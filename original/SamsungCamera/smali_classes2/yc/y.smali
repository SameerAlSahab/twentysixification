.class public final Lyc/y;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lyc/i;
.implements Ll9/b0;
.implements Ll9/e0;
.implements Ll9/s2;
.implements Ll9/u1;
.implements Ll9/o1;
.implements Ll9/t0;
.implements Ll9/h1;


# instance fields
.field public final a:Ll9/s;

.field public final b:Lvc/j;

.field public final c:Ljava/util/EnumMap;

.field public final d:Ljava/util/EnumMap;

.field public final e:Ljava/util/EnumMap;

.field public final f:Landroid/os/Handler;

.field public final g:Lyc/k;

.field public final h:Lyc/b;

.field public final i:Lyc/x;

.field public final j:Lyc/w;

.field public final k:Landroid/graphics/Matrix;

.field public final l:Landroid/graphics/Matrix;

.field public final m:Lte/h0;

.field public n:Lyc/q;

.field public o:Lyc/a;

.field public p:[F

.field public q:I

.field public r:J

.field public s:Z

.field public t:Z

.field public u:I


# direct methods
.method public constructor <init>(Ll9/s;Lyc/k;Lyc/x;Lyc/w;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lyc/y;->f:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lyc/y;->k:Landroid/graphics/Matrix;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lyc/y;->l:Landroid/graphics/Matrix;

    .line 28
    .line 29
    new-instance v0, Lte/h0;

    .line 30
    .line 31
    new-instance v1, Lv9/d;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-direct {v1, v2}, Lv9/d;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lte/h0;-><init>(Ljava/util/function/Function;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lyc/y;->m:Lte/h0;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    new-array v0, v0, [F

    .line 45
    .line 46
    iput-object v0, p0, Lyc/y;->p:[F

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lyc/y;->q:I

    .line 50
    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    iput-wide v1, p0, Lyc/y;->r:J

    .line 54
    .line 55
    iput-boolean v0, p0, Lyc/y;->s:Z

    .line 56
    .line 57
    new-instance v0, Ljava/util/EnumMap;

    .line 58
    .line 59
    const-class v1, Ll9/f0;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Ll9/f0;->DETAIL_ENHANCER_MODE:Ll9/f0;

    .line 65
    .line 66
    new-instance v3, Lyc/s;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, p0, v4}, Lyc/s;-><init>(Lyc/y;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v2, Ll9/f0;->BACK_CAMERA_RESOLUTION:Ll9/f0;

    .line 76
    .line 77
    new-instance v3, Lyc/s;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-direct {v3, p0, v4}, Lyc/s;-><init>(Lyc/y;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v2, Ll9/f0;->FRONT_CAMERA_RESOLUTION:Ll9/f0;

    .line 87
    .line 88
    new-instance v3, Lyc/s;

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    invoke-direct {v3, p0, v4}, Lyc/s;-><init>(Lyc/y;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v2, Ll9/f0;->SCENE_OPTIMIZER:Ll9/f0;

    .line 98
    .line 99
    new-instance v3, Lyc/s;

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    invoke-direct {v3, p0, v4}, Lyc/s;-><init>(Lyc/y;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v3, Ll9/f0;->BACK_PHOTO_FILTER:Ll9/f0;

    .line 109
    .line 110
    new-instance v4, Lyc/s;

    .line 111
    .line 112
    const/4 v5, 0x4

    .line 113
    invoke-direct {v4, p0, v5}, Lyc/s;-><init>(Lyc/y;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v3, Ll9/f0;->BACK_PHOTO_NIGHT_MODE:Ll9/f0;

    .line 120
    .line 121
    new-instance v4, Lyc/s;

    .line 122
    .line 123
    const/4 v5, 0x5

    .line 124
    invoke-direct {v4, p0, v5}, Lyc/s;-><init>(Lyc/y;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v4, Ll9/f0;->FRONT_PHOTO_NIGHT_MODE:Ll9/f0;

    .line 131
    .line 132
    new-instance v5, Lyc/s;

    .line 133
    .line 134
    const/4 v6, 0x5

    .line 135
    invoke-direct {v5, p0, v6}, Lyc/s;-><init>(Lyc/y;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v5, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 142
    .line 143
    new-instance v6, Lyc/s;

    .line 144
    .line 145
    const/4 v7, 0x6

    .line 146
    invoke-direct {v6, p0, v7}, Lyc/s;-><init>(Lyc/y;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object v5, Ll9/f0;->BACK_MULTI_SCAN_TYPE:Ll9/f0;

    .line 153
    .line 154
    new-instance v6, Lyc/s;

    .line 155
    .line 156
    const/4 v7, 0x7

    .line 157
    invoke-direct {v6, p0, v7}, Lyc/s;-><init>(Lyc/y;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lyc/y;->c:Ljava/util/EnumMap;

    .line 164
    .line 165
    new-instance v0, Ljava/util/EnumMap;

    .line 166
    .line 167
    const-class v5, Ll9/r2;

    .line 168
    .line 169
    invoke-direct {v0, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    sget-object v5, Ll9/r2;->MENU_EFFECT:Ll9/r2;

    .line 173
    .line 174
    new-instance v6, Lyc/r;

    .line 175
    .line 176
    const/16 v7, 0xd

    .line 177
    .line 178
    invoke-direct {v6, p0, v7}, Lyc/r;-><init>(Lyc/y;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object v5, Ll9/r2;->SHOOTING_MODE_PHOTO_INTELLIGENT_SMART_SCAN:Ll9/r2;

    .line 185
    .line 186
    new-instance v6, Lyc/r;

    .line 187
    .line 188
    const/4 v7, 0x5

    .line 189
    invoke-direct {v6, p0, v7}, Lyc/r;-><init>(Lyc/y;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    sget-object v5, Ll9/r2;->POPUP_SMART_TIPS_BACK_NIGHT_MODE_SUGGESTION:Ll9/r2;

    .line 196
    .line 197
    new-instance v6, Lyc/r;

    .line 198
    .line 199
    const/4 v7, 0x6

    .line 200
    invoke-direct {v6, p0, v7}, Lyc/r;-><init>(Lyc/y;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object v5, Ll9/r2;->POPUP_SMART_TIPS_FRONT_NIGHT_MODE_SUGGESTION:Ll9/r2;

    .line 207
    .line 208
    new-instance v6, Lyc/r;

    .line 209
    .line 210
    invoke-direct {v6, p0, v7}, Lyc/r;-><init>(Lyc/y;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    sget-object v5, Ll9/r2;->POPUP_DETAIL_ENHANCER_SETTING:Ll9/r2;

    .line 217
    .line 218
    new-instance v6, Lyc/r;

    .line 219
    .line 220
    const/4 v7, 0x7

    .line 221
    invoke-direct {v6, p0, v7}, Lyc/r;-><init>(Lyc/y;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget-object v5, Ll9/r2;->POPUP_FOCUS_ENHANCER_SETTING:Ll9/r2;

    .line 228
    .line 229
    new-instance v6, Lyc/r;

    .line 230
    .line 231
    const/16 v7, 0x8

    .line 232
    .line 233
    invoke-direct {v6, p0, v7}, Lyc/r;-><init>(Lyc/y;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    sget-object v5, Ll9/r2;->POPUP_QUICK_SETTING:Ll9/r2;

    .line 240
    .line 241
    new-instance v6, Lyc/r;

    .line 242
    .line 243
    const/16 v7, 0x9

    .line 244
    .line 245
    invoke-direct {v6, p0, v7}, Lyc/r;-><init>(Lyc/y;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    sget-object v5, Ll9/r2;->POPUP_FLASH_RESTRICTION:Ll9/r2;

    .line 252
    .line 253
    new-instance v6, Lyc/r;

    .line 254
    .line 255
    const/16 v7, 0xa

    .line 256
    .line 257
    invoke-direct {v6, p0, v7}, Lyc/r;-><init>(Lyc/y;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    sget-object v5, Ll9/r2;->KEY_SCREEN_ZOOM_GROUP:Ll9/r2;

    .line 264
    .line 265
    new-instance v6, Lyc/r;

    .line 266
    .line 267
    const/16 v7, 0xb

    .line 268
    .line 269
    invoke-direct {v6, p0, v7}, Lyc/r;-><init>(Lyc/y;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    sget-object v5, Ll9/r2;->POPUP_TEXT_DETECTED_TIPS:Ll9/r2;

    .line 276
    .line 277
    new-instance v6, Lyc/r;

    .line 278
    .line 279
    const/16 v7, 0xc

    .line 280
    .line 281
    invoke-direct {v6, p0, v7}, Lyc/r;-><init>(Lyc/y;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    sget-object v5, Ll9/r2;->SHOOTING_MODE_OVERLAY_TIMER:Ll9/r2;

    .line 288
    .line 289
    new-instance v6, Lyc/r;

    .line 290
    .line 291
    const/16 v7, 0xe

    .line 292
    .line 293
    invoke-direct {v6, p0, v7}, Lyc/r;-><init>(Lyc/y;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    sget-object v5, Ll9/r2;->MENU_EXPOSURE_VALUE:Ll9/r2;

    .line 300
    .line 301
    new-instance v6, Lyc/r;

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    invoke-direct {v6, p0, v7}, Lyc/r;-><init>(Lyc/y;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    sget-object v5, Ll9/r2;->SHOOTING_MODE_QR_COLLAPSED_POPUP:Ll9/r2;

    .line 311
    .line 312
    new-instance v6, Lyc/r;

    .line 313
    .line 314
    const/4 v7, 0x1

    .line 315
    invoke-direct {v6, p0, v7}, Lyc/r;-><init>(Lyc/y;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    sget-object v5, Ll9/r2;->SHOOTING_MODE_QR_EXPANDED_POPUP:Ll9/r2;

    .line 322
    .line 323
    new-instance v6, Lyc/r;

    .line 324
    .line 325
    const/4 v7, 0x2

    .line 326
    invoke-direct {v6, p0, v7}, Lyc/r;-><init>(Lyc/y;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    sget-object v5, Ll9/r2;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Ll9/r2;

    .line 333
    .line 334
    new-instance v6, Lyc/r;

    .line 335
    .line 336
    const/4 v7, 0x3

    .line 337
    invoke-direct {v6, p0, v7}, Lyc/r;-><init>(Lyc/y;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    sget-object v5, Ll9/r2;->KEY_SCREEN_QUICK_SETTING_INDICATOR_SUB_LIST_MENU:Ll9/r2;

    .line 344
    .line 345
    new-instance v6, Lyc/r;

    .line 346
    .line 347
    const/4 v7, 0x4

    .line 348
    invoke-direct {v6, p0, v7}, Lyc/r;-><init>(Lyc/y;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    iput-object v0, p0, Lyc/y;->d:Ljava/util/EnumMap;

    .line 355
    .line 356
    new-instance v0, Ljava/util/EnumMap;

    .line 357
    .line 358
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 359
    .line 360
    .line 361
    new-instance v1, Lyc/u;

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    invoke-direct {v1, p0, v5}, Lyc/u;-><init>(Lyc/y;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    new-instance v1, Lyc/u;

    .line 371
    .line 372
    const/4 v2, 0x1

    .line 373
    invoke-direct {v1, p0, v2}, Lyc/u;-><init>(Lyc/y;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    new-instance v1, Lyc/u;

    .line 380
    .line 381
    const/4 v2, 0x2

    .line 382
    invoke-direct {v1, p0, v2}, Lyc/u;-><init>(Lyc/y;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    sget-object v1, Ll9/f0;->COMPOSITION_GUIDE:Ll9/f0;

    .line 389
    .line 390
    new-instance v2, Lyc/u;

    .line 391
    .line 392
    const/4 v3, 0x3

    .line 393
    invoke-direct {v2, p0, v3}, Lyc/u;-><init>(Lyc/y;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    iput-object v0, p0, Lyc/y;->e:Ljava/util/EnumMap;

    .line 400
    .line 401
    iput-object p2, p0, Lyc/y;->g:Lyc/k;

    .line 402
    .line 403
    iput-object p1, p0, Lyc/y;->a:Ll9/s;

    .line 404
    .line 405
    move-object p2, p1

    .line 406
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 407
    .line 408
    iget-object p2, p2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 409
    .line 410
    iput-object p2, p0, Lyc/y;->b:Lvc/j;

    .line 411
    .line 412
    new-instance p2, Lyc/b;

    .line 413
    .line 414
    invoke-direct {p2, p1}, Lyc/b;-><init>(Ll9/s;)V

    .line 415
    .line 416
    .line 417
    iput-object p2, p0, Lyc/y;->h:Lyc/b;

    .line 418
    .line 419
    iput-object p3, p0, Lyc/y;->i:Lyc/x;

    .line 420
    .line 421
    iput-object p4, p0, Lyc/y;->j:Lyc/w;

    .line 422
    .line 423
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyc/y;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyc/y;->n:Lyc/q;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyc/q;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iget-object v1, p0, Lyc/y;->g:Lyc/k;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->r2(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lyc/y;->n:Lyc/q;

    .line 21
    .line 22
    invoke-virtual {p0}, Lyc/q;->z()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    xor-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->p2(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final B(Z)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lyc/y;->a:Ll9/s;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Ll9/k1;->PHOTO_NIGHT_SHOT_SETTING:Ll9/k1;

    .line 16
    .line 17
    filled-new-array {p1}, [Ll9/k1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->s2([Ll9/k1;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Ll9/k1;->PHOTO_NIGHT_SHOT_SETTING:Ll9/k1;

    .line 39
    .line 40
    filled-new-array {v0}, [Ll9/k1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->s2([Ll9/k1;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->o2(Ll9/k1;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public final C()V
    .locals 3

    .line 1
    sget-object v0, Lyc/a;->IDLE:Lyc/a;

    .line 2
    .line 3
    iput-object v0, p0, Lyc/y;->o:Lyc/a;

    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lyc/y;->h:Lyc/b;

    .line 11
    .line 12
    iput-wide v0, v2, Lyc/b;->d:J

    .line 13
    .line 14
    iget-object v0, v2, Lyc/b;->c:[F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lyc/y;->j:Lyc/w;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    check-cast p0, Lme/n;

    .line 25
    .line 26
    invoke-virtual {p0}, Lme/n;->f()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final D(Z[F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyc/y;->l:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->p0([F)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lyc/y;->n:Lyc/q;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lyc/q;->h()[F

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p1, Lyc/q;->k:[F

    .line 27
    .line 28
    iget-object p0, p0, Lyc/y;->a:Ll9/s;

    .line 29
    .line 30
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 33
    .line 34
    invoke-virtual {p0}, Lvb/c;->g()Landroid/graphics/Matrix;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lyc/y;->n:Lyc/q;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    array-length v1, p2

    .line 48
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p1, Lyc/q;->k:[F

    .line 53
    .line 54
    iget-object p0, p0, Lyc/y;->k:Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object p0, p0, Lyc/y;->a:Ll9/s;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-static {p0}, Lda/a;->t(Lcom/sec/android/app/camera/Camera;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ll9/z0;->N0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, -0x1

    .line 27
    :goto_0
    invoke-static {p0, v0}, Lda/a;->k(Lcom/sec/android/app/camera/Camera;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_1
    const/16 v0, -0x41

    .line 32
    .line 33
    goto :goto_0
.end method

.method public final F(Ll9/k1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyc/y;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lyc/y;->a:Ll9/s;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p0, Lyc/y;->n:Lyc/q;

    .line 22
    .line 23
    iget-boolean v3, v3, Lyc/q;->n:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lyc/y;->q()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v3, p0, Lyc/y;->g:Lyc/k;

    .line 36
    .line 37
    check-cast v3, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->t2()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->q2(Ll9/k1;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {p1}, [Ll9/k1;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->s2([Ll9/k1;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v2, Ll9/j0;->SHOOTING_MODE_NIGHT:Ll9/j0;

    .line 89
    .line 90
    invoke-static {v0, v2}, Lte/l0;->x(Landroid/content/Context;Ll9/j0;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_0
    if-nez v2, :cond_7

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v2, Ll9/k1;->QUICK_SETTING:Ll9/k1;

    .line 108
    .line 109
    filled-new-array {v2}, [Ll9/k1;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->p2([Ll9/k1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lyc/y;->l()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->B2(Ll9/k1;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_8

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->m2(Ll9/k1;)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    add-int/lit8 p0, p0, 0x1

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 162
    .line 163
    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->y2(ILl9/k1;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_1
    return-void
.end method

.method public final G(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyc/y;->a:Ll9/s;

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
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lyc/y;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Ll9/k1;->QUICK_SETTING:Ll9/k1;

    .line 40
    .line 41
    filled-new-array {v2}, [Ll9/k1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->s2([Ll9/k1;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lyc/y;->g:Lyc/k;

    .line 56
    .line 57
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 58
    .line 59
    iget-object v2, v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 60
    .line 61
    iget-object v2, v2, Lm8/z7;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 62
    .line 63
    iget-boolean v2, v2, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->h:Z

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lyc/y;->n:Lyc/q;

    .line 68
    .line 69
    invoke-virtual {v2}, Lyc/q;->r()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    iget-boolean v2, v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->g:Z

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_3
    iget-object v2, p0, Lyc/y;->n:Lyc/q;

    .line 82
    .line 83
    iget-boolean v2, v2, Lyc/q;->n:Z

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v2, Ll9/r2;->SHOOTING_MODE_QR_EXPANDED_POPUP:Ll9/r2;

    .line 98
    .line 99
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v0, Lm9/o;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lm9/o;->a(Ljava/util/Set;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_5
    sget-object v0, Ll9/f0;->SCAN_DOCUMENTS:Ll9/f0;

    .line 114
    .line 115
    iget-object p0, p0, Lyc/y;->b:Lvc/j;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    const/4 v0, 0x1

    .line 122
    if-ne p0, v0, :cond_7

    .line 123
    .line 124
    iget-object p0, v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 125
    .line 126
    iget-object p0, p0, Lm8/z7;->k:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_7

    .line 133
    .line 134
    iget-boolean p0, v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->g:Z

    .line 135
    .line 136
    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->C2(Z)V

    .line 137
    .line 138
    .line 139
    iget-object p0, v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 140
    .line 141
    iget-object p0, p0, Lm8/z7;->k:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->b:Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Lcom/sec/android/app/camera/filter/d;

    .line 150
    .line 151
    const/16 v3, 0x1b

    .line 152
    .line 153
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lp8/l;

    .line 161
    .line 162
    const/4 v3, 0x5

    .line 163
    invoke-direct {v2, v3}, Lp8/l;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->c:Landroid/animation/AnimatorSet;

    .line 170
    .line 171
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Ls9/o;

    .line 176
    .line 177
    const/16 v3, 0x11

    .line 178
    .line 179
    invoke-direct {v2, v3}, Ls9/o;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Lib/q;

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-direct {v2, v4}, Lib/q;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->d:Landroid/animation/AnimatorSet;

    .line 196
    .line 197
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Ls9/o;

    .line 202
    .line 203
    invoke-direct {v2, v3}, Ls9/o;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v2, Lib/q;

    .line 211
    .line 212
    invoke-direct {v2, v4}, Lib/q;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    if-eqz p1, :cond_6

    .line 222
    .line 223
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 224
    .line 225
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->b:Landroid/animation/ValueAnimator;

    .line 229
    .line 230
    const/4 p1, 0x2

    .line 231
    new-array p1, p1, [F

    .line 232
    .line 233
    fill-array-data p1, :array_0

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->b:Landroid/animation/ValueAnimator;

    .line 241
    .line 242
    invoke-static {p1}, Landroidx/activity/a;->w(Landroid/animation/ValueAnimator;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->b:Landroid/animation/ValueAnimator;

    .line 246
    .line 247
    const-wide/16 v1, 0xc8

    .line 248
    .line 249
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->b:Landroid/animation/ValueAnimator;

    .line 253
    .line 254
    new-instance v1, Landroidx/appcompat/animation/a;

    .line 255
    .line 256
    const/16 v2, 0xf

    .line 257
    .line 258
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/animation/a;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->b:Landroid/animation/ValueAnimator;

    .line 265
    .line 266
    new-instance v1, Lyc/c0;

    .line 267
    .line 268
    invoke-direct {v1, p0, v0}, Lyc/c0;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->b:Landroid/animation/ValueAnimator;

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 277
    .line 278
    .line 279
    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->b()V

    .line 280
    .line 281
    .line 282
    :cond_7
    :goto_0
    return-void

    .line 283
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final H()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyc/y;->b:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lyc/y;->a:Ll9/s;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lyc/y;->r()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p0, Ll9/f0;->BACK_PHOTO_FILTER:Ll9/f0;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object p0, v2

    .line 30
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v4, Ll9/k1;->SCENE_TURN_OFF_BY_APPLY_FILTER_TIPS:Ll9/k1;

    .line 41
    .line 42
    check-cast v1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->m2(Ll9/k1;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v5, 0x2

    .line 49
    if-ne v1, v5, :cond_3

    .line 50
    .line 51
    sget-object v1, Ll9/f0;->KEEP_FILTERS:Ll9/f0;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 86
    .line 87
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->q2(Ll9/k1;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_0
    if-nez v3, :cond_5

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object v0, Ll9/k1;->SCENE_TURN_OFF_BY_APPLY_FILTER_TIPS:Ll9/k1;

    .line 105
    .line 106
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->B2(Ll9/k1;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->x2(Ll9/k1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->m2(Ll9/k1;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    add-int/lit8 p0, p0, 0x1

    .line 147
    .line 148
    check-cast v1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 149
    .line 150
    invoke-virtual {v1, p0, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->y2(ILl9/k1;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final I(FFJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyc/y;->g:Lyc/k;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 6
    .line 7
    iget-object p0, p0, Lm8/z7;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/widget/NightShutter;->f(FFJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final J(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lyc/y;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Ll9/f0;->SCAN_TEXT:Ll9/f0;

    .line 10
    .line 11
    iget-object v1, p0, Lyc/y;->b:Lvc/j;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lyc/y;->g:Lyc/k;

    .line 21
    .line 22
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 25
    .line 26
    iget-object v0, v0, Lm8/z7;->o:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x4

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 36
    .line 37
    iget-object v0, v0, Lm8/z7;->o:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->b:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/sec/android/app/camera/filter/d;

    .line 46
    .line 47
    const/16 v4, 0x1b

    .line 48
    .line 49
    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lp8/l;

    .line 57
    .line 58
    const/4 v4, 0x5

    .line 59
    invoke-direct {v3, v4}, Lp8/l;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->c:Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Ls9/o;

    .line 72
    .line 73
    const/16 v4, 0x11

    .line 74
    .line 75
    invoke-direct {v3, v4}, Ls9/o;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lib/q;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v3, v5}, Lib/q;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->d:Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Ls9/o;

    .line 98
    .line 99
    invoke-direct {v3, v4}, Ls9/o;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lib/q;

    .line 107
    .line 108
    invoke-direct {v3, v5}, Lib/q;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->a()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->b:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    new-array v2, v2, [F

    .line 131
    .line 132
    fill-array-data v2, :array_0

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->b:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    new-instance v3, Lc7/a;

    .line 142
    .line 143
    const v5, 0x3ecccccd    # 0.4f

    .line 144
    .line 145
    .line 146
    const v6, 0x3fb33333    # 1.4f

    .line 147
    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-direct {v3, v5, v5, v7, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->b:Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const v5, 0x7f0b00ce

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    int-to-long v5, v3

    .line 174
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->b:Landroid/animation/ValueAnimator;

    .line 178
    .line 179
    new-instance v3, Landroidx/appcompat/animation/a;

    .line 180
    .line 181
    invoke-direct {v3, v0, v4}, Landroidx/appcompat/animation/a;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->b:Landroid/animation/ValueAnimator;

    .line 188
    .line 189
    new-instance v3, Lyc/g0;

    .line 190
    .line 191
    invoke-direct {v3, v0, v1}, Lyc/g0;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->b:Landroid/animation/ValueAnimator;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 200
    .line 201
    .line 202
    :cond_1
    invoke-virtual {p0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->A2(ZZ)V

    .line 203
    .line 204
    .line 205
    :cond_2
    :goto_0
    return-void

    .line 206
    nop

    .line 207
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final K(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyc/y;->g:Lyc/k;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 6
    .line 7
    iget-object p0, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 8
    .line 9
    iget-object p0, p0, Lm8/z7;->d:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p1, "DetailEnhancerButton"

    .line 15
    .line 16
    const-string/jumbo v0, "showDetailEnhancerButton"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->e:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lu9/i;

    .line 29
    .line 30
    const/16 v1, 0x13

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lu9/i;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->a:Lm8/x7;

    .line 39
    .line 40
    iget-object p1, p1, Lm8/x7;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->a:Lm8/x7;

    .line 50
    .line 51
    iget-object p1, p1, Lm8/x7;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->a:Lm8/x7;

    .line 58
    .line 59
    iget-object p1, p1, Lm8/x7;->a:Landroid/widget/Button;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    new-array p2, p1, [F

    .line 68
    .line 69
    fill-array-data p2, :array_0

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v1, 0x7f0b0028

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-long v0, v0

    .line 92
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 96
    .line 97
    const v1, 0x3fb33333    # 1.4f

    .line 98
    .line 99
    .line 100
    const v2, 0x3ecccccd    # 0.4f

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {v0, v2, v2, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lyc/f;

    .line 111
    .line 112
    invoke-direct {v0, p0, p1}, Lyc/f;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 119
    .line 120
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->d:Landroid/animation/AnimatorSet;

    .line 124
    .line 125
    new-instance v0, Lyc/g;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-direct {v0, p0, v1}, Lyc/g;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->d:Landroid/animation/AnimatorSet;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->d:Landroid/animation/AnimatorSet;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 142
    .line 143
    .line 144
    :cond_1
    :goto_0
    return-void

    .line 145
    :cond_2
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 146
    .line 147
    invoke-virtual {v0, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->n2(Z)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lyc/y;->a:Ll9/s;

    .line 151
    .line 152
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    sget-object p1, Ll9/k1;->DETAIL_ENHANCER_SETTING:Ll9/k1;

    .line 163
    .line 164
    filled-new-array {p1}, [Ll9/k1;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->p2([Ll9/k1;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final L(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lyc/y;->g:Lyc/k;

    .line 4
    .line 5
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->q2()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lyc/y;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->r2(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lyc/y;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->p2(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lyc/y;->m()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lyc/y;->n:Lyc/q;

    .line 29
    .line 30
    invoke-virtual {p1}, Lyc/q;->z()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lyc/y;->u(Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Lyc/y;->J(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lyc/y;->G(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lyc/y;->n:Lyc/q;

    .line 48
    .line 49
    invoke-virtual {p0}, Lyc/y;->t()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Lyc/q;->g(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lyc/y;->n:Lyc/q;

    .line 57
    .line 58
    invoke-virtual {p1}, Lyc/q;->p()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Lyc/y;->M(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final M(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyc/y;->a:Ll9/s;

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
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lyc/y;->n:Lyc/q;

    .line 23
    .line 24
    invoke-virtual {v1}, Lyc/q;->n()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lyc/y;->n:Lyc/q;

    .line 32
    .line 33
    iget-boolean v1, v1, Lyc/q;->n:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Ll9/k1;->QR_CODE:Ll9/k1;

    .line 47
    .line 48
    filled-new-array {v1}, [Ll9/k1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->s2([Ll9/k1;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object v0, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 62
    .line 63
    iget-object v1, p0, Lyc/y;->b:Lvc/j;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x1

    .line 70
    if-ne v0, v2, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v0, p0, Lyc/y;->n:Lyc/q;

    .line 74
    .line 75
    iget-object v0, v0, Lyc/q;->f:Lzc/a;

    .line 76
    .line 77
    iget-boolean v0, v0, Lzc/a;->a:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    :cond_5
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v2, :cond_6

    .line 87
    .line 88
    sget-object v0, Ll9/f0;->FRONT_PHOTO_NIGHT_MODE:Ll9/f0;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    sget-object v0, Ll9/f0;->BACK_PHOTO_NIGHT_MODE:Ll9/f0;

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x0

    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    move v2, v4

    .line 102
    :goto_2
    iget-object v3, p0, Lyc/y;->g:Lyc/k;

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    move-object v5, v3

    .line 107
    check-cast v5, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->u2()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_9

    .line 114
    .line 115
    iget-object v6, p0, Lyc/y;->n:Lyc/q;

    .line 116
    .line 117
    invoke-virtual {v6}, Lyc/q;->r()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_9

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->r2(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v4}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->p2(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    iget-object v5, p0, Lyc/y;->n:Lyc/q;

    .line 131
    .line 132
    invoke-virtual {v5}, Lyc/q;->z()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {p0, v5}, Lyc/y;->u(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_9

    .line 141
    .line 142
    invoke-virtual {p0, v4}, Lyc/y;->J(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v4}, Lyc/y;->G(Z)V

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_3
    iget-object v5, p0, Lyc/y;->n:Lyc/q;

    .line 149
    .line 150
    invoke-virtual {v5}, Lyc/q;->s()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-interface {v3, v5}, Lyc/k;->setPhotoNightButtonSelected(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v5, p0, Lyc/y;->n:Lyc/q;

    .line 158
    .line 159
    invoke-virtual {v5}, Lyc/q;->r()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    const/4 v6, 0x4

    .line 164
    if-eqz v5, :cond_b

    .line 165
    .line 166
    check-cast v3, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->s2()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_a

    .line 173
    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    sget-object v2, Ll9/c2;->PHOTO_NIGHT_SHOOTING_INDICATOR:Ll9/c2;

    .line 177
    .line 178
    invoke-static {v1, v0, v2}, Lda/a;->s(Lvc/j;Ll9/f0;Ll9/c2;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p0}, Lyc/y;->p()Z

    .line 186
    .line 187
    .line 188
    iget-object p0, v3, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 189
    .line 190
    iget-object p0, p0, Lm8/z7;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 191
    .line 192
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->u2()Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-virtual {v3, p0, v4}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->A2(ZZ)V

    .line 200
    .line 201
    .line 202
    iget-object p0, v3, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 203
    .line 204
    iget-object p0, p0, Lm8/z7;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 205
    .line 206
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->n(IZ)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_b
    invoke-virtual {p0}, Lyc/y;->p()Z

    .line 211
    .line 212
    .line 213
    check-cast v3, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 214
    .line 215
    iget-object p0, v3, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 216
    .line 217
    iget-object p0, p0, Lm8/z7;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 218
    .line 219
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object p0, v3, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 223
    .line 224
    iget-object p0, p0, Lm8/z7;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 225
    .line 226
    invoke-virtual {p0, p1, v2}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->f(ZZ)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyc/y;->p:[F

    .line 3
    .line 4
    return-void
.end method

.method public final e(Ll9/f0;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onDimChanged   : "

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
    const-string v1, ", isDim="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "IntelligentPresenter"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lyc/y;->e:Ljava/util/EnumMap;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ll9/e0;

    .line 39
    .line 40
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lm9/n;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-direct {v0, v1, p1, p2}, Lm9/n;-><init>(ILjava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Ld9/j;
    .locals 12

    .line 1
    iget-object v0, p0, Lyc/y;->n:Lyc/q;

    .line 2
    .line 3
    iget-object v0, v0, Lyc/q;->k:[F

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lyc/y;->p:[F

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    .line 10
    .line 11
    iget-object v2, p0, Lyc/y;->k:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    .line 18
    .line 19
    iget-object v2, p0, Lyc/y;->l:Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    array-length v3, v0

    .line 29
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->p0([F)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lyc/y;->q()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    array-length v0, v0

    .line 49
    if-ge v0, v4, :cond_3

    .line 50
    .line 51
    :goto_1
    return-object v2

    .line 52
    :cond_3
    iget-object v0, p0, Lyc/y;->n:Lyc/q;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lyc/q;->h()[F

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p0, p0, Lyc/y;->a:Ll9/s;

    .line 62
    .line 63
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 66
    .line 67
    invoke-virtual {p0}, Lvb/c;->g()Landroid/graphics/Matrix;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_4
    new-array p0, v4, [F

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {v0, v3, p0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 78
    .line 79
    .line 80
    aget v0, p0, v3

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    aget v5, p0, v1

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    move v7, v5

    .line 87
    move v8, v7

    .line 88
    move v9, v6

    .line 89
    move v5, v0

    .line 90
    :goto_2
    if-ge v9, v4, :cond_5

    .line 91
    .line 92
    aget v10, p0, v9

    .line 93
    .line 94
    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    aget v10, p0, v9

    .line 99
    .line 100
    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    add-int/lit8 v10, v9, 0x1

    .line 105
    .line 106
    aget v11, p0, v10

    .line 107
    .line 108
    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    aget v10, p0, v10

    .line 113
    .line 114
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    add-int/lit8 v9, v9, 0x2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    new-instance v9, Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-direct {v9, v0, v7, v5, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v5, 0x0

    .line 131
    cmpg-float v0, v0, v5

    .line 132
    .line 133
    if-lez v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    cmpg-float v0, v0, v5

    .line 140
    .line 141
    if-gtz v0, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    float-to-int v0, v0

    .line 149
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    float-to-int v2, v2

    .line 154
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 155
    .line 156
    invoke-static {v0, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v2, Landroid/graphics/Canvas;

    .line 161
    .line 162
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 163
    .line 164
    .line 165
    new-instance v5, Landroid/graphics/Path;

    .line 166
    .line 167
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 168
    .line 169
    .line 170
    aget v3, p0, v3

    .line 171
    .line 172
    iget v7, v9, Landroid/graphics/RectF;->left:F

    .line 173
    .line 174
    sub-float/2addr v3, v7

    .line 175
    aget v7, p0, v1

    .line 176
    .line 177
    iget v8, v9, Landroid/graphics/RectF;->top:F

    .line 178
    .line 179
    sub-float/2addr v7, v8

    .line 180
    invoke-virtual {v5, v3, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 181
    .line 182
    .line 183
    :goto_3
    if-ge v6, v4, :cond_7

    .line 184
    .line 185
    aget v3, p0, v6

    .line 186
    .line 187
    iget v7, v9, Landroid/graphics/RectF;->left:F

    .line 188
    .line 189
    sub-float/2addr v3, v7

    .line 190
    add-int/lit8 v7, v6, 0x1

    .line 191
    .line 192
    aget v7, p0, v7

    .line 193
    .line 194
    iget v8, v9, Landroid/graphics/RectF;->top:F

    .line 195
    .line 196
    sub-float/2addr v7, v8

    .line 197
    invoke-virtual {v5, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v6, v6, 0x2

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 204
    .line 205
    .line 206
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 207
    .line 208
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 209
    .line 210
    invoke-direct {v3, p1, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Landroid/graphics/Matrix;

    .line 214
    .line 215
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 216
    .line 217
    .line 218
    iget v6, v9, Landroid/graphics/RectF;->left:F

    .line 219
    .line 220
    iget v7, p2, Landroid/graphics/Rect;->left:I

    .line 221
    .line 222
    int-to-float v7, v7

    .line 223
    sub-float/2addr v6, v7

    .line 224
    neg-float v6, v6

    .line 225
    iget v7, v9, Landroid/graphics/RectF;->top:F

    .line 226
    .line 227
    iget v8, p2, Landroid/graphics/Rect;->top:I

    .line 228
    .line 229
    int-to-float v8, v8

    .line 230
    sub-float/2addr v7, v8

    .line 231
    neg-float v7, v7

    .line 232
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Landroid/graphics/Paint;

    .line 239
    .line 240
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 253
    .line 254
    .line 255
    new-instance p1, Ld9/j;

    .line 256
    .line 257
    invoke-direct {p1, v0, v9, p0, p2}, Ld9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object p1

    .line 261
    :cond_8
    :goto_4
    const-string p0, "IntelligentPresenter"

    .line 262
    .line 263
    const-string p2, "getCropBitmap: Invalid crop size."

    .line 264
    .line 265
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 269
    .line 270
    .line 271
    return-object v2
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyc/y;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyc/y;->n:Lyc/q;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    new-array v1, v1, [F

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyc/q;->C([F)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lyc/y;->p:[F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyc/y;->n:Lyc/q;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyc/q;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Lyc/q;->A(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lyc/y;->m()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lyc/y;->n:Lyc/q;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyc/q;->p()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lyc/y;->M(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lyc/y;->l()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyc/y;->a:Ll9/s;

    .line 7
    .line 8
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ll9/k1;->SCENE_TURN_OFF_BY_APPLY_FILTER_TIPS:Ll9/k1;

    .line 19
    .line 20
    filled-new-array {v1}, [Ll9/k1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->p2([Ll9/k1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lyc/y;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lyc/y;->g:Lyc/k;

    .line 34
    .line 35
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->r2(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lyc/y;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->p2(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Ll9/k1;->PHOTO_NIGHT_SHOT_SETTING:Ll9/k1;

    .line 56
    .line 57
    sget-object v2, Ll9/k1;->FOCUS_ENHANCER_SETTING:Ll9/k1;

    .line 58
    .line 59
    sget-object v3, Ll9/k1;->QUICK_SETTING:Ll9/k1;

    .line 60
    .line 61
    filled-new-array {v0, v2, v3}, [Ll9/k1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->s2([Ll9/k1;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    iget-object p1, v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 74
    .line 75
    iget-object p1, p1, Lm8/z7;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->c()V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {p0}, Lyc/y;->j()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object p1, p0, Lyc/y;->n:Lyc/q;

    .line 85
    .line 86
    invoke-virtual {p1}, Lyc/q;->z()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Lyc/y;->u(Z)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    invoke-virtual {p0, p1}, Lyc/y;->J(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lyc/y;->G(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lyc/y;->n:Lyc/q;

    .line 104
    .line 105
    invoke-virtual {p0}, Lyc/y;->t()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-virtual {p1, p0}, Lyc/q;->g(Z)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lyc/y;->a:Ll9/s;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ll9/k1;->AUTO_SCAN_GUIDE:Ll9/k1;

    .line 14
    .line 15
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->o2(Ll9/k1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget v0, p0, Lyc/y;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyc/y;->a:Ll9/s;

    .line 10
    .line 11
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ll9/r2;->SHOOTING_MODE_PHOTO_INTELLIGENT_SUPER_NIGHT:Ll9/r2;

    .line 22
    .line 23
    check-cast v0, Lm9/o;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lm9/o;->c(Ll9/r2;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lyc/y;->g:Lyc/k;

    .line 29
    .line 30
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 33
    .line 34
    iget-object v1, v1, Lm8/z7;->e:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 44
    .line 45
    iget-object v0, v0, Lm8/z7;->e:Landroid/widget/TextView;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lyc/y;->q:I

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    const-string v0, "IntelligentPresenter"

    .line 2
    .line 3
    const-string v1, "hideModeSuggestionGuidePopup"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyc/y;->a:Ll9/s;

    .line 9
    .line 10
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Ll9/k1;->BACK_NIGHT_MODE_SUGGESTION_TIPS:Ll9/k1;

    .line 21
    .line 22
    sget-object v1, Ll9/k1;->FRONT_NIGHT_MODE_SUGGESTION_TIPS:Ll9/k1;

    .line 23
    .line 24
    filled-new-array {v0, v1}, [Ll9/k1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->p2([Ll9/k1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyc/y;->b:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v1, Ll9/f0;->FRONT_PHOTO_NIGHT_MODE:Ll9/f0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Ll9/f0;->BACK_PHOTO_NIGHT_MODE:Ll9/f0;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lyc/y;->g:Lyc/k;

    .line 20
    .line 21
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 24
    .line 25
    iget-object v2, v2, Lm8/z7;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v0, v3}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->g(IZ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 32
    .line 33
    iget-object v0, v0, Lm8/z7;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->b(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lyc/y;->a:Ll9/s;

    .line 39
    .line 40
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Ll9/k1;->PHOTO_NIGHT_SHOT_SETTING:Ll9/k1;

    .line 51
    .line 52
    filled-new-array {v1}, [Ll9/k1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->s2([Ll9/k1;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->o2(Ll9/k1;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object p0, p0, Lyc/y;->g:Lyc/k;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->t2()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->q2()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 3

    .line 1
    sget-object v0, Ll9/f0;->SCAN_DOCUMENTS:Ll9/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lyc/y;->b:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget-object v0, Le5/d;->SUPPORT_MULTI_SCAN:Le5/d;

    .line 14
    .line 15
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Ll9/f0;->DOCUMENT_AUTO_SCAN:Ll9/f0;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    sget-object v0, Ll9/f0;->BACK_MULTI_SCAN_TYPE:Ll9/f0;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    return v1
.end method

.method public final onMenuVisibilityChanged(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onMenuVisibilityChanged isVisible : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "IntelligentPresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lyc/y;->L(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    sget-object v0, Le5/d;->SUPPORT_DETAIL_ENHANCER:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Le5/d;->SUPPORT_DETAIL_ENHANCER_BUTTON:Le5/d;

    .line 11
    .line 12
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lyc/y;->b:Lvc/j;

    .line 20
    .line 21
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, v0, Lvc/j;->m:Lvc/e;

    .line 29
    .line 30
    invoke-virtual {v1}, Lvc/e;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_6

    .line 35
    .line 36
    invoke-virtual {v0}, Lvc/j;->D()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v1, p0, Lyc/y;->n:Lyc/q;

    .line 44
    .line 45
    iget-boolean v1, v1, Lyc/q;->n:Z

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p0, p0, Lyc/y;->a:Ll9/s;

    .line 51
    .line 52
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v1, Ll9/r2;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Ll9/r2;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast p0, Lm9/o;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lm9/o;->a(Ljava/util/Set;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    sget-object p0, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Lte/c0;->S0(I)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 89
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    sget-object v0, Ll9/f0;->MULTI_SCAN_MODE:Ll9/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lyc/y;->b:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyc/y;->b:Lvc/j;

    .line 2
    .line 3
    iget-object v1, v0, Lvc/j;->m:Lvc/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvc/e;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_6

    .line 11
    .line 12
    invoke-virtual {v0}, Lvc/j;->D()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lyc/y;->a:Ll9/s;

    .line 20
    .line 21
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lte/o1;->Q(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    sget-object v0, Le5/d;->IS_UNPACK_BINARY:Le5/d;

    .line 32
    .line 33
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Ll9/f1;->CREATE_MY_FILTER:Ll9/f1;

    .line 51
    .line 52
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->h:Ll9/f1;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->e()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ll9/f3;->T1()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->n2()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    const-string p0, "IntelligentPresenter"

    .line 116
    .line 117
    const-string v0, "isPopupDisplayAvailable : Return, Timer is showing"

    .line 118
    .line 119
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return v2

    .line 123
    :cond_5
    const/4 p0, 0x1

    .line 124
    return p0

    .line 125
    :cond_6
    :goto_0
    return v2
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
    const-string v1, "IntelligentPresenter"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lyc/y;->d:Ljava/util/EnumMap;

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
    const/16 v1, 0xb

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

.method public final start()V
    .locals 11

    .line 1
    const-string v0, "IntelligentPresenter"

    .line 2
    .line 3
    const-string v1, "IntelligentManager start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyc/y;->n:Lyc/q;

    .line 9
    .line 10
    iput-object p0, v0, Lyc/q;->i:Lyc/y;

    .line 11
    .line 12
    const-string v1, "IntelligentManager"

    .line 13
    .line 14
    const-string v2, "Start"

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lyc/q;->c()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lyc/q;->b(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lyc/q;->e(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lyc/q;->u()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Lyc/q;->f(Z)V

    .line 34
    .line 35
    .line 36
    const-class v0, Ll9/r2;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lyc/y;->a:Ll9/s;

    .line 43
    .line 44
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 45
    .line 46
    iget-object v3, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 47
    .line 48
    invoke-virtual {v3, p0}, Lvb/c;->r(Ll9/u1;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 52
    .line 53
    invoke-virtual {v3}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 58
    .line 59
    invoke-virtual {v4}, Lvb/c;->g()Landroid/graphics/Matrix;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, p0, Lyc/y;->g:Lyc/k;

    .line 64
    .line 65
    move-object v6, v5

    .line 66
    check-cast v6, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 67
    .line 68
    invoke-virtual {v6, v3, v4}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->B2(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lyc/y;->n:Lyc/q;

    .line 72
    .line 73
    invoke-virtual {v3}, Lyc/q;->l()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v4, p0, Lyc/y;->b:Lvc/j;

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    sget-object v3, Ll9/f0;->COMPOSITION_GUIDE:Ll9/f0;

    .line 82
    .line 83
    invoke-virtual {v4, v3, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v6}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->m2()V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v4}, Lvc/j;->f()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    sget-object v3, Ll9/r2;->SHOOTING_MODE_PHOTO_INTELLIGENT_SMART_SCAN:Ll9/r2;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    sget-object v3, Ll9/r2;->POPUP_SMART_TIPS_BACK_NIGHT_MODE_SUGGESTION:Ll9/r2;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    sget-object v3, Ll9/r2;->POPUP_DETAIL_ENHANCER_SETTING:Ll9/r2;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    sget-object v3, Ll9/r2;->POPUP_FOCUS_ENHANCER_SETTING:Ll9/r2;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    sget-object v3, Ll9/r2;->POPUP_QUICK_SETTING:Ll9/r2;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v3, Ll9/r2;->POPUP_FLASH_RESTRICTION:Ll9/r2;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object v3, Ll9/r2;->POPUP_TEXT_DETECTED_TIPS:Ll9/r2;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    sget-object v3, Ll9/r2;->SHOOTING_MODE_QR_COLLAPSED_POPUP:Ll9/r2;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    sget-object v3, Ll9/r2;->SHOOTING_MODE_QR_EXPANDED_POPUP:Ll9/r2;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    sget-object v3, Ll9/f0;->SCENE_OPTIMIZER:Ll9/f0;

    .line 142
    .line 143
    invoke-virtual {v4, v3, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 144
    .line 145
    .line 146
    sget-object v7, Ll9/f0;->BACK_PHOTO_FILTER:Ll9/f0;

    .line 147
    .line 148
    invoke-virtual {v4, v7, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 149
    .line 150
    .line 151
    sget-object v7, Ll9/f0;->BACK_CAMERA_RESOLUTION:Ll9/f0;

    .line 152
    .line 153
    invoke-virtual {v4, v7, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 154
    .line 155
    .line 156
    sget-object v7, Ll9/f0;->DETAIL_ENHANCER_MODE:Ll9/f0;

    .line 157
    .line 158
    invoke-virtual {v4, v7, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 159
    .line 160
    .line 161
    sget-object v7, Ll9/f0;->BACK_PHOTO_NIGHT_MODE:Ll9/f0;

    .line 162
    .line 163
    invoke-virtual {v4, v7, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 164
    .line 165
    .line 166
    sget-object v8, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 167
    .line 168
    invoke-virtual {v4, v8, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v3, p0}, Lvc/j;->R(Ll9/f0;Ll9/e0;)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Ll9/f0;->COMPOSITION_GUIDE:Ll9/f0;

    .line 175
    .line 176
    invoke-virtual {v4, v3, p0}, Lvc/j;->R(Ll9/f0;Ll9/e0;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v7, p0}, Lvc/j;->R(Ll9/f0;Ll9/e0;)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Ll9/f0;->KEEP_FILTERS:Ll9/f0;

    .line 183
    .line 184
    invoke-virtual {v4, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ne v3, v1, :cond_1

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v3}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v7, Ll9/k1;->SCENE_TURN_OFF_BY_APPLY_FILTER_TIPS:Ll9/k1;

    .line 199
    .line 200
    check-cast v3, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 201
    .line 202
    invoke-virtual {v3, v7}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->m2(Ll9/k1;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    const/4 v7, 0x2

    .line 207
    if-ne v3, v7, :cond_1

    .line 208
    .line 209
    invoke-virtual {p0}, Lyc/y;->H()V

    .line 210
    .line 211
    .line 212
    :cond_1
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v3}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v3, p0}, Ll9/z0;->setCenterButtonChangeAnimationEventListener(Ll9/t0;)V

    .line 221
    .line 222
    .line 223
    :cond_2
    invoke-virtual {v4}, Lvc/j;->K()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_3

    .line 228
    .line 229
    sget-object v3, Ll9/f0;->BACK_MULTI_SCAN_TYPE:Ll9/f0;

    .line 230
    .line 231
    invoke-virtual {v4, v3, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    iget-object v3, p0, Lyc/y;->n:Lyc/q;

    .line 235
    .line 236
    invoke-virtual {v3}, Lyc/q;->t()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    const/4 v7, 0x0

    .line 241
    if-eqz v3, :cond_9

    .line 242
    .line 243
    iget-object v3, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 244
    .line 245
    invoke-virtual {v3}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 250
    .line 251
    iget-object v8, p0, Lyc/y;->n:Lyc/q;

    .line 252
    .line 253
    invoke-virtual {v8}, Lyc/q;->r()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    iput-boolean v8, v6, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->f:Z

    .line 258
    .line 259
    iget-object v8, v6, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 260
    .line 261
    iget-object v8, v8, Lm8/z7;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 262
    .line 263
    const/high16 v9, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-virtual {v8, v9}, Landroid/view/View;->setScaleX(F)V

    .line 266
    .line 267
    .line 268
    iget-object v8, v6, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 269
    .line 270
    iget-object v8, v8, Lm8/z7;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 271
    .line 272
    invoke-virtual {v8, v9}, Landroid/view/View;->setScaleY(F)V

    .line 273
    .line 274
    .line 275
    iget-object v8, v6, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 276
    .line 277
    iget-object v8, v8, Lm8/z7;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    invoke-virtual {v8, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 281
    .line 282
    .line 283
    iget-object v8, v6, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 284
    .line 285
    iget-object v8, v8, Lm8/z7;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 286
    .line 287
    iget v9, v6, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->d:I

    .line 288
    .line 289
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    invoke-static {v8, v9, v10}, Lte/o1;->w(Landroid/view/View;II)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-le v8, v3, :cond_5

    .line 298
    .line 299
    iget-boolean v3, v6, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->f:Z

    .line 300
    .line 301
    if-eqz v3, :cond_4

    .line 302
    .line 303
    iget-object v3, v6, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 304
    .line 305
    iget-object v3, v3, Lm8/z7;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 306
    .line 307
    invoke-virtual {v3, v1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->setDarkMode(Z)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v6, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 311
    .line 312
    iget-object v3, v3, Lm8/z7;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 313
    .line 314
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    const v9, 0x7f080881

    .line 319
    .line 320
    .line 321
    invoke-static {v8, v9}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v3, v8}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->setBackgroundResource(Landroid/graphics/drawable/Drawable;)V

    .line 326
    .line 327
    .line 328
    :cond_4
    iget-object v3, v6, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 329
    .line 330
    iget-object v3, v3, Lm8/z7;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 331
    .line 332
    invoke-virtual {v3, v1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->setDarkMode(Z)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v6, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 336
    .line 337
    iget-object v3, v3, Lm8/z7;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 338
    .line 339
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    const v8, 0x7f0809aa

    .line 344
    .line 345
    .line 346
    invoke-static {v6, v8}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v3, v6}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->setBackgroundResource(Landroid/graphics/drawable/Drawable;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v3}, Lte/c0;->X0(Landroid/content/Context;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    iget-boolean v8, v6, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->f:Z

    .line 363
    .line 364
    if-eqz v8, :cond_7

    .line 365
    .line 366
    iget-object v8, v6, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 367
    .line 368
    iget-object v8, v8, Lm8/z7;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 369
    .line 370
    invoke-virtual {v8, v7}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->setDarkMode(Z)V

    .line 371
    .line 372
    .line 373
    iget-object v8, v6, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 374
    .line 375
    iget-object v8, v8, Lm8/z7;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 376
    .line 377
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    if-eqz v3, :cond_6

    .line 382
    .line 383
    const v10, 0x7f080882

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_6
    const v10, 0x7f080883

    .line 388
    .line 389
    .line 390
    :goto_1
    invoke-static {v9, v10}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-virtual {v8, v9}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->setBackgroundResource(Landroid/graphics/drawable/Drawable;)V

    .line 395
    .line 396
    .line 397
    :cond_7
    iget-object v8, v6, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 398
    .line 399
    iget-object v8, v8, Lm8/z7;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 400
    .line 401
    invoke-virtual {v8, v7}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->setDarkMode(Z)V

    .line 402
    .line 403
    .line 404
    iget-object v8, v6, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 405
    .line 406
    iget-object v8, v8, Lm8/z7;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 407
    .line 408
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    if-eqz v3, :cond_8

    .line 413
    .line 414
    const v3, 0x7f0809ab

    .line 415
    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_8
    const v3, 0x7f0809ac

    .line 419
    .line 420
    .line 421
    :goto_2
    invoke-static {v6, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v8, v3}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->setBackgroundResource(Landroid/graphics/drawable/Drawable;)V

    .line 426
    .line 427
    .line 428
    :goto_3
    iget-object v3, p0, Lyc/y;->n:Lyc/q;

    .line 429
    .line 430
    invoke-virtual {v3}, Lyc/q;->p()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-virtual {p0, v3}, Lyc/y;->M(Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Lvc/j;->f()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-ne v3, v1, :cond_9

    .line 442
    .line 443
    sget-object v3, Ll9/r2;->POPUP_SMART_TIPS_FRONT_NIGHT_MODE_SUGGESTION:Ll9/r2;

    .line 444
    .line 445
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    sget-object v3, Ll9/f0;->FRONT_CAMERA_RESOLUTION:Ll9/f0;

    .line 449
    .line 450
    invoke-virtual {v4, v3, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 451
    .line 452
    .line 453
    sget-object v3, Ll9/f0;->FRONT_PHOTO_NIGHT_MODE:Ll9/f0;

    .line 454
    .line 455
    invoke-virtual {v4, v3, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v3, p0}, Lvc/j;->R(Ll9/f0;Ll9/e0;)V

    .line 459
    .line 460
    .line 461
    :cond_9
    sget-object v3, Ll9/f0;->DETAIL_ENHANCER_MODE:Ll9/f0;

    .line 462
    .line 463
    invoke-virtual {v4, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-ne v3, v1, :cond_a

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_a
    move v1, v7

    .line 471
    :goto_4
    invoke-interface {v5, v1}, Lyc/k;->setDetailEnhancerButtonSelect(Z)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 475
    .line 476
    invoke-virtual {v1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 481
    .line 482
    check-cast v5, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 483
    .line 484
    invoke-virtual {v5, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->w2(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0}, Lyc/y;->p()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-virtual {p0, v1, v7}, Lyc/y;->K(ZZ)V

    .line 492
    .line 493
    .line 494
    sget-object v1, Ll9/r2;->KEY_SCREEN_ZOOM_GROUP:Ll9/r2;

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    sget-object v1, Ll9/r2;->MENU_EFFECT:Ll9/r2;

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    sget-object v1, Ll9/r2;->MENU_EXPOSURE_VALUE:Ll9/r2;

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    sget-object v1, Ll9/r2;->SHOOTING_MODE_OVERLAY_TIMER:Ll9/r2;

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    sget-object v1, Ll9/r2;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Ll9/r2;

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    sget-object v1, Ll9/r2;->KEY_SCREEN_QUICK_SETTING_INDICATOR_SUB_LIST_MENU:Ll9/r2;

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-interface {v1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Lm9/o;

    .line 533
    .line 534
    invoke-virtual {v1, v0, p0}, Lm9/o;->b(Ljava/util/Set;Ll9/s2;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 546
    .line 547
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 548
    .line 549
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-interface {v0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 561
    .line 562
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->t(Ll9/o1;)V

    .line 563
    .line 564
    .line 565
    return-void
.end method

.method public final stop()V
    .locals 8

    .line 1
    const-string v0, "IntelligentPresenter"

    .line 2
    .line 3
    const-string v1, " stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-class v0, Ll9/r2;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ll9/f0;->DETECTED_SCENE_EVENT:Ll9/f0;

    .line 15
    .line 16
    iget-object v2, p0, Lyc/y;->b:Lvc/j;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lyc/y;->a:Ll9/s;

    .line 23
    .line 24
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 25
    .line 26
    iget-object v4, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 27
    .line 28
    invoke-virtual {v4, p0}, Lvb/c;->x(Ll9/u1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 40
    .line 41
    invoke-virtual {v4, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->L(Ll9/o1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-interface {v4, v5}, Ll9/z0;->setCenterButtonChangeAnimationEventListener(Ll9/t0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3, v3}, Lyc/y;->K(ZZ)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lyc/y;->n:Lyc/q;

    .line 60
    .line 61
    invoke-virtual {v4}, Lyc/q;->l()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v6, p0, Lyc/y;->g:Lyc/k;

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    move-object v4, v6

    .line 70
    check-cast v4, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->m2()V

    .line 73
    .line 74
    .line 75
    sget-object v4, Ll9/f0;->COMPOSITION_GUIDE:Ll9/f0;

    .line 76
    .line 77
    invoke-virtual {v2, v4, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v4, p0, Lyc/y;->n:Lyc/q;

    .line 81
    .line 82
    invoke-virtual {v4}, Lyc/q;->v()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    sget-object v4, Le5/d;->SUPPORT_SMART_SCAN:Le5/d;

    .line 89
    .line 90
    invoke-static {v4}, Le5/g;->o(Le5/d;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0}, Lyc/y;->A()V

    .line 97
    .line 98
    .line 99
    :cond_1
    move-object v4, v6

    .line 100
    check-cast v4, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->p2(Z)V

    .line 103
    .line 104
    .line 105
    sget-object v7, Ll9/r2;->SHOOTING_MODE_PHOTO_INTELLIGENT_SMART_SCAN:Ll9/r2;

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    sget-object v7, Ll9/r2;->POPUP_SMART_TIPS_BACK_NIGHT_MODE_SUGGESTION:Ll9/r2;

    .line 111
    .line 112
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    sget-object v7, Ll9/r2;->POPUP_DETAIL_ENHANCER_SETTING:Ll9/r2;

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    sget-object v7, Ll9/r2;->POPUP_FOCUS_ENHANCER_SETTING:Ll9/r2;

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    sget-object v7, Ll9/r2;->POPUP_QUICK_SETTING:Ll9/r2;

    .line 126
    .line 127
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    sget-object v7, Ll9/r2;->POPUP_FLASH_RESTRICTION:Ll9/r2;

    .line 131
    .line 132
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    sget-object v7, Ll9/r2;->POPUP_TEXT_DETECTED_TIPS:Ll9/r2;

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    sget-object v7, Ll9/r2;->SHOOTING_MODE_QR_COLLAPSED_POPUP:Ll9/r2;

    .line 141
    .line 142
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    sget-object v7, Ll9/r2;->SHOOTING_MODE_QR_EXPANDED_POPUP:Ll9/r2;

    .line 146
    .line 147
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lyc/y;->l()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->k2()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lyc/y;->m()V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v4, p0, Lyc/y;->n:Lyc/q;

    .line 160
    .line 161
    invoke-virtual {v4}, Lyc/q;->t()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    invoke-virtual {p0}, Lyc/y;->l()V

    .line 168
    .line 169
    .line 170
    check-cast v6, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 171
    .line 172
    invoke-virtual {v6}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->k2()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lyc/y;->m()V

    .line 176
    .line 177
    .line 178
    sget-object v4, Ll9/f0;->PHOTO_NIGHT_CONDITION:Ll9/f0;

    .line 179
    .line 180
    invoke-virtual {v2, v3, v4}, Lvc/j;->V(ILl9/f0;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const/4 v6, 0x1

    .line 188
    if-ne v4, v6, :cond_3

    .line 189
    .line 190
    sget-object v4, Ll9/r2;->POPUP_SMART_TIPS_FRONT_NIGHT_MODE_SUGGESTION:Ll9/r2;

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    sget-object v4, Ll9/f0;->FRONT_CAMERA_RESOLUTION:Ll9/f0;

    .line 196
    .line 197
    invoke-virtual {v2, v4, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 198
    .line 199
    .line 200
    sget-object v4, Ll9/f0;->FRONT_PHOTO_NIGHT_MODE:Ll9/f0;

    .line 201
    .line 202
    invoke-virtual {v2, v4, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v4, p0}, Lvc/j;->d0(Ll9/f0;Ll9/e0;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    sget-object v4, Ll9/f0;->SCENE_OPTIMIZER:Ll9/f0;

    .line 209
    .line 210
    invoke-virtual {v2, v4, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 211
    .line 212
    .line 213
    sget-object v6, Ll9/f0;->BACK_PHOTO_FILTER:Ll9/f0;

    .line 214
    .line 215
    invoke-virtual {v2, v6, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 216
    .line 217
    .line 218
    sget-object v6, Ll9/f0;->BACK_CAMERA_RESOLUTION:Ll9/f0;

    .line 219
    .line 220
    invoke-virtual {v2, v6, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 221
    .line 222
    .line 223
    sget-object v6, Ll9/f0;->DETAIL_ENHANCER_MODE:Ll9/f0;

    .line 224
    .line 225
    invoke-virtual {v2, v6, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 226
    .line 227
    .line 228
    sget-object v6, Ll9/f0;->BACK_PHOTO_NIGHT_MODE:Ll9/f0;

    .line 229
    .line 230
    invoke-virtual {v2, v6, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 231
    .line 232
    .line 233
    sget-object v7, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 234
    .line 235
    invoke-virtual {v2, v7, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v4, p0}, Lvc/j;->d0(Ll9/f0;Ll9/e0;)V

    .line 239
    .line 240
    .line 241
    sget-object v4, Ll9/f0;->COMPOSITION_GUIDE:Ll9/f0;

    .line 242
    .line 243
    invoke-virtual {v2, v4, p0}, Lvc/j;->d0(Ll9/f0;Ll9/e0;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v6, p0}, Lvc/j;->d0(Ll9/f0;Ll9/e0;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lvc/j;->K()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_4

    .line 254
    .line 255
    sget-object v4, Ll9/f0;->BACK_MULTI_SCAN_TYPE:Ll9/f0;

    .line 256
    .line 257
    invoke-virtual {v2, v4, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 258
    .line 259
    .line 260
    :cond_4
    sget-object v2, Ll9/r2;->KEY_SCREEN_ZOOM_GROUP:Ll9/r2;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    sget-object v2, Ll9/r2;->MENU_EFFECT:Ll9/r2;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    sget-object v2, Ll9/r2;->MENU_EXPOSURE_VALUE:Ll9/r2;

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    sget-object v2, Ll9/r2;->SHOOTING_MODE_OVERLAY_TIMER:Ll9/r2;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    sget-object v2, Ll9/r2;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Ll9/r2;

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    sget-object v2, Ll9/r2;->KEY_SCREEN_QUICK_SETTING_INDICATOR_SUB_LIST_MENU:Ll9/r2;

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v2}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lm9/o;

    .line 299
    .line 300
    invoke-virtual {v2, v0, p0}, Lm9/o;->d(Ljava/util/Set;Ll9/s2;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 312
    .line 313
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 314
    .line 315
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lyc/y;->m:Lte/h0;

    .line 319
    .line 320
    iget-object v0, v0, Lte/h0;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Ljava/util/HashMap;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lyc/y;->n:Lyc/q;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    const-string v1, "IntelligentManager"

    .line 333
    .line 334
    const-string v2, "Stop"

    .line 335
    .line 336
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    sget-object v1, Lyc/o;->INVALID:Lyc/o;

    .line 340
    .line 341
    iput-object v1, v0, Lyc/q;->q:Lyc/o;

    .line 342
    .line 343
    iput-boolean v3, v0, Lyc/q;->l:Z

    .line 344
    .line 345
    invoke-virtual {v0}, Lyc/q;->x()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_5

    .line 350
    .line 351
    sget-object v1, Lyc/j;->NONE:Lyc/j;

    .line 352
    .line 353
    iput-object v1, v0, Lyc/q;->m:Lyc/j;

    .line 354
    .line 355
    :cond_5
    invoke-virtual {v0, v3}, Lyc/q;->b(Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v3}, Lyc/q;->e(Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v3}, Lyc/q;->f(Z)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v0, Lyc/q;->g:Landroid/os/Handler;

    .line 365
    .line 366
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lyc/y;->n:Lyc/q;

    .line 370
    .line 371
    iput-object v5, v0, Lyc/q;->i:Lyc/y;

    .line 372
    .line 373
    iget-object v0, p0, Lyc/y;->f:Landroid/os/Handler;

    .line 374
    .line 375
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iput-boolean v3, p0, Lyc/y;->t:Z

    .line 379
    .line 380
    iget-object p0, p0, Lyc/y;->p:[F

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 384
    .line 385
    .line 386
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    sget-object v0, Ll9/f0;->SCAN_DOCUMENTS:Ll9/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lyc/y;->b:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v0, Ll9/f0;->MULTI_SCAN_MODE:Ll9/f0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    return v1
.end method

.method public final u(Z)Z
    .locals 1

    .line 1
    sget-object v0, Le5/d;->SUPPORT_SMART_SCAN:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lyc/y;->a:Ll9/s;

    .line 16
    .line 17
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->e()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Lyc/y;->n:Lyc/q;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyc/q;->p()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lyc/y;->n:Lyc/q;

    .line 45
    .line 46
    invoke-virtual {p1}, Lyc/q;->r()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_8

    .line 51
    .line 52
    iget-object p1, p0, Lyc/y;->n:Lyc/q;

    .line 53
    .line 54
    invoke-virtual {p1}, Lyc/q;->o()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object p1, p0, Lyc/y;->n:Lyc/q;

    .line 62
    .line 63
    iget-boolean v0, p1, Lyc/q;->n:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p1}, Lyc/q;->x()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    sget-object p1, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 76
    .line 77
    iget-object v0, p0, Lyc/y;->b:Lvc/j;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Lte/t0;->a(I)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    iget-object p0, p0, Lyc/y;->n:Lyc/q;

    .line 91
    .line 92
    iget-object p0, p0, Lyc/q;->f:Lzc/a;

    .line 93
    .line 94
    iget-boolean p0, p0, Lzc/a;->a:Z

    .line 95
    .line 96
    if-eqz p0, :cond_7

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    sget-object p0, Ll9/f0;->SCAN_TEXT:Ll9/f0;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    const/4 p1, 0x1

    .line 106
    if-eq p0, p1, :cond_9

    .line 107
    .line 108
    sget-object p0, Ll9/f0;->SCAN_DOCUMENTS:Ll9/f0;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-ne p0, p1, :cond_8

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    :goto_0
    const/4 p0, 0x0

    .line 118
    return p0

    .line 119
    :cond_9
    :goto_1
    return p1
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
    const-string v1, "IntelligentPresenter"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lyc/y;->c:Ljava/util/EnumMap;

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
    new-instance v0, Lkb/k;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-direct {v0, p1, p2, p3, v1}, Lkb/k;-><init>(Ll9/f0;III)V

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
    .locals 3

    .line 1
    sget-object v0, Le5/d;->SUPPORT_PHOTO_MAX_NIGHT_SHOT:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lyc/y;->a:Ll9/s;

    .line 11
    .line 12
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "IntelligentPresenter"

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string p0, "isStopShootingAvailable : Night is not capturing, return."

    .line 23
    .line 24
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-boolean v0, p0, Lyc/y;->s:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string p0, "isStopShootingAvailable : Stop button is not required, return."

    .line 33
    .line 34
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lyc/y;->n:Lyc/q;

    .line 39
    .line 40
    iget-object v2, p0, Lyc/y;->g:Lyc/k;

    .line 41
    .line 42
    invoke-interface {v2}, Lyc/k;->getCaptureRemainTime()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v0, v0, Lyc/q;->c:Lz8/v0;

    .line 47
    .line 48
    check-cast v0, Lp8/e0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lp8/e0;->y()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    mul-int/lit16 v2, v2, 0x3e8

    .line 55
    .line 56
    sub-int/2addr v0, v2

    .line 57
    const/16 v2, 0x7d0

    .line 58
    .line 59
    if-lt v0, v2, :cond_4

    .line 60
    .line 61
    iget-object p0, p0, Lyc/y;->n:Lyc/q;

    .line 62
    .line 63
    iget-object p0, p0, Lyc/q;->c:Lz8/v0;

    .line 64
    .line 65
    sget-object v0, Lz8/m0;->CAPTURING:Lz8/m0;

    .line 66
    .line 67
    check-cast p0, Lp8/e0;

    .line 68
    .line 69
    iget-object v1, p0, Lp8/e0;->C:Lz8/m0;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const-string p0, "IntelligentManager"

    .line 78
    .line 79
    const-string/jumbo v0, "stopCapture : Current capture state is not capturing, return."

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object p0, p0, Lp8/e0;->f:Lq8/o;

    .line 87
    .line 88
    sget-object v0, Lz8/g0;->SINGLE_CAPTURE:Lz8/g0;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lq8/o;->z(Lz8/g0;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const-string p0, "isStopShootingAvailable : Night capture cannot be stopped unless at least the minimum capture time is reached, return."

    .line 95
    .line 96
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final x(Landroid/graphics/Rect;Z)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 2
    .line 3
    iget-object p0, p0, Lyc/y;->g:Lyc/k;

    .line 4
    .line 5
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->z2(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyc/y;->a:Ll9/s;

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
    const-string p0, "IntelligentPresenter"

    .line 12
    .line 13
    const-string v0, "onScanButtonClicked : Returned because capture is now in progress."

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lyc/y;->n:Lyc/q;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyc/q;->x()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string p0, "IntelligentPresenter"

    .line 28
    .line 29
    const-string v0, "onScanButtonClicked : Returned because smart scan capture is now in progress."

    .line 30
    .line 31
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lyc/y;->g:Lyc/k;

    .line 36
    .line 37
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->p2(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lyc/y;->g:Lyc/k;

    .line 44
    .line 45
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->r2(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lyc/y;->n()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lyc/y;->p:[F

    .line 54
    .line 55
    const-string v2, "IntelligentPresenter"

    .line 56
    .line 57
    const-string v3, "handleScanButtonClicked"

    .line 58
    .line 59
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lyc/y;->a:Ll9/s;

    .line 63
    .line 64
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x1

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const-string v0, "IntelligentPresenter"

    .line 74
    .line 75
    const-string v2, "handleScanButtonClicked : Returned because capture is now in progress."

    .line 76
    .line 77
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_2
    iget-object v2, p0, Lyc/y;->n:Lyc/q;

    .line 83
    .line 84
    invoke-virtual {v2}, Lyc/q;->x()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    const-string v0, "IntelligentPresenter"

    .line 91
    .line 92
    const-string v2, "handleScanButtonClicked : Returned because smart scan capture is now in progress."

    .line 93
    .line 94
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_3
    sget-object v2, Le5/d;->SUPPORT_MULTI_SCAN:Le5/d;

    .line 100
    .line 101
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget-object v2, p0, Lyc/y;->a:Ll9/s;

    .line 108
    .line 109
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->G()Lkc/q;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v4, v2, Lkc/q;->v:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v4

    .line 118
    :try_start_0
    iget-object v2, v2, Lkc/q;->u:Ljc/b;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget-boolean v2, v2, Ljc/b;->e:Z

    .line 123
    .line 124
    monitor-exit v4

    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    move v2, v1

    .line 130
    :goto_0
    if-eqz v2, :cond_5

    .line 131
    .line 132
    const-string v0, "IntelligentPresenter"

    .line 133
    .line 134
    const-string v2, "handleScanButtonClicked : Returned because scan processor is running."

    .line 135
    .line 136
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p0

    .line 143
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v4, Ll9/d2;->PREVIEW_SCAN_BUTTON_ROTATION:Ll9/d2;

    .line 149
    .line 150
    iget v5, p0, Lyc/y;->u:I

    .line 151
    .line 152
    if-nez v5, :cond_6

    .line 153
    .line 154
    sget-object v5, Ll9/b2;->PORTRAIT:Ll9/b2;

    .line 155
    .line 156
    :goto_2
    invoke-virtual {v5}, Ll9/b2;->getId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    sget-object v5, Ll9/b2;->LANDSCAPE:Ll9/b2;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :goto_3
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sget-object v4, Ll9/d2;->SCAN_ZOOM_BUTTON:Ll9/d2;

    .line 168
    .line 169
    iget-object v5, p0, Lyc/y;->b:Lvc/j;

    .line 170
    .line 171
    sget-object v6, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    iget-object v6, p0, Lyc/y;->n:Lyc/q;

    .line 178
    .line 179
    iget-object v6, v6, Lyc/q;->c:Lz8/v0;

    .line 180
    .line 181
    check-cast v6, Lp8/e0;

    .line 182
    .line 183
    invoke-virtual {v6}, Lp8/e0;->D()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-static {v5, v6}, Ltb/c;->i(II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object v4, Ll9/c2;->PREVIEW_SCAN_BUTTON:Ll9/c2;

    .line 195
    .line 196
    invoke-static {v4, v2}, Ltb/k;->f(Ll9/c2;Ljava/util/HashMap;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lyc/y;->a:Ll9/s;

    .line 200
    .line 201
    const/16 v4, 0xfa0

    .line 202
    .line 203
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 204
    .line 205
    invoke-virtual {v2, v4}, Lcom/sec/android/app/camera/Camera;->u(I)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lyc/y;->a:Ll9/s;

    .line 209
    .line 210
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v2}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v2, v1, v3}, Ll9/z0;->U0(ZZ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lyc/y;->C()V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lyc/y;->n:Lyc/q;

    .line 227
    .line 228
    sget-object v2, Lyc/j;->SCAN_BUTTON:Lyc/j;

    .line 229
    .line 230
    iput-object v2, v1, Lyc/q;->m:Lyc/j;

    .line 231
    .line 232
    invoke-virtual {p0}, Lyc/y;->t()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v1, v2}, Lyc/q;->g(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lyc/y;->n:Lyc/q;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Lyc/q;->C([F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v3, v0}, Lyc/y;->D(Z[F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lyc/y;->j()V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lyc/y;->i:Lyc/x;

    .line 251
    .line 252
    invoke-interface {v0}, Lyc/x;->b()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_7

    .line 257
    .line 258
    iget-object v0, p0, Lyc/y;->n:Lyc/q;

    .line 259
    .line 260
    sget-object v2, Lyc/j;->NONE:Lyc/j;

    .line 261
    .line 262
    iput-object v2, v0, Lyc/q;->m:Lyc/j;

    .line 263
    .line 264
    :cond_7
    :goto_4
    if-eqz v1, :cond_c

    .line 265
    .line 266
    iget-object v0, p0, Lyc/y;->a:Ll9/s;

    .line 267
    .line 268
    sget-object v1, Ll9/o;->SCAN_BUTTON_CLICK:Ll9/o;

    .line 269
    .line 270
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->o0(Ll9/o;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Le5/d;->SUPPORT_MULTI_SCAN:Le5/d;

    .line 276
    .line 277
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_c

    .line 282
    .line 283
    new-instance v0, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lyc/y;->b:Lvc/j;

    .line 289
    .line 290
    sget-object v2, Ll9/f0;->BACK_MULTI_SCAN_REMOVER_FINGERS:Ll9/f0;

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-ne v1, v3, :cond_8

    .line 297
    .line 298
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_FINGERS:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_8
    iget-object v1, p0, Lyc/y;->b:Lvc/j;

    .line 304
    .line 305
    sget-object v2, Ll9/f0;->BACK_MULTI_SCAN_REMOVER_CORNER_FOLD:Ll9/f0;

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-ne v1, v3, :cond_9

    .line 312
    .line 313
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_DOG_EAR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_9
    iget-object v1, p0, Lyc/y;->b:Lvc/j;

    .line 319
    .line 320
    sget-object v2, Ll9/f0;->BACK_MULTI_SCAN_REMOVER_MOIRE:Ll9/f0;

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-ne v1, v3, :cond_a

    .line 327
    .line 328
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_MOIRE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_a
    iget-object v1, p0, Lyc/y;->n:Lyc/q;

    .line 334
    .line 335
    invoke-virtual {v1}, Lyc/q;->k()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 340
    .line 341
    if-eq v1, v2, :cond_b

    .line 342
    .line 343
    iget-object v1, p0, Lyc/y;->n:Lyc/q;

    .line 344
    .line 345
    invoke-virtual {v1}, Lyc/q;->k()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :cond_b
    iget-object p0, p0, Lyc/y;->a:Ll9/s;

    .line 353
    .line 354
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->G()Lkc/q;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    iget-object v1, p0, Lkc/q;->g:Landroid/os/Handler;

    .line 361
    .line 362
    new-instance v2, Lkc/i;

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    invoke-direct {v2, p0, v0, v3}, Lkc/i;-><init>(Lkc/q;Ljava/util/ArrayList;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 369
    .line 370
    .line 371
    :cond_c
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyc/y;->a:Ll9/s;

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
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvb/c;->g()Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lyc/y;->g:Lyc/k;

    .line 21
    .line 22
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->B2(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
