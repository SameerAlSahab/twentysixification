.class public final Lxd/t;
.super Lwc/m;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lz8/n0;
.implements Lz8/i0;
.implements Ll9/s2;
.implements Ll9/a0;
.implements Lz8/j;
.implements Ll9/y2;
.implements Ll9/s1;


# instance fields
.field public A:Lie/f;

.field public B:Landroid/animation/ValueAnimator;

.field public C:Landroid/animation/ValueAnimator;

.field public final D:Lxd/i;

.field public E:I

.field public final F:Lfe/a;

.field public final r:Lxd/s;

.field public final s:Ljava/util/EnumMap;

.field public final t:Ljava/util/EnumMap;

.field public final u:Landroid/os/Handler;

.field public final v:Lo0/h;

.field public final w:Lxd/l;

.field public x:Z

.field public y:Z

.field public z:Lzc/g;


# direct methods
.method public constructor <init>(Ll9/s;Lxd/p0;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwc/m;-><init>(Ll9/s;Lwc/h;I)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lxd/s;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p3, p0, v0}, Lxd/s;-><init>(Lwc/m;I)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lxd/t;->r:Lxd/s;

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
    iput-object p3, p0, Lxd/t;->u:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    iput-boolean p3, p0, Lxd/t;->x:Z

    .line 25
    .line 26
    iput-boolean p3, p0, Lxd/t;->y:Z

    .line 27
    .line 28
    new-instance p3, Ljava/util/EnumMap;

    .line 29
    .line 30
    const-class v0, Ll9/f0;

    .line 31
    .line 32
    invoke-direct {p3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ll9/f0;->ISO:Ll9/f0;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v0, v1}, Lte/w0;->d(Ll9/f0;Z)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lxd/m;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, p0, p3, v3}, Lxd/m;-><init>(Lxd/t;Ljava/util/EnumMap;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lte/w0;->d(Ll9/f0;Z)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lxd/m;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v2, p0, p3, v3}, Lxd/m;-><init>(Lxd/t;Ljava/util/EnumMap;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Ll9/f0;->FOCUS_TYPE:Ll9/f0;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lte/w0;->d(Ll9/f0;Z)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lxd/m;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    invoke-direct {v2, p0, p3, v3}, Lxd/m;-><init>(Lxd/t;Ljava/util/EnumMap;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 82
    .line 83
    new-instance v2, Lxd/n;

    .line 84
    .line 85
    const/4 v3, 0x4

    .line 86
    invoke-direct {v2, p0, v3}, Lxd/n;-><init>(Lxd/t;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v0, Ll9/f0;->BACK_CAMERA_RESOLUTION:Ll9/f0;

    .line 93
    .line 94
    new-instance v2, Lxd/n;

    .line 95
    .line 96
    const/4 v3, 0x5

    .line 97
    invoke-direct {v2, p0, v3}, Lxd/n;-><init>(Lxd/t;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v0, Ll9/f0;->FRONT_CAMERA_RESOLUTION:Ll9/f0;

    .line 104
    .line 105
    new-instance v2, Lxd/n;

    .line 106
    .line 107
    const/4 v3, 0x6

    .line 108
    invoke-direct {v2, p0, v3}, Lxd/n;-><init>(Lxd/t;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v0, Ll9/f0;->BACK_FLASH:Ll9/f0;

    .line 115
    .line 116
    new-instance v2, Lxd/n;

    .line 117
    .line 118
    const/4 v3, 0x7

    .line 119
    invoke-direct {v2, p0, v3}, Lxd/n;-><init>(Lxd/t;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v0, Ll9/f0;->FRONT_FLASH:Ll9/f0;

    .line 126
    .line 127
    new-instance v2, Lxd/n;

    .line 128
    .line 129
    const/16 v3, 0x8

    .line 130
    .line 131
    invoke-direct {v2, p0, v3}, Lxd/n;-><init>(Lxd/t;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v0, Ll9/f0;->BACK_PRO_EXPOSURE_MONITOR:Ll9/f0;

    .line 138
    .line 139
    new-instance v2, Lxd/n;

    .line 140
    .line 141
    const/16 v3, 0x9

    .line 142
    .line 143
    invoke-direct {v2, p0, v3}, Lxd/n;-><init>(Lxd/t;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object v0, Ll9/f0;->FRONT_PRO_EXPOSURE_MONITOR:Ll9/f0;

    .line 150
    .line 151
    new-instance v2, Lxd/n;

    .line 152
    .line 153
    const/16 v3, 0xa

    .line 154
    .line 155
    invoke-direct {v2, p0, v3}, Lxd/n;-><init>(Lxd/t;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object v0, Ll9/f0;->PICTURE_FORMAT:Ll9/f0;

    .line 162
    .line 163
    new-instance v2, Lxd/n;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-direct {v2, p0, v3}, Lxd/n;-><init>(Lxd/t;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    sget-object v0, Ll9/f0;->PRO_MODE_PRESETS:Ll9/f0;

    .line 173
    .line 174
    new-instance v2, Lxd/n;

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    invoke-direct {v2, p0, v3}, Lxd/n;-><init>(Lxd/t;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    sget-object v0, Ll9/f0;->USE_CAMERA_PRESET:Ll9/f0;

    .line 184
    .line 185
    new-instance v2, Lxd/n;

    .line 186
    .line 187
    const/4 v3, 0x2

    .line 188
    invoke-direct {v2, p0, v3}, Lxd/n;-><init>(Lxd/t;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object v0, Ll9/f0;->WATERMARK_INDICATOR:Ll9/f0;

    .line 195
    .line 196
    new-instance v2, Lxd/n;

    .line 197
    .line 198
    const/4 v3, 0x3

    .line 199
    invoke-direct {v2, p0, v3}, Lxd/n;-><init>(Lxd/t;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iput-object p3, p0, Lxd/t;->s:Ljava/util/EnumMap;

    .line 206
    .line 207
    new-instance p3, Ljava/util/EnumMap;

    .line 208
    .line 209
    const-class v0, Ll9/r2;

    .line 210
    .line 211
    invoke-direct {p3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Ll9/r2;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Ll9/r2;

    .line 215
    .line 216
    new-instance v2, Lxd/k;

    .line 217
    .line 218
    const/16 v3, 0xb

    .line 219
    .line 220
    invoke-direct {v2, p0, v3}, Lxd/k;-><init>(Lxd/t;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    sget-object v0, Ll9/r2;->KEY_SCREEN_QUICK_SETTING_INDICATOR_SUB_LIST_MENU:Ll9/r2;

    .line 227
    .line 228
    new-instance v2, Lxd/k;

    .line 229
    .line 230
    const/4 v3, 0x2

    .line 231
    invoke-direct {v2, p0, v3}, Lxd/k;-><init>(Lxd/t;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    sget-object v0, Ll9/r2;->KEY_SCREEN_ZOOM_GROUP:Ll9/r2;

    .line 238
    .line 239
    new-instance v2, Lxd/k;

    .line 240
    .line 241
    const/4 v3, 0x3

    .line 242
    invoke-direct {v2, p0, v3}, Lxd/k;-><init>(Lxd/t;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    sget-object v0, Ll9/r2;->POPUP_QUICK_SETTING:Ll9/r2;

    .line 249
    .line 250
    new-instance v2, Lxd/k;

    .line 251
    .line 252
    const/4 v3, 0x4

    .line 253
    invoke-direct {v2, p0, v3}, Lxd/k;-><init>(Lxd/t;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    sget-object v0, Ll9/r2;->POPUP_ZOOM_RESTRICTION:Ll9/r2;

    .line 260
    .line 261
    new-instance v2, Lxd/k;

    .line 262
    .line 263
    const/4 v3, 0x5

    .line 264
    invoke-direct {v2, p0, v3}, Lxd/k;-><init>(Lxd/t;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    sget-object v0, Ll9/r2;->MENU_MANUAL_COLOR_TUNE:Ll9/r2;

    .line 271
    .line 272
    new-instance v2, Lxd/k;

    .line 273
    .line 274
    const/4 v3, 0x6

    .line 275
    invoke-direct {v2, p0, v3}, Lxd/k;-><init>(Lxd/t;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    sget-object v0, Ll9/r2;->MENU_TILTA_WIRELESS_CONTROLLER:Ll9/r2;

    .line 282
    .line 283
    new-instance v2, Lxd/k;

    .line 284
    .line 285
    const/4 v3, 0x7

    .line 286
    invoke-direct {v2, p0, v3}, Lxd/k;-><init>(Lxd/t;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p3, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    sget-object v0, Ll9/r2;->SHOOTING_MODE_PRO_TIPS:Ll9/r2;

    .line 293
    .line 294
    new-instance v2, Lxd/k;

    .line 295
    .line 296
    const/16 v3, 0x8

    .line 297
    .line 298
    invoke-direct {v2, p0, v3}, Lxd/k;-><init>(Lxd/t;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    sget-object v0, Ll9/r2;->SHOOTING_MODE_PRO_LONG_EXPOSURE_WAIT_TOAST:Ll9/r2;

    .line 305
    .line 306
    new-instance v2, Lxd/k;

    .line 307
    .line 308
    const/16 v3, 0x9

    .line 309
    .line 310
    invoke-direct {v2, p0, v3}, Lxd/k;-><init>(Lxd/t;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    sget-object v0, Ll9/r2;->MENU_EXPOSURE_MONITOR:Ll9/r2;

    .line 317
    .line 318
    new-instance v2, Lxd/k;

    .line 319
    .line 320
    const/16 v3, 0xa

    .line 321
    .line 322
    invoke-direct {v2, p0, v3}, Lxd/k;-><init>(Lxd/t;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    sget-object v0, Ll9/r2;->POPUP_HIGH_RESOLUTION_ZOOMING_TIPS:Ll9/r2;

    .line 329
    .line 330
    new-instance v2, Lxd/k;

    .line 331
    .line 332
    const/16 v3, 0xc

    .line 333
    .line 334
    invoke-direct {v2, p0, v3}, Lxd/k;-><init>(Lxd/t;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    sget-object v0, Ll9/r2;->POPUP_LOG_VIDEO_TIPS_IN_PRO_VIDEO:Ll9/r2;

    .line 341
    .line 342
    new-instance v2, Lxd/k;

    .line 343
    .line 344
    const/16 v3, 0xd

    .line 345
    .line 346
    invoke-direct {v2, p0, v3}, Lxd/k;-><init>(Lxd/t;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p3, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    sget-object v0, Ll9/r2;->SHOOTING_MODE_PRO_SLIDER:Ll9/r2;

    .line 353
    .line 354
    new-instance v2, Lxd/k;

    .line 355
    .line 356
    const/16 v3, 0xe

    .line 357
    .line 358
    invoke-direct {v2, p0, v3}, Lxd/k;-><init>(Lxd/t;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p3, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    sget-object v0, Ll9/r2;->MENU_SHOOTING_MODE_CHOOSER:Ll9/r2;

    .line 365
    .line 366
    new-instance v2, Lxd/k;

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    invoke-direct {v2, p0, v3}, Lxd/k;-><init>(Lxd/t;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p3, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    sget-object v0, Ll9/r2;->SHOOTING_MODE_PRO_TINT_DIMMED_REASON_TOAST:Ll9/r2;

    .line 376
    .line 377
    new-instance v2, Lxd/k;

    .line 378
    .line 379
    const/4 v3, 0x1

    .line 380
    invoke-direct {v2, p0, v3}, Lxd/k;-><init>(Lxd/t;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p3, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    iput-object p3, p0, Lxd/t;->t:Ljava/util/EnumMap;

    .line 387
    .line 388
    new-instance p3, Lxd/l;

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    invoke-direct {p3, p0, v0}, Lxd/l;-><init>(Lxd/t;I)V

    .line 392
    .line 393
    .line 394
    iput-object p3, p0, Lxd/t;->w:Lxd/l;

    .line 395
    .line 396
    new-instance p3, Lo0/h;

    .line 397
    .line 398
    const/16 v0, 0x1a

    .line 399
    .line 400
    invoke-direct {p3, p0, v0}, Lo0/h;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    iput-object p3, p0, Lxd/t;->v:Lo0/h;

    .line 404
    .line 405
    new-instance p3, Lxd/i;

    .line 406
    .line 407
    invoke-direct {p3, p1, p2, v1}, Lxd/i;-><init>(Ll9/s;Lxd/a;Z)V

    .line 408
    .line 409
    .line 410
    iput-object p3, p0, Lxd/t;->D:Lxd/i;

    .line 411
    .line 412
    invoke-virtual {p3}, Lxd/i;->s()V

    .line 413
    .line 414
    .line 415
    new-instance p1, Lfe/a;

    .line 416
    .line 417
    iget-object p2, p0, Lwc/m;->d:Lvc/j;

    .line 418
    .line 419
    invoke-direct {p1, p2}, Lfe/a;-><init>(Lvc/j;)V

    .line 420
    .line 421
    .line 422
    iput-object p1, p0, Lxd/t;->F:Lfe/a;

    .line 423
    .line 424
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5

    .line 1
    const-string v0, "ProPresenter"

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
    invoke-virtual {p0, v0}, Lxd/t;->L1(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lwc/m;->a:Ll9/s;

    .line 13
    .line 14
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->k2(Z)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ll9/f0;->FOCUS_TYPE:Ll9/f0;

    .line 30
    .line 31
    iget-object v2, p0, Lwc/m;->d:Lvc/j;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lxd/t;->D:Lxd/i;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lxd/i;->A(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 43
    .line 44
    check-cast v0, Lxd/j;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 47
    .line 48
    invoke-virtual {v2}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->C()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    div-float/2addr v2, v3

    .line 69
    check-cast v0, Lxd/p0;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lxd/p0;->setPhotoItemGuideLine(F)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 75
    .line 76
    invoke-virtual {v2}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lxd/p0;->setPreviewRect(Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lwc/m;->i:Lzc/a;

    .line 84
    .line 85
    iget-boolean v2, v2, Lzc/a;->a:Z

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lxd/p0;->A2(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lxd/t;->a2()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 94
    .line 95
    invoke-virtual {v1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    iget-object v2, v0, Lxd/p0;->k:Lm8/z8;

    .line 102
    .line 103
    iget-object v2, v2, Lm8/z8;->e:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;

    .line 104
    .line 105
    iget v0, v0, Lwc/n;->i:I

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->c(II)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lwc/m;->k:Lcd/a;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcd/a;->i()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/t;->F:Lfe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfe/a;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lwc/m;->E1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final F0()Z
    .locals 6

    .line 1
    const-string v0, "ProPresenter"

    .line 2
    .line 3
    const-string v1, "handleBackInvoked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 9
    .line 10
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lxd/t;->S1()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Ll9/k1;->PRO_LONG_EXPOSURE_WAIT_TOAST:Ll9/k1;

    .line 34
    .line 35
    const v1, 0x7f13054b

    .line 36
    .line 37
    .line 38
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->A2(ILl9/k1;)Z

    .line 41
    .line 42
    .line 43
    sget-object p0, Ll9/c2;->LONG_EXPOSURE_ABNORMAL_STOP:Ll9/c2;

    .line 44
    .line 45
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_0
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 50
    .line 51
    check-cast v0, Lxd/j;

    .line 52
    .line 53
    check-cast v0, Lxd/p0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lxd/p0;->t2()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v3, 0x3

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lxd/p0;->s1(I)V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_1
    invoke-virtual {v0}, Lxd/p0;->v2()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lxd/p0;->s1(I)V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_2
    iget-object v1, v0, Lxd/p0;->p:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    move v1, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget v5, v0, Lxd/p0;->l:I

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->m(I)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_0
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0, v3, v2}, Lxd/p0;->D0(IZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lxd/t;->X1()V

    .line 95
    .line 96
    .line 97
    return v2

    .line 98
    :cond_4
    invoke-super {p0}, Lwc/m;->F0()Z

    .line 99
    .line 100
    .line 101
    return v4
.end method

.method public final G1(Ljava/util/HashMap;)V
    .locals 14

    .line 1
    sget-object v0, Ll9/d2;->BACK_CAMERA_CAPTURE_LENS:Ll9/d2;

    .line 2
    .line 3
    sget-object v1, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 4
    .line 5
    iget-object v2, p0, Lwc/m;->d:Lvc/j;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ltb/c;->q(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Ll9/d2;->BACK_CAMERA_CAPTURE_ZOOM:Ll9/d2;

    .line 19
    .line 20
    sget-object v1, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, p0, Lwc/m;->g:Lz8/v0;

    .line 27
    .line 28
    check-cast v3, Lp8/e0;

    .line 29
    .line 30
    invoke-virtual {v3}, Lp8/e0;->D()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v1, v3}, Ltb/c;->i(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v0, Ll9/d2;->BACK_CAMERA_CAPTURE_PRO_ISO:Ll9/d2;

    .line 42
    .line 43
    sget-object v1, Ll9/f0;->ISO:Ll9/f0;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    iget-object v5, p0, Lxd/t;->D:Lxd/i;

    .line 51
    .line 52
    const-string v6, "AUTO"

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    move-object v3, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v5, v4, v3}, Lxd/i;->m(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_0
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v0, Ll9/d2;->BACK_CAMERA_CAPTURE_PRO_EV:Ll9/d2;

    .line 70
    .line 71
    sget-object v3, Ll9/f0;->EXPOSURE_VALUE:Ll9/f0;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v7}, Lje/e;->d(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {p1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v0, Ll9/d2;->BACK_CAMERA_CAPTURE_PRO_FOCUS:Ll9/d2;

    .line 85
    .line 86
    sget-object v7, Ll9/f0;->FOCUS_LENGTH:Ll9/f0;

    .line 87
    .line 88
    invoke-virtual {v2, v7}, Lvc/j;->d(Ll9/f0;)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const-string v9, "0"

    .line 93
    .line 94
    const-string v10, "1"

    .line 95
    .line 96
    if-ltz v8, :cond_1

    .line 97
    .line 98
    move-object v8, v10

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object v8, v9

    .line 101
    :goto_1
    invoke-virtual {p1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 105
    .line 106
    check-cast p0, Lp8/e0;

    .line 107
    .line 108
    iget-object p0, p0, Lp8/e0;->g:Lp8/p;

    .line 109
    .line 110
    invoke-virtual {p0}, Lp8/p;->j()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    sget-object p0, Ll9/d2;->PRO_FOCUS_TYPE_WHEN_CAPTURE_OR_RECORDING:Ll9/d2;

    .line 117
    .line 118
    sget-object v0, Ll9/f0;->FOCUS_TYPE:Ll9/f0;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ltb/c;->e(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_2
    sget-object p0, Ll9/d2;->BACK_CAMERA_CAPTURE_PRO_WB:Ll9/d2;

    .line 132
    .line 133
    sget-object v0, Ll9/f0;->WHITE_BALANCE:Ll9/f0;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_3

    .line 140
    .line 141
    move-object v8, v6

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v11, Ll9/f0;->KELVIN_VALUE:Ll9/f0;

    .line 149
    .line 150
    invoke-virtual {v2, v11}, Lvc/j;->d(Ll9/f0;)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    mul-int/lit8 v11, v11, 0x64

    .line 155
    .line 156
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v11, "K"

    .line 160
    .line 161
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    :goto_2
    invoke-virtual {p1, p0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object p0, Ll9/d2;->BACK_CAMERA_CAPTURE_PRO_COLORTONE:Ll9/d2;

    .line 172
    .line 173
    sget-object v8, Ll9/f0;->MANUAL_COLOR_TUNE:Ll9/f0;

    .line 174
    .line 175
    invoke-virtual {v2, v8}, Lvc/j;->d(Ll9/f0;)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-nez v11, :cond_4

    .line 180
    .line 181
    move-object v11, v9

    .line 182
    goto :goto_3

    .line 183
    :cond_4
    move-object v11, v10

    .line 184
    :goto_3
    invoke-virtual {p1, p0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object p0, Ll9/d2;->BACK_CAMERA_CAPTURE_PRO_SHUTTER_SPEED:Ll9/d2;

    .line 188
    .line 189
    sget-object v11, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 190
    .line 191
    invoke-virtual {v2, v11}, Lvc/j;->d(Ll9/f0;)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    const/4 v13, 0x2

    .line 196
    if-nez v12, :cond_5

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    invoke-virtual {v2, v11}, Lvc/j;->d(Ll9/f0;)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-virtual {v5, v13, v6}, Lxd/i;->m(II)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    :goto_4
    invoke-virtual {p1, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    sget-object p0, Ll9/d2;->BACK_CAMERA_CAPTURE_PRO_RAW_FILE:Ll9/d2;

    .line 211
    .line 212
    sget-object v6, Ll9/f0;->PICTURE_FORMAT:Ll9/f0;

    .line 213
    .line 214
    invoke-static {v2, v6, p1, p0}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 215
    .line 216
    .line 217
    sget-object p0, Ll9/d2;->BACK_CAMERA_CAPTURE_PRO_EXPOSURE_MONITOR:Ll9/d2;

    .line 218
    .line 219
    sget-object v6, Ll9/f0;->EXPOSURE_MONITOR:Ll9/f0;

    .line 220
    .line 221
    invoke-virtual {v2, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {p1, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    new-instance p0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const-string v6, "1_"

    .line 242
    .line 243
    const-string v12, "0_"

    .line 244
    .line 245
    if-nez v1, :cond_6

    .line 246
    .line 247
    move-object v1, v12

    .line 248
    goto :goto_5

    .line 249
    :cond_6
    move-object v1, v6

    .line 250
    :goto_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v11}, Lvc/j;->d(Ll9/f0;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_7

    .line 258
    .line 259
    move-object v1, v12

    .line 260
    goto :goto_6

    .line 261
    :cond_7
    move-object v1, v6

    .line 262
    :goto_6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v8}, Lvc/j;->d(Ll9/f0;)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_8

    .line 270
    .line 271
    move-object v1, v12

    .line 272
    goto :goto_7

    .line 273
    :cond_8
    move-object v1, v6

    .line 274
    :goto_7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v7}, Lvc/j;->d(Ll9/f0;)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-ltz v1, :cond_9

    .line 282
    .line 283
    move-object v1, v6

    .line 284
    goto :goto_8

    .line 285
    :cond_9
    move-object v1, v12

    .line 286
    :goto_8
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_a

    .line 294
    .line 295
    move-object v6, v12

    .line 296
    :cond_a
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_b

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_b
    move-object v9, v10

    .line 307
    :goto_9
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    sget-object v0, Ll9/d2;->BACK_CAMERA_CAPTURE_PRO_BUTTON_SETTING:Ll9/d2;

    .line 311
    .line 312
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Lxd/i;->o()[I

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    sget-object v0, Ll9/d2;->BACK_CAMERA_CAPTURE_PRO_TINT_SHOT:Ll9/d2;

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    aget v1, p0, v1

    .line 327
    .line 328
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    sget-object v0, Ll9/d2;->BACK_CAMERA_CAPTURE_PRO_CONTRAST_SHOT:Ll9/d2;

    .line 336
    .line 337
    aget v1, p0, v4

    .line 338
    .line 339
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    sget-object v0, Ll9/d2;->BACK_CAMERA_CAPTURE_PRO_SATURATION_SHOT:Ll9/d2;

    .line 347
    .line 348
    aget v1, p0, v13

    .line 349
    .line 350
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    sget-object v0, Ll9/d2;->BACK_CAMERA_CAPTURE_PRO_HIGHLIGHT_SHOT:Ll9/d2;

    .line 358
    .line 359
    const/4 v1, 0x3

    .line 360
    aget v1, p0, v1

    .line 361
    .line 362
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    sget-object v0, Ll9/d2;->BACK_CAMERA_CAPTURE_PRO_SHADOW_SHOT:Ll9/d2;

    .line 370
    .line 371
    const/4 v1, 0x4

    .line 372
    aget p0, p0, v1

    .line 373
    .line 374
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    return-void
.end method

.method public final H0(Ll9/p;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 2
    .line 3
    check-cast v0, Lxd/j;

    .line 4
    .line 5
    check-cast v0, Lxd/p0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lxd/p0;->P()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p0, "ProPresenter"

    .line 15
    .line 16
    const-string p1, "handleShutterButtonClick : Slider is scrolling - return"

    .line 17
    .line 18
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 23
    .line 24
    check-cast v0, Lp8/e0;

    .line 25
    .line 26
    iget-object v0, v0, Lp8/e0;->f:Lq8/o;

    .line 27
    .line 28
    sget-object v2, Lz8/g0;->SINGLE_CAPTURE:Lz8/g0;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v2, v1}, Lq8/o;->x(Ll9/p;Lz8/g0;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 37
    .line 38
    check-cast p0, Lp8/e0;

    .line 39
    .line 40
    iget-object p0, p0, Lp8/e0;->f:Lq8/o;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v2}, Lq8/o;->c(Ll9/p;Lz8/g0;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final H1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "preset_id"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lxd/t;->J1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final J1(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lwc/m;->a:Ll9/s;

    .line 6
    .line 7
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, Lte/y;->l(Landroid/content/Context;Ljava/lang/String;)Ll8/k;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget v4, v3, Ll8/k;->d:I

    .line 21
    .line 22
    invoke-static {v4}, Lb9/a;->m(I)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v6, v0, Lwc/m;->d:Lvc/j;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v8, v0, Lwc/m;->b:Lwc/h;

    .line 30
    .line 31
    const-string v9, "ProPresenter"

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    const-string v0, "isPresetLensSupported: this camera does not supports lens index "

    .line 37
    .line 38
    invoke-static {v4, v0, v9}, Landroidx/compose/foundation/b;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    iget-object v3, v3, Ll8/k;->e:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    new-instance v4, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lvc/g0;

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    invoke-direct {v5, v4, v11}, Lvc/g0;-><init>(Ljava/util/HashMap;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x3

    .line 72
    if-eqz v4, :cond_a

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Ll9/f0;

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    sget-object v14, Lxd/r;->d:[I

    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    aget v11, v14, v11

    .line 103
    .line 104
    const-class v14, Ljava/lang/Integer;

    .line 105
    .line 106
    if-eq v11, v10, :cond_6

    .line 107
    .line 108
    const/4 v15, 0x2

    .line 109
    if-eq v11, v15, :cond_5

    .line 110
    .line 111
    if-eq v11, v5, :cond_4

    .line 112
    .line 113
    const/4 v5, 0x4

    .line 114
    if-eq v11, v5, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    sget-object v5, Le5/d;->SUPPORT_MULTI_AF:Le5/d;

    .line 118
    .line 119
    invoke-static {v5}, Le5/g;->o(Le5/d;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_2

    .line 124
    .line 125
    if-ne v13, v15, :cond_2

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_4
    iget-object v5, v0, Lwc/m;->g:Lz8/v0;

    .line 130
    .line 131
    check-cast v5, Lp8/e0;

    .line 132
    .line 133
    invoke-virtual {v5}, Lp8/e0;->t()Lu8/e;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v5, v5, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 138
    .line 139
    iget-object v5, v5, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    .line 140
    .line 141
    iget-object v5, v5, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 142
    .line 143
    invoke-interface {v5}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v11, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->b:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 148
    .line 149
    invoke-static {v5, v11}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5, v14}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->convertArrayToRange(Ljava/lang/Object;Ljava/lang/Class;)Landroid/util/Range;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    invoke-virtual {v5, v12}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_2

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    if-eqz v13, :cond_2

    .line 167
    .line 168
    invoke-static {v13}, Lte/i1;->f(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    iget-object v5, v0, Lwc/m;->g:Lz8/v0;

    .line 173
    .line 174
    check-cast v5, Lp8/e0;

    .line 175
    .line 176
    invoke-virtual {v5}, Lp8/e0;->t()Lu8/e;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-object v5, v5, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 181
    .line 182
    iget-object v5, v5, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    .line 183
    .line 184
    iget-object v5, v5, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 185
    .line 186
    invoke-interface {v5}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v13, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->K0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 191
    .line 192
    invoke-static {v5, v13}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const-class v13, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-static {v5, v13}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->convertArrayToRange(Ljava/lang/Object;Ljava/lang/Class;)Landroid/util/Range;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-eqz v5, :cond_7

    .line 203
    .line 204
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v5, v11}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_2

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    if-eqz v13, :cond_2

    .line 216
    .line 217
    sget-object v5, Lte/u0;->b:[I

    .line 218
    .line 219
    aget v5, v5, v13

    .line 220
    .line 221
    iget-object v11, v0, Lwc/m;->g:Lz8/v0;

    .line 222
    .line 223
    check-cast v11, Lp8/e0;

    .line 224
    .line 225
    invoke-virtual {v11}, Lp8/e0;->t()Lu8/e;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    iget-object v11, v11, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 230
    .line 231
    iget-object v11, v11, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    .line 232
    .line 233
    iget-object v11, v11, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 234
    .line 235
    invoke-interface {v11}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    sget-object v12, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->N0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 240
    .line 241
    invoke-static {v11, v12}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-static {v11, v14}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->convertArrayToRange(Ljava/lang/Object;Ljava/lang/Class;)Landroid/util/Range;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    if-eqz v11, :cond_7

    .line 250
    .line 251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v11, v5}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_2

    .line 260
    .line 261
    :cond_7
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v1, "isPresetSettingSupported: the value "

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v1, " of "

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v1, " does not supported"

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    :goto_2
    sget-object v0, Ll9/f0;->USE_CAMERA_PRESET:Ll9/f0;

    .line 300
    .line 301
    invoke-virtual {v6, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-ne v0, v10, :cond_8

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_8
    move v10, v7

    .line 309
    :goto_3
    if-nez v10, :cond_9

    .line 310
    .line 311
    move-object v0, v8

    .line 312
    check-cast v0, Lxd/j;

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    check-cast v0, Lxd/p0;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lxd/p0;->setSelectedPreset(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    check-cast v8, Lxd/j;

    .line 321
    .line 322
    check-cast v8, Lxd/p0;

    .line 323
    .line 324
    invoke-virtual {v8, v10}, Lxd/p0;->F2(Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    const v0, 0x7f130651

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_a
    check-cast v8, Lxd/j;

    .line 342
    .line 343
    check-cast v8, Lxd/p0;

    .line 344
    .line 345
    invoke-virtual {v8, v1}, Lxd/p0;->setSelectedPreset(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v6, Lvc/j;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 349
    .line 350
    const-string v2, "applyPreset"

    .line 351
    .line 352
    const-string v3, "CameraSettings"

    .line 353
    .line 354
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    iget-object v2, v6, Lvc/j;->l:Lcom/sec/android/app/camera/Camera;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v1}, Lte/y;->l(Landroid/content/Context;Ljava/lang/String;)Ll8/k;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    if-nez v4, :cond_c

    .line 367
    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v4, "applyPreset : Failed to load preset with ID: "

    .line 371
    .line 372
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v4, "notifyCameraPresetApplyingFailed : "

    .line 388
    .line 389
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_b

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lxd/t;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    const-string v2, "onCameraPresetApplyFailed"

    .line 422
    .line 423
    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    iget-object v1, v1, Lwc/m;->d:Lvc/j;

    .line 427
    .line 428
    invoke-virtual {v1}, Lvc/j;->c()V

    .line 429
    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_b
    :goto_5
    return-void

    .line 433
    :cond_c
    iput-object v4, v6, Lvc/j;->s:Ll8/k;

    .line 434
    .line 435
    sget-object v4, Ll9/f0;->USE_CAMERA_PRESET:Ll9/f0;

    .line 436
    .line 437
    invoke-virtual {v6, v10, v4}, Lvc/j;->V(ILl9/f0;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v2}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const-string v4, "applied_preset_id"

    .line 445
    .line 446
    invoke-static {v2, v4, v1}, Lte/c0;->A1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v4, "notifyCameraPresetApplied : "

    .line 452
    .line 453
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v4, v6, Lvc/j;->s:Ll8/k;

    .line 457
    .line 458
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v4, "["

    .line 462
    .line 463
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    iget-object v4, v6, Lvc/j;->s:Ll8/k;

    .line 467
    .line 468
    iget-object v4, v4, Ll8/k;->e:Ljava/util/LinkedHashMap;

    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    new-instance v8, Lh9/o;

    .line 479
    .line 480
    const/4 v11, 0x4

    .line 481
    invoke-direct {v8, v11}, Lh9/o;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v4, v8}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    const-string v8, ", "

    .line 489
    .line 490
    invoke-static {v8}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-interface {v4, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v4, "]"

    .line 504
    .line 505
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_16

    .line 524
    .line 525
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Lxd/t;

    .line 530
    .line 531
    iget-object v3, v2, Lwc/m;->d:Lvc/j;

    .line 532
    .line 533
    iget-object v4, v2, Lwc/m;->a:Ll9/s;

    .line 534
    .line 535
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-static {v4, v1}, Lte/y;->l(Landroid/content/Context;Ljava/lang/String;)Ll8/k;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    if-nez v8, :cond_d

    .line 545
    .line 546
    const-string v2, "onCameraPresetApplied: presetData is null"

    .line 547
    .line 548
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    move v8, v7

    .line 552
    goto/16 :goto_d

    .line 553
    .line 554
    :cond_d
    iget-object v11, v2, Lwc/m;->b:Lwc/h;

    .line 555
    .line 556
    check-cast v11, Lxd/j;

    .line 557
    .line 558
    check-cast v11, Lxd/p0;

    .line 559
    .line 560
    invoke-virtual {v11, v1}, Lxd/p0;->setSelectedPreset(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget v8, v8, Ll8/k;->d:I

    .line 564
    .line 565
    invoke-static {v8}, Lte/y;->c(I)I

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    sget-object v12, Ll9/f0;->BACK_CAMERA_RESOLUTION:Ll9/f0;

    .line 570
    .line 571
    invoke-virtual {v3, v12}, Lvc/j;->d(Ll9/f0;)I

    .line 572
    .line 573
    .line 574
    move-result v13

    .line 575
    const/high16 v14, -0x80000000

    .line 576
    .line 577
    if-eq v11, v14, :cond_e

    .line 578
    .line 579
    invoke-virtual {v2, v11, v13}, Lxd/t;->K1(II)Z

    .line 580
    .line 581
    .line 582
    move-result v15

    .line 583
    if-nez v15, :cond_e

    .line 584
    .line 585
    invoke-static {v13}, Lte/c0;->T(I)I

    .line 586
    .line 587
    .line 588
    move-result v15

    .line 589
    invoke-static {v7, v15}, Lte/c0;->j(II)I

    .line 590
    .line 591
    .line 592
    move-result v15

    .line 593
    const-string v7, " does not supports in resolution "

    .line 594
    .line 595
    const-string v14, ". changes resolution to default"

    .line 596
    .line 597
    const-string v5, "onCameraPresetApplied: lensType "

    .line 598
    .line 599
    invoke-static {v11, v13, v5, v7, v14}, Landroidx/compose/foundation/b;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-static {v9, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v15, v12}, Lvc/j;->V(ILl9/f0;)V

    .line 607
    .line 608
    .line 609
    :cond_e
    if-nez v8, :cond_10

    .line 610
    .line 611
    invoke-virtual {v3}, Lvc/j;->f()I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-eqz v5, :cond_f

    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_f
    :goto_7
    const/4 v5, 0x3

    .line 619
    goto :goto_9

    .line 620
    :cond_10
    :goto_8
    if-eqz v8, :cond_11

    .line 621
    .line 622
    invoke-virtual {v3}, Lvc/j;->f()I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-ne v5, v10, :cond_11

    .line 627
    .line 628
    goto :goto_7

    .line 629
    :goto_9
    invoke-virtual {v4, v5, v10}, Lcom/sec/android/app/camera/Camera;->x(IZ)Z

    .line 630
    .line 631
    .line 632
    :goto_a
    const/4 v8, 0x0

    .line 633
    goto :goto_d

    .line 634
    :cond_11
    const/4 v5, 0x3

    .line 635
    invoke-static {v4, v1}, Lte/y;->l(Landroid/content/Context;Ljava/lang/String;)Ll8/k;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    if-nez v4, :cond_12

    .line 640
    .line 641
    goto :goto_b

    .line 642
    :cond_12
    iget v4, v4, Ll8/k;->d:I

    .line 643
    .line 644
    if-nez v4, :cond_13

    .line 645
    .line 646
    :goto_b
    goto :goto_a

    .line 647
    :cond_13
    invoke-static {v4}, Lte/y;->c(I)I

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    const/high16 v8, -0x80000000

    .line 652
    .line 653
    if-eq v7, v8, :cond_15

    .line 654
    .line 655
    sget-object v4, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 656
    .line 657
    invoke-virtual {v3, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    if-ne v8, v7, :cond_14

    .line 662
    .line 663
    iget-object v4, v2, Lwc/m;->g:Lz8/v0;

    .line 664
    .line 665
    check-cast v4, Lp8/e0;

    .line 666
    .line 667
    const/4 v8, 0x0

    .line 668
    invoke-virtual {v4, v8}, Lp8/e0;->E(Z)Ll9/x;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-virtual {v3}, Lvc/j;->f()I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    invoke-virtual {v2, v4, v3, v8}, Lxd/t;->V(Ll9/x;IZ)V

    .line 677
    .line 678
    .line 679
    goto :goto_c

    .line 680
    :cond_14
    const/4 v8, 0x0

    .line 681
    invoke-virtual {v3, v7, v4}, Lvc/j;->V(ILl9/f0;)V

    .line 682
    .line 683
    .line 684
    :goto_c
    const-string v2, "changeCameraIdFromPreset : Changed lens type to "

    .line 685
    .line 686
    invoke-static {v7, v2, v9}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    goto :goto_d

    .line 690
    :cond_15
    const/4 v8, 0x0

    .line 691
    const-string v2, "changeCameraIdFromPreset : Invalid lens type from preset - "

    .line 692
    .line 693
    invoke-static {v4, v2, v9}, Landroidx/compose/foundation/b;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    :goto_d
    move v7, v8

    .line 697
    goto/16 :goto_6

    .line 698
    .line 699
    :cond_16
    iget-object v0, v6, Lvc/j;->s:Ll8/k;

    .line 700
    .line 701
    iget-object v0, v0, Ll8/k;->e:Ljava/util/LinkedHashMap;

    .line 702
    .line 703
    new-instance v1, Ljava/util/HashMap;

    .line 704
    .line 705
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 706
    .line 707
    .line 708
    new-instance v2, Lvc/g0;

    .line 709
    .line 710
    const/4 v3, 0x1

    .line 711
    invoke-direct {v2, v1, v3}, Lvc/g0;-><init>(Ljava/util/HashMap;I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 715
    .line 716
    .line 717
    sget-object v0, Ll9/f0;->LAST_USED_LENS_TYPE_IN_PRO_MODE:Ll9/f0;

    .line 718
    .line 719
    invoke-virtual {v6, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    sget-object v2, Lte/y;->a:Ljava/util/HashMap;

    .line 724
    .line 725
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Ljava/util/ArrayList;

    .line 734
    .line 735
    new-instance v2, Lvc/f;

    .line 736
    .line 737
    const/4 v3, 0x2

    .line 738
    invoke-direct {v2, v6, v3}, Lvc/f;-><init>(Lvc/j;I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 742
    .line 743
    .line 744
    sget-object v0, Ll9/f0;->PRESET_ISO:Ll9/f0;

    .line 745
    .line 746
    invoke-virtual {v6, v1, v0}, Lvc/j;->a(Ljava/util/HashMap;Ll9/f0;)V

    .line 747
    .line 748
    .line 749
    sget-object v0, Ll9/f0;->PRESET_SHUTTER_SPEED:Ll9/f0;

    .line 750
    .line 751
    invoke-virtual {v6, v1, v0}, Lvc/j;->a(Ljava/util/HashMap;Ll9/f0;)V

    .line 752
    .line 753
    .line 754
    sget-object v0, Ll9/f0;->PRESET_EXPOSURE_VALUE:Ll9/f0;

    .line 755
    .line 756
    invoke-virtual {v6, v1, v0}, Lvc/j;->a(Ljava/util/HashMap;Ll9/f0;)V

    .line 757
    .line 758
    .line 759
    sget-object v0, Ll9/f0;->PRESET_FOCUS_TYPE:Ll9/f0;

    .line 760
    .line 761
    invoke-virtual {v6, v1, v0}, Lvc/j;->a(Ljava/util/HashMap;Ll9/f0;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Ljava/lang/Integer;

    .line 769
    .line 770
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    new-instance v2, Ls9/o;

    .line 775
    .line 776
    const/16 v3, 0xa

    .line 777
    .line 778
    invoke-direct {v2, v3}, Ls9/o;-><init>(I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    new-instance v2, Lvc/g;

    .line 786
    .line 787
    const/4 v3, 0x0

    .line 788
    invoke-direct {v2, v6, v1, v3}, Lvc/g;-><init>(Lvc/j;Ljava/util/HashMap;I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 792
    .line 793
    .line 794
    sget-object v0, Ll9/f0;->PRESET_WHITE_BALANCE:Ll9/f0;

    .line 795
    .line 796
    invoke-virtual {v6, v1, v0}, Lvc/j;->a(Ljava/util/HashMap;Ll9/f0;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Ljava/lang/Integer;

    .line 804
    .line 805
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    new-instance v2, Ls9/o;

    .line 810
    .line 811
    const/16 v3, 0xb

    .line 812
    .line 813
    invoke-direct {v2, v3}, Ls9/o;-><init>(I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    new-instance v2, Lvc/g;

    .line 821
    .line 822
    const/4 v3, 0x1

    .line 823
    invoke-direct {v2, v6, v1, v3}, Lvc/g;-><init>(Lvc/j;Ljava/util/HashMap;I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 827
    .line 828
    .line 829
    return-void
.end method

.method public final K1(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    const/4 v1, 0x0

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
    const/4 v3, 0x3

    .line 11
    if-eq p1, v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    sget-object p1, Le5/d;->SUPPORT_BACK_SECOND_TELE_PRO:Le5/d;

    .line 15
    .line 16
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 24
    .line 25
    sget-object p1, Ll9/x;->BACK_SECOND_TELE:Ll9/x;

    .line 26
    .line 27
    check-cast p0, Lp8/e0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp8/e0;->u(Ll9/x;)Lu8/e;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->g0()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lu8/e;->b(Z)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p2}, Lte/c0;->v0(I)Landroid/util/Size;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    sget-object p1, Le5/d;->SUPPORT_BACK_TELE_PRO:Le5/d;

    .line 53
    .line 54
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 62
    .line 63
    sget-object p1, Ll9/x;->BACK_TELE:Ll9/x;

    .line 64
    .line 65
    check-cast p0, Lp8/e0;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lp8/e0;->u(Ll9/x;)Lu8/e;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->g0()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, p1}, Lu8/e;->b(Z)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p2}, Lte/c0;->v0(I)Landroid/util/Size;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_4
    sget-object p1, Le5/d;->SUPPORT_BACK_WIDE_PRO:Le5/d;

    .line 91
    .line 92
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    return v1

    .line 99
    :cond_5
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 100
    .line 101
    sget-object p1, Ll9/x;->BACK_WIDE:Ll9/x;

    .line 102
    .line 103
    check-cast p0, Lp8/e0;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lp8/e0;->u(Ll9/x;)Lu8/e;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->g0()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p0, p1}, Lu8/e;->b(Z)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p2}, Lte/c0;->v0(I)Landroid/util/Size;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method public final L1(Z)V
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
    check-cast v1, Lxd/j;

    .line 49
    .line 50
    check-cast v1, Lxd/p0;

    .line 51
    .line 52
    invoke-virtual {v1}, Lxd/p0;->L()Z

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

.method public final M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lwc/m;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lte/v0;->FRONT_NORMAL_ISO:Lte/v0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lte/v0;->a(Z)Ll9/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lte/v0;->FRONT_NORMAL_SHUTTER_SPEED:Lte/v0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lte/v0;->a(Z)Ll9/f0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v0, Lte/v0;->FRONT_NORMAL_FOCUS_TYPE:Lte/v0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lte/v0;->a(Z)Ll9/f0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v0, Ll9/f0;->FRONT_CAMERA_RESOLUTION:Ll9/f0;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v0, Ll9/f0;->FRONT_FLASH:Ll9/f0;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v0, Ll9/f0;->FRONT_PRO_EXPOSURE_MONITOR:Ll9/f0;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, Ll9/f0;->ISO:Ll9/f0;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lte/w0;->b(Ll9/f0;Z)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    sget-object v0, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lte/w0;->b(Ll9/f0;Z)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    sget-object v0, Ll9/f0;->FOCUS_TYPE:Ll9/f0;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lte/w0;->b(Ll9/f0;Z)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    sget-object v0, Ll9/f0;->BACK_CAMERA_RESOLUTION:Ll9/f0;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    sget-object v0, Ll9/f0;->BACK_FLASH:Ll9/f0;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    sget-object v0, Le5/d;->SUPPORT_BACK_WIDE_PRO:Le5/d;

    .line 93
    .line 94
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    sget-object v0, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_1
    sget-object v0, Ll9/f0;->BACK_PRO_EXPOSURE_MONITOR:Ll9/f0;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :goto_0
    sget-object v0, Le5/d;->SUPPORT_CAMERA_ASSISTANT_PRO_MODE_PRESETS:Le5/d;

    .line 111
    .line 112
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    sget-object v0, Ll9/f0;->PRO_MODE_PRESETS:Ll9/f0;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    sget-object v0, Ll9/f0;->USE_CAMERA_PRESET:Ll9/f0;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_2
    sget-object v0, Ll9/f0;->PICTURE_FORMAT:Ll9/f0;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    sget-object v0, Ll9/f0;->WATERMARK_INDICATOR:Ll9/f0;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final M1(Z)V
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
    iget-object v1, p0, Lxd/t;->D:Lxd/i;

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
    move-object v3, p0

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object v3, v2

    .line 86
    :goto_3
    invoke-virtual {v0, v3}, Lv8/k;->h(Lz8/j;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 90
    .line 91
    check-cast v0, Lp8/e0;

    .line 92
    .line 93
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object v3, p0, Lxd/t;->r:Lxd/s;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move-object v3, v2

    .line 101
    :goto_4
    iget-object v0, v0, Lv8/k;->v:Lv8/z;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 107
    .line 108
    check-cast v0, Lp8/e0;

    .line 109
    .line 110
    iget-object v0, v0, Lp8/e0;->f:Lq8/o;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move-object p0, v2

    .line 116
    :goto_5
    iget-object v0, v0, Lq8/o;->f:Lq8/a0;

    .line 117
    .line 118
    iput-object p0, v0, Lq8/a0;->c:Lz8/i0;

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Lxd/i;->k(Z)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final N0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lxd/t;->S1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-super {p0}, Lwc/m;->N0()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final N1(I)V
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
    iget-object v1, p0, Lxd/t;->A:Lie/f;

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
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 51
    .line 52
    check-cast p0, Lxd/j;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_0
    check-cast p0, Lxd/p0;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lxd/p0;->D2(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final O1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Lje/e;->k(Landroid/content/Context;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {v0, p0, p1}, Lje/e;->n(Landroid/content/Context;IZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final P1(ILl9/f0;)V
    .locals 4

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
    const-string v1, "ProPresenter"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "onCameraSettingChanged : Returned because shooting mode is not activated"

    .line 14
    .line 15
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lxd/t;->Q1()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ll9/f0;->BACK_CAMERA_RESOLUTION:Ll9/f0;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lte/c0;->S0(I)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    sget-object p2, Ll9/f0;->USE_CAMERA_PRESET:Ll9/f0;

    .line 37
    .line 38
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne p2, v2, :cond_1

    .line 46
    .line 47
    sget-object p2, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p0, p2, p1}, Lxd/t;->K1(II)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    const-string p0, " does not supports lensType "

    .line 60
    .line 61
    const-string v2, ". clear preset"

    .line 62
    .line 63
    const-string v3, "handleResolutionChanged: resolution "

    .line 64
    .line 65
    invoke-static {p1, p2, v3, p0, v2}, Landroidx/compose/foundation/b;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lvc/j;->c()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final Q1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 2
    .line 3
    check-cast v0, Lxd/j;

    .line 4
    .line 5
    check-cast v0, Lxd/p0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lxd/p0;->T()V

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
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ll9/p0;->r()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/m;->k:Lcd/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcd/a;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 2
    .line 3
    check-cast v0, Lxd/j;

    .line 4
    .line 5
    check-cast v0, Lxd/p0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lxd/p0;->t2()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x4

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Lxd/p0;->D0(IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lxd/p0;->H0(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lxd/t;->X1()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Lxd/p0;->v2()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Lxd/p0;->D0(IZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lxd/p0;->C()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lxd/t;->X1()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v1, v0, Lxd/p0;->p:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget v4, v0, Lxd/p0;->l:I

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->m(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Lxd/p0;->D0(IZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lxd/t;->X1()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final S1()Z
    .locals 1

    .line 1
    sget-object v0, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const v0, 0xf4240

    .line 10
    .line 11
    .line 12
    if-lt p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final T1()Z
    .locals 1

    .line 1
    sget-object v0, Le5/d;->SUPPORT_CAMERA_ASSISTANT_PRO_MODE_PRESETS:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ll9/f0;->PRO_MODE_PRESETS:Ll9/f0;

    .line 10
    .line 11
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final U0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 2
    .line 3
    iget-object v1, p0, Lxd/t;->D:Lxd/i;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lxd/i;->E(Lz8/v0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxd/t;->z:Lzc/g;

    .line 9
    .line 10
    iget-object v2, p0, Lwc/m;->a:Ll9/s;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lzc/g;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lzc/g;-><init>(Ll9/s;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lxd/t;->z:Lzc/g;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lxd/t;->b2()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Lte/l1;->d(I)Lte/j1;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lte/j1;->OK:Lte/j1;

    .line 30
    .line 31
    iget-object v5, p0, Lwc/m;->d:Lvc/j;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v3, Le5/d;->SUPPORT_PRO_RAW_ONLY_PICTURE_FORMAT:Le5/d;

    .line 38
    .line 39
    invoke-static {v3}, Le5/g;->o(Le5/d;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    sget-object v3, Ll9/f0;->PICTURE_FORMAT:Ll9/f0;

    .line 46
    .line 47
    invoke-virtual {v5, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v3, Ll9/f0;->PICTURE_FORMAT:Ll9/f0;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v3, v6, :cond_3

    .line 61
    .line 62
    :goto_0
    sget-object v3, Ll9/f0;->STORAGE:Ll9/f0;

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v3, v6, :cond_3

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const v4, 0x7f1306ea

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    move-object v3, v2

    .line 87
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v7, p0, Lxd/t;->t:Ljava/util/EnumMap;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v4, Lm9/o;

    .line 104
    .line 105
    invoke-virtual {v4, v7, p0}, Lm9/o;->b(Ljava/util/Set;Ll9/s2;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lvc/j;->f()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-ne v4, v6, :cond_4

    .line 113
    .line 114
    iget-object v4, p0, Lxd/t;->z:Lzc/g;

    .line 115
    .line 116
    invoke-virtual {v4}, Lzc/g;->a()V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {p0, v6}, Lxd/t;->M1(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v6}, Lxd/t;->L1(Z)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Ll9/f0;->FOCUS_TYPE:Ll9/f0;

    .line 126
    .line 127
    invoke-virtual {v5, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v1, v4}, Lxd/i;->A(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lxd/i;->r()V

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, Lxd/t;->A:Lie/f;

    .line 138
    .line 139
    if-nez v4, :cond_5

    .line 140
    .line 141
    new-instance v4, Lie/f;

    .line 142
    .line 143
    iget-object v7, p0, Lxd/t;->v:Lo0/h;

    .line 144
    .line 145
    invoke-direct {v4, v2, v7}, Lie/f;-><init>(Ll9/s;Lo0/h;)V

    .line 146
    .line 147
    .line 148
    iput-object v4, p0, Lxd/t;->A:Lie/f;

    .line 149
    .line 150
    :cond_5
    invoke-virtual {v1}, Lxd/i;->F()V

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, Lxd/t;->A:Lie/f;

    .line 154
    .line 155
    invoke-virtual {v4}, Lie/f;->m()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lxd/t;->T1()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iget-object v7, p0, Lwc/m;->b:Lwc/h;

    .line 163
    .line 164
    if-nez v4, :cond_6

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_6
    move-object v4, v7

    .line 169
    check-cast v4, Lxd/j;

    .line 170
    .line 171
    check-cast v4, Lxd/p0;

    .line 172
    .line 173
    iget-object v8, v4, Lxd/p0;->s:Lfe/c;

    .line 174
    .line 175
    if-nez v8, :cond_7

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    invoke-virtual {v4}, Lxd/p0;->w2()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-virtual {v4, v9}, Lxd/p0;->H2(Z)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-virtual {v4, v9}, Lxd/p0;->G2(I)V

    .line 194
    .line 195
    .line 196
    iget-object v9, v4, Lxd/p0;->s:Lfe/c;

    .line 197
    .line 198
    invoke-virtual {v9, v8}, Lfe/c;->b(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    iget-object v4, v4, Lxd/p0;->k:Lm8/z8;

    .line 202
    .line 203
    iget-object v4, v4, Lm8/z8;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 204
    .line 205
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 206
    .line 207
    .line 208
    :goto_2
    sget-object v4, Ll9/f0;->USE_CAMERA_PRESET:Ll9/f0;

    .line 209
    .line 210
    invoke-virtual {v5, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-ne v4, v6, :cond_a

    .line 215
    .line 216
    invoke-interface {v2}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const-string v8, "applied_preset_id"

    .line 221
    .line 222
    const-string v9, ""

    .line 223
    .line 224
    invoke-static {v4, v8, v9}, Lte/c0;->m1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 229
    .line 230
    invoke-static {v2}, Lte/y;->k(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_9

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_8

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string/jumbo v8, "updatePresetSettings : "

    .line 264
    .line 265
    .line 266
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v4, " is not in preset list!"

    .line 273
    .line 274
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v4, "ProPresenter"

    .line 282
    .line 283
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Lvc/j;->c()V

    .line 287
    .line 288
    .line 289
    :cond_a
    :goto_3
    invoke-virtual {v5}, Lvc/j;->f()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-ne v2, v6, :cond_b

    .line 294
    .line 295
    sget-object v2, Ll9/f0;->LAST_USED_LENS_TYPE_IN_PRO_MODE:Ll9/f0;

    .line 296
    .line 297
    invoke-virtual {v5, v0, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_b
    sget-object v2, Ll9/f0;->LAST_USED_LENS_TYPE_IN_PRO_MODE:Ll9/f0;

    .line 302
    .line 303
    invoke-virtual {v5, v6, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 304
    .line 305
    .line 306
    :goto_4
    iget-object v2, v3, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 307
    .line 308
    invoke-virtual {v2, p0}, Lvc/j;->P(Ll9/a0;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v2}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v2}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-interface {v2, p0}, Ll9/f3;->k1(Ll9/y2;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-interface {v2}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 335
    .line 336
    iput-object p0, v2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->x:Lwc/m;

    .line 337
    .line 338
    invoke-virtual {v1}, Lxd/i;->B()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    const-string v2, "pref_key_pro_control_panel_reset_animation_shown"

    .line 345
    .line 346
    invoke-static {v3, v2, v0}, Lte/c0;->n1(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_c

    .line 351
    .line 352
    move v1, v0

    .line 353
    goto :goto_5

    .line 354
    :cond_c
    invoke-virtual {v1}, Lxd/i;->t()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    :goto_5
    iput-boolean v1, p0, Lxd/t;->x:Z

    .line 359
    .line 360
    check-cast v7, Lxd/j;

    .line 361
    .line 362
    check-cast v7, Lxd/p0;

    .line 363
    .line 364
    iget-object v1, v7, Lxd/p0;->k:Lm8/z8;

    .line 365
    .line 366
    iget-object v1, v1, Lm8/z8;->e:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lxd/t;->T1()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    const/4 v2, 0x0

    .line 376
    if-eqz v1, :cond_e

    .line 377
    .line 378
    sget-object v1, Ll9/f0;->USE_CAMERA_PRESET:Ll9/f0;

    .line 379
    .line 380
    invoke-virtual {v5, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-ne v4, v6, :cond_d

    .line 385
    .line 386
    move v0, v6

    .line 387
    :cond_d
    invoke-virtual {v7, v0}, Lxd/p0;->F2(Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Lxd/p0;->U()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eq v0, v6, :cond_f

    .line 398
    .line 399
    invoke-virtual {v7, v2}, Lxd/p0;->setSelectedPreset(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_e
    invoke-virtual {v7}, Lxd/p0;->W()V

    .line 404
    .line 405
    .line 406
    :cond_f
    :goto_6
    iget-object v0, v5, Lvc/j;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 407
    .line 408
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_10

    .line 413
    .line 414
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    const-string v0, "menu_name"

    .line 425
    .line 426
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    sget-object v0, Ll9/f1;->EXPOSURE_MONITOR_MENU:Ll9/f1;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 437
    .line 438
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    if-eqz p0, :cond_11

    .line 447
    .line 448
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-interface {p0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 457
    .line 458
    invoke-virtual {p0, v0, v2, v2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->g(Ll9/f1;Ll9/j0;Ll9/j0;)V

    .line 459
    .line 460
    .line 461
    :cond_11
    return-void
.end method

.method public final U1()V
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
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ll9/r2;->SHOOTING_MODE_PRO_COLLAPSE_CONTROL_PANEL:Ll9/r2;

    .line 14
    .line 15
    check-cast v0, Lm9/o;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lm9/o;->c(Ll9/r2;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 22
    .line 23
    check-cast v0, Lxd/j;

    .line 24
    .line 25
    check-cast v0, Lxd/p0;

    .line 26
    .line 27
    iget-object v0, v0, Lxd/p0;->k:Lm8/z8;

    .line 28
    .line 29
    iget-object v0, v0, Lm8/z8;->v:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    move v2, v1

    .line 39
    :cond_0
    invoke-virtual {p0, v1, v2}, Lxd/t;->Z1(ZZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final V(Ll9/x;IZ)V
    .locals 2

    .line 1
    sget-object p1, Le5/d;->SUPPORT_BACK_WIDE_PRO:Le5/d;

    .line 2
    .line 3
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p3, p0, Lwc/m;->d:Lvc/j;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lwc/m;->b:Lwc/h;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lxd/t;->D:Lxd/i;

    .line 15
    .line 16
    invoke-virtual {p1}, Lxd/i;->M()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lxd/i;->L()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lxd/t;->b2()V

    .line 23
    .line 24
    .line 25
    if-eq p2, v0, :cond_0

    .line 26
    .line 27
    sget-object p1, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 28
    .line 29
    iget-object p2, p0, Lwc/m;->g:Lz8/v0;

    .line 30
    .line 31
    check-cast p2, Lp8/e0;

    .line 32
    .line 33
    invoke-virtual {p2}, Lp8/e0;->D()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p3, p2, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lwc/m;->t1()V

    .line 41
    .line 42
    .line 43
    move-object p0, v1

    .line 44
    check-cast p0, Lxd/j;

    .line 45
    .line 46
    check-cast p0, Lxd/p0;

    .line 47
    .line 48
    invoke-virtual {p0}, Lxd/p0;->B2()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lxd/p0;->z2()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lxd/p0;->y2()V

    .line 55
    .line 56
    .line 57
    :cond_1
    check-cast v1, Lxd/j;

    .line 58
    .line 59
    sget-object p0, Ll9/f0;->EXPOSURE_MONITOR:Ll9/f0;

    .line 60
    .line 61
    invoke-virtual {p3, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/4 p1, 0x2

    .line 66
    if-ne p0, p1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    :goto_0
    check-cast v1, Lxd/p0;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lxd/p0;->D2(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final V1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwc/m;->i:Lzc/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lzc/a;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lwc/m;->b:Lwc/h;

    .line 8
    .line 9
    iget-object v4, p0, Lwc/m;->a:Ll9/s;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    move-object v0, v3

    .line 14
    check-cast v0, Lxd/j;

    .line 15
    .line 16
    check-cast v0, Lxd/p0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxd/p0;->s2()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    move-object v5, v4

    .line 25
    check-cast v5, Lcom/sec/android/app/camera/Camera;

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v5}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/16 v6, 0x41

    .line 36
    .line 37
    invoke-interface {v5, v6}, Ll9/z0;->A(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lxd/p0;->n0()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lxd/p0;->T()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lxd/p0;->W()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lxd/p0;->k:Lm8/z8;

    .line 50
    .line 51
    iget-object v0, v0, Lm8/z8;->e:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    invoke-virtual {p0}, Lxd/t;->Y1()V

    .line 58
    .line 59
    .line 60
    move-object v0, v4

    .line 61
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 62
    .line 63
    invoke-static {v0}, Lda/a;->t(Lcom/sec/android/app/camera/Camera;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5}, Ll9/z0;->N0()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v5, -0x1

    .line 85
    invoke-static {v0, v5}, Lda/a;->k(Lcom/sec/android/app/camera/Camera;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    const/16 v5, -0x41

    .line 90
    .line 91
    invoke-static {v0, v5}, Lda/a;->k(Lcom/sec/android/app/camera/Camera;I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p0}, Lxd/t;->X1()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object v0, v4

    .line 99
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 100
    .line 101
    invoke-static {v0, v2}, Lda/a;->k(Lcom/sec/android/app/camera/Camera;I)V

    .line 102
    .line 103
    .line 104
    :goto_2
    const-string v0, "ProPresenter"

    .line 105
    .line 106
    const-string/jumbo v5, "stopLongEvShotShutterProgress"

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lxd/t;->B:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Lxd/t;->B:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 125
    .line 126
    .line 127
    :cond_4
    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lxd/t;->B:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    :cond_5
    invoke-virtual {p0, v1}, Lxd/t;->c2(Z)V

    .line 131
    .line 132
    .line 133
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v5, Ll9/c1;->SHOOTING_MODE_LAYER:Ll9/c1;

    .line 144
    .line 145
    check-cast v0, Lm9/a;

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Lm9/a;->c(Ll9/c1;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->n2()V

    .line 161
    .line 162
    .line 163
    check-cast v3, Lxd/j;

    .line 164
    .line 165
    check-cast v3, Lxd/p0;

    .line 166
    .line 167
    iget-object v0, v3, Lxd/p0;->k:Lm8/z8;

    .line 168
    .line 169
    iget-object v0, v0, Lm8/z8;->h:Landroid/widget/TextView;

    .line 170
    .line 171
    const/4 v5, 0x4

    .line 172
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v3, Lxd/p0;->k:Lm8/z8;

    .line 176
    .line 177
    iget-object v0, v0, Lm8/z8;->d:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->a()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v3, Lxd/p0;->k:Lm8/z8;

    .line 183
    .line 184
    iget-object v0, v0, Lm8/z8;->d:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v3, Lxd/p0;->k:Lm8/z8;

    .line 190
    .line 191
    iget-object v0, v0, Lm8/z8;->v:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->h:Landroid/animation/ValueAnimator;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    iget-object v0, v3, Lxd/p0;->k:Lm8/z8;

    .line 204
    .line 205
    iget-object v0, v0, Lm8/z8;->v:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->h:Landroid/animation/ValueAnimator;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 210
    .line 211
    .line 212
    :cond_6
    iget-object v0, v3, Lxd/p0;->k:Lm8/z8;

    .line 213
    .line 214
    iget-object v0, v0, Lm8/z8;->v:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 215
    .line 216
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v3, Lxd/p0;->k:Lm8/z8;

    .line 220
    .line 221
    iget-object v0, v0, Lm8/z8;->w:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->o2(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0, v2}, Ll9/e1;->setPreviewOverlayLayerVisibility(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v3, Lxd/p0;->p:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 247
    .line 248
    if-nez v0, :cond_7

    .line 249
    .line 250
    move v0, v1

    .line 251
    goto :goto_3

    .line 252
    :cond_7
    iget v2, v3, Lxd/p0;->l:I

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->m(I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    :goto_3
    invoke-virtual {p0, v0, v1}, Lxd/t;->Z1(ZZ)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final W0(Lwc/k;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCaptureEvent : "

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ProPresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object v0, Lxd/r;->a:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lwc/m;->a:Ll9/s;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iget-object v5, p0, Lwc/m;->b:Lwc/h;

    .line 35
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_0
    check-cast v5, Lxd/j;

    .line 42
    .line 43
    check-cast v5, Lxd/p0;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Lxd/p0;->setSliderEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lxd/t;->S1()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    iget-object p1, p0, Lwc/m;->i:Lzc/a;

    .line 55
    .line 56
    iget-boolean p1, p1, Lzc/a;->a:Z

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Lwc/m;->i:Lzc/a;

    .line 71
    .line 72
    invoke-virtual {v1}, Lzc/a;->a()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sget-object v2, Ll9/f0;->TIMER_SHOT_COUNT:Ll9/f0;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sget-object v3, Ll9/f0;->TIMER_SHOT_INTERVAL:Ll9/f0;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    check-cast p1, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v2, v0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->q2(III)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p0}, Lxd/t;->V1()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_1
    const-string p1, "handleShutterReceived"

    .line 98
    .line 99
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lxd/t;->S1()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    const-string/jumbo p1, "stopLongEvShotShutterProgress"

    .line 109
    .line 110
    .line 111
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lxd/t;->B:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    iget-object p1, p0, Lxd/t;->B:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 127
    .line 128
    .line 129
    :cond_1
    const/4 p1, 0x0

    .line 130
    iput-object p1, p0, Lxd/t;->B:Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    :cond_2
    invoke-virtual {p0, v2}, Lxd/t;->c2(Z)V

    .line 133
    .line 134
    .line 135
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {p0}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget-object p1, Ll9/c1;->SHOOTING_MODE_LAYER:Ll9/c1;

    .line 146
    .line 147
    check-cast p0, Lm9/a;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lm9/a;->c(Ll9/c1;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_2
    check-cast v5, Lxd/j;

    .line 154
    .line 155
    check-cast v5, Lxd/p0;

    .line 156
    .line 157
    invoke-virtual {v5, v4}, Lxd/p0;->setSliderEnabled(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lxd/t;->S1()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    invoke-virtual {p0}, Lxd/t;->V1()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_3
    invoke-virtual {p0}, Lxd/t;->S1()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_3

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_3
    iget-object p1, p0, Lwc/m;->i:Lzc/a;

    .line 179
    .line 180
    iget-boolean p1, p1, Lzc/a;->a:Z

    .line 181
    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    move-object p1, v3

    .line 185
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p1}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v6, p0, Lwc/m;->i:Lzc/a;

    .line 196
    .line 197
    invoke-virtual {v6}, Lzc/a;->a()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    sget-object v7, Ll9/f0;->TIMER_SHOT_COUNT:Ll9/f0;

    .line 202
    .line 203
    invoke-virtual {v0, v7}, Lvc/j;->d(Ll9/f0;)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    check-cast p1, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 208
    .line 209
    invoke-virtual {p1, v6, v7}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->s2(II)V

    .line 210
    .line 211
    .line 212
    :cond_4
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p1, v2}, Ll9/e1;->setPreviewOverlayLayerVisibility(Z)V

    .line 219
    .line 220
    .line 221
    const-string/jumbo p1, "startLongEvShotShutterProgress"

    .line 222
    .line 223
    .line 224
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    const/4 p1, 0x2

    .line 228
    new-array p1, p1, [F

    .line 229
    .line 230
    fill-array-data p1, :array_0

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget-object v1, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Lte/i1;->f(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    const-wide/32 v6, 0xf4240

    .line 248
    .line 249
    .line 250
    div-long/2addr v0, v6

    .line 251
    const-wide/16 v6, 0x3e8

    .line 252
    .line 253
    add-long/2addr v0, v6

    .line 254
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, p0, Lxd/t;->B:Landroid/animation/ValueAnimator;

    .line 259
    .line 260
    new-instance v0, Lxd/o;

    .line 261
    .line 262
    invoke-direct {v0, p0, v2}, Lxd/o;-><init>(Lxd/t;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lxd/t;->B:Landroid/animation/ValueAnimator;

    .line 269
    .line 270
    new-instance v0, Ldb/e;

    .line 271
    .line 272
    const/16 v1, 0x16

    .line 273
    .line 274
    invoke-direct {v0, p0, v1}, Ldb/e;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lxd/t;->B:Landroid/animation/ValueAnimator;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 283
    .line 284
    .line 285
    check-cast v5, Lxd/j;

    .line 286
    .line 287
    iget-object p1, p0, Lwc/m;->i:Lzc/a;

    .line 288
    .line 289
    iget-boolean p1, p1, Lzc/a;->a:Z

    .line 290
    .line 291
    check-cast v5, Lxd/p0;

    .line 292
    .line 293
    invoke-virtual {v5, p1}, Lxd/p0;->A2(Z)V

    .line 294
    .line 295
    .line 296
    iget-object p1, v5, Lxd/p0;->k:Lm8/z8;

    .line 297
    .line 298
    iget-object p1, p1, Lm8/z8;->h:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v4}, Lxd/t;->c2(Z)V

    .line 304
    .line 305
    .line 306
    iget-object p1, v5, Lxd/p0;->p:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 307
    .line 308
    if-nez p1, :cond_5

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_5
    iget v0, v5, Lxd/p0;->l:I

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->m(I)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    :goto_0
    invoke-virtual {p0, v2, v4}, Lxd/t;->Z1(ZZ)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_4
    check-cast v5, Lxd/j;

    .line 322
    .line 323
    check-cast v5, Lxd/p0;

    .line 324
    .line 325
    invoke-virtual {v5, v2}, Lxd/p0;->setSliderEnabled(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lxd/t;->S1()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-nez p1, :cond_7

    .line 333
    .line 334
    :cond_6
    :goto_1
    return-void

    .line 335
    :cond_7
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 336
    .line 337
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-interface {p1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    const/4 v0, -0x1

    .line 346
    invoke-interface {p1, v0}, Ll9/z0;->l0(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lwc/m;->E0()Ll9/f3;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-interface {p1}, Ll9/f3;->h1()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-interface {p1}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 365
    .line 366
    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->o2(Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-interface {p1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 378
    .line 379
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->b()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-interface {p1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 391
    .line 392
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->n2()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5}, Lxd/p0;->getLongExposureHelpTextBottom()I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    int-to-float p1, p1

    .line 400
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const v1, 0x7f0708af

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    add-float/2addr v0, p1

    .line 412
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-interface {p1}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 421
    .line 422
    iget v1, p1, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->c:I

    .line 423
    .line 424
    if-eqz v1, :cond_8

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_8
    iget-object v1, p1, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->a:Lqb/a;

    .line 428
    .line 429
    check-cast v1, Lqb/c;

    .line 430
    .line 431
    iget-object v1, v1, Lqb/c;->a:Ll9/s;

    .line 432
    .line 433
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 434
    .line 435
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 436
    .line 437
    invoke-virtual {v1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-static {v2, v1}, Ll9/b;->b(II)Ll9/b;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    sget-object v2, Ll9/b;->RATIO_1x1:Ll9/b;

    .line 454
    .line 455
    if-eq v1, v2, :cond_9

    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_9
    iget-object v1, p1, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 459
    .line 460
    iget-object v1, v1, Lm8/y1;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 461
    .line 462
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_a

    .line 467
    .line 468
    iget-object p1, p1, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 469
    .line 470
    iget-object p1, p1, Lm8/y1;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 471
    .line 472
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 473
    .line 474
    .line 475
    goto :goto_2

    .line 476
    :cond_a
    iget-object v1, p1, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 477
    .line 478
    iget-object v1, v1, Lm8/y1;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 479
    .line 480
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    new-instance v2, Lqb/f;

    .line 485
    .line 486
    invoke-direct {v2, p1, v0}, Lqb/f;-><init>(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;F)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 490
    .line 491
    .line 492
    :goto_2
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-interface {p1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-interface {p1}, Ll9/z0;->s0()Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    if-eqz p1, :cond_b

    .line 505
    .line 506
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-interface {p1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-interface {p1}, Ll9/z0;->B1()V

    .line 515
    .line 516
    .line 517
    :cond_b
    const/4 p1, 0x4

    .line 518
    invoke-virtual {v5, p1, v4}, Lxd/p0;->D0(IZ)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5}, Lxd/p0;->t2()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_c

    .line 526
    .line 527
    invoke-virtual {v5, p1}, Lxd/p0;->H0(I)V

    .line 528
    .line 529
    .line 530
    :cond_c
    invoke-virtual {v5}, Lxd/p0;->v2()Z

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    if-eqz p1, :cond_d

    .line 535
    .line 536
    invoke-virtual {v5}, Lxd/p0;->C()V

    .line 537
    .line 538
    .line 539
    :cond_d
    invoke-virtual {v5}, Lxd/p0;->q2()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5}, Lxd/p0;->W()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5}, Lxd/p0;->n0()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0}, Lxd/t;->Q1()V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final W1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    move-result v1

    .line 14
    invoke-static {v0, v1}, Lje/e;->k(Landroid/content/Context;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Ll9/f0;->FLASH:Ll9/f0;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, v1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final X1()V
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
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lwc/m;->b:Lwc/h;

    .line 31
    .line 32
    check-cast v1, Lxd/j;

    .line 33
    .line 34
    check-cast v1, Lxd/p0;

    .line 35
    .line 36
    invoke-virtual {v1}, Lxd/p0;->t2()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Lxd/p0;->v2()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lxd/t;->S1()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 64
    .line 65
    check-cast p0, Lp8/e0;

    .line 66
    .line 67
    invoke-virtual {p0}, Lp8/e0;->J()Lq8/h0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lq8/h0;->j()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {v0}, Lda/a;->t(Lcom/sec/android/app/camera/Camera;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Ll9/z0;->N0()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0}, Ll9/f3;->T1()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_7

    .line 117
    .line 118
    :goto_0
    return-void

    .line 119
    :cond_7
    invoke-virtual {v1}, Lxd/p0;->s2()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_8

    .line 124
    .line 125
    invoke-virtual {v1}, Lxd/p0;->C2()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lxd/p0;->U()V

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-object p0, v1, Lxd/p0;->k:Lm8/z8;

    .line 132
    .line 133
    iget-object p0, p0, Lm8/z8;->e:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final Y0(Ll9/x;Lu8/e;Lz8/l0;)V
    .locals 0

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
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x4

    .line 14
    :goto_0
    check-cast p3, Lx8/k;

    .line 15
    .line 16
    iput p0, p3, Lx8/k;->m:I

    .line 17
    .line 18
    return-void
.end method

.method public final Y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 2
    .line 3
    check-cast v0, Lxd/j;

    .line 4
    .line 5
    check-cast v0, Lxd/p0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lxd/p0;->s2()Z

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
    invoke-virtual {v0}, Lxd/p0;->a2()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lxd/p0;->P0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object p0, p0, Lxd/t;->D:Lxd/i;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lxd/i;->J(ZZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final Z1(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Ll9/c1;->SHOOTING_MODE_LAYER:Ll9/c1;

    .line 19
    .line 20
    check-cast p0, Lm9/a;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lm9/a;->c(Ll9/c1;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Ll9/c1;->SHOOTING_MODE_LAYER:Ll9/c1;

    .line 37
    .line 38
    check-cast p1, Lm9/a;

    .line 39
    .line 40
    iget-object p1, p1, Lm9/a;->a:Ljava/util/EnumMap;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p0, p0, Lwc/m;->f:Ln9/b;

    .line 57
    .line 58
    check-cast p1, Lm9/a;

    .line 59
    .line 60
    invoke-virtual {p1, p2, p0}, Lm9/a;->b(Ll9/c1;Ll9/d;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final a1(Lz8/q0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lwc/m;->a1(Lz8/q0;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "Pro_Mode_Info"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v2, 0x9f0

    .line 15
    .line 16
    invoke-interface {p1, v1, v0, v2}, Lz8/q0;->a(Ljava/lang/String;[BI)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lxd/t;->D:Lxd/i;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lxd/i;->c(Lz8/q0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final a2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxd/t;->N0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lxd/t;->Q1()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lxd/t;->Y1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b1()V
    .locals 8

    .line 1
    invoke-super {p0}, Lwc/m;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxd/t;->D:Lxd/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Lxd/i;->H()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lxd/t;->u:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lwc/m;->a:Ll9/s;

    .line 16
    .line 17
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Lvc/j;->b0(Ll9/a0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3, p0}, Ll9/f3;->M0(Ll9/y2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 48
    .line 49
    iput-object v2, v3, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->x:Lwc/m;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {}, Lgf/a;->a()Lgf/a;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v3, v4}, Ll9/z0;->q1(Lgf/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lwc/m;->E0()Ll9/f3;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-interface {v3, v4}, Ll9/f3;->T0(I)V

    .line 72
    .line 73
    .line 74
    iget-boolean v3, p0, Lxd/t;->y:Z

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->k2()V

    .line 89
    .line 90
    .line 91
    iput-boolean v4, p0, Lxd/t;->y:Z

    .line 92
    .line 93
    :cond_0
    invoke-virtual {p0, v4}, Lxd/t;->L1(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v4}, Lxd/t;->M1(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lwc/m;->d:Lvc/j;

    .line 100
    .line 101
    invoke-virtual {v3}, Lvc/j;->f()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v6, 0x1

    .line 106
    if-ne v5, v6, :cond_1

    .line 107
    .line 108
    iget-object v5, p0, Lxd/t;->z:Lzc/g;

    .line 109
    .line 110
    invoke-virtual {v5}, Lzc/g;->b()V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v5, p0, Lxd/t;->t:Ljava/util/EnumMap;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v1, Lm9/o;

    .line 128
    .line 129
    invoke-virtual {v1, v5, p0}, Lm9/o;->d(Ljava/util/Set;Ll9/s2;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Ll9/f0;->MULTI_AF_MODE:Ll9/f0;

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-ne v1, v6, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lxd/i;->l(Z)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {p0}, Lxd/t;->W1()V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lxd/t;->C:Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    iget-object v1, p0, Lxd/t;->C:Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 159
    .line 160
    .line 161
    :cond_3
    iput-object v2, p0, Lxd/t;->C:Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    :cond_4
    iget-object v1, p0, Lwc/m;->b:Lwc/h;

    .line 164
    .line 165
    check-cast v1, Lxd/j;

    .line 166
    .line 167
    check-cast v1, Lxd/p0;

    .line 168
    .line 169
    invoke-virtual {v1}, Lxd/p0;->v2()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const/4 v7, 0x4

    .line 174
    if-eqz v5, :cond_5

    .line 175
    .line 176
    invoke-virtual {v1, v7, v4}, Lxd/p0;->D0(IZ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lxd/p0;->C()V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {p0}, Lxd/t;->T1()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_6

    .line 187
    .line 188
    invoke-virtual {v1}, Lxd/p0;->p2()V

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {p0}, Lxd/t;->Q1()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v4}, Lxd/p0;->D2(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v5, v1, Lxd/p0;->k:Lm8/z8;

    .line 198
    .line 199
    iget-object v5, v5, Lm8/z8;->e:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;

    .line 200
    .line 201
    invoke-virtual {v5, v4}, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->d(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v5, v1, Lxd/p0;->p:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 205
    .line 206
    if-eqz v5, :cond_7

    .line 207
    .line 208
    invoke-virtual {v1, v6}, Lxd/p0;->setSliderEnabled(Z)V

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-virtual {v1, v7, v4}, Lxd/p0;->D0(IZ)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lxd/p0;->n0()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lxd/p0;->t2()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_8

    .line 222
    .line 223
    iget-object v4, v1, Lxd/p0;->q:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 224
    .line 225
    invoke-virtual {v4, v7}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->a(I)V

    .line 226
    .line 227
    .line 228
    :cond_8
    sget-object v4, Le5/d;->SUPPORT_HISTOGRAM:Le5/d;

    .line 229
    .line 230
    invoke-static {v4}, Le5/g;->o(Le5/d;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_9

    .line 235
    .line 236
    iget-object v1, v1, Lxd/p0;->k:Lm8/z8;

    .line 237
    .line 238
    iget-object v1, v1, Lm8/z8;->g:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->setHistogramVisibilityChangedListener(Lae/h;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    invoke-virtual {v0}, Lxd/i;->G()V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lxd/t;->A:Lie/f;

    .line 247
    .line 248
    invoke-virtual {v1}, Lie/f;->n()V

    .line 249
    .line 250
    .line 251
    iget-object v1, v3, Lvc/j;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 252
    .line 253
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lxd/i;->e()V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final b2()V
    .locals 4

    .line 1
    const-string v0, "ProPresenter"

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
    iget-object v0, p0, Lxd/t;->D:Lxd/i;

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
    sget-object v0, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 18
    .line 19
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lxd/t;->W1()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v0, Ll9/f0;->FLASH:Ll9/f0;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 42
    .line 43
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {p0, v2, v3}, Lje/e;->n(Landroid/content/Context;IZ)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-virtual {v1, p0, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p0, Lxd/j;

    .line 16
    .line 17
    check-cast p0, Lxd/p0;

    .line 18
    .line 19
    iget-object p1, p0, Lxd/p0;->k:Lm8/z8;

    .line 20
    .line 21
    iget-object p1, p1, Lm8/z8;->x:Lcom/sec/android/app/camera/widget/StabilityIndicator;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lxd/p0;->n:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/camera/widget/StabilityIndicator;->a(Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lxd/p0;->k:Lm8/z8;

    .line 33
    .line 34
    iget-object p0, p0, Lm8/z8;->x:Lcom/sec/android/app/camera/widget/StabilityIndicator;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    check-cast p0, Lxd/j;

    .line 42
    .line 43
    check-cast p0, Lxd/p0;

    .line 44
    .line 45
    iget-object p1, p0, Lxd/p0;->k:Lm8/z8;

    .line 46
    .line 47
    iget-object p1, p1, Lm8/z8;->x:Lcom/sec/android/app/camera/widget/StabilityIndicator;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lxd/p0;->k:Lm8/z8;

    .line 54
    .line 55
    iget-object p0, p0, Lm8/z8;->x:Lcom/sec/android/app/camera/widget/StabilityIndicator;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final d1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwc/m;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lxd/j;

    .line 8
    .line 9
    check-cast v0, Lxd/p0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxd/p0;->q2()V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lxd/j;

    .line 15
    .line 16
    check-cast p0, Lxd/p0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lxd/p0;->W()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxd/t;->S1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0}, Lwc/m;->e1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxd/t;->y:Z

    .line 3
    .line 4
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 5
    .line 6
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->n2()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->r2()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i1()V
    .locals 4

    .line 1
    invoke-super {p0}, Lwc/m;->i1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lxd/j;

    .line 8
    .line 9
    check-cast v1, Lxd/p0;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v2, v3}, Lxd/p0;->D0(IZ)V

    .line 14
    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lxd/j;

    .line 18
    .line 19
    check-cast v1, Lxd/p0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lxd/p0;->t2()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lxd/j;

    .line 29
    .line 30
    check-cast v1, Lxd/p0;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lxd/p0;->H0(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object v1, v0

    .line 36
    check-cast v1, Lxd/j;

    .line 37
    .line 38
    check-cast v1, Lxd/p0;

    .line 39
    .line 40
    invoke-virtual {v1}, Lxd/p0;->v2()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lxd/j;

    .line 48
    .line 49
    check-cast v1, Lxd/p0;

    .line 50
    .line 51
    invoke-virtual {v1}, Lxd/p0;->C()V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast v0, Lxd/j;

    .line 55
    .line 56
    check-cast v0, Lxd/p0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lxd/p0;->n0()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lxd/t;->Q1()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 2
    .line 3
    check-cast v0, Lxd/j;

    .line 4
    .line 5
    iget-object v1, p0, Lwc/m;->a:Ll9/s;

    .line 6
    .line 7
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 10
    .line 11
    invoke-virtual {v2}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->C()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    div-float/2addr v2, v3

    .line 32
    check-cast v0, Lxd/p0;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lxd/p0;->setPhotoItemGuideLine(F)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 38
    .line 39
    invoke-virtual {v2}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lxd/p0;->setPreviewRect(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lwc/m;->i:Lzc/a;

    .line 47
    .line 48
    iget-boolean v2, v2, Lzc/a;->a:Z

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lxd/p0;->A2(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lxd/t;->a2()V

    .line 54
    .line 55
    .line 56
    iget-object p0, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 57
    .line 58
    invoke-virtual {p0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    iget-object v1, v0, Lxd/p0;->k:Lm8/z8;

    .line 65
    .line 66
    iget-object v1, v1, Lm8/z8;->e:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;

    .line 67
    .line 68
    iget v0, v0, Lwc/n;->i:I

    .line 69
    .line 70
    invoke-virtual {v1, p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->c(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxd/t;->y:Z

    .line 3
    .line 4
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 5
    .line 6
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->k2()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l1(Ll9/p;)Z
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
    sget-object v1, Ll9/f0;->FLOATING_CAMERA_BUTTON:Ll9/f0;

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
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lwc/m;->j1(Ll9/p;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final m0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxd/t;->R1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n1(Lwc/l;)V
    .locals 2

    .line 1
    sget-object v0, Lxd/r;->b:[I

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
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lxd/t;->X1()V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lxd/j;

    .line 25
    .line 26
    check-cast v0, Lxd/p0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lxd/p0;->s2()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 37
    .line 38
    const/16 p1, -0x42

    .line 39
    .line 40
    invoke-static {v0, p1}, Lec/b;->m(Lcom/sec/android/app/camera/Camera;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 45
    .line 46
    const/16 p1, -0x41

    .line 47
    .line 48
    invoke-static {v0, p1}, Lda/a;->k(Lcom/sec/android/app/camera/Camera;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Lxd/t;->Y1()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    check-cast v0, Lxd/j;

    .line 56
    .line 57
    check-cast v0, Lxd/p0;

    .line 58
    .line 59
    const/4 p1, 0x4

    .line 60
    invoke-virtual {v0, p1, v1}, Lxd/p0;->D0(IZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lxd/p0;->H0(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lxd/p0;->C()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lxd/p0;->n0()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lxd/t;->Q1()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final o1(Ll9/x;Lu8/e;Lu8/p;)V
    .locals 9

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
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ne v6, v5, :cond_2

    .line 41
    .line 42
    sget-object v6, Ll9/f0;->FLASH:Ll9/f0;

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v6, v4, v3}, Lte/u0;->d(IZZ)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sget-object v6, Ll9/f0;->FLASH:Ll9/f0;

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v6, v3}, Lte/u0;->c(IZ)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    sget-object v6, Lcom/samsung/android/camera/core2/MakerPublicKey;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p3, v6, v3}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    :cond_3
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPublicKey;->z:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 83
    .line 84
    invoke-static {v1, p1}, Lte/u0;->b(II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p3, v2, v3}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPublicKey;->t:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 96
    .line 97
    invoke-static {p1}, Lte/i1;->f(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p3, v2, p1}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->v:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 109
    .line 110
    sget-object v2, Lte/u0;->b:[I

    .line 111
    .line 112
    aget v1, v2, v1

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p3, p1, v1}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Ll9/f0;->WHITE_BALANCE:Ll9/f0;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/4 v1, 0x3

    .line 128
    if-ne p1, v5, :cond_6

    .line 129
    .line 130
    sget-object v2, Le5/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:Le5/d;

    .line 131
    .line 132
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    iget-boolean v2, p2, Lu8/e;->o:Z

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPublicKey;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p3, v2, v3}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPublicKey;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 152
    .line 153
    sget-object v3, Ll9/f0;->KELVIN_VALUE:Ll9/f0;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    mul-int/lit8 v3, v3, 0x64

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {p3, v2, v3}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPublicKey;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 169
    .line 170
    sget-object v3, Ll9/f0;->COLOR_TINT:Ll9/f0;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {p3, v2, v3}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPublicKey;->H:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 185
    .line 186
    sget-object v3, Ll9/f0;->KELVIN_VALUE:Ll9/f0;

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    mul-int/lit8 v3, v3, 0x64

    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {p3, v2, v3}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_3
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPublicKey;->m:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 202
    .line 203
    invoke-static {p1}, Lte/u0;->j(I)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p3, v2, p1}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->V:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 215
    .line 216
    sget-object v2, Ll9/f0;->EXPOSURE_METERING:Ll9/f0;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    const/4 v3, 0x2

    .line 223
    if-eq v2, v5, :cond_8

    .line 224
    .line 225
    if-eq v2, v3, :cond_7

    .line 226
    .line 227
    move v2, v4

    .line 228
    goto :goto_4

    .line 229
    :cond_7
    move v2, v5

    .line 230
    goto :goto_4

    .line 231
    :cond_8
    move v2, v3

    .line 232
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {p3, p1, v2}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object p1, Ll9/f0;->FOCUS_LENGTH:Ll9/f0;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-ltz v2, :cond_9

    .line 246
    .line 247
    sget-object v2, Ll9/f0;->FOCUS_MODE:Ll9/f0;

    .line 248
    .line 249
    invoke-virtual {v0, v4, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPublicKey;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 253
    .line 254
    sget-object v6, Ll9/f0;->FOCUS_MODE:Ll9/f0;

    .line 255
    .line 256
    invoke-virtual {v0, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-static {v7}, Lte/u0;->h(I)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {p3, v2, v7}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Lu8/e;->t()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    iget-object v7, p2, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 276
    .line 277
    if-eqz v2, :cond_b

    .line 278
    .line 279
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPublicKey;->X:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 280
    .line 281
    sget-object v8, Ll9/f0;->MULTI_AF_MODE:Ll9/f0;

    .line 282
    .line 283
    invoke-virtual {v0, v8}, Lvc/j;->d(Ll9/f0;)I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eq v8, v5, :cond_a

    .line 288
    .line 289
    move v8, v4

    .line 290
    goto :goto_5

    .line 291
    :cond_a
    move v8, v5

    .line 292
    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {p3, v2, v8}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    invoke-virtual {v0, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 304
    .line 305
    if-nez v2, :cond_c

    .line 306
    .line 307
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-ltz v2, :cond_c

    .line 312
    .line 313
    new-instance v2, Landroid/util/Range;

    .line 314
    .line 315
    invoke-virtual {v7}, Lcom/samsung/android/camera/core2/CamCapability;->e()Lcom/samsung/android/camera/core2/container/FocusLensInfo;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    iget v6, v6, Lcom/samsung/android/camera/core2/container/FocusLensInfo;->a:I

    .line 320
    .line 321
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v7}, Lcom/samsung/android/camera/core2/CamCapability;->e()Lcom/samsung/android/camera/core2/container/FocusLensInfo;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    iget v7, v7, Lcom/samsung/android/camera/core2/container/FocusLensInfo;->b:I

    .line 330
    .line 331
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-direct {v2, v6, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 336
    .line 337
    .line 338
    sget-object v6, Lcom/samsung/android/camera/core2/MakerPublicKey;->t0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 339
    .line 340
    move-object v7, p0

    .line 341
    check-cast v7, Lcom/sec/android/app/camera/Camera;

    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    invoke-static {v7, v2, p1}, Lte/u0;->g(Landroid/content/Context;Landroid/util/Range;I)I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p3, v6, p1}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_c
    invoke-virtual {p2}, Lu8/e;->a()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-nez p1, :cond_d

    .line 370
    .line 371
    invoke-virtual {p2}, Lu8/e;->a()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-nez p1, :cond_d

    .line 380
    .line 381
    sget-object p1, Ll9/f0;->EXPOSURE_MONITOR:Ll9/f0;

    .line 382
    .line 383
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    sget-object p2, Lcom/samsung/android/camera/core2/MakerPublicKey;->N:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 388
    .line 389
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {p3, p2, v2}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    if-ne p1, v5, :cond_d

    .line 397
    .line 398
    sget-object p1, Ll9/f0;->EXPOSURE_MONITOR_ZEBRA_PATTERN:Ll9/f0;

    .line 399
    .line 400
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    const p2, 0x7f030009

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    aget-object p0, p0, p1

    .line 420
    .line 421
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->q0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 426
    .line 427
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    invoke-virtual {p3, p1, p0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_d
    sget-object p0, Le5/d;->SUPPORT_CAMERA_ASSISTANT_FOCUS_PEAKING:Le5/d;

    .line 435
    .line 436
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    if-eqz p0, :cond_13

    .line 441
    .line 442
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->O:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 443
    .line 444
    sget-object p1, Ll9/f0;->FOCUS_PEAKING_COLOR:Ll9/f0;

    .line 445
    .line 446
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    if-eq p1, v5, :cond_f

    .line 451
    .line 452
    if-eq p1, v3, :cond_e

    .line 453
    .line 454
    if-eq p1, v1, :cond_10

    .line 455
    .line 456
    const/4 v1, 0x4

    .line 457
    if-eq p1, v1, :cond_10

    .line 458
    .line 459
    move v1, v4

    .line 460
    goto :goto_6

    .line 461
    :cond_e
    move v1, v3

    .line 462
    goto :goto_6

    .line 463
    :cond_f
    move v1, v5

    .line 464
    :cond_10
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p3, p0, p1}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->P:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 472
    .line 473
    sget-object p1, Ll9/f0;->FOCUS_PEAKING_INTENSITY:Ll9/f0;

    .line 474
    .line 475
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-eqz p1, :cond_12

    .line 480
    .line 481
    if-eq p1, v3, :cond_11

    .line 482
    .line 483
    move v4, v5

    .line 484
    goto :goto_7

    .line 485
    :cond_11
    move v4, v3

    .line 486
    :cond_12
    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {p3, p0, p1}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_13
    return-void
.end method

.method public final p0(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 6
    .line 7
    sget-object v2, Ll9/f0;->VOLUME_KEY_TO:Ll9/f0;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v3, :cond_0

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
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lxd/t;->R1()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lwc/m;->p0(I)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final q0(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 6
    .line 7
    sget-object v2, Ll9/f0;->VOLUME_KEY_TO:Ll9/f0;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lwc/m;->q0(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
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
    const-string v1, "ProPresenter"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lxd/t;->t:Ljava/util/EnumMap;

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
    const/16 v1, 0x9

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

.method public final t([Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lwc/m;->u1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxd/t;->F:Lfe/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lfe/a;->a()V

    .line 7
    .line 8
    .line 9
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
    const-string v1, "ProPresenter"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lxd/t;->s:Ljava/util/EnumMap;

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
    const/4 v1, 0x6

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

.method public final w()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/t;->D:Lxd/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxd/i;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
