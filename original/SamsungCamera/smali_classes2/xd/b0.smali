.class public final Lxd/b0;
.super Lwc/e;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lz8/n0;
.implements Ll9/s2;
.implements Ll9/y2;
.implements Ldd/e;
.implements Ll9/a0;


# instance fields
.field public final A:Landroid/os/Handler;

.field public final B:Lo0/h;

.field public final C:Lxd/w;

.field public final D:[I

.field public E:Z

.field public F:Z

.field public G:Lyd/e;

.field public H:Ldd/f;

.field public I:Lie/f;

.field public final J:Lxd/i;

.field public K:Z

.field public L:I

.field public final x:Lxd/s;

.field public final y:Ljava/util/EnumMap;

.field public final z:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Ll9/s;Lxd/i0;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwc/e;-><init>(Ll9/s;Lwc/b;I)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lxd/s;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p3, p0, v0}, Lxd/s;-><init>(Lwc/m;I)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lxd/b0;->x:Lxd/s;

    .line 11
    .line 12
    new-instance p3, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lxd/b0;->A:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    new-array p3, p3, [I

    .line 25
    .line 26
    iput-object p3, p0, Lxd/b0;->D:[I

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    iput-boolean p3, p0, Lxd/b0;->F:Z

    .line 30
    .line 31
    iput-boolean p3, p0, Lxd/b0;->K:Z

    .line 32
    .line 33
    new-instance v0, Ljava/util/EnumMap;

    .line 34
    .line 35
    const-class v1, Ll9/f0;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Ll9/f0;->ISO:Ll9/f0;

    .line 41
    .line 42
    invoke-static {v1, p3}, Lte/w0;->d(Ll9/f0;Z)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lxd/x;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, p0, v0, v3}, Lxd/x;-><init>(Lxd/b0;Ljava/util/EnumMap;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 56
    .line 57
    invoke-static {v1, p3}, Lte/w0;->d(Ll9/f0;Z)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lxd/x;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v2, p0, v0, v3}, Lxd/x;-><init>(Lxd/b0;Ljava/util/EnumMap;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Ll9/f0;->FOCUS_TYPE:Ll9/f0;

    .line 71
    .line 72
    invoke-static {v1, p3}, Lte/w0;->d(Ll9/f0;Z)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lxd/x;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-direct {v2, p0, v0, v3}, Lxd/x;-><init>(Lxd/b0;Ljava/util/EnumMap;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 86
    .line 87
    new-instance v2, Lxd/y;

    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    invoke-direct {v2, p0, v3}, Lxd/y;-><init>(Lxd/b0;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 97
    .line 98
    new-instance v2, Lxd/y;

    .line 99
    .line 100
    const/4 v3, 0x5

    .line 101
    invoke-direct {v2, p0, v3}, Lxd/y;-><init>(Lxd/b0;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    .line 108
    .line 109
    new-instance v2, Lxd/y;

    .line 110
    .line 111
    const/4 v3, 0x6

    .line 112
    invoke-direct {v2, p0, v3}, Lxd/y;-><init>(Lxd/b0;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v1, Ll9/f0;->FRONT_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    .line 119
    .line 120
    new-instance v2, Lxd/y;

    .line 121
    .line 122
    const/4 v3, 0x7

    .line 123
    invoke-direct {v2, p0, v3}, Lxd/y;-><init>(Lxd/b0;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object v1, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 130
    .line 131
    new-instance v2, Lxd/y;

    .line 132
    .line 133
    const/16 v3, 0x8

    .line 134
    .line 135
    invoke-direct {v2, p0, v3}, Lxd/y;-><init>(Lxd/b0;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v1, Ll9/f0;->BACK_PRO_VIDEO_EXPOSURE_MONITOR:Ll9/f0;

    .line 142
    .line 143
    new-instance v2, Lxd/y;

    .line 144
    .line 145
    const/16 v3, 0x9

    .line 146
    .line 147
    invoke-direct {v2, p0, v3}, Lxd/y;-><init>(Lxd/b0;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object v1, Ll9/f0;->FRONT_PRO_VIDEO_EXPOSURE_MONITOR:Ll9/f0;

    .line 154
    .line 155
    new-instance v2, Lxd/y;

    .line 156
    .line 157
    const/16 v3, 0xa

    .line 158
    .line 159
    invoke-direct {v2, p0, v3}, Lxd/y;-><init>(Lxd/b0;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object v1, Ll9/f0;->LOG_PRO_VIDEO_INDICATOR:Ll9/f0;

    .line 166
    .line 167
    new-instance v2, Lxd/y;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-direct {v2, p0, v3}, Lxd/y;-><init>(Lxd/b0;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object v1, Ll9/f0;->APV_LOG_INDICATOR:Ll9/f0;

    .line 177
    .line 178
    new-instance v2, Lxd/y;

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    invoke-direct {v2, p0, v3}, Lxd/y;-><init>(Lxd/b0;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object v1, Ll9/f0;->AUDIO_INTERNAL_MIC_INPUT_LEVEL:Ll9/f0;

    .line 188
    .line 189
    new-instance v2, Lxd/y;

    .line 190
    .line 191
    const/4 v3, 0x2

    .line 192
    invoke-direct {v2, p0, v3}, Lxd/y;-><init>(Lxd/b0;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    sget-object v1, Ll9/f0;->VIDEO_FORMAT:Ll9/f0;

    .line 199
    .line 200
    new-instance v2, Lxd/y;

    .line 201
    .line 202
    const/4 v3, 0x3

    .line 203
    invoke-direct {v2, p0, v3}, Lxd/y;-><init>(Lxd/b0;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lxd/b0;->y:Ljava/util/EnumMap;

    .line 210
    .line 211
    new-instance v0, Ljava/util/EnumMap;

    .line 212
    .line 213
    const-class v1, Ll9/r2;

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Ll9/r2;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Ll9/r2;

    .line 219
    .line 220
    new-instance v2, Lxd/v;

    .line 221
    .line 222
    const/16 v3, 0xd

    .line 223
    .line 224
    invoke-direct {v2, p0, v3}, Lxd/v;-><init>(Lxd/b0;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    sget-object v1, Ll9/r2;->KEY_SCREEN_QUICK_SETTING_INDICATOR_SUB_LIST_MENU:Ll9/r2;

    .line 231
    .line 232
    new-instance v2, Lxd/v;

    .line 233
    .line 234
    const/4 v3, 0x5

    .line 235
    invoke-direct {v2, p0, v3}, Lxd/v;-><init>(Lxd/b0;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    sget-object v1, Ll9/r2;->KEY_SCREEN_ZOOM_GROUP:Ll9/r2;

    .line 242
    .line 243
    new-instance v2, Lxd/v;

    .line 244
    .line 245
    const/4 v3, 0x7

    .line 246
    invoke-direct {v2, p0, v3}, Lxd/v;-><init>(Lxd/b0;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    sget-object v1, Ll9/r2;->POPUP_QUICK_SETTING:Ll9/r2;

    .line 253
    .line 254
    new-instance v2, Lxd/v;

    .line 255
    .line 256
    const/16 v3, 0xe

    .line 257
    .line 258
    invoke-direct {v2, p0, v3}, Lxd/v;-><init>(Lxd/b0;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    sget-object v1, Ll9/r2;->POPUP_ZOOM_RESTRICTION:Ll9/r2;

    .line 265
    .line 266
    new-instance v2, Lxd/v;

    .line 267
    .line 268
    invoke-direct {v2, p0, v3}, Lxd/v;-><init>(Lxd/b0;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    sget-object v1, Ll9/r2;->MENU_AUDIO_INPUT:Ll9/r2;

    .line 275
    .line 276
    new-instance v2, Lxd/v;

    .line 277
    .line 278
    const/16 v3, 0x8

    .line 279
    .line 280
    invoke-direct {v2, p0, v3}, Lxd/v;-><init>(Lxd/b0;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    sget-object v1, Ll9/r2;->MENU_MANUAL_COLOR_TUNE:Ll9/r2;

    .line 287
    .line 288
    new-instance v2, Lxd/v;

    .line 289
    .line 290
    const/16 v3, 0x9

    .line 291
    .line 292
    invoke-direct {v2, p0, v3}, Lxd/v;-><init>(Lxd/b0;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    sget-object v1, Ll9/r2;->MENU_PREVIEW_LUT:Ll9/r2;

    .line 299
    .line 300
    new-instance v2, Lxd/v;

    .line 301
    .line 302
    const/16 v3, 0xa

    .line 303
    .line 304
    invoke-direct {v2, p0, v3}, Lxd/v;-><init>(Lxd/b0;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    sget-object v1, Ll9/r2;->MENU_TILTA_WIRELESS_CONTROLLER:Ll9/r2;

    .line 311
    .line 312
    new-instance v2, Lxd/v;

    .line 313
    .line 314
    const/16 v3, 0xb

    .line 315
    .line 316
    invoke-direct {v2, p0, v3}, Lxd/v;-><init>(Lxd/b0;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    sget-object v1, Ll9/r2;->SHOOTING_MODE_PRO_TIPS:Ll9/r2;

    .line 323
    .line 324
    new-instance v2, Lxd/v;

    .line 325
    .line 326
    const/16 v3, 0xc

    .line 327
    .line 328
    invoke-direct {v2, p0, v3}, Lxd/v;-><init>(Lxd/b0;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    sget-object v1, Ll9/r2;->POPUP_FLASH_RESTRICTION:Ll9/r2;

    .line 335
    .line 336
    new-instance v2, Lxd/v;

    .line 337
    .line 338
    const/16 v3, 0xe

    .line 339
    .line 340
    invoke-direct {v2, p0, v3}, Lxd/v;-><init>(Lxd/b0;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    sget-object v1, Ll9/r2;->POPUP_TORCH_HIGH_TEMPERATURE_WARNING_DURING_RECORDING_TIPS:Ll9/r2;

    .line 347
    .line 348
    new-instance v2, Lxd/v;

    .line 349
    .line 350
    invoke-direct {v2, p0, v3}, Lxd/v;-><init>(Lxd/b0;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    sget-object v1, Ll9/r2;->MENU_VIDEO_RESOLUTION_CHOOSER:Ll9/r2;

    .line 357
    .line 358
    new-instance v2, Lxd/v;

    .line 359
    .line 360
    const/16 v3, 0xf

    .line 361
    .line 362
    invoke-direct {v2, p0, v3}, Lxd/v;-><init>(Lxd/b0;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    sget-object v1, Ll9/r2;->SHOOTING_MODE_PRO_VIDEO_AUDIO_INPUT_TYPE_TOAST:Ll9/r2;

    .line 369
    .line 370
    new-instance v2, Lxd/v;

    .line 371
    .line 372
    const/16 v3, 0x10

    .line 373
    .line 374
    invoke-direct {v2, p0, v3}, Lxd/v;-><init>(Lxd/b0;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    sget-object v1, Ll9/r2;->MENU_EXPOSURE_MONITOR:Ll9/r2;

    .line 381
    .line 382
    new-instance v2, Lxd/v;

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    invoke-direct {v2, p0, v3}, Lxd/v;-><init>(Lxd/b0;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    sget-object v1, Ll9/r2;->POPUP_LOG_VIDEO_TIPS_IN_PRO_VIDEO:Ll9/r2;

    .line 392
    .line 393
    new-instance v2, Lxd/v;

    .line 394
    .line 395
    const/4 v3, 0x1

    .line 396
    invoke-direct {v2, p0, v3}, Lxd/v;-><init>(Lxd/b0;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    sget-object v1, Ll9/r2;->POPUP_LOG_VIDEO_TIPS_FOR_PREVIEW_LUT_SUPPORT_IN_PRO_VIDEO:Ll9/r2;

    .line 403
    .line 404
    new-instance v2, Lxd/v;

    .line 405
    .line 406
    const/4 v3, 0x2

    .line 407
    invoke-direct {v2, p0, v3}, Lxd/v;-><init>(Lxd/b0;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    sget-object v1, Ll9/r2;->POPUP_RECORDING_360_BT_MIC_DEVICE_WEARING_WARNING:Ll9/r2;

    .line 414
    .line 415
    new-instance v2, Lxd/v;

    .line 416
    .line 417
    const/16 v3, 0xe

    .line 418
    .line 419
    invoke-direct {v2, p0, v3}, Lxd/v;-><init>(Lxd/b0;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    sget-object v1, Ll9/r2;->SHOOTING_MODE_PRO_SLIDER:Ll9/r2;

    .line 426
    .line 427
    new-instance v2, Lxd/v;

    .line 428
    .line 429
    const/4 v3, 0x3

    .line 430
    invoke-direct {v2, p0, v3}, Lxd/v;-><init>(Lxd/b0;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    sget-object v1, Ll9/r2;->MENU_SHOOTING_MODE_CHOOSER:Ll9/r2;

    .line 437
    .line 438
    new-instance v2, Lxd/v;

    .line 439
    .line 440
    const/4 v3, 0x4

    .line 441
    invoke-direct {v2, p0, v3}, Lxd/v;-><init>(Lxd/b0;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    sget-object v1, Ll9/r2;->SHOOTING_MODE_PRO_TINT_DIMMED_REASON_TOAST:Ll9/r2;

    .line 448
    .line 449
    new-instance v2, Lxd/v;

    .line 450
    .line 451
    const/4 v3, 0x6

    .line 452
    invoke-direct {v2, p0, v3}, Lxd/v;-><init>(Lxd/b0;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    iput-object v0, p0, Lxd/b0;->z:Ljava/util/EnumMap;

    .line 459
    .line 460
    new-instance v0, Lxd/w;

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    invoke-direct {v0, p0, v1}, Lxd/w;-><init>(Lxd/b0;I)V

    .line 464
    .line 465
    .line 466
    iput-object v0, p0, Lxd/b0;->C:Lxd/w;

    .line 467
    .line 468
    new-instance v0, Lo0/h;

    .line 469
    .line 470
    const/16 v1, 0x1b

    .line 471
    .line 472
    invoke-direct {v0, p0, v1}, Lo0/h;-><init>(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    iput-object v0, p0, Lxd/b0;->B:Lo0/h;

    .line 476
    .line 477
    new-instance v0, Lxd/i;

    .line 478
    .line 479
    invoke-direct {v0, p1, p2, p3}, Lxd/i;-><init>(Ll9/s;Lxd/a;Z)V

    .line 480
    .line 481
    .line 482
    iput-object v0, p0, Lxd/b0;->J:Lxd/i;

    .line 483
    .line 484
    invoke-virtual {v0}, Lxd/i;->s()V

    .line 485
    .line 486
    .line 487
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 8

    .line 1
    const-string v0, "ProVideoPresenter"

    .line 2
    .line 3
    const-string v1, "onStartPreviewCompleted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lxd/b0;->e2(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ll9/f0;->FOCUS_TYPE:Ll9/f0;

    .line 13
    .line 14
    iget-object v2, p0, Lwc/m;->d:Lvc/j;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v3, p0, Lxd/b0;->J:Lxd/i;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lxd/i;->A(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lxd/b0;->H:Ldd/f;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lwc/m;->g:Lz8/v0;

    .line 30
    .line 31
    check-cast v3, Lp8/e0;

    .line 32
    .line 33
    invoke-virtual {v3}, Lp8/e0;->B()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lwc/m;->g:Lz8/v0;

    .line 38
    .line 39
    check-cast v4, Lp8/e0;

    .line 40
    .line 41
    invoke-virtual {v4}, Lp8/e0;->D()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v1, v3, v4}, Ldd/f;->i(II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lwc/m;->b:Lwc/h;

    .line 49
    .line 50
    check-cast v1, Lxd/u;

    .line 51
    .line 52
    iget-object v3, p0, Lwc/m;->a:Ll9/s;

    .line 53
    .line 54
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 55
    .line 56
    iget-object v4, v3, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 57
    .line 58
    invoke-virtual {v4}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v1, Lxd/i0;

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Lxd/i0;->setPreviewRect(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v3, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 68
    .line 69
    invoke-virtual {v4}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    int-to-float v4, v4

    .line 76
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->C()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-float v5, v5

    .line 89
    div-float/2addr v4, v5

    .line 90
    invoke-virtual {v1, v4}, Lxd/i0;->setVideoItemGuideLine(F)V

    .line 91
    .line 92
    .line 93
    sget-object v4, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    sget-object v6, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 100
    .line 101
    invoke-virtual {v2, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-static {v7}, Lje/e;->g(I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-le v5, v7, :cond_1

    .line 110
    .line 111
    invoke-virtual {v2, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v5}, Lje/e;->g(I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v2, v5, v4}, Lvc/j;->V(ILl9/f0;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-boolean v4, p0, Lxd/b0;->K:Z

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    iput-boolean v5, p0, Lxd/b0;->K:Z

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v4}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v6, Ll9/f1;->MORE_MENU:Ll9/f1;

    .line 138
    .line 139
    filled-new-array {v6}, [Ll9/f1;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v4, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 144
    .line 145
    invoke-virtual {v4, v6}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_2

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    sget-object v4, Le5/d;->SUPPORT_PREVIEW_LUT:Le5/d;

    .line 153
    .line 154
    invoke-static {v4}, Le5/g;->o(Le5/d;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_3

    .line 159
    .line 160
    sget-object v4, Ll9/k1;->LOG_VIDEO_TIPS_FOR_PREVIEW_LUT_SUPPORT_IN_PRO_VIDEO:Ll9/k1;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    sget-object v4, Ll9/k1;->LOG_VIDEO_TIPS_IN_PRO_VIDEO:Ll9/k1;

    .line 164
    .line 165
    :goto_0
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v6}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 174
    .line 175
    invoke-virtual {v6, v4}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->q2(Ll9/k1;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_4

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-interface {v6}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 191
    .line 192
    invoke-virtual {v6, v4}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->m2(Ll9/k1;)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    const/4 v7, 0x3

    .line 197
    if-lt v6, v7, :cond_5

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-interface {v7}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 209
    .line 210
    invoke-virtual {v7, v4}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->B2(Ll9/k1;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_6

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-interface {v7}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    add-int/2addr v6, v0

    .line 225
    check-cast v7, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 226
    .line 227
    invoke-virtual {v7, v6, v4}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->y2(ILl9/k1;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-interface {v6}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 239
    .line 240
    invoke-virtual {v6, v4}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->x2(Ll9/k1;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lxd/b0;->v2()V

    .line 244
    .line 245
    .line 246
    iget-object v4, v3, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 247
    .line 248
    invoke-virtual {v4}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 253
    .line 254
    iget-object v6, v1, Lxd/i0;->k:Lm8/t9;

    .line 255
    .line 256
    iget-object v6, v6, Lm8/t9;->d:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;

    .line 257
    .line 258
    iget v7, v1, Lwc/n;->i:I

    .line 259
    .line 260
    invoke-virtual {v6, v4, v7}, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->c(II)V

    .line 261
    .line 262
    .line 263
    iget-object v4, v1, Lxd/i0;->q:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 264
    .line 265
    if-eqz v4, :cond_7

    .line 266
    .line 267
    invoke-virtual {v1}, Lxd/i0;->z2()V

    .line 268
    .line 269
    .line 270
    :cond_7
    invoke-virtual {v2}, Lvc/j;->h()Ll9/x;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    sget-object v4, Ll9/x;->BACK_HIGH_RESOLUTION:Ll9/x;

    .line 275
    .line 276
    if-ne v2, v4, :cond_8

    .line 277
    .line 278
    invoke-virtual {v1}, Lxd/i0;->x2()V

    .line 279
    .line 280
    .line 281
    :cond_8
    iget-object v1, p0, Lwc/m;->k:Lcd/a;

    .line 282
    .line 283
    invoke-virtual {v1}, Lcd/a;->i()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-interface {v1}, Ll9/i1;->getCurrentMenuItem()Ll9/g1;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_a

    .line 299
    .line 300
    sget-object v2, Ll9/j0;->INDICATOR_QUICK_SETTING_MENU:Ll9/j0;

    .line 301
    .line 302
    check-cast v1, Lba/n;

    .line 303
    .line 304
    iget-object v1, v1, Lba/n;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Ll9/j0;

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_9

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_9
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    sget-object v2, Ll9/r2;->MENU_VIDEO_RESOLUTION_CHOOSER:Ll9/r2;

    .line 324
    .line 325
    sget-object v4, Ll9/r2;->MENU_PREVIEW_LUT:Ll9/r2;

    .line 326
    .line 327
    invoke-static {v2, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v1, Lm9/o;

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Lm9/o;->a(Ljava/util/Set;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    goto :goto_3

    .line 338
    :cond_a
    :goto_2
    move v1, v5

    .line 339
    :goto_3
    if-nez v1, :cond_c

    .line 340
    .line 341
    invoke-virtual {p0}, Lwc/m;->N0()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_b

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_b
    move v0, v5

    .line 349
    :cond_c
    :goto_4
    if-eqz v0, :cond_d

    .line 350
    .line 351
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-interface {p0}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-interface {p0}, Ll9/p0;->V1()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_d
    invoke-virtual {p0}, Lxd/b0;->M1()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_e

    .line 372
    .line 373
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v0}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object p0, p0, Lwc/e;->r:La9/k;

    .line 386
    .line 387
    invoke-virtual {p0}, La9/k;->h()I

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    invoke-interface {v0, p0}, Ll9/p0;->B0(I)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_e
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-interface {p0}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-interface {p0}, Ll9/p0;->V1()V

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method public final F0()Z
    .locals 4

    .line 1
    const-string v0, "ProVideoPresenter"

    .line 2
    .line 3
    const-string v1, "handleBackInvoked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lxd/u;

    .line 12
    .line 13
    check-cast v1, Lxd/i0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lxd/i0;->u2()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lxd/u;

    .line 24
    .line 25
    check-cast v0, Lxd/i0;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lxd/i0;->s1(I)V

    .line 28
    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    check-cast v1, Lxd/u;

    .line 33
    .line 34
    check-cast v1, Lxd/i0;

    .line 35
    .line 36
    invoke-virtual {v1}, Lxd/i0;->v2()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Lxd/u;

    .line 43
    .line 44
    check-cast v0, Lxd/i0;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lxd/i0;->s1(I)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    move-object v1, v0

    .line 51
    check-cast v1, Lxd/u;

    .line 52
    .line 53
    check-cast v1, Lxd/i0;

    .line 54
    .line 55
    invoke-virtual {v1}, Lxd/i0;->M()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v0, Lxd/u;

    .line 62
    .line 63
    check-cast v0, Lxd/i0;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Lxd/i0;->D0(IZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lxd/b0;->r2()V

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :cond_2
    move-object v1, v0

    .line 73
    check-cast v1, Lxd/u;

    .line 74
    .line 75
    check-cast v1, Lxd/i0;

    .line 76
    .line 77
    invoke-virtual {v1}, Lxd/i0;->s2()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    check-cast v0, Lxd/u;

    .line 84
    .line 85
    check-cast v0, Lxd/i0;

    .line 86
    .line 87
    invoke-virtual {v0}, Lxd/i0;->q2()V

    .line 88
    .line 89
    .line 90
    sget-object p0, Ll9/c2;->PROVIDEO_MIC_SLIDER_CLOSE:Ll9/c2;

    .line 91
    .line 92
    sget-object v0, Ll9/b2;->CLOSED_BY_NAVIGATION_BACK:Ll9/b2;

    .line 93
    .line 94
    invoke-static {p0, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 95
    .line 96
    .line 97
    return v3

    .line 98
    :cond_3
    invoke-super {p0}, Lwc/e;->F0()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0
.end method

.method public final H0(Ll9/p;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 2
    .line 3
    check-cast v0, Lp8/e0;

    .line 4
    .line 5
    iget-object v0, v0, Lp8/e0;->f:Lq8/o;

    .line 6
    .line 7
    sget-object v1, Lz8/g0;->VIDEO_SNAPSHOT:Lz8/g0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lq8/o;->x(Ll9/p;Lz8/g0;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 17
    .line 18
    check-cast p0, Lp8/e0;

    .line 19
    .line 20
    iget-object p0, p0, Lp8/e0;->f:Lq8/o;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Lq8/o;->c(Ll9/p;Lz8/g0;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ll9/c2;->PROVIDEO_RECORDING_CAPTURE_BUTTON:Ll9/c2;

    .line 26
    .line 27
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v2
.end method

.method public final J1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxd/b0;->o2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 8
    .line 9
    check-cast v0, Lp8/e0;

    .line 10
    .line 11
    iget-object v0, v0, Lp8/e0;->g:Lp8/p;

    .line 12
    .line 13
    iget-object v0, v0, Lp8/p;->b:Lp8/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "AeAfController"

    .line 19
    .line 20
    const-string/jumbo v2, "unlockAe"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lp8/g;->a:Lp8/e0;

    .line 27
    .line 28
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lp8/e0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lxd/b0;->H:Ldd/f;

    .line 36
    .line 37
    invoke-virtual {v0}, Ldd/f;->stop()V

    .line 38
    .line 39
    .line 40
    invoke-super {p0}, Lwc/e;->J1()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final M0()V
    .locals 3

    .line 1
    sget-object v0, Ll9/f0;->AUDIO_INPUT_TYPE:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lwc/m;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne p0, v0, :cond_3

    .line 17
    .line 18
    sget-object p0, Lte/v0;->FRONT_NORMAL_ISO:Lte/v0;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lte/v0;->a(Z)Ll9/f0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object p0, Lte/v0;->FRONT_NORMAL_SHUTTER_SPEED:Lte/v0;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lte/v0;->a(Z)Ll9/f0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object p0, Lte/v0;->FRONT_NORMAL_FOCUS_TYPE:Lte/v0;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lte/v0;->a(Z)Ll9/f0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    sget-object p0, Ll9/f0;->FRONT_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lte/c0;->O0()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    sget-object p0, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    .line 57
    .line 58
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    sget-object p0, Ll9/f0;->HDR10_PLUS:Ll9/f0;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object p0, Ll9/f0;->HDR10_RECORDING:Ll9/f0;

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object p0, Ll9/f0;->FRONT_PRO_VIDEO_EXPOSURE_MONITOR:Ll9/f0;

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    sget-object p0, Le5/d;->SUPPORT_LOG_VIDEO:Le5/d;

    .line 78
    .line 79
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    sget-object p0, Ll9/f0;->LOG_PRO_VIDEO_INDICATOR:Ll9/f0;

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    sget-object p0, Ll9/f0;->AUDIO_INTERNAL_MIC_INPUT_LEVEL:Ll9/f0;

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    sget-object p0, Ll9/f0;->VIDEO_FORMAT:Ll9/f0;

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget-object p0, Le5/d;->SUPPORT_APV:Le5/d;

    .line 101
    .line 102
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    sget-object p0, Ll9/f0;->APV_LOG_INDICATOR:Ll9/f0;

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    sget-object p0, Ll9/f0;->ISO:Ll9/f0;

    .line 115
    .line 116
    invoke-static {p0, v2}, Lte/w0;->b(Ll9/f0;Z)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    sget-object p0, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 124
    .line 125
    invoke-static {p0, v2}, Lte/w0;->b(Ll9/f0;Z)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    sget-object p0, Ll9/f0;->FOCUS_TYPE:Ll9/f0;

    .line 133
    .line 134
    invoke-static {p0, v2}, Lte/w0;->b(Ll9/f0;Z)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    sget-object p0, Ll9/f0;->BACK_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    sget-object p0, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 147
    .line 148
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    sget-object p0, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 152
    .line 153
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    sget-object p0, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    .line 157
    .line 158
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_4

    .line 163
    .line 164
    sget-object p0, Ll9/f0;->HDR10_PLUS:Ll9/f0;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    sget-object p0, Ll9/f0;->HDR10_RECORDING:Ll9/f0;

    .line 168
    .line 169
    :goto_1
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    sget-object p0, Ll9/f0;->BACK_PRO_VIDEO_EXPOSURE_MONITOR:Ll9/f0;

    .line 173
    .line 174
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    sget-object p0, Le5/d;->SUPPORT_LOG_VIDEO:Le5/d;

    .line 178
    .line 179
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_5

    .line 184
    .line 185
    sget-object p0, Ll9/f0;->LOG_PRO_VIDEO_INDICATOR:Ll9/f0;

    .line 186
    .line 187
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_5
    sget-object p0, Ll9/f0;->AUDIO_INTERNAL_MIC_INPUT_LEVEL:Ll9/f0;

    .line 191
    .line 192
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    sget-object p0, Ll9/f0;->VIDEO_FORMAT:Ll9/f0;

    .line 196
    .line 197
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    sget-object p0, Le5/d;->SUPPORT_APV:Le5/d;

    .line 201
    .line 202
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_6

    .line 207
    .line 208
    sget-object p0, Ll9/f0;->APV_LOG_INDICATOR:Ll9/f0;

    .line 209
    .line 210
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_6
    return-void
.end method

.method public final M1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ll9/z0;->G0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-super {p0}, Lwc/e;->M1()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final P(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 2
    .line 3
    check-cast v0, Lp8/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp8/e0;->A0()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 11
    .line 12
    check-cast p0, Lxd/u;

    .line 13
    .line 14
    check-cast p0, Lxd/i0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lxd/i0;->n0()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final T(Ll9/p;)Z
    .locals 2

    .line 1
    const-string v0, "ProVideoPresenter"

    .line 2
    .line 3
    const-string v1, "onResumeButtonClick"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lwc/e;->T(Ll9/p;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Ll9/c2;->PROVIDEO_RECORDING_PAUSE_RESUME_BUTTON:Ll9/c2;

    .line 15
    .line 16
    sget-object p1, Ll9/b2;->RECORDING_RESUME:Ll9/b2;

    .line 17
    .line 18
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final U0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 2
    .line 3
    iget-object v1, p0, Lxd/b0;->J:Lxd/i;

    .line 4
    .line 5
    iget-object v2, p0, Lwc/m;->g:Lz8/v0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lxd/i;->E(Lz8/v0;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lxd/b0;->E:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lxd/b0;->w2()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lwc/m;->a:Ll9/s;

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v5}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Lxd/b0;->z:Ljava/util/EnumMap;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v5, Lm9/o;

    .line 36
    .line 37
    invoke-virtual {v5, v6, p0}, Lm9/o;->b(Ljava/util/Set;Ll9/s2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v5}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5, p0}, Ll9/z0;->O1(Lxd/b0;)V

    .line 49
    .line 50
    .line 51
    sget-object v5, Le5/d;->SUPPORT_PRO_VIDEO_AUDIO_INPUT_CONTROL:Le5/d;

    .line 52
    .line 53
    invoke-static {v5}, Le5/g;->o(Le5/d;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v6, "pref_key_pro_audio_control_item_selected"

    .line 64
    .line 65
    invoke-static {v4, v6, v2}, Lte/c0;->n1(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v6, p0, Lwc/e;->r:La9/k;

    .line 73
    .line 74
    invoke-virtual {v6}, La9/k;->q()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v6, Ll9/f0;->AUDIO_INPUT_TYPE:Ll9/f0;

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v8, 0x4

    .line 88
    if-eq v7, v8, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v0, v2, v6}, Lvc/j;->V(ILl9/f0;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v6, p0, Lwc/e;->r:La9/k;

    .line 95
    .line 96
    invoke-virtual {v6}, La9/k;->Y()V

    .line 97
    .line 98
    .line 99
    iget-object v6, v4, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 100
    .line 101
    iget-object v6, v6, La8/v;->g:La8/k;

    .line 102
    .line 103
    iput-object p0, v6, La8/k;->i:Lxd/b0;

    .line 104
    .line 105
    invoke-virtual {v6}, La8/k;->j()V

    .line 106
    .line 107
    .line 108
    iget-object v6, v4, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 109
    .line 110
    iget-object v6, v6, La8/v;->f:La8/o;

    .line 111
    .line 112
    iget-object v6, v6, La8/o;->e:La8/q;

    .line 113
    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    monitor-enter v6

    .line 117
    :try_start_0
    iput-object p0, v6, La8/q;->e:Lxd/b0;

    .line 118
    .line 119
    monitor-exit v6

    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p0

    .line 124
    :cond_4
    :goto_1
    iget-object v6, v4, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string v7, "CameraAudioManager"

    .line 130
    .line 131
    const-string/jumbo v8, "startAudioInputController"

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    iget-object v6, v6, La8/v;->g:La8/k;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v7, "AudioInputController"

    .line 143
    .line 144
    const-string/jumbo v8, "startProAudioInputController"

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    iget-object v7, v6, La8/k;->a:Lcom/sec/android/app/camera/Camera;

    .line 151
    .line 152
    iget-object v7, v7, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 153
    .line 154
    iget-object v7, v7, Lgd/q;->c:Ll9/n2;

    .line 155
    .line 156
    invoke-interface {v7}, Ll9/n2;->A()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_5

    .line 161
    .line 162
    iget-object v7, v6, La8/k;->b:Lvc/j;

    .line 163
    .line 164
    sget-object v8, Ll9/f0;->AUDIO_INPUT_TYPE:Ll9/f0;

    .line 165
    .line 166
    invoke-virtual {v7, v8, v6}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_2
    sget-object v6, Ll9/f0;->FOCUS_TYPE:Ll9/f0;

    .line 170
    .line 171
    invoke-virtual {v0, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v1, v0}, Lxd/i;->A(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lxd/i;->r()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lxd/b0;->I:Lie/f;

    .line 182
    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    new-instance v0, Lie/f;

    .line 186
    .line 187
    iget-object v6, p0, Lxd/b0;->B:Lo0/h;

    .line 188
    .line 189
    invoke-direct {v0, v3, v6}, Lie/f;-><init>(Ll9/s;Lo0/h;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, Lxd/b0;->I:Lie/f;

    .line 193
    .line 194
    :cond_6
    invoke-virtual {v1}, Lxd/i;->F()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lxd/b0;->I:Lie/f;

    .line 198
    .line 199
    invoke-virtual {v0}, Lie/f;->m()V

    .line 200
    .line 201
    .line 202
    invoke-static {v5}, Le5/g;->o(Le5/d;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    iget-object v0, p0, Lxd/b0;->G:Lyd/e;

    .line 209
    .line 210
    iget-object v3, p0, Lwc/e;->r:La9/k;

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Lyd/e;->e(La9/k;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lxd/b0;->G:Lyd/e;

    .line 216
    .line 217
    invoke-virtual {v0}, Lyd/e;->start()V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-object v0, p0, Lxd/b0;->H:Ldd/f;

    .line 221
    .line 222
    invoke-virtual {v0, p0}, Ldd/f;->j(Ldd/e;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-virtual {p0, v0}, Lxd/b0;->f2(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Lxd/b0;->e2(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v4, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 233
    .line 234
    invoke-virtual {v0, p0}, Lvc/j;->P(Ll9/a0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0, p0}, Ll9/f3;->k1(Ll9/y2;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lxd/i;->B()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lxd/i;->n()Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v3, Lxd/z;

    .line 260
    .line 261
    const/4 v5, 0x1

    .line 262
    invoke-direct {v3, p0, v5}, Lxd/z;-><init>(Lxd/b0;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    const-string v0, "pref_key_pro_video_control_panel_reset_animation_shown"

    .line 272
    .line 273
    invoke-static {v4, v0, v2}, Lte/c0;->n1(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    move v0, v2

    .line 280
    goto :goto_3

    .line 281
    :cond_8
    invoke-virtual {v1}, Lxd/i;->t()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    :goto_3
    iput-boolean v0, p0, Lxd/b0;->F:Z

    .line 286
    .line 287
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 288
    .line 289
    check-cast p0, Lxd/u;

    .line 290
    .line 291
    check-cast p0, Lxd/i0;

    .line 292
    .line 293
    iget-object p0, p0, Lxd/i0;->k:Lm8/t9;

    .line 294
    .line 295
    iget-object p0, p0, Lm8/t9;->d:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;

    .line 296
    .line 297
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public final V(Ll9/x;IZ)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p3, "onCameraIdChanged cameraId : "

    .line 4
    .line 5
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p3, "ProVideoPresenter"

    .line 16
    .line 17
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object p2, Le5/d;->SUPPORT_BACK_WIDE_PRO:Le5/d;

    .line 21
    .line 22
    invoke-static {p2}, Le5/g;->o(Le5/d;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object p2, Ll9/x;->BACK_HIGH_RESOLUTION:Ll9/x;

    .line 29
    .line 30
    iget-object p3, p0, Lwc/m;->d:Lvc/j;

    .line 31
    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    sget-object p1, Ll9/f0;->CAMERA_LENS_TYPE:Ll9/f0;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p3, p2, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lxd/b0;->J:Lxd/i;

    .line 41
    .line 42
    invoke-virtual {p1}, Lxd/i;->M()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lxd/i;->L()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lxd/b0;->w2()V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 52
    .line 53
    iget-object p2, p0, Lwc/m;->g:Lz8/v0;

    .line 54
    .line 55
    check-cast p2, Lp8/e0;

    .line 56
    .line 57
    invoke-virtual {p2}, Lp8/e0;->D()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p3, p2, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lwc/m;->t1()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 68
    .line 69
    check-cast p0, Lxd/u;

    .line 70
    .line 71
    check-cast p0, Lxd/i0;

    .line 72
    .line 73
    invoke-virtual {p0}, Lxd/i0;->y2()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lxd/i0;->x2()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final X()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 2
    .line 3
    check-cast p0, Lxd/u;

    .line 4
    .line 5
    check-cast p0, Lxd/i0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxd/i0;->n0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final X1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {v0, v1, v2}, Ll9/z0;->U0(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 32
    .line 33
    check-cast v0, Lp8/e0;

    .line 34
    .line 35
    iget-object v0, v0, Lp8/e0;->n:Lp8/j0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lp8/j0;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 44
    .line 45
    check-cast v0, Lp8/e0;

    .line 46
    .line 47
    iget-object v0, v0, Lp8/e0;->g:Lp8/p;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lp8/p;->d(ZZ)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lxd/b0;->o2()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 59
    .line 60
    check-cast v0, Lp8/e0;

    .line 61
    .line 62
    iget-object v0, v0, Lp8/e0;->g:Lp8/p;

    .line 63
    .line 64
    iget-object v0, v0, Lp8/p;->b:Lp8/g;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v1, "AeAfController"

    .line 70
    .line 71
    const-string v3, "lockAe"

    .line 72
    .line 73
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lp8/g;->a:Lp8/e0;

    .line 77
    .line 78
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 79
    .line 80
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Lp8/e0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-super {p0}, Lwc/e;->X1()Z

    .line 86
    .line 87
    .line 88
    return v2
.end method

.method public final Y0(Ll9/x;Lu8/e;Lz8/l0;)V
    .locals 5

    .line 1
    sget-object p1, Ll9/f0;->MANUAL_COLOR_TUNE:Ll9/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x4

    .line 15
    :goto_0
    check-cast p3, Lx8/k;

    .line 16
    .line 17
    iput p1, p3, Lx8/k;->m:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget-object v1, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ll9/a2;->j(I)Ll9/a2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v1}, Lte/f0;->b(ILl9/a2;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string/jumbo v3, "snapshot-support"

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v2, v0

    .line 56
    :goto_1
    if-nez v2, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    goto :goto_4

    .line 60
    :cond_2
    sget-object v2, Ll9/f0;->ANAMORPHIC_LENS_TYPE:Ll9/f0;

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    :cond_3
    :goto_2
    move v4, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    sget-object v3, Ll9/f0;->ANAMORPHIC_LENS_PREVIEW_ONLY:Ll9/f0;

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x1

    .line 77
    if-ne v3, v4, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    sget-object v3, Lte/f0;->j:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    :goto_3
    if-eqz v4, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0, v1}, Lte/c0;->g(ILl9/a2;)Ll9/a2;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_6
    invoke-static {p1, v1}, Lte/c0;->C0(ILl9/a2;)Landroid/util/Size;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p2, v0}, Lu8/e;->b(Z)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p0, p1}, Lte/c1;->h(Landroid/util/Size;Ljava/util/List;)Landroid/util/Size;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_4
    iput-object p0, p3, Lx8/k;->o:Landroid/util/Size;

    .line 111
    .line 112
    return-void
.end method

.method public final Z1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxd/b0;->o2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 8
    .line 9
    check-cast v0, Lp8/e0;

    .line 10
    .line 11
    iget-object v0, v0, Lp8/e0;->g:Lp8/p;

    .line 12
    .line 13
    iget-object v0, v0, Lp8/p;->b:Lp8/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "AeAfController"

    .line 19
    .line 20
    const-string/jumbo v2, "unlockAe"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lp8/g;->a:Lp8/e0;

    .line 27
    .line 28
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lp8/e0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lxd/b0;->H:Ldd/f;

    .line 36
    .line 37
    invoke-virtual {v0}, Ldd/f;->stop()V

    .line 38
    .line 39
    .line 40
    invoke-super {p0}, Lwc/e;->Z1()Z

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public final a1(Lz8/q0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwc/e;->a1(Lz8/q0;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxd/b0;->J:Lxd/i;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxd/i;->c(Lz8/q0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b1()V
    .locals 6

    .line 1
    invoke-super {p0}, Lwc/e;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxd/b0;->J:Lxd/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Lxd/i;->H()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxd/b0;->J:Lxd/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxd/i;->n()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lxd/z;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lxd/z;-><init>(Lxd/b0;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lxd/b0;->A:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 31
    .line 32
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lvc/j;->b0(Ll9/a0;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 40
    .line 41
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, p0}, Ll9/f3;->M0(Ll9/y2;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 59
    .line 60
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Lgf/a;->a()Lgf/a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v2}, Ll9/z0;->q1(Lgf/a;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 78
    .line 79
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->b()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lwc/m;->E0()Ll9/f3;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-interface {v0, v2}, Ll9/f3;->T0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lxd/b0;->e2(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lxd/b0;->f2(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lxd/b0;->H:Ldd/f;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ldd/f;->j(Ldd/e;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Le5/d;->SUPPORT_PRO_VIDEO_AUDIO_INPUT_CONTROL:Le5/d;

    .line 114
    .line 115
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v3, 0x4

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_0
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 125
    .line 126
    invoke-virtual {v0}, La9/k;->c0()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 130
    .line 131
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string v4, "CameraAudioManager"

    .line 139
    .line 140
    const-string/jumbo v5, "stopAudioInputController"

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, La8/v;->g:La8/k;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-string v4, "AudioInputController"

    .line 152
    .line 153
    const-string/jumbo v5, "stopProAudioInputController"

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    iget-object v4, v0, La8/k;->a:Lcom/sec/android/app/camera/Camera;

    .line 160
    .line 161
    iget-object v4, v4, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 162
    .line 163
    iget-object v4, v4, Lgd/q;->c:Ll9/n2;

    .line 164
    .line 165
    invoke-interface {v4}, Ll9/n2;->A()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_1

    .line 170
    .line 171
    iget-object v4, v0, La8/k;->b:Lvc/j;

    .line 172
    .line 173
    sget-object v5, Ll9/f0;->AUDIO_INPUT_TYPE:Ll9/f0;

    .line 174
    .line 175
    invoke-virtual {v4, v5, v0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    invoke-virtual {v0}, La8/k;->b()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {v4}, Lte/e;->e(I)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_2

    .line 187
    .line 188
    invoke-virtual {v0, v3}, La8/k;->a(I)Lc8/a;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_2

    .line 193
    .line 194
    iget-object v4, v0, La8/k;->f:Lb8/f;

    .line 195
    .line 196
    invoke-virtual {v0, v3}, La8/k;->a(I)Lc8/a;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v5, v5, Lc8/a;->b:Landroid/media/AudioDeviceInfo;

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Lb8/f;->a(Landroid/media/AudioDeviceInfo;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    iget-object v4, v0, La8/k;->d:Ljava/lang/Object;

    .line 206
    .line 207
    monitor-enter v4

    .line 208
    :try_start_0
    iput-boolean v2, v0, La8/k;->m:Z

    .line 209
    .line 210
    const/4 v5, -0x1

    .line 211
    iput v5, v0, La8/k;->l:I

    .line 212
    .line 213
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 214
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 215
    .line 216
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 219
    .line 220
    iget-object v0, v0, La8/v;->f:La8/o;

    .line 221
    .line 222
    iget-object v0, v0, La8/o;->e:La8/q;

    .line 223
    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    monitor-enter v0

    .line 227
    :try_start_1
    iput-object v1, v0, La8/q;->e:Lxd/b0;

    .line 228
    .line 229
    monitor-exit v0

    .line 230
    goto :goto_0

    .line 231
    :catchall_0
    move-exception p0

    .line 232
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    throw p0

    .line 234
    :cond_3
    :goto_0
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 235
    .line 236
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 239
    .line 240
    iget-object v0, v0, La8/v;->g:La8/k;

    .line 241
    .line 242
    iput-object v1, v0, La8/k;->i:Lxd/b0;

    .line 243
    .line 244
    invoke-virtual {v0}, La8/k;->j()V

    .line 245
    .line 246
    .line 247
    :goto_1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 248
    .line 249
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v4, p0, Lxd/b0;->z:Ljava/util/EnumMap;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v0, Lm9/o;

    .line 266
    .line 267
    invoke-virtual {v0, v4, p0}, Lm9/o;->d(Ljava/util/Set;Ll9/s2;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 271
    .line 272
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0, p0}, Ll9/z0;->J0(Lxd/b0;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 286
    .line 287
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0}, Ll9/p0;->V1()V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 305
    .line 306
    sget-object v4, Ll9/f0;->MULTI_AF_MODE:Ll9/f0;

    .line 307
    .line 308
    invoke-virtual {v0, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const/4 v4, 0x1

    .line 313
    if-ne v0, v4, :cond_4

    .line 314
    .line 315
    iget-object v0, p0, Lxd/b0;->J:Lxd/i;

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Lxd/i;->l(Z)V

    .line 318
    .line 319
    .line 320
    :cond_4
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 321
    .line 322
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lje/e;->l(Landroid/content/Context;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_5

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_5
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 335
    .line 336
    sget-object v5, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 337
    .line 338
    invoke-virtual {v0, v4, v5}, Lvc/j;->V(ILl9/f0;)V

    .line 339
    .line 340
    .line 341
    :goto_2
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 342
    .line 343
    check-cast v0, Lxd/u;

    .line 344
    .line 345
    check-cast v0, Lxd/i0;

    .line 346
    .line 347
    invoke-virtual {v0}, Lxd/i0;->M()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_6

    .line 352
    .line 353
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 354
    .line 355
    check-cast v0, Lxd/u;

    .line 356
    .line 357
    check-cast v0, Lxd/i0;

    .line 358
    .line 359
    invoke-virtual {v0, v3, v2}, Lxd/i0;->D0(IZ)V

    .line 360
    .line 361
    .line 362
    :cond_6
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 363
    .line 364
    check-cast v0, Lxd/u;

    .line 365
    .line 366
    check-cast v0, Lxd/i0;

    .line 367
    .line 368
    invoke-virtual {v0}, Lxd/i0;->u2()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_7

    .line 373
    .line 374
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 375
    .line 376
    check-cast v0, Lxd/u;

    .line 377
    .line 378
    check-cast v0, Lxd/i0;

    .line 379
    .line 380
    invoke-virtual {v0, v3, v2}, Lxd/i0;->D0(IZ)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 384
    .line 385
    check-cast v0, Lxd/u;

    .line 386
    .line 387
    check-cast v0, Lxd/i0;

    .line 388
    .line 389
    invoke-virtual {v0, v3}, Lxd/i0;->H0(I)V

    .line 390
    .line 391
    .line 392
    :cond_7
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 393
    .line 394
    check-cast v0, Lxd/u;

    .line 395
    .line 396
    check-cast v0, Lxd/i0;

    .line 397
    .line 398
    invoke-virtual {v0}, Lxd/i0;->v2()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_8

    .line 403
    .line 404
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 405
    .line 406
    check-cast v0, Lxd/u;

    .line 407
    .line 408
    check-cast v0, Lxd/i0;

    .line 409
    .line 410
    invoke-virtual {v0, v3, v2}, Lxd/i0;->D0(IZ)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 414
    .line 415
    check-cast v0, Lxd/u;

    .line 416
    .line 417
    check-cast v0, Lxd/i0;

    .line 418
    .line 419
    invoke-virtual {v0}, Lxd/i0;->C()V

    .line 420
    .line 421
    .line 422
    :cond_8
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 423
    .line 424
    check-cast v0, Lxd/u;

    .line 425
    .line 426
    check-cast v0, Lxd/i0;

    .line 427
    .line 428
    invoke-virtual {v0}, Lxd/i0;->s2()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_9

    .line 433
    .line 434
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 435
    .line 436
    check-cast v0, Lxd/u;

    .line 437
    .line 438
    check-cast v0, Lxd/i0;

    .line 439
    .line 440
    invoke-virtual {v0}, Lxd/i0;->q2()V

    .line 441
    .line 442
    .line 443
    :cond_9
    invoke-virtual {p0}, Lxd/b0;->l2()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Lxd/b0;->k2()V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 450
    .line 451
    check-cast v0, Lxd/u;

    .line 452
    .line 453
    check-cast v0, Lxd/i0;

    .line 454
    .line 455
    invoke-virtual {v0, v2}, Lxd/i0;->C2(Z)V

    .line 456
    .line 457
    .line 458
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 459
    .line 460
    check-cast v0, Lxd/u;

    .line 461
    .line 462
    check-cast v0, Lxd/i0;

    .line 463
    .line 464
    iget-object v0, v0, Lxd/i0;->k:Lm8/t9;

    .line 465
    .line 466
    iget-object v0, v0, Lm8/t9;->d:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;

    .line 467
    .line 468
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->d(Z)V

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 472
    .line 473
    check-cast v0, Lxd/u;

    .line 474
    .line 475
    check-cast v0, Lxd/i0;

    .line 476
    .line 477
    invoke-virtual {v0, v3, v2}, Lxd/i0;->D0(IZ)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Lxd/i0;->n0()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lxd/i0;->u2()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_a

    .line 488
    .line 489
    iget-object v2, v0, Lxd/i0;->r:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 490
    .line 491
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->a(I)V

    .line 492
    .line 493
    .line 494
    :cond_a
    sget-object v2, Le5/d;->SUPPORT_HISTOGRAM:Le5/d;

    .line 495
    .line 496
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_b

    .line 501
    .line 502
    iget-object v0, v0, Lxd/i0;->k:Lm8/t9;

    .line 503
    .line 504
    iget-object v0, v0, Lm8/t9;->f:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->setHistogramVisibilityChangedListener(Lae/h;)V

    .line 507
    .line 508
    .line 509
    :cond_b
    iget-object v0, p0, Lxd/b0;->J:Lxd/i;

    .line 510
    .line 511
    invoke-virtual {v0}, Lxd/i;->G()V

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, Lxd/b0;->G:Lyd/e;

    .line 515
    .line 516
    invoke-virtual {v0}, Lyd/e;->stop()V

    .line 517
    .line 518
    .line 519
    iget-object v0, p0, Lxd/b0;->I:Lie/f;

    .line 520
    .line 521
    invoke-virtual {v0}, Lie/f;->n()V

    .line 522
    .line 523
    .line 524
    iget-object p0, p0, Lxd/b0;->J:Lxd/i;

    .line 525
    .line 526
    invoke-virtual {p0}, Lxd/i;->e()V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :catchall_1
    move-exception p0

    .line 531
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 532
    throw p0
.end method

.method public final d2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwc/m;->E0()Ll9/f3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ll9/f3;->h1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwc/m;->E0()Ll9/f3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Ll9/f3;->setZoomSliderMagneticEffectEnabled(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ll9/u0;->IDLE:Ll9/u0;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lwc/e;->S1(Ll9/u0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 22
    .line 23
    check-cast v0, Lxd/u;

    .line 24
    .line 25
    iget-object v2, p0, Lwc/m;->a:Ll9/s;

    .line 26
    .line 27
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 28
    .line 29
    iget-boolean v3, v2, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 30
    .line 31
    check-cast v0, Lxd/i0;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lxd/i0;->Q0(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3, v1, v1}, Ll9/z0;->U0(ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lwc/m;->t1()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Ll9/f0;->CALL_STATUS:Ll9/f0;

    .line 59
    .line 60
    iget-object v5, p0, Lwc/m;->d:Lvc/j;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x0

    .line 67
    if-eq v4, v1, :cond_0

    .line 68
    .line 69
    move v4, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v4, v5

    .line 72
    :goto_0
    invoke-interface {v3, v4}, Ll9/z0;->setCenterButtonEnabled(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lxd/i0;->t2()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v1, 0x40

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ll9/z0;->A(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x4

    .line 103
    invoke-interface {v0, v1}, Ll9/z0;->l0(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget v0, p0, Lwc/m;->c:I

    .line 108
    .line 109
    invoke-static {v0, v1}, Lte/l0;->A(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-static {v0, v5}, Lte/l0;->A(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    const/4 v0, -0x1

    .line 122
    invoke-static {v2, v0}, Lda/a;->k(Lcom/sec/android/app/camera/Camera;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const/4 v0, -0x3

    .line 127
    invoke-static {v2, v0}, Lda/a;->k(Lcom/sec/android/app/camera/Camera;I)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Ll9/c1;->SHOOTING_MODE_LAYER:Ll9/c1;

    .line 139
    .line 140
    check-cast v0, Lm9/a;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lm9/a;->c(Ll9/c1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Ll9/f1;->EXPOSURE_MONITOR_MENU:Ll9/f1;

    .line 154
    .line 155
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->c(Ll9/f1;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lwc/m;->k:Lcd/a;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcd/a;->i()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final e2(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 2
    .line 3
    check-cast v0, Lp8/e0;

    .line 4
    .line 5
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lv8/k;->e(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 11
    .line 12
    check-cast v0, Lp8/e0;

    .line 13
    .line 14
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 15
    .line 16
    iget-object v0, v0, Lv8/k;->y:Lv8/d0;

    .line 17
    .line 18
    iget-object v1, v0, Lv8/g;->b:Lu8/n;

    .line 19
    .line 20
    sget-object v2, Lw8/q;->DOF_MULTI_INFO:Lw8/q;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v3

    .line 27
    :goto_0
    invoke-virtual {v1, v2, v0}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Le5/d;->SUPPORT_HISTOGRAM:Le5/d;

    .line 31
    .line 32
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 39
    .line 40
    check-cast v0, Lp8/e0;

    .line 41
    .line 42
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lwc/m;->b:Lwc/h;

    .line 47
    .line 48
    check-cast v1, Lxd/u;

    .line 49
    .line 50
    check-cast v1, Lxd/i0;

    .line 51
    .line 52
    invoke-virtual {v1}, Lxd/i0;->L()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_1
    invoke-virtual {v0, v1}, Lv8/k;->b(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 65
    .line 66
    check-cast v0, Lp8/e0;

    .line 67
    .line 68
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 69
    .line 70
    iget-object v0, v0, Lv8/k;->H:Lv8/m0;

    .line 71
    .line 72
    iget-object v1, v0, Lv8/g;->b:Lu8/n;

    .line 73
    .line 74
    sget-object v2, Lw8/q;->PREVIEW_DATASPACE_RANGE_TYPE:Lw8/q;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v0, v3

    .line 80
    :goto_2
    invoke-virtual {v1, v2, v0}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 84
    .line 85
    check-cast p0, Lp8/e0;

    .line 86
    .line 87
    iget-object p0, p0, Lp8/e0;->d:Lv8/k;

    .line 88
    .line 89
    iget-object p0, p0, Lv8/k;->v:Lv8/z;

    .line 90
    .line 91
    iget-object v0, p0, Lv8/g;->b:Lu8/n;

    .line 92
    .line 93
    sget-object v1, Lw8/q;->LENS_INFO:Lw8/q;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    move-object v3, p0

    .line 98
    :cond_4
    invoke-virtual {v0, v1, v3}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final f1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 2
    .line 3
    check-cast v0, Lxd/u;

    .line 4
    .line 5
    check-cast v0, Lxd/i0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lxd/i0;->t2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 14
    .line 15
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    check-cast v1, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->l2(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Ll9/u0;->IDLE:Ll9/u0;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ll9/z0;->setCenterButtonState(Ll9/u0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    check-cast v0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->o2(Z)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lwc/l;->CANCELED:Lwc/l;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lxd/b0;->n1(Lwc/l;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-super {p0}, Lwc/m;->f1()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final f2(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 4
    .line 5
    check-cast v0, Lp8/e0;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lp8/e0;->l0(Lz8/n0;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 12
    .line 13
    check-cast v0, Lp8/e0;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lp8/e0;->I0(Lz8/n0;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v0, Le5/d;->SUPPORT_HISTOGRAM:Le5/d;

    .line 19
    .line 20
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lxd/b0;->J:Lxd/i;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 30
    .line 31
    check-cast v0, Lp8/e0;

    .line 32
    .line 33
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v3, Lxd/p;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Lxd/p;-><init>(Lxd/i;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v3, v2

    .line 47
    :goto_1
    iget-object v0, v0, Lv8/k;->s:Lv8/w;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 53
    .line 54
    check-cast v0, Lp8/e0;

    .line 55
    .line 56
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v3, Lxd/q;

    .line 64
    .line 65
    invoke-direct {v3, v1}, Lxd/q;-><init>(Lxd/i;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v3, v2

    .line 70
    :goto_2
    iget-object v0, v0, Lv8/k;->H:Lv8/m0;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 76
    .line 77
    check-cast v0, Lp8/e0;

    .line 78
    .line 79
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object v3, p0, Lwc/e;->r:La9/k;

    .line 84
    .line 85
    invoke-virtual {v3}, La9/k;->C()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    move-object v3, p0

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v3, v2

    .line 94
    :goto_3
    invoke-virtual {v0, v3}, Lv8/k;->h(Lz8/j;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 98
    .line 99
    check-cast v0, Lp8/e0;

    .line 100
    .line 101
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget-object v3, p0, Lxd/b0;->x:Lxd/s;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move-object v3, v2

    .line 109
    :goto_4
    iget-object v0, v0, Lv8/k;->v:Lv8/z;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 115
    .line 116
    check-cast v0, Lp8/e0;

    .line 117
    .line 118
    invoke-virtual {v0}, Lp8/e0;->J()Lq8/h0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    move-object p0, v2

    .line 126
    :goto_5
    iput-object p0, v0, Lq8/h0;->g:Lz8/r0;

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Lxd/i;->k(Z)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final g2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ll9/f1;->EXPOSURE_MONITOR_MENU:Ll9/f1;

    .line 14
    .line 15
    filled-new-array {v2}, [Ll9/f1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lxd/b0;->I:Lie/f;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lie/f;->e(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lje/a;->a:[Ll9/k1;

    .line 41
    .line 42
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->s2([Ll9/k1;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 51
    .line 52
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ll9/a2;->j(I)Ll9/a2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lte/c0;->U0(Ll9/a2;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    check-cast p0, Lxd/u;

    .line 72
    .line 73
    check-cast p0, Lxd/i0;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lxd/i0;->C2(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    check-cast p0, Lxd/u;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    :cond_2
    check-cast p0, Lxd/i0;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lxd/i0;->C2(Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final h2(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lwc/m;->b:Lwc/h;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast v1, Lxd/u;

    .line 7
    .line 8
    check-cast v1, Lxd/i0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lxd/i0;->C2(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast v1, Lxd/u;

    .line 15
    .line 16
    sget-object p1, Ll9/f0;->EXPOSURE_MONITOR:Ll9/f0;

    .line 17
    .line 18
    iget-object v2, p0, Lwc/m;->d:Lvc/j;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne p1, v2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    check-cast v1, Lxd/i0;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lxd/i0;->C2(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lxd/b0;->s2()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lxd/b0;->q2()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i2(Ll9/r2;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxd/b0;->v2()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll9/r2;->POPUP_QUICK_SETTING:Ll9/r2;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 11
    .line 12
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Ll9/k1;->PRO_VIDEO_AUDIO_INPUT_TOAST:Ll9/k1;

    .line 23
    .line 24
    sget-object v0, Ll9/k1;->PRO_VIDEO_AUDIO_INPUT_RECORDING_LANDSCAPE_TOAST:Ll9/k1;

    .line 25
    .line 26
    filled-new-array {p2, v0}, [Ll9/k1;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->p2([Ll9/k1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Ll9/f1;->PREVIEW_LUT_MENU:Ll9/f1;

    .line 44
    .line 45
    filled-new-array {p2}, [Ll9/f1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->c(Ll9/f1;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final j2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "ProVideoPresenter"

    .line 12
    .line 13
    const-string v0, "onCameraSettingChanged : Returned because shooting mode is not activated"

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lxd/b0;->l2()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lxd/b0;->k2()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lxd/b0;->t2()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k2()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 2
    .line 3
    check-cast p0, Lxd/u;

    .line 4
    .line 5
    check-cast p0, Lxd/i0;

    .line 6
    .line 7
    iget-object p0, p0, Lxd/i0;->k:Lm8/t9;

    .line 8
    .line 9
    iget-object p0, p0, Lm8/t9;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Lz8/g1;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onRecordingEvent : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "ProVideoPresenter"

    .line 20
    .line 21
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lwc/m;->a:Ll9/s;

    .line 25
    .line 26
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->U()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p1}, Lwc/e;->K1(Lz8/g1;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v3, Lxd/a0;->a:[I

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget v2, v3, v2

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x4

    .line 47
    const/4 v5, 0x3

    .line 48
    const/4 v6, 0x2

    .line 49
    iget-object v7, v0, Lwc/m;->d:Lvc/j;

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    if-eq v2, v8, :cond_a

    .line 53
    .line 54
    if-eq v2, v6, :cond_1

    .line 55
    .line 56
    if-eq v2, v5, :cond_1

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Lxd/b0;->n2()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    sget-object v2, Ll9/f0;->AUDIO_INPUT_TYPE:Ll9/f0;

    .line 67
    .line 68
    invoke-virtual {v7, v4, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v4, Ll9/k1;->RECORDING_360_BT_MIC_DEVICE_WEARING_WARNING:Ll9/k1;

    .line 80
    .line 81
    check-cast v2, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 82
    .line 83
    invoke-virtual {v2, v4, v8}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->z2(Ll9/k1;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lwc/m;->L0()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lwc/e;->r:La9/k;

    .line 90
    .line 91
    invoke-virtual {v2}, La9/k;->m()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    const-wide/16 v8, 0x3e8

    .line 96
    .line 97
    div-long/2addr v4, v8

    .line 98
    iget-object v2, v0, Lwc/e;->r:La9/k;

    .line 99
    .line 100
    invoke-virtual {v2}, La9/k;->m()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    invoke-static {v8, v9}, Ltb/c;->g(J)Ll9/b2;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ll9/b2;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v6, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v8, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Lvc/j;->d(Ll9/f0;)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-static {v9}, Lte/c0;->S0(I)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_3

    .line 128
    .line 129
    sget-object v10, Ll9/d2;->HIGH_RESOLUTION_PROVIDEO_RECORD_STOP_TIME:Ll9/d2;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    sget-object v10, Ll9/d2;->PROVIDEO_RECORD_STOP_TIME:Ll9/d2;

    .line 133
    .line 134
    :goto_0
    invoke-virtual {v6, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    if-eqz v9, :cond_4

    .line 138
    .line 139
    sget-object v9, Ll9/d2;->HIGH_RESOLUTION_PROVIDEO_RECORD_STOP_ZOOM:Ll9/d2;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    sget-object v9, Ll9/d2;->PROVIDEO_RECORD_STOP_ZOOM:Ll9/d2;

    .line 143
    .line 144
    :goto_1
    sget-object v10, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 145
    .line 146
    invoke-virtual {v7, v10}, Lvc/j;->d(Ll9/f0;)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    iget-object v11, v0, Lwc/m;->g:Lz8/v0;

    .line 151
    .line 152
    check-cast v11, Lp8/e0;

    .line 153
    .line 154
    invoke-virtual {v11}, Lp8/e0;->D()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-static {v10, v11}, Ltb/c;->i(II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v9, v0, Lwc/e;->r:La9/k;

    .line 166
    .line 167
    invoke-virtual {v9}, La9/k;->z()Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_5

    .line 172
    .line 173
    invoke-virtual {v7, v8}, Lvc/j;->d(Ll9/f0;)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    invoke-static {v9}, Ll9/a2;->j(I)Ll9/a2;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v9}, Lte/c1;->i(Ll9/a2;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    sget-object v10, Ll9/d2;->LOG_RESOLUTION:Ll9/d2;

    .line 186
    .line 187
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object v9, Ll9/d2;->LOG_RECORDING_TIME:Ll9/d2;

    .line 191
    .line 192
    invoke-virtual {v6, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object v9, v0, Lwc/e;->r:La9/k;

    .line 196
    .line 197
    invoke-virtual {v9}, La9/k;->t()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_6

    .line 202
    .line 203
    iget-object v9, v0, Lwc/e;->r:La9/k;

    .line 204
    .line 205
    invoke-virtual {v9}, La9/k;->s()Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_7

    .line 210
    .line 211
    :cond_6
    invoke-virtual {v7, v8}, Lvc/j;->d(Ll9/f0;)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-static {v8}, Ll9/a2;->j(I)Ll9/a2;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v8}, Lte/c1;->i(Ll9/a2;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    sget-object v9, Ll9/d2;->APV_RESOLUTION:Ll9/d2;

    .line 224
    .line 225
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    sget-object v8, Ll9/d2;->APV_RECORDING_TIME:Ll9/d2;

    .line 229
    .line 230
    invoke-virtual {v6, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_7
    sget-object v2, Ll9/c2;->PROVIDEO_RECORDING_STOP_BUTTON:Ll9/c2;

    .line 234
    .line 235
    invoke-static {v2, v4, v5, v6}, Ltb/k;->c(Ll9/c2;JLjava/util/HashMap;)V

    .line 236
    .line 237
    .line 238
    const/16 v2, 0x24

    .line 239
    .line 240
    invoke-virtual {v7}, Lvc/j;->f()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-static {v2, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->i0(II)Ll9/e2;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, Ltb/k;->j(Ll9/e2;)V

    .line 249
    .line 250
    .line 251
    iget-boolean v1, v1, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 252
    .line 253
    if-eqz v1, :cond_9

    .line 254
    .line 255
    iget-boolean v1, v0, Lwc/e;->s:Z

    .line 256
    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    iput-boolean v3, v0, Lwc/e;->s:Z

    .line 260
    .line 261
    iget-object v0, v0, Lwc/m;->g:Lz8/v0;

    .line 262
    .line 263
    check-cast v0, Lp8/e0;

    .line 264
    .line 265
    invoke-virtual {v0}, Lp8/e0;->k0()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_8
    iget-object v0, v0, Lwc/e;->r:La9/k;

    .line 270
    .line 271
    invoke-virtual {v0}, La9/k;->P()V

    .line 272
    .line 273
    .line 274
    :cond_9
    :goto_2
    return-void

    .line 275
    :cond_a
    iget-object v2, v0, Lxd/b0;->J:Lxd/i;

    .line 276
    .line 277
    invoke-virtual {v2}, Lxd/i;->w()V

    .line 278
    .line 279
    .line 280
    iget-object v9, v0, Lwc/m;->b:Lwc/h;

    .line 281
    .line 282
    move-object v10, v9

    .line 283
    check-cast v10, Lxd/u;

    .line 284
    .line 285
    move-object v11, v10

    .line 286
    check-cast v11, Lxd/i0;

    .line 287
    .line 288
    invoke-virtual {v11}, Lxd/i0;->t2()Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    if-eqz v12, :cond_c

    .line 293
    .line 294
    const/16 v12, 0xba

    .line 295
    .line 296
    invoke-static {v1, v12}, Lec/b;->m(Lcom/sec/android/app/camera/Camera;I)V

    .line 297
    .line 298
    .line 299
    iget-object v12, v0, Lwc/e;->r:La9/k;

    .line 300
    .line 301
    invoke-virtual {v12}, La9/k;->E()Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-nez v12, :cond_b

    .line 306
    .line 307
    invoke-static {v1, v4}, Lec/b;->m(Lcom/sec/android/app/camera/Camera;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_b
    invoke-static {v1, v4}, Lda/a;->k(Lcom/sec/android/app/camera/Camera;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_c
    const/16 v12, 0xa2

    .line 316
    .line 317
    invoke-static {v1, v12}, Lec/b;->m(Lcom/sec/android/app/camera/Camera;I)V

    .line 318
    .line 319
    .line 320
    iget-object v12, v0, Lwc/e;->r:La9/k;

    .line 321
    .line 322
    invoke-virtual {v12}, La9/k;->E()Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-nez v12, :cond_d

    .line 327
    .line 328
    invoke-static {v1, v4}, Lec/b;->m(Lcom/sec/android/app/camera/Camera;I)V

    .line 329
    .line 330
    .line 331
    :cond_d
    :goto_3
    sget-object v12, Le5/d;->SUPPORT_PRO_VIDEO_AUDIO_INPUT_CONTROL:Le5/d;

    .line 332
    .line 333
    invoke-static {v12}, Le5/g;->o(Le5/d;)Z

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    const/4 v13, 0x5

    .line 338
    if-eqz v12, :cond_14

    .line 339
    .line 340
    check-cast v10, Lwc/n;

    .line 341
    .line 342
    invoke-virtual {v10}, Lwc/n;->getOrientation()I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    const/16 v12, 0x5a

    .line 347
    .line 348
    if-eq v10, v12, :cond_f

    .line 349
    .line 350
    const/16 v12, -0x5a

    .line 351
    .line 352
    if-ne v10, v12, :cond_e

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_e
    sget-object v10, Ll9/k1;->PRO_VIDEO_AUDIO_INPUT_TOAST:Ll9/k1;

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_f
    :goto_4
    sget-object v10, Ll9/k1;->PRO_VIDEO_AUDIO_INPUT_RECORDING_LANDSCAPE_TOAST:Ll9/k1;

    .line 359
    .line 360
    :goto_5
    sget-object v12, Ll9/f0;->AUDIO_INPUT_TYPE:Ll9/f0;

    .line 361
    .line 362
    invoke-virtual {v7, v12}, Lvc/j;->d(Ll9/f0;)I

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-eq v12, v5, :cond_12

    .line 367
    .line 368
    if-eq v12, v4, :cond_11

    .line 369
    .line 370
    if-eq v12, v13, :cond_10

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_10
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    invoke-interface {v12}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    const v14, 0x7f1306f8

    .line 382
    .line 383
    .line 384
    check-cast v12, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 385
    .line 386
    invoke-virtual {v12, v14, v10}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->A2(ILl9/k1;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_11
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    invoke-interface {v12}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    const v14, 0x7f1306f7

    .line 399
    .line 400
    .line 401
    check-cast v12, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 402
    .line 403
    invoke-virtual {v12, v14, v10}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->A2(ILl9/k1;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-static {v1}, Lte/e;->i(Landroid/content/Context;)Z

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    if-eqz v12, :cond_13

    .line 415
    .line 416
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    invoke-interface {v12}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    const v14, 0x7f1306f9

    .line 425
    .line 426
    .line 427
    check-cast v12, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 428
    .line 429
    invoke-virtual {v12, v14, v10}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->A2(ILl9/k1;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_13
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    invoke-interface {v12}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    const v14, 0x7f1306fa

    .line 442
    .line 443
    .line 444
    check-cast v12, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 445
    .line 446
    invoke-virtual {v12, v14, v10}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->A2(ILl9/k1;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_14
    invoke-virtual {v0}, Lwc/e;->T1()V

    .line 451
    .line 452
    .line 453
    :goto_6
    iget-object v10, v0, Lwc/m;->l:Lbd/a;

    .line 454
    .line 455
    invoke-virtual {v10}, Lbd/a;->n()V

    .line 456
    .line 457
    .line 458
    sget-object v10, Ll9/u0;->CAPTURING:Ll9/u0;

    .line 459
    .line 460
    invoke-virtual {v0, v10}, Lwc/e;->S1(Ll9/u0;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lxd/b0;->t2()V

    .line 464
    .line 465
    .line 466
    check-cast v9, Lwc/b;

    .line 467
    .line 468
    invoke-interface {v9}, Lwc/b;->w()V

    .line 469
    .line 470
    .line 471
    iget-object v9, v0, Lwc/m;->k:Lcd/a;

    .line 472
    .line 473
    invoke-virtual {v9}, Lcd/a;->i()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v11}, Lxd/i0;->q2()V

    .line 477
    .line 478
    .line 479
    iget-object v9, v0, Lxd/b0;->H:Ldd/f;

    .line 480
    .line 481
    invoke-virtual {v9}, Ldd/f;->start()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v11}, Lxd/i0;->M()Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    if-nez v9, :cond_15

    .line 489
    .line 490
    invoke-virtual {v11}, Lxd/i0;->u2()Z

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    if-nez v9, :cond_15

    .line 495
    .line 496
    invoke-virtual {v11}, Lxd/i0;->v2()Z

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    if-eqz v9, :cond_16

    .line 501
    .line 502
    :cond_15
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-interface {v9}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    sget-object v10, Ll9/r2;->SHOOTING_MODE_PRO_SLIDER:Ll9/r2;

    .line 511
    .line 512
    check-cast v9, Lm9/o;

    .line 513
    .line 514
    invoke-virtual {v9, v10, v8}, Lm9/o;->c(Ll9/r2;Z)V

    .line 515
    .line 516
    .line 517
    :cond_16
    new-instance v9, Ljava/util/HashMap;

    .line 518
    .line 519
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Lxd/i;->o()[I

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    sget-object v12, Ll9/d2;->PROVIDEO_RECORD_TINT_SHOT:Ll9/d2;

    .line 527
    .line 528
    aget v14, v10, v3

    .line 529
    .line 530
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v14

    .line 534
    invoke-virtual {v9, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    sget-object v12, Ll9/d2;->PROVIDEO_RECORD_CONTRAST_SHOT:Ll9/d2;

    .line 538
    .line 539
    aget v14, v10, v8

    .line 540
    .line 541
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    invoke-virtual {v9, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    sget-object v12, Ll9/d2;->PROVIDEO_RECORD_SATURATION_SHOT:Ll9/d2;

    .line 549
    .line 550
    aget v14, v10, v6

    .line 551
    .line 552
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    invoke-virtual {v9, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    sget-object v12, Ll9/d2;->PROVIDEO_RECORD_HIGHLIGHT_SHOT:Ll9/d2;

    .line 560
    .line 561
    aget v14, v10, v5

    .line 562
    .line 563
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v14

    .line 567
    invoke-virtual {v9, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    sget-object v12, Ll9/d2;->PROVIDEO_RECORD_SHADOW_SHOT:Ll9/d2;

    .line 571
    .line 572
    aget v10, v10, v4

    .line 573
    .line 574
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    invoke-virtual {v9, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v9}, Lwc/e;->b2(Ljava/util/HashMap;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v9}, Lwc/m;->F1(Ljava/util/HashMap;)V

    .line 585
    .line 586
    .line 587
    sget-object v10, Ll9/d2;->PROVIDEO_RECORD_VIDEO_RATIO:Ll9/d2;

    .line 588
    .line 589
    sget-object v12, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 590
    .line 591
    invoke-virtual {v7, v12}, Lvc/j;->d(Ll9/f0;)I

    .line 592
    .line 593
    .line 594
    move-result v14

    .line 595
    invoke-static {v14}, Lte/c0;->u(I)I

    .line 596
    .line 597
    .line 598
    move-result v14

    .line 599
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v14

    .line 603
    invoke-virtual {v9, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    sget-object v10, Ll9/d2;->PROVIDEO_RECORD_VIDEO_SIZE:Ll9/d2;

    .line 607
    .line 608
    invoke-static {v7, v12, v9, v10}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 609
    .line 610
    .line 611
    sget-object v10, Ll9/d2;->PROVIDEO_RECORD_VIDEO_RESOLUTION:Ll9/d2;

    .line 612
    .line 613
    invoke-virtual {v7, v12}, Lvc/j;->d(Ll9/f0;)I

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    invoke-static {v12}, Ll9/a2;->j(I)Ll9/a2;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    invoke-static {v12}, Lte/c1;->i(Ll9/a2;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    invoke-virtual {v9, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    sget-object v10, Ll9/d2;->PROVIDEO_RECORD_SHUTTER_SPEED:Ll9/d2;

    .line 629
    .line 630
    sget-object v12, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 631
    .line 632
    invoke-virtual {v7, v12}, Lvc/j;->d(Ll9/f0;)I

    .line 633
    .line 634
    .line 635
    move-result v14

    .line 636
    const-string v15, "AUTO"

    .line 637
    .line 638
    if-nez v14, :cond_17

    .line 639
    .line 640
    move-object v6, v15

    .line 641
    goto :goto_7

    .line 642
    :cond_17
    invoke-virtual {v7, v12}, Lvc/j;->d(Ll9/f0;)I

    .line 643
    .line 644
    .line 645
    move-result v14

    .line 646
    invoke-virtual {v2, v6, v14}, Lxd/i;->m(II)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    :goto_7
    invoke-virtual {v9, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    sget-object v6, Ll9/d2;->PROVIDEO_RECORD_ISO:Ll9/d2;

    .line 654
    .line 655
    sget-object v10, Ll9/f0;->ISO:Ll9/f0;

    .line 656
    .line 657
    invoke-virtual {v7, v10}, Lvc/j;->d(Ll9/f0;)I

    .line 658
    .line 659
    .line 660
    move-result v14

    .line 661
    if-nez v14, :cond_18

    .line 662
    .line 663
    move-object v2, v15

    .line 664
    goto :goto_8

    .line 665
    :cond_18
    invoke-virtual {v7, v10}, Lvc/j;->d(Ll9/f0;)I

    .line 666
    .line 667
    .line 668
    move-result v14

    .line 669
    invoke-virtual {v2, v8, v14}, Lxd/i;->m(II)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    :goto_8
    invoke-virtual {v9, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    sget-object v2, Ll9/d2;->PROVIDEO_RECORD_EV:Ll9/d2;

    .line 677
    .line 678
    sget-object v6, Ll9/f0;->EXPOSURE_VALUE:Ll9/f0;

    .line 679
    .line 680
    invoke-static {v7, v6, v9, v2}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 681
    .line 682
    .line 683
    sget-object v2, Ll9/d2;->PROVIDEO_RECORD_FOCUS:Ll9/d2;

    .line 684
    .line 685
    sget-object v14, Ll9/f0;->FOCUS_LENGTH:Ll9/f0;

    .line 686
    .line 687
    invoke-virtual {v7, v14}, Lvc/j;->d(Ll9/f0;)I

    .line 688
    .line 689
    .line 690
    move-result v16

    .line 691
    const-string v17, "0"

    .line 692
    .line 693
    const-string v18, "1"

    .line 694
    .line 695
    if-ltz v16, :cond_19

    .line 696
    .line 697
    move-object/from16 v3, v18

    .line 698
    .line 699
    goto :goto_9

    .line 700
    :cond_19
    move-object/from16 v3, v17

    .line 701
    .line 702
    :goto_9
    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    iget-object v2, v0, Lwc/m;->g:Lz8/v0;

    .line 706
    .line 707
    check-cast v2, Lp8/e0;

    .line 708
    .line 709
    iget-object v2, v2, Lp8/e0;->g:Lp8/p;

    .line 710
    .line 711
    invoke-virtual {v2}, Lp8/p;->j()Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_1a

    .line 716
    .line 717
    sget-object v2, Ll9/d2;->PRO_FOCUS_TYPE_WHEN_CAPTURE_OR_RECORDING:Ll9/d2;

    .line 718
    .line 719
    sget-object v3, Ll9/f0;->FOCUS_TYPE:Ll9/f0;

    .line 720
    .line 721
    invoke-virtual {v7, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    invoke-static {v3}, Ltb/c;->e(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    :cond_1a
    sget-object v2, Ll9/d2;->PROVIDEO_RECORD_WB:Ll9/d2;

    .line 733
    .line 734
    sget-object v3, Ll9/f0;->WHITE_BALANCE:Ll9/f0;

    .line 735
    .line 736
    invoke-virtual {v7, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 737
    .line 738
    .line 739
    move-result v16

    .line 740
    if-nez v16, :cond_1b

    .line 741
    .line 742
    move/from16 v16, v8

    .line 743
    .line 744
    goto :goto_a

    .line 745
    :cond_1b
    new-instance v15, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 748
    .line 749
    .line 750
    move/from16 v16, v8

    .line 751
    .line 752
    sget-object v8, Ll9/f0;->KELVIN_VALUE:Ll9/f0;

    .line 753
    .line 754
    invoke-virtual {v7, v8}, Lvc/j;->d(Ll9/f0;)I

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    mul-int/lit8 v8, v8, 0x64

    .line 759
    .line 760
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    const-string v8, "K"

    .line 764
    .line 765
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v15

    .line 772
    :goto_a
    invoke-virtual {v9, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    sget-object v2, Ll9/d2;->PROVIDEO_RECORD_COLORTONE:Ll9/d2;

    .line 776
    .line 777
    sget-object v8, Ll9/f0;->MANUAL_COLOR_TUNE:Ll9/f0;

    .line 778
    .line 779
    invoke-virtual {v7, v8}, Lvc/j;->d(Ll9/f0;)I

    .line 780
    .line 781
    .line 782
    move-result v15

    .line 783
    if-nez v15, :cond_1c

    .line 784
    .line 785
    move-object/from16 v15, v17

    .line 786
    .line 787
    goto :goto_b

    .line 788
    :cond_1c
    move-object/from16 v15, v18

    .line 789
    .line 790
    :goto_b
    invoke-virtual {v9, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    sget-object v2, Ll9/d2;->PROVIDEO_RECORD_MIC:Ll9/d2;

    .line 794
    .line 795
    sget-object v15, Ll9/f0;->AUDIO_INPUT_TYPE:Ll9/f0;

    .line 796
    .line 797
    invoke-virtual {v7, v15}, Lvc/j;->d(Ll9/f0;)I

    .line 798
    .line 799
    .line 800
    move-result v19

    .line 801
    add-int/lit8 v19, v19, 0x1

    .line 802
    .line 803
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v13

    .line 807
    invoke-virtual {v9, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v7, v15}, Lvc/j;->d(Ll9/f0;)I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-ne v2, v4, :cond_1d

    .line 815
    .line 816
    sget-object v2, Ll9/d2;->PROVIDEO_RECORD_MIC_SENSITIVITY_BLUETOOTH:Ll9/d2;

    .line 817
    .line 818
    sget-object v4, Ll9/f0;->AUDIO_BLUETOOTH_INPUT_LEVEL:Ll9/f0;

    .line 819
    .line 820
    invoke-static {v7, v4, v9, v2}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 821
    .line 822
    .line 823
    goto :goto_c

    .line 824
    :cond_1d
    invoke-virtual {v7, v15}, Lvc/j;->d(Ll9/f0;)I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-ne v2, v5, :cond_1e

    .line 829
    .line 830
    sget-object v2, Ll9/d2;->PROVIDEO_RECORD_MIC_SENSITIVITY_USB:Ll9/d2;

    .line 831
    .line 832
    sget-object v4, Ll9/f0;->AUDIO_WIRED_INPUT_LEVEL:Ll9/f0;

    .line 833
    .line 834
    invoke-static {v7, v4, v9, v2}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 835
    .line 836
    .line 837
    goto :goto_c

    .line 838
    :cond_1e
    invoke-virtual {v7, v15}, Lvc/j;->d(Ll9/f0;)I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    const/4 v4, 0x5

    .line 843
    if-ne v2, v4, :cond_1f

    .line 844
    .line 845
    sget-object v2, Ll9/d2;->PROVIDEO_RECORD_MIC_SENSITIVITY_BLUETOOTH_MIX:Ll9/d2;

    .line 846
    .line 847
    sget-object v4, Ll9/f0;->AUDIO_BLUETOOTH_MIX_INPUT_LEVEL:Ll9/f0;

    .line 848
    .line 849
    invoke-static {v7, v4, v9, v2}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 850
    .line 851
    .line 852
    goto :goto_c

    .line 853
    :cond_1f
    sget-object v2, Ll9/d2;->PROVIDEO_RECORD_MIC_SENSITIVITY:Ll9/d2;

    .line 854
    .line 855
    sget-object v4, Ll9/f0;->AUDIO_INTERNAL_MIC_INPUT_LEVEL:Ll9/f0;

    .line 856
    .line 857
    invoke-static {v7, v4, v9, v2}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 858
    .line 859
    .line 860
    :goto_c
    sget-object v2, Ll9/d2;->PROVIDEO_RECORD_LENS:Ll9/d2;

    .line 861
    .line 862
    sget-object v4, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 863
    .line 864
    invoke-virtual {v7, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    invoke-static {v4}, Ltb/c;->q(I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    new-instance v2, Ljava/lang/StringBuffer;

    .line 876
    .line 877
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v7, v10}, Lvc/j;->d(Ll9/f0;)I

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    const-string v5, "1_"

    .line 885
    .line 886
    const-string v10, "0_"

    .line 887
    .line 888
    if-nez v4, :cond_20

    .line 889
    .line 890
    move-object v4, v10

    .line 891
    goto :goto_d

    .line 892
    :cond_20
    move-object v4, v5

    .line 893
    :goto_d
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v7, v12}, Lvc/j;->d(Ll9/f0;)I

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    if-nez v4, :cond_21

    .line 901
    .line 902
    move-object v4, v10

    .line 903
    goto :goto_e

    .line 904
    :cond_21
    move-object v4, v5

    .line 905
    :goto_e
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v7, v8}, Lvc/j;->d(Ll9/f0;)I

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    if-nez v4, :cond_22

    .line 913
    .line 914
    move-object v4, v10

    .line 915
    goto :goto_f

    .line 916
    :cond_22
    move-object v4, v5

    .line 917
    :goto_f
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v7, v14}, Lvc/j;->d(Ll9/f0;)I

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    if-ltz v4, :cond_23

    .line 925
    .line 926
    move-object v4, v5

    .line 927
    goto :goto_10

    .line 928
    :cond_23
    move-object v4, v10

    .line 929
    :goto_10
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v7, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    if-nez v3, :cond_24

    .line 937
    .line 938
    move-object v5, v10

    .line 939
    :cond_24
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v7, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-nez v3, :cond_25

    .line 947
    .line 948
    move-object/from16 v3, v17

    .line 949
    .line 950
    goto :goto_11

    .line 951
    :cond_25
    move-object/from16 v3, v18

    .line 952
    .line 953
    :goto_11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 954
    .line 955
    .line 956
    sget-object v3, Ll9/d2;->PROVIDEO_RECORD_SETTING:Ll9/d2;

    .line 957
    .line 958
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    sget-object v2, Ll9/d2;->VIDEO_RECORD_HDR10:Ll9/d2;

    .line 966
    .line 967
    sget-object v3, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    .line 968
    .line 969
    invoke-static {v3}, Le5/g;->o(Le5/d;)Z

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-eqz v3, :cond_26

    .line 974
    .line 975
    sget-object v3, Ll9/f0;->HDR10_PLUS:Ll9/f0;

    .line 976
    .line 977
    goto :goto_12

    .line 978
    :cond_26
    sget-object v3, Ll9/f0;->HDR10_RECORDING:Ll9/f0;

    .line 979
    .line 980
    :goto_12
    invoke-static {v7, v3, v9, v2}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 981
    .line 982
    .line 983
    sget-object v2, Ll9/d2;->VIDEO_RECORD_HLG:Ll9/d2;

    .line 984
    .line 985
    sget-object v3, Ll9/f0;->HLG:Ll9/f0;

    .line 986
    .line 987
    invoke-static {v7, v3, v9, v2}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 988
    .line 989
    .line 990
    sget-object v2, Le5/d;->SUPPORT_LOG_VIDEO:Le5/d;

    .line 991
    .line 992
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    if-eqz v2, :cond_27

    .line 997
    .line 998
    sget-object v2, Ll9/d2;->VIDEO_RECORD_LOG:Ll9/d2;

    .line 999
    .line 1000
    sget-object v3, Ll9/f0;->LOG_VIDEO:Ll9/f0;

    .line 1001
    .line 1002
    invoke-static {v7, v3, v9, v2}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 1003
    .line 1004
    .line 1005
    sget-object v2, Le5/d;->SUPPORT_PREVIEW_LUT:Le5/d;

    .line 1006
    .line 1007
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-eqz v2, :cond_27

    .line 1012
    .line 1013
    invoke-virtual {v7, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    move/from16 v3, v16

    .line 1018
    .line 1019
    if-ne v2, v3, :cond_27

    .line 1020
    .line 1021
    const/4 v2, 0x1

    .line 1022
    goto :goto_13

    .line 1023
    :cond_27
    const/4 v2, 0x0

    .line 1024
    :goto_13
    sget-object v3, Le5/d;->SUPPORT_APV:Le5/d;

    .line 1025
    .line 1026
    invoke-static {v3}, Le5/g;->o(Le5/d;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    if-eqz v3, :cond_29

    .line 1031
    .line 1032
    sget-object v2, Ll9/f0;->APV_LOG_INDICATOR:Ll9/f0;

    .line 1033
    .line 1034
    invoke-virtual {v7, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    sget-object v3, Ll9/f0;->APV_CAPTURE_TYPE:Ll9/f0;

    .line 1039
    .line 1040
    invoke-virtual {v7, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    sget-object v4, Ll9/d2;->APV_OPTIONS:Ll9/d2;

    .line 1045
    .line 1046
    sget-object v5, Ll9/f0;->APV_PROFILE:Ll9/f0;

    .line 1047
    .line 1048
    invoke-virtual {v7, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    invoke-static {v2, v3, v5}, Ltb/c;->a(III)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    sget-object v4, Le5/d;->SUPPORT_PREVIEW_LUT:Le5/d;

    .line 1060
    .line 1061
    invoke-static {v4}, Le5/g;->o(Le5/d;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    if-eqz v4, :cond_28

    .line 1066
    .line 1067
    const/4 v4, 0x1

    .line 1068
    if-ne v2, v4, :cond_28

    .line 1069
    .line 1070
    if-ne v3, v4, :cond_28

    .line 1071
    .line 1072
    const/4 v3, 0x1

    .line 1073
    goto :goto_14

    .line 1074
    :cond_28
    const/4 v3, 0x0

    .line 1075
    :goto_14
    move v2, v3

    .line 1076
    :cond_29
    if-eqz v2, :cond_2a

    .line 1077
    .line 1078
    sget-object v2, Ll9/d2;->VIDEO_RECORD_LUT:Ll9/d2;

    .line 1079
    .line 1080
    sget-object v3, Ll9/f0;->PREVIEW_LUT:Ll9/f0;

    .line 1081
    .line 1082
    invoke-virtual {v7, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    sget-object v4, Ltb/c;->a:Ljava/util/ArrayList;

    .line 1087
    .line 1088
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    check-cast v3, Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    :cond_2a
    sget-object v2, Ll9/d2;->VIDEO_RECORD_AUDIO_PLAYBACK:Ll9/d2;

    .line 1098
    .line 1099
    sget-object v3, Ll9/f0;->AUDIO_PLAYBACK:Ll9/f0;

    .line 1100
    .line 1101
    invoke-static {v7, v3, v9, v2}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 1102
    .line 1103
    .line 1104
    sget-object v2, Ll9/d2;->BACK_VIDEO_RECORD_ZOOM_IN_MIC:Ll9/d2;

    .line 1105
    .line 1106
    sget-object v3, Ll9/f0;->ZOOM_IN_MIC_V2:Ll9/f0;

    .line 1107
    .line 1108
    invoke-static {v7, v3, v9, v2}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 1109
    .line 1110
    .line 1111
    sget-object v2, Ll9/d2;->EXPOSURE_MONITOR:Ll9/d2;

    .line 1112
    .line 1113
    sget-object v3, Ll9/f0;->EXPOSURE_MONITOR:Ll9/f0;

    .line 1114
    .line 1115
    invoke-static {v7, v3, v9, v2}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 1116
    .line 1117
    .line 1118
    sget-object v2, Ll9/d2;->HIDE_CONTROLS_BUTTON:Ll9/d2;

    .line 1119
    .line 1120
    invoke-virtual {v11}, Lxd/i0;->t2()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v7}, Lvc/j;->f()I

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    if-nez v2, :cond_2b

    .line 1136
    .line 1137
    sget-object v2, Ll9/d2;->BACK_VIDEO_RECORD_ORIENTATION:Ll9/d2;

    .line 1138
    .line 1139
    iget-object v3, v0, Lwc/m;->g:Lz8/v0;

    .line 1140
    .line 1141
    check-cast v3, Lp8/e0;

    .line 1142
    .line 1143
    iget-object v3, v3, Lp8/e0;->e:La9/k;

    .line 1144
    .line 1145
    invoke-virtual {v3}, La9/k;->k()I

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    iget-object v4, v0, Lwc/m;->g:Lz8/v0;

    .line 1150
    .line 1151
    check-cast v4, Lp8/e0;

    .line 1152
    .line 1153
    invoke-virtual {v4}, Lp8/e0;->t()Lu8/e;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    invoke-virtual {v4}, Lu8/e;->i()I

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    const/4 v5, 0x0

    .line 1162
    invoke-static {v3, v4, v5, v5}, Lte/o1;->r(IIZZ)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    sget-object v2, Ll9/c2;->PROVIDEO_BACK_RECORD:Ll9/c2;

    .line 1170
    .line 1171
    invoke-static {v2, v9}, Ltb/k;->f(Ll9/c2;Ljava/util/HashMap;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_15

    .line 1175
    :cond_2b
    const/4 v5, 0x0

    .line 1176
    sget-object v2, Ll9/d2;->FRONT_VIDEO_RECORD_ORIENTATION:Ll9/d2;

    .line 1177
    .line 1178
    iget-object v3, v0, Lwc/m;->g:Lz8/v0;

    .line 1179
    .line 1180
    check-cast v3, Lp8/e0;

    .line 1181
    .line 1182
    iget-object v3, v3, Lp8/e0;->e:La9/k;

    .line 1183
    .line 1184
    invoke-virtual {v3}, La9/k;->k()I

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    iget-object v4, v0, Lwc/m;->g:Lz8/v0;

    .line 1189
    .line 1190
    check-cast v4, Lp8/e0;

    .line 1191
    .line 1192
    invoke-virtual {v4}, Lp8/e0;->t()Lu8/e;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    invoke-virtual {v4}, Lu8/e;->i()I

    .line 1197
    .line 1198
    .line 1199
    move-result v4

    .line 1200
    sget-object v6, Ll9/f0;->SAVE_AS_FLIPPED:Ll9/f0;

    .line 1201
    .line 1202
    invoke-virtual {v7, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 1203
    .line 1204
    .line 1205
    move-result v6

    .line 1206
    const/4 v7, 0x1

    .line 1207
    if-ne v6, v7, :cond_2c

    .line 1208
    .line 1209
    move v5, v7

    .line 1210
    :cond_2c
    invoke-static {v3, v4, v7, v5}, Lte/o1;->r(IIZZ)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    sget-object v2, Ll9/c2;->PROVIDEO_FRONT_RECORD:Ll9/c2;

    .line 1218
    .line 1219
    invoke-static {v2, v9}, Ltb/k;->f(Ll9/c2;Ljava/util/HashMap;)V

    .line 1220
    .line 1221
    .line 1222
    :goto_15
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 1223
    .line 1224
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    if-nez v1, :cond_2d

    .line 1229
    .line 1230
    sget-object v1, Ll9/e2;->REAR_SHOOTINGMODE_PRO_VIDEO_RECORDING:Ll9/e2;

    .line 1231
    .line 1232
    goto :goto_16

    .line 1233
    :cond_2d
    sget-object v1, Ll9/e2;->FRONT_SHOOTINGMODE_PRO_VIDEO_RECORDING:Ll9/e2;

    .line 1234
    .line 1235
    :goto_16
    invoke-static {v1}, Ltb/k;->j(Ll9/e2;)V

    .line 1236
    .line 1237
    .line 1238
    sget-object v1, Le5/d;->SUPPORT_RECORDING_360_BT_MIC:Le5/d;

    .line 1239
    .line 1240
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    if-eqz v1, :cond_2f

    .line 1245
    .line 1246
    sget-object v1, Ll9/c2;->RECORDING_360_AUDIO:Ll9/c2;

    .line 1247
    .line 1248
    iget-object v2, v0, Lwc/e;->r:La9/k;

    .line 1249
    .line 1250
    invoke-virtual {v2}, La9/k;->q()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    if-eqz v2, :cond_2e

    .line 1255
    .line 1256
    sget-object v2, Ll9/b2;->RECORDING_360_AUDIO_ON:Ll9/b2;

    .line 1257
    .line 1258
    goto :goto_17

    .line 1259
    :cond_2e
    sget-object v2, Ll9/b2;->RECORDING_360_AUDIO_OFF:Ll9/b2;

    .line 1260
    .line 1261
    :goto_17
    invoke-static {v1, v2}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 1262
    .line 1263
    .line 1264
    :cond_2f
    invoke-virtual {v0}, Lwc/m;->I1()V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v0}, Lwc/e;->U1()V

    .line 1268
    .line 1269
    .line 1270
    return-void
.end method

.method public final l2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 2
    .line 3
    check-cast v0, Lxd/u;

    .line 4
    .line 5
    check-cast v0, Lxd/i0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lxd/i0;->T()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 11
    .line 12
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ll9/p0;->r()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ll9/p0;->X1()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ll9/p0;->V1()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final m0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxd/b0;->m2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m2()V
    .locals 3

    .line 1
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lxd/u;

    .line 5
    .line 6
    check-cast v0, Lxd/i0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxd/i0;->M()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lxd/u;

    .line 18
    .line 19
    check-cast v0, Lxd/i0;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lxd/i0;->D0(IZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object v0, p0

    .line 25
    check-cast v0, Lxd/u;

    .line 26
    .line 27
    check-cast v0, Lxd/i0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lxd/i0;->u2()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, Lxd/u;

    .line 37
    .line 38
    check-cast v0, Lxd/i0;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lxd/i0;->D0(IZ)V

    .line 41
    .line 42
    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, Lxd/u;

    .line 45
    .line 46
    check-cast v0, Lxd/i0;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lxd/i0;->H0(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v0, p0

    .line 52
    check-cast v0, Lxd/u;

    .line 53
    .line 54
    check-cast v0, Lxd/i0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lxd/i0;->v2()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    check-cast v0, Lxd/u;

    .line 64
    .line 65
    check-cast v0, Lxd/i0;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lxd/i0;->D0(IZ)V

    .line 68
    .line 69
    .line 70
    move-object v0, p0

    .line 71
    check-cast v0, Lxd/u;

    .line 72
    .line 73
    check-cast v0, Lxd/i0;

    .line 74
    .line 75
    invoke-virtual {v0}, Lxd/i0;->C()V

    .line 76
    .line 77
    .line 78
    :cond_2
    move-object v0, p0

    .line 79
    check-cast v0, Lxd/u;

    .line 80
    .line 81
    check-cast v0, Lxd/i0;

    .line 82
    .line 83
    invoke-virtual {v0}, Lxd/i0;->s2()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    check-cast p0, Lxd/u;

    .line 90
    .line 91
    check-cast p0, Lxd/i0;

    .line 92
    .line 93
    invoke-virtual {p0}, Lxd/i0;->q2()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwc/m;->g:Lz8/v0;

    .line 2
    .line 3
    check-cast p1, Lp8/e0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp8/e0;->D0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxd/b0;->r2()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n1(Lwc/l;)V
    .locals 3

    .line 1
    sget-object v0, Lxd/a0;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    if-eq p1, p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast v0, Lxd/u;

    .line 19
    .line 20
    check-cast v0, Lxd/i0;

    .line 21
    .line 22
    iget-object p0, v0, Lxd/i0;->k:Lm8/t9;

    .line 23
    .line 24
    iget-object p0, p0, Lm8/t9;->m:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    check-cast v0, Lxd/u;

    .line 31
    .line 32
    check-cast v0, Lxd/i0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lxd/i0;->t2()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v2, p0, Lwc/m;->a:Ll9/s;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 43
    .line 44
    const/16 p1, 0xbe

    .line 45
    .line 46
    invoke-static {v2, p1}, Lec/b;->m(Lcom/sec/android/app/camera/Camera;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 51
    .line 52
    const/16 p1, -0x21

    .line 53
    .line 54
    invoke-static {v2, p1}, Lda/a;->k(Lcom/sec/android/app/camera/Camera;I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 p1, 0x4

    .line 58
    invoke-virtual {v0, p1, v1}, Lxd/i0;->D0(IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lxd/i0;->n0()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lxd/i0;->H0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lxd/i0;->C()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lxd/i0;->q2()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lxd/b0;->r2()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final n2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 2
    .line 3
    invoke-virtual {v0}, La9/k;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "ProVideoPresenter"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "is360BluetoothOpenNeeded: 360 bluetooth open is not necessary because recording is in progress"

    .line 13
    .line 14
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 19
    .line 20
    invoke-virtual {v0}, La9/k;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string p0, "is360BluetoothOpenNeeded: 360 bluetooth open is not necessary because 360 recording is not available"

    .line 27
    .line 28
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 33
    .line 34
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v0, "pref_key_pro_audio_control_item_selected"

    .line 40
    .line 41
    invoke-static {p0, v0, v2}, Lte/c0;->n1(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    const-string p0, "is360BluetoothOpenNeeded: 360 bluetooth open is not necessary because audio control item has been selected"

    .line 48
    .line 49
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final o1(Ll9/x;Lu8/e;Lu8/p;)V
    .locals 8

    .line 1
    sget-object p1, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 2
    .line 3
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v1, Ll9/f0;->ISO:Ll9/f0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Le5/d;->SUPPORT_PRO_AE_PRIORITY_MODE:Le5/d;

    .line 16
    .line 17
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    :goto_0
    move v3, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v3, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    sget-object v6, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v6, v3}, Lte/u0;->e(IZ)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sget-object v6, Lcom/samsung/android/camera/core2/MakerPublicKey;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p3, v6, v3}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    :cond_2
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPublicKey;->z:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 66
    .line 67
    invoke-static {v1, p1}, Lte/u0;->b(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p3, v2, v3}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPublicKey;->t:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 79
    .line 80
    invoke-static {p1}, Lte/i1;->f(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p3, v2, v3}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPublicKey;->v:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 92
    .line 93
    sget-object v3, Lte/u0;->b:[I

    .line 94
    .line 95
    aget v1, v3, v1

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p3, v2, v1}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->u:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 107
    .line 108
    sget-object v1, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ll9/a2;->j(I)Ll9/a2;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ll9/a2;->g()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-long v1, v1

    .line 123
    const-wide/32 v6, 0x3b9aca00

    .line 124
    .line 125
    .line 126
    div-long/2addr v6, v1

    .line 127
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p3, p1, v1}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    sget-object p1, Ll9/f0;->WHITE_BALANCE:Ll9/f0;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/4 v1, 0x3

    .line 141
    if-ne p1, v5, :cond_6

    .line 142
    .line 143
    sget-object v2, Le5/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:Le5/d;

    .line 144
    .line 145
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    iget-boolean v2, p2, Lu8/e;->o:Z

    .line 152
    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPublicKey;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {p3, v2, v3}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPublicKey;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 165
    .line 166
    sget-object v3, Ll9/f0;->KELVIN_VALUE:Ll9/f0;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    mul-int/lit8 v3, v3, 0x64

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {p3, v2, v3}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPublicKey;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 182
    .line 183
    sget-object v3, Ll9/f0;->COLOR_TINT:Ll9/f0;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {p3, v2, v3}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPublicKey;->H:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 198
    .line 199
    sget-object v3, Ll9/f0;->KELVIN_VALUE:Ll9/f0;

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    mul-int/lit8 v3, v3, 0x64

    .line 206
    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {p3, v2, v3}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_2
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPublicKey;->m:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 215
    .line 216
    invoke-static {p1}, Lte/u0;->j(I)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p3, v2, p1}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object p1, Ll9/f0;->FOCUS_LENGTH:Ll9/f0;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-ltz v2, :cond_7

    .line 234
    .line 235
    sget-object v2, Ll9/f0;->FOCUS_MODE:Ll9/f0;

    .line 236
    .line 237
    invoke-virtual {v0, v4, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPublicKey;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 241
    .line 242
    sget-object v3, Ll9/f0;->FOCUS_MODE:Ll9/f0;

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-static {v6}, Lte/u0;->h(I)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {p3, v2, v6}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Lu8/e;->t()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iget-object v6, p2, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 264
    .line 265
    if-eqz v2, :cond_9

    .line 266
    .line 267
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPublicKey;->X:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 268
    .line 269
    sget-object v7, Ll9/f0;->MULTI_AF_MODE:Ll9/f0;

    .line 270
    .line 271
    invoke-virtual {v0, v7}, Lvc/j;->d(Ll9/f0;)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eq v7, v5, :cond_8

    .line 276
    .line 277
    move v7, v4

    .line 278
    goto :goto_3

    .line 279
    :cond_8
    move v7, v5

    .line 280
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {p3, v2, v7}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    invoke-virtual {v0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    iget-object v3, p0, Lwc/m;->a:Ll9/s;

    .line 292
    .line 293
    if-nez v2, :cond_a

    .line 294
    .line 295
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-ltz v2, :cond_a

    .line 300
    .line 301
    new-instance v2, Landroid/util/Range;

    .line 302
    .line 303
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/CamCapability;->e()Lcom/samsung/android/camera/core2/container/FocusLensInfo;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    iget v7, v7, Lcom/samsung/android/camera/core2/container/FocusLensInfo;->a:I

    .line 308
    .line 309
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/CamCapability;->e()Lcom/samsung/android/camera/core2/container/FocusLensInfo;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    iget v6, v6, Lcom/samsung/android/camera/core2/container/FocusLensInfo;->b:I

    .line 318
    .line 319
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-direct {v2, v7, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 324
    .line 325
    .line 326
    sget-object v6, Lcom/samsung/android/camera/core2/MakerPublicKey;->t0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 327
    .line 328
    move-object v7, v3

    .line 329
    check-cast v7, Lcom/sec/android/app/camera/Camera;

    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    invoke-static {v7, v2, p1}, Lte/u0;->g(Landroid/content/Context;Landroid/util/Range;I)I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p3, v6, p1}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_a
    invoke-virtual {p2}, Lu8/e;->a()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-nez p1, :cond_b

    .line 358
    .line 359
    invoke-virtual {p2}, Lu8/e;->a()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-nez p1, :cond_b

    .line 368
    .line 369
    sget-object p1, Ll9/f0;->EXPOSURE_MONITOR:Ll9/f0;

    .line 370
    .line 371
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    sget-object p2, Lcom/samsung/android/camera/core2/MakerPublicKey;->N:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 376
    .line 377
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {p3, p2, v2}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    if-ne p1, v5, :cond_b

    .line 385
    .line 386
    sget-object p1, Ll9/f0;->EXPOSURE_MONITOR_ZEBRA_PATTERN:Ll9/f0;

    .line 387
    .line 388
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    invoke-interface {v3}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    const v2, 0x7f030009

    .line 401
    .line 402
    .line 403
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    aget-object p1, p2, p1

    .line 408
    .line 409
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    sget-object p2, Lcom/samsung/android/camera/core2/MakerPublicKey;->q0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 414
    .line 415
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p3, p2, p1}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_b
    sget-object p1, Le5/d;->SUPPORT_CAMERA_ASSISTANT_FOCUS_PEAKING:Le5/d;

    .line 423
    .line 424
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-eqz p1, :cond_11

    .line 429
    .line 430
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->O:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 431
    .line 432
    sget-object p2, Ll9/f0;->FOCUS_PEAKING_COLOR:Ll9/f0;

    .line 433
    .line 434
    invoke-virtual {v0, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    const/4 v2, 0x2

    .line 439
    if-eq p2, v5, :cond_d

    .line 440
    .line 441
    if-eq p2, v2, :cond_c

    .line 442
    .line 443
    if-eq p2, v1, :cond_e

    .line 444
    .line 445
    const/4 v1, 0x4

    .line 446
    if-eq p2, v1, :cond_e

    .line 447
    .line 448
    move v1, v4

    .line 449
    goto :goto_4

    .line 450
    :cond_c
    move v1, v2

    .line 451
    goto :goto_4

    .line 452
    :cond_d
    move v1, v5

    .line 453
    :cond_e
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    invoke-virtual {p3, p1, p2}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->P:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 461
    .line 462
    sget-object p2, Ll9/f0;->FOCUS_PEAKING_INTENSITY:Ll9/f0;

    .line 463
    .line 464
    invoke-virtual {v0, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 465
    .line 466
    .line 467
    move-result p2

    .line 468
    if-eqz p2, :cond_10

    .line 469
    .line 470
    if-eq p2, v2, :cond_f

    .line 471
    .line 472
    move v4, v5

    .line 473
    goto :goto_5

    .line 474
    :cond_f
    move v4, v2

    .line 475
    :cond_10
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    invoke-virtual {p3, p1, p2}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_11
    sget-object p1, Le5/d;->SUPPORT_PREVIEW_LUT:Le5/d;

    .line 483
    .line 484
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-nez p1, :cond_12

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_12
    sget-object p1, Ll9/f0;->LOG_PRO_VIDEO_INDICATOR:Ll9/f0;

    .line 492
    .line 493
    iget-object p2, v0, Lvc/j;->m:Lvc/e;

    .line 494
    .line 495
    invoke-virtual {p2, p1}, Lvc/e;->b(Ll9/f0;)I

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-nez p1, :cond_15

    .line 500
    .line 501
    sget-object p1, Ll9/f0;->APV_CAPTURE_TYPE:Ll9/f0;

    .line 502
    .line 503
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    if-eq p1, v5, :cond_13

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_13
    sget-object p1, Ll9/f0;->APV_LOG_INDICATOR:Ll9/f0;

    .line 511
    .line 512
    iget-object p2, v0, Lvc/j;->m:Lvc/e;

    .line 513
    .line 514
    invoke-virtual {p2, p1}, Lvc/e;->b(Ll9/f0;)I

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    if-ne p1, v5, :cond_14

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_14
    :goto_6
    return-void

    .line 522
    :cond_15
    :goto_7
    sget-object p1, Ll9/f0;->PREVIEW_LUT:Ll9/f0;

    .line 523
    .line 524
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 525
    .line 526
    .line 527
    move-result p2

    .line 528
    if-eqz p2, :cond_16

    .line 529
    .line 530
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 531
    .line 532
    iget-object p2, v3, Lcom/sec/android/app/camera/Camera;->y:Lte/h0;

    .line 533
    .line 534
    invoke-virtual {p2}, Lte/h0;->i()Ljava/util/ArrayList;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    new-instance v2, Ls9/o;

    .line 543
    .line 544
    const/16 v3, 0x10

    .line 545
    .line 546
    invoke-direct {v2, v3}, Ls9/o;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    new-instance v2, Lcom/samsung/android/camera/core2/callback/forwarder/d;

    .line 554
    .line 555
    const/16 v3, 0xc

    .line 556
    .line 557
    invoke-direct {v2, v3, p0, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    check-cast p0, Ljava/util/List;

    .line 573
    .line 574
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 575
    .line 576
    .line 577
    move-result p1

    .line 578
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    check-cast p0, Ll8/l;

    .line 583
    .line 584
    invoke-virtual {p0}, Ll8/l;->b()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    goto :goto_8

    .line 589
    :cond_16
    const-string p0, ""

    .line 590
    .line 591
    :goto_8
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->U:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 592
    .line 593
    invoke-virtual {p3, p1, p0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    return-void
.end method

.method public final o2()Z
    .locals 2

    .line 1
    sget-object v0, Le5/d;->SUPPORT_CAMERA_ASSISTANT_TOUCH_AF_AE_IN_PRO_VIDEO_MODE:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Ll9/f0;->TOUCH_AF_AE_IN_PRO_VIDEO_MODE:Ll9/f0;

    .line 12
    .line 13
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final p0(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 6
    .line 7
    sget-object v1, Ll9/f0;->VOLUME_KEY_TO:Ll9/f0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lwc/m;->E0()Ll9/f3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ll9/f3;->l1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lxd/b0;->m2()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0, p1}, Lwc/m;->p0(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final p2()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return v1

    .line 20
    :cond_1
    sget-object v0, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ll9/a2;->j(I)Ll9/a2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Le5/d;->SUPPORT_RECORDING_HIGH_TEMPERATURE_WARNING:Le5/d;

    .line 31
    .line 32
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v0, Ll9/a2;->RESOLUTION_3840X2160_60FPS:Ll9/a2;

    .line 40
    .line 41
    if-ne p0, v0, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_1
    return v1
.end method

.method public final q1()V
    .locals 3

    .line 1
    sget-object v0, Ll9/x1;->CIRCLE:Ll9/x1;

    .line 2
    .line 3
    sget-object v1, Ll9/x1;->LOCK_BUTTON:Ll9/x1;

    .line 4
    .line 5
    sget-object v2, Ll9/x1;->TEXT:Ll9/x1;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 12
    .line 13
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->r2(Ljava/util/EnumSet;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final q2()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 2
    .line 3
    check-cast p0, Lxd/u;

    .line 4
    .line 5
    check-cast p0, Lxd/i0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxd/i0;->t2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Le5/d;->SUPPORT_PRO_VIDEO_AUDIO_INPUT_CONTROL:Le5/d;

    .line 15
    .line 16
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lxd/i0;->k:Lm8/t9;

    .line 23
    .line 24
    iget-object p0, p0, Lm8/t9;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final r0(Ll9/p;)Z
    .locals 2

    .line 1
    const-string v0, "ProVideoPresenter"

    .line 2
    .line 3
    const-string v1, "onRecordPauseButtonClick"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lwc/e;->r0(Ll9/p;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Ll9/c2;->PROVIDEO_RECORDING_PAUSE_RESUME_BUTTON:Ll9/c2;

    .line 15
    .line 16
    sget-object p1, Ll9/b2;->RECORDING_PAUSE:Ll9/b2;

    .line 17
    .line 18
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final r2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ll9/f1;->MANUAL_COLOR_TUNE:Ll9/f1;

    .line 14
    .line 15
    sget-object v3, Ll9/f1;->EXPOSURE_MONITOR_MENU:Ll9/f1;

    .line 16
    .line 17
    filled-new-array {v2, v3}, [Ll9/f1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "ProVideoPresenter"

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string p0, "isControlPanelShowRequired : false, reason=MANUAL_COLOR_TUNE or EXPOSURE_MONITOR_MENU active"

    .line 32
    .line 33
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 38
    .line 39
    check-cast p0, Lxd/u;

    .line 40
    .line 41
    check-cast p0, Lxd/i0;

    .line 42
    .line 43
    invoke-virtual {p0}, Lxd/i0;->u2()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string p0, "isControlPanelShowRequired : false, reason=focusControlPanelVisible"

    .line 50
    .line 51
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Lxd/i0;->v2()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const-string p0, "isControlPanelShowRequired : false, reason=whiteBalanceTintPanelVisible"

    .line 62
    .line 63
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {p0}, Lxd/i0;->s2()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const-string p0, "isControlPanelShowRequired : false, reason=audioControlPanelVisible"

    .line 74
    .line 75
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-virtual {p0}, Lxd/i0;->M()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const-string p0, "isControlPanelShowRequired : false, reason=sliderVisible"

    .line 86
    .line 87
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-static {v0}, Lda/a;->t(Lcom/sec/android/app/camera/Camera;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    const-string p0, "isControlPanelShowRequired : false, reason=quickSettingMainListActive"

    .line 98
    .line 99
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Ll9/z0;->N0()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    const-string p0, "isControlPanelShowRequired : false, reason=quickSettingSubListActive"

    .line 118
    .line 119
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Ll9/f3;->T1()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    const-string p0, "isControlPanelShowRequired : false, reason=zoomExtend"

    .line 142
    .line 143
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v1, Ll9/r2;->KEY_SCREEN_ZOOM_GROUP:Ll9/r2;

    .line 156
    .line 157
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v0, Lm9/o;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lm9/o;->a(Ljava/util/Set;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    const-string p0, "isControlPanelShowRequired : false, reason=KEY_SCREEN_ZOOM_GROUP visible"

    .line 170
    .line 171
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    invoke-virtual {p0}, Lxd/i0;->t2()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    invoke-virtual {p0}, Lxd/i0;->A2()V

    .line 182
    .line 183
    .line 184
    :cond_9
    iget-object p0, p0, Lxd/i0;->k:Lm8/t9;

    .line 185
    .line 186
    iget-object p0, p0, Lm8/t9;->d:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final s(Ll9/r2;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onVisibilityChanged viewId : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " isVisible : "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ProVideoPresenter"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lxd/b0;->z:Ljava/util/EnumMap;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ll9/s2;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Lfd/c;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-direct {v0, p1, p2, v1}, Lfd/c;-><init>(Ll9/r2;ZI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final s2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 2
    .line 3
    check-cast v0, Lxd/u;

    .line 4
    .line 5
    check-cast v0, Lxd/i0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lxd/i0;->t2()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Le5/d;->SUPPORT_HISTOGRAM:Le5/d;

    .line 15
    .line 16
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lxd/i0;->a2()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lxd/i0;->P0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object v2, p0, Lxd/b0;->J:Lxd/i;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lxd/i;->J(ZZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lwc/m;->I1()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lxd/b0;->M1()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 45
    .line 46
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object p0, p0, Lwc/e;->r:La9/k;

    .line 61
    .line 62
    invoke-virtual {p0}, La9/k;->h()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-interface {v0, p0}, Ll9/p0;->B0(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final t([Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    sget-object p0, Le5/d;->SUPPORT_VIDEO_FACE_RECT_UPDATE:Le5/d;

    .line 2
    .line 3
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final t2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxd/b0;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lxd/b0;->p2()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lwc/e;->L1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_2
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lxd/b0;->E:Z

    .line 22
    .line 23
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 24
    .line 25
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const v0, 0x7f130108

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v3, 0x7f11000d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v1, Ll9/k1;->TORCH_HIGH_TEMPERATURE_WARNING_DURING_RECORDING_TIPS:Ll9/k1;

    .line 70
    .line 71
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->E2(Ll9/k1;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final u2(Z)V
    .locals 2

    .line 1
    const-string v0, "ProVideoPresenter"

    .line 2
    .line 3
    const-string/jumbo v1, "updateBackInvokedEventListener "

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0, p1}, Lda/a;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 10
    .line 11
    invoke-virtual {v0}, La9/k;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Ll9/c1;->SHOOTING_MODE_LAYER:Ll9/c1;

    .line 33
    .line 34
    iget-object p0, p0, Lwc/m;->f:Ln9/b;

    .line 35
    .line 36
    check-cast p1, Lm9/a;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p0}, Lm9/a;->b(Ll9/c1;Ll9/d;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Ll9/c1;->SHOOTING_MODE_LAYER:Ll9/c1;

    .line 53
    .line 54
    check-cast p0, Lm9/a;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lm9/a;->c(Ll9/c1;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final v(Ll9/f0;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCameraSettingChanged : key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", value="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "ProVideoPresenter"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lxd/b0;->y:Ljava/util/EnumMap;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ll9/b0;

    .line 39
    .line 40
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lce/h;

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-direct {v0, p1, p2, p3, v1}, Lce/h;-><init>(Ll9/f0;III)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final v2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwc/m;->N0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lxd/b0;->l2()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lxd/b0;->k2()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lxd/b0;->s2()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lxd/b0;->q2()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/b0;->J:Lxd/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxd/i;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w2()V
    .locals 5

    .line 1
    const-string v0, "ProVideoPresenter"

    .line 2
    .line 3
    const-string/jumbo v1, "updateRestrictionByShutterSpeed"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxd/b0;->J:Lxd/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxd/i;->K()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lxd/i;->I()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lwc/e;->L1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lwc/m;->d:Lvc/j;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iget-object v4, p0, Lwc/m;->a:Ll9/s;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    move v1, v3

    .line 38
    :cond_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move-object v0, v4

    .line 41
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lje/e;->l(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 52
    .line 53
    iget-boolean v0, v0, La9/k;->n:Z

    .line 54
    .line 55
    :goto_0
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p0, p0, Lwc/e;->r:La9/k;

    .line 59
    .line 60
    iput-boolean v1, p0, La9/k;->n:Z

    .line 61
    .line 62
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    xor-int/lit8 p0, v1, 0x1

    .line 68
    .line 69
    invoke-static {v4, p0}, Lje/e;->o(Landroid/content/Context;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    sget-object p0, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 74
    .line 75
    invoke-virtual {v2, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_5

    .line 80
    .line 81
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lje/e;->l(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    sget-object p0, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 94
    .line 95
    invoke-virtual {v2, v3, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    sget-object p0, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 100
    .line 101
    invoke-virtual {v2, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eq v0, v3, :cond_6

    .line 106
    .line 107
    :goto_1
    return-void

    .line 108
    :cond_6
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v3}, Lje/e;->o(Landroid/content/Context;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
