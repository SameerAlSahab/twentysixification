.class public final Ls9/v;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ls9/e;
.implements Ls9/c;
.implements Ll9/b0;
.implements Ll9/e0;
.implements Lz8/n;
.implements Ll9/s2;
.implements Ll9/o1;
.implements Ll9/u1;
.implements Lz8/n0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lbc/h;

.field public final c:Ll9/s;

.field public final d:Lz8/v0;

.field public final e:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

.field public final f:Ljava/util/EnumMap;

.field public final g:Ljava/util/ArrayList;

.field public final h:Landroid/util/ArrayMap;

.field public final i:Ls9/k;

.field public final j:Ld9/j;

.field public k:I

.field public l:Ljava/util/List;

.field public m:Ll8/o;

.field public n:Ll9/j0;

.field public final o:Ljava/util/EnumMap;

.field public p:Landroid/speech/tts/TextToSpeech;

.field public final q:Landroid/os/Handler;

.field public r:Z


# direct methods
.method public constructor <init>(Ll9/s;Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Lz8/v0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls9/v;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lbc/h;

    .line 12
    .line 13
    const-class v1, Ll9/j0;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Ll9/j0;->BACK_CAMCORDER_RESOLUTION_MENU:Ll9/j0;

    .line 19
    .line 20
    new-instance v3, Ls9/t;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v4}, Ls9/t;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v2, Ll9/j0;->FRONT_CAMCORDER_RESOLUTION_MENU:Ll9/j0;

    .line 30
    .line 31
    new-instance v3, Ls9/t;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-direct {v3, v4}, Ls9/t;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v2, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_MENU:Ll9/j0;

    .line 41
    .line 42
    new-instance v3, Ls9/t;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v3, v4}, Ls9/t;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v2, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_MENU:Ll9/j0;

    .line 52
    .line 53
    new-instance v3, Ls9/t;

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    invoke-direct {v3, v4}, Ls9/t;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v2, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_MENU:Ll9/j0;

    .line 63
    .line 64
    new-instance v3, Ls9/t;

    .line 65
    .line 66
    const/4 v4, 0x6

    .line 67
    invoke-direct {v3, v4}, Ls9/t;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v2, Ll9/j0;->BACK_SLOW_MOTION_RESOLUTION_MENU:Ll9/j0;

    .line 74
    .line 75
    new-instance v3, Ls9/t;

    .line 76
    .line 77
    const/4 v4, 0x7

    .line 78
    invoke-direct {v3, v4}, Ls9/t;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v2, Ll9/j0;->FRONT_SLOW_MOTION_RESOLUTION_MENU:Ll9/j0;

    .line 85
    .line 86
    new-instance v3, Ls9/t;

    .line 87
    .line 88
    const/16 v4, 0x8

    .line 89
    .line 90
    invoke-direct {v3, v4}, Ls9/t;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v2, Ll9/j0;->BACK_AUTO_FRAMING_RESOLUTION_MENU:Ll9/j0;

    .line 97
    .line 98
    new-instance v3, Ls9/t;

    .line 99
    .line 100
    const/16 v4, 0x9

    .line 101
    .line 102
    invoke-direct {v3, v4}, Ls9/t;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v2, Ll9/j0;->FRONT_AUTO_FRAMING_RESOLUTION_MENU:Ll9/j0;

    .line 109
    .line 110
    new-instance v3, Ls9/t;

    .line 111
    .line 112
    const/16 v4, 0xa

    .line 113
    .line 114
    invoke-direct {v3, v4}, Ls9/t;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v2, Ll9/j0;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION_MENU:Ll9/j0;

    .line 121
    .line 122
    new-instance v3, Ls9/t;

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    invoke-direct {v3, v4}, Ls9/t;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v2, Ll9/j0;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION_MENU:Ll9/j0;

    .line 132
    .line 133
    new-instance v3, Ls9/t;

    .line 134
    .line 135
    const/4 v4, 0x2

    .line 136
    invoke-direct {v3, v4}, Ls9/t;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Ls9/v;->b:Lbc/h;

    .line 143
    .line 144
    new-instance v0, Ljava/util/EnumMap;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Ls9/v;->f:Ljava/util/EnumMap;

    .line 150
    .line 151
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Ls9/v;->g:Ljava/util/ArrayList;

    .line 157
    .line 158
    new-instance v0, Landroid/util/ArrayMap;

    .line 159
    .line 160
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Ls9/v;->h:Landroid/util/ArrayMap;

    .line 164
    .line 165
    new-instance v1, Ld9/j;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p0, v1, Ld9/j;->d:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v2, Ljava/lang/Object;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v2, v1, Ld9/j;->a:Ljava/lang/Object;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    iput-object v2, v1, Ld9/j;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v2, v1, Ld9/j;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v1, p0, Ls9/v;->j:Ld9/j;

    .line 185
    .line 186
    const/4 v1, -0x1

    .line 187
    iput v1, p0, Ls9/v;->k:I

    .line 188
    .line 189
    new-instance v2, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v2, p0, Ls9/v;->l:Ljava/util/List;

    .line 195
    .line 196
    new-instance v2, Ljava/util/EnumMap;

    .line 197
    .line 198
    const-class v3, Ll9/r2;

    .line 199
    .line 200
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    sget-object v3, Ll9/r2;->POPUP_HIGH_RESOLUTION_ZOOMING_TIPS:Ll9/r2;

    .line 204
    .line 205
    new-instance v4, Ls9/s;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object v3, Ll9/r2;->POPUP_MOTION_PHOTO_CAPTURE:Ll9/r2;

    .line 214
    .line 215
    new-instance v4, Ls9/l;

    .line 216
    .line 217
    const/16 v5, 0x9

    .line 218
    .line 219
    invoke-direct {v4, p0, v5}, Ls9/l;-><init>(Ls9/v;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object v3, Ll9/r2;->POPUP_MOTION_PHOTO_RECOMMENDATION_TIPS:Ll9/r2;

    .line 226
    .line 227
    new-instance v4, Ls9/l;

    .line 228
    .line 229
    const/16 v5, 0xa

    .line 230
    .line 231
    invoke-direct {v4, p0, v5}, Ls9/l;-><init>(Ls9/v;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    sget-object v3, Ll9/r2;->POPUP_QUICK_SETTING:Ll9/r2;

    .line 238
    .line 239
    new-instance v4, Ls9/l;

    .line 240
    .line 241
    const/16 v5, 0xb

    .line 242
    .line 243
    invoke-direct {v4, p0, v5}, Ls9/l;-><init>(Ls9/v;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    sget-object v3, Ll9/r2;->POPUP_SELFIE_ANGLE_TIPS:Ll9/r2;

    .line 250
    .line 251
    new-instance v4, Ls9/l;

    .line 252
    .line 253
    const/16 v5, 0xc

    .line 254
    .line 255
    invoke-direct {v4, p0, v5}, Ls9/l;-><init>(Ls9/v;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    sget-object v3, Ll9/r2;->POPUP_ZOOM_RESTRICTION:Ll9/r2;

    .line 262
    .line 263
    new-instance v4, Ls9/l;

    .line 264
    .line 265
    const/16 v5, 0xd

    .line 266
    .line 267
    invoke-direct {v4, p0, v5}, Ls9/l;-><init>(Ls9/v;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    sget-object v3, Ll9/r2;->MENU_BOKEH_BEAUTY:Ll9/r2;

    .line 274
    .line 275
    new-instance v4, Ls9/l;

    .line 276
    .line 277
    const/16 v5, 0xe

    .line 278
    .line 279
    invoke-direct {v4, p0, v5}, Ls9/l;-><init>(Ls9/v;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    sget-object v3, Ll9/r2;->MENU_EFFECT:Ll9/r2;

    .line 286
    .line 287
    new-instance v4, Ls9/l;

    .line 288
    .line 289
    const/16 v5, 0xf

    .line 290
    .line 291
    invoke-direct {v4, p0, v5}, Ls9/l;-><init>(Ls9/v;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    sget-object v3, Ll9/r2;->MENU_EXPOSURE_MONITOR:Ll9/r2;

    .line 298
    .line 299
    new-instance v4, Ls9/l;

    .line 300
    .line 301
    const/16 v5, 0x10

    .line 302
    .line 303
    invoke-direct {v4, p0, v5}, Ls9/l;-><init>(Ls9/v;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    sget-object v3, Ll9/r2;->MENU_EXPOSURE_VALUE:Ll9/r2;

    .line 310
    .line 311
    new-instance v4, Ls9/l;

    .line 312
    .line 313
    const/16 v5, 0x11

    .line 314
    .line 315
    invoke-direct {v4, p0, v5}, Ls9/l;-><init>(Ls9/v;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    sget-object v3, Ll9/r2;->MENU_EXPOSURE_VALUE_INDICATOR:Ll9/r2;

    .line 322
    .line 323
    new-instance v4, Ls9/l;

    .line 324
    .line 325
    const/16 v5, 0x12

    .line 326
    .line 327
    invoke-direct {v4, p0, v5}, Ls9/l;-><init>(Ls9/v;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    sget-object v3, Ll9/r2;->MENU_FOOD_COLOR_TUNE:Ll9/r2;

    .line 334
    .line 335
    new-instance v4, Ls9/l;

    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    invoke-direct {v4, p0, v5}, Ls9/l;-><init>(Ls9/v;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    sget-object v3, Ll9/r2;->MENU_FOOD_COLOR_TUNE_INDICATOR:Ll9/r2;

    .line 345
    .line 346
    new-instance v4, Ls9/l;

    .line 347
    .line 348
    const/4 v5, 0x1

    .line 349
    invoke-direct {v4, p0, v5}, Ls9/l;-><init>(Ls9/v;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    sget-object v3, Ll9/r2;->MENU_HYPER_LAPSE_DURATION:Ll9/r2;

    .line 356
    .line 357
    new-instance v4, Ls9/l;

    .line 358
    .line 359
    const/4 v5, 0x2

    .line 360
    invoke-direct {v4, p0, v5}, Ls9/l;-><init>(Ls9/v;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    sget-object v3, Ll9/r2;->MENU_HYPER_LAPSE_DURATION_INDICATOR:Ll9/r2;

    .line 367
    .line 368
    new-instance v4, Ls9/l;

    .line 369
    .line 370
    const/4 v5, 0x3

    .line 371
    invoke-direct {v4, p0, v5}, Ls9/l;-><init>(Ls9/v;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    sget-object v3, Ll9/r2;->MENU_MANUAL_COLOR_TUNE:Ll9/r2;

    .line 378
    .line 379
    new-instance v4, Ls9/l;

    .line 380
    .line 381
    const/4 v5, 0x4

    .line 382
    invoke-direct {v4, p0, v5}, Ls9/l;-><init>(Ls9/v;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    sget-object v3, Ll9/r2;->MENU_RECORDING_MOTION_SPEED:Ll9/r2;

    .line 389
    .line 390
    new-instance v4, Ls9/l;

    .line 391
    .line 392
    const/4 v5, 0x5

    .line 393
    invoke-direct {v4, p0, v5}, Ls9/l;-><init>(Ls9/v;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    sget-object v3, Ll9/r2;->MENU_RECORDING_MOTION_SPEED_INDICATOR:Ll9/r2;

    .line 400
    .line 401
    new-instance v4, Ls9/l;

    .line 402
    .line 403
    const/4 v5, 0x6

    .line 404
    invoke-direct {v4, p0, v5}, Ls9/l;-><init>(Ls9/v;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    sget-object v3, Ll9/r2;->MENU_SCAN_FILTER:Ll9/r2;

    .line 411
    .line 412
    new-instance v4, Ls9/l;

    .line 413
    .line 414
    const/4 v5, 0x7

    .line 415
    invoke-direct {v4, p0, v5}, Ls9/l;-><init>(Ls9/v;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    sget-object v3, Ll9/r2;->MENU_SCAN_REMOVE:Ll9/r2;

    .line 422
    .line 423
    new-instance v4, Ls9/l;

    .line 424
    .line 425
    const/16 v5, 0x8

    .line 426
    .line 427
    invoke-direct {v4, p0, v5}, Ls9/l;-><init>(Ls9/v;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    iput-object v2, p0, Ls9/v;->o:Ljava/util/EnumMap;

    .line 434
    .line 435
    new-instance v2, Landroid/os/Handler;

    .line 436
    .line 437
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 442
    .line 443
    .line 444
    iput-object v2, p0, Ls9/v;->q:Landroid/os/Handler;

    .line 445
    .line 446
    iput-object p1, p0, Ls9/v;->c:Ll9/s;

    .line 447
    .line 448
    iput-object p3, p0, Ls9/v;->d:Lz8/v0;

    .line 449
    .line 450
    iput-object p2, p0, Ls9/v;->e:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 451
    .line 452
    sget-object p1, Ll9/j0;->QUICK_SETTING_MENU:Ll9/j0;

    .line 453
    .line 454
    invoke-static {p1}, Ld8/r;->e(Ll9/j0;)Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    const/4 p2, 0x0

    .line 459
    move p3, p2

    .line 460
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-ge p3, v2, :cond_2

    .line 465
    .line 466
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Ll9/j0;

    .line 471
    .line 472
    invoke-static {v2}, Ld8/r;->c(Ll9/j0;)Ll9/f0;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    if-eqz v3, :cond_1

    .line 477
    .line 478
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_0

    .line 483
    .line 484
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_1

    .line 494
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 495
    .line 496
    filled-new-array {v2}, [Ll9/j0;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    :goto_1
    iget-object v4, p0, Ls9/v;->c:Ll9/s;

    .line 511
    .line 512
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 513
    .line 514
    iget-object v4, v4, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 515
    .line 516
    invoke-virtual {v4, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    goto :goto_2

    .line 521
    :cond_1
    move v3, v1

    .line 522
    :goto_2
    iget-object v4, p0, Ls9/v;->f:Ljava/util/EnumMap;

    .line 523
    .line 524
    new-instance v5, Ll8/p;

    .line 525
    .line 526
    invoke-direct {v5, v2, v3, p2, p2}, Ll8/p;-><init>(Ll9/j0;IZZ)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    add-int/lit8 p3, p3, 0x1

    .line 533
    .line 534
    goto :goto_0

    .line 535
    :cond_2
    iget-object p1, p0, Ls9/v;->a:Ljava/util/ArrayList;

    .line 536
    .line 537
    sget-object p3, Ll9/j0;->BACK_HYPERLAPSE_DURATION_MENU:Ll9/j0;

    .line 538
    .line 539
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    sget-object p3, Ll9/j0;->FRONT_HYPERLAPSE_DURATION_MENU:Ll9/j0;

    .line 543
    .line 544
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    sget-object p3, Ll9/j0;->BACK_RECORDING_MOTION_SPEED_MENU:Ll9/j0;

    .line 548
    .line 549
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    sget-object p3, Ll9/j0;->BACK_RECORDING_MOTION_SPEED_WITH_ASTROGRAPHY_MENU:Ll9/j0;

    .line 553
    .line 554
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    sget-object p3, Ll9/j0;->BACK_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Ll9/j0;

    .line 558
    .line 559
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    sget-object p3, Ll9/j0;->FRONT_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Ll9/j0;

    .line 563
    .line 564
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    iget-object p3, p0, Ls9/v;->b:Lbc/h;

    .line 568
    .line 569
    invoke-virtual {p3}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 570
    .line 571
    .line 572
    move-result-object p3

    .line 573
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 574
    .line 575
    .line 576
    sget-object p3, Ll9/j0;->PREVIEW_LUT_MENU:Ll9/j0;

    .line 577
    .line 578
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    sget-object p3, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 582
    .line 583
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    sget-object p3, Ll9/j0;->BOKEH_LIGHTING_MENU:Ll9/j0;

    .line 587
    .line 588
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    sget-object p3, Ll9/j0;->BACK_MULTI_SCAN_FILTER_MENU:Ll9/j0;

    .line 592
    .line 593
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    sget-object p3, Ll9/j0;->BACK_MULTI_SCAN_REMOVE_MENU:Ll9/j0;

    .line 597
    .line 598
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    sget-object p3, Ll9/j0;->FOOD_COLOR_TUNE_MENU:Ll9/j0;

    .line 602
    .line 603
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    new-instance p1, Ls9/k;

    .line 607
    .line 608
    iget-object p3, p0, Ls9/v;->c:Ll9/s;

    .line 609
    .line 610
    check-cast p3, Lcom/sec/android/app/camera/Camera;

    .line 611
    .line 612
    iget-object p3, p3, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 613
    .line 614
    invoke-direct {p1, p3}, Ls9/k;-><init>(Lvc/j;)V

    .line 615
    .line 616
    .line 617
    iput-object p1, p0, Ls9/v;->i:Ls9/k;

    .line 618
    .line 619
    iget-object p1, p0, Ls9/v;->e:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 620
    .line 621
    iget-object p3, p0, Ls9/v;->c:Ll9/s;

    .line 622
    .line 623
    check-cast p3, Lcom/sec/android/app/camera/Camera;

    .line 624
    .line 625
    iget-object p3, p3, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 626
    .line 627
    iget-object p3, p3, Lvc/j;->m:Lvc/e;

    .line 628
    .line 629
    invoke-virtual {p3}, Lvc/e;->f()Z

    .line 630
    .line 631
    .line 632
    move-result p3

    .line 633
    iget-object p0, p0, Ls9/v;->c:Ll9/s;

    .line 634
    .line 635
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 636
    .line 637
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 638
    .line 639
    sget-object v0, Ll9/f0;->MULTI_WINDOW_MODE:Ll9/f0;

    .line 640
    .line 641
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 642
    .line 643
    .line 644
    move-result p0

    .line 645
    const/4 v0, 0x2

    .line 646
    if-ne p0, v0, :cond_3

    .line 647
    .line 648
    const/4 p2, 0x1

    .line 649
    :cond_3
    iput-boolean p3, p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->G:Z

    .line 650
    .line 651
    if-eqz p3, :cond_6

    .line 652
    .line 653
    if-eqz p2, :cond_6

    .line 654
    .line 655
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    if-nez p0, :cond_4

    .line 660
    .line 661
    goto :goto_3

    .line 662
    :cond_4
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 663
    .line 664
    .line 665
    move-result p2

    .line 666
    invoke-virtual {p0, p2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 667
    .line 668
    .line 669
    move-result-object p2

    .line 670
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 671
    .line 672
    .line 673
    move-result p3

    .line 674
    invoke-virtual {p0, p3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 679
    .line 680
    .line 681
    move-result-object p3

    .line 682
    const v0, 0x7f0709e4

    .line 683
    .line 684
    .line 685
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 686
    .line 687
    .line 688
    move-result p3

    .line 689
    iget p2, p2, Landroidx/core/graphics/Insets;->top:I

    .line 690
    .line 691
    sub-int/2addr p3, p2

    .line 692
    if-lez p3, :cond_6

    .line 693
    .line 694
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 695
    .line 696
    if-lez p0, :cond_5

    .line 697
    .line 698
    goto :goto_3

    .line 699
    :cond_5
    iget-object p0, p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 700
    .line 701
    iget-object p0, p0, Lm8/p0;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 702
    .line 703
    int-to-float p1, p3

    .line 704
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 705
    .line 706
    .line 707
    :cond_6
    :goto_3
    return-void
.end method

.method public static l(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object p0, p0, Ls9/v;->c:Ll9/s;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ll9/r2;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Ll9/r2;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    check-cast v0, Lm9/o;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lm9/o;->c(Ll9/r2;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/16 v0, 0x40

    .line 35
    .line 36
    invoke-interface {p0, v0}, Ll9/z0;->l0(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final A1(Ll8/p;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v1, Ls9/v;->c:Ll9/s;

    .line 6
    .line 7
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "QuickSettingPresenter"

    .line 17
    .line 18
    const-string v1, "onButtonClick : Return because shooting mode is not activated"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return v6

    .line 24
    :cond_0
    iget-object v0, v1, Ls9/v;->c:Ll9/s;

    .line 25
    .line 26
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v0, "QuickSettingPresenter"

    .line 45
    .line 46
    const-string v1, "onButtonClick : Return because preview animation requested"

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return v6

    .line 52
    :cond_1
    iget-object v0, v1, Ls9/v;->c:Ll9/s;

    .line 53
    .line 54
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ll9/z0;->getShootingModeShortcut()Ll9/p2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ll9/p2;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-string v0, "QuickSettingPresenter"

    .line 75
    .line 76
    const-string v1, "onButtonClick : Return because shooting mode list translating"

    .line 77
    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return v6

    .line 82
    :cond_2
    invoke-virtual {v1}, Ls9/v;->q()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const-string v0, "QuickSettingPresenter"

    .line 89
    .line 90
    const-string v1, "onButtonClick : Return because recording is staring"

    .line 91
    .line 92
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    return v6

    .line 96
    :cond_3
    iget-object v0, v1, Ls9/v;->c:Ll9/s;

    .line 97
    .line 98
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const-string v0, "QuickSettingPresenter"

    .line 107
    .line 108
    const-string v1, "onButtonClick : Return because capture state is capturing"

    .line 109
    .line 110
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    return v6

    .line 114
    :cond_4
    iget-boolean v0, v3, Ll8/p;->h:Z

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    const/4 v8, 0x1

    .line 118
    if-nez v0, :cond_24

    .line 119
    .line 120
    const-string v0, "QuickSettingPresenter"

    .line 121
    .line 122
    const-string v4, "onButtonClick : Return because item is disabled"

    .line 123
    .line 124
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, Ll8/p;->a:Ll9/j0;

    .line 128
    .line 129
    iget-object v4, v1, Ls9/v;->c:Ll9/s;

    .line 130
    .line 131
    move-object v5, v4

    .line 132
    check-cast v5, Lcom/sec/android/app/camera/Camera;

    .line 133
    .line 134
    iget-object v9, v5, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 135
    .line 136
    sget-object v10, Ll9/f0;->FLASH_RESTRICTION_MODE:Ll9/f0;

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Lvc/j;->d(Ll9/f0;)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-ne v9, v8, :cond_6

    .line 143
    .line 144
    sget-object v9, Ls9/u;->c:[I

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    aget v9, v9, v10

    .line 151
    .line 152
    packed-switch v9, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_0
    iget-object v1, v3, Ll8/p;->k:Ll8/o;

    .line 157
    .line 158
    sget-object v2, Ll8/o;->MAIN:Ll8/o;

    .line 159
    .line 160
    if-ne v1, v2, :cond_5

    .line 161
    .line 162
    invoke-static {v0}, Ltb/e;->h(Ll9/j0;)Ll9/c2;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_0

    .line 167
    :cond_5
    invoke-static {v0}, Ltb/e;->f(Ll9/j0;)Ll9/c2;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_0
    invoke-static {v4}, Lxb/n;->b(Ll9/s;)Lxb/n;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, v0}, Lxb/n;->d(Ll9/c2;)V

    .line 176
    .line 177
    .line 178
    return v8

    .line 179
    :cond_6
    :goto_1
    iget-object v9, v1, Ls9/v;->i:Ls9/k;

    .line 180
    .line 181
    iget-object v10, v5, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 182
    .line 183
    iget-object v10, v10, Lvc/j;->m:Lvc/e;

    .line 184
    .line 185
    invoke-virtual {v10}, Lvc/e;->f()Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_8

    .line 190
    .line 191
    :cond_7
    :goto_2
    const/4 v7, 0x0

    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_8
    iget-object v10, v9, Ls9/k;->b:Lbc/h;

    .line 195
    .line 196
    invoke-virtual {v10, v0}, Ljava/util/EnumMap;->containsValue(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_d

    .line 201
    .line 202
    new-instance v10, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v11, v9, Ls9/k;->b:Lbc/h;

    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-eqz v12, :cond_b

    .line 222
    .line 223
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    check-cast v12, Ljava/util/Map$Entry;

    .line 228
    .line 229
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    check-cast v13, Ll9/j0;

    .line 234
    .line 235
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_9

    .line 240
    .line 241
    iget-object v13, v9, Ls9/k;->a:Lbc/h;

    .line 242
    .line 243
    invoke-virtual {v13}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    :cond_a
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-eqz v14, :cond_9

    .line 256
    .line 257
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    check-cast v14, Ljava/util/Map$Entry;

    .line 262
    .line 263
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    check-cast v15, Ll9/j0;

    .line 268
    .line 269
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_a

    .line 278
    .line 279
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Ll9/f0;

    .line 284
    .line 285
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_b
    move v9, v6

    .line 290
    const/4 v7, 0x0

    .line 291
    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-ge v9, v11, :cond_e

    .line 296
    .line 297
    iget-object v7, v5, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 298
    .line 299
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    check-cast v11, Ll9/f0;

    .line 304
    .line 305
    invoke-virtual {v7, v11}, Lvc/j;->j(Ll9/f0;)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    if-eqz v7, :cond_c

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_d
    iget-object v7, v5, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 316
    .line 317
    invoke-static {v0}, Ld8/r;->c(Ll9/j0;)Ll9/f0;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v9}, Lvc/j;->j(Ll9/f0;)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    :cond_e
    :goto_5
    if-eqz v7, :cond_7

    .line 329
    .line 330
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-eqz v9, :cond_f

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_f
    :goto_6
    sget-object v9, Ls9/b;->a:Ljava/util/EnumMap;

    .line 339
    .line 340
    if-eqz v7, :cond_11

    .line 341
    .line 342
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-eqz v9, :cond_10

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_10
    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    new-instance v9, Lcom/samsung/android/camera/core2/local/util/a;

    .line 354
    .line 355
    const/4 v10, 0x6

    .line 356
    invoke-direct {v9, v10}, Lcom/samsung/android/camera/core2/local/util/a;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v9}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-interface {v9}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-interface {v7, v9}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    new-instance v9, Lcom/samsung/android/camera/core2/local/util/c;

    .line 372
    .line 373
    const/4 v10, 0x7

    .line 374
    invoke-direct {v9, v10}, Lcom/samsung/android/camera/core2/local/util/c;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v7, v9}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    check-cast v7, [Ll9/f0;

    .line 382
    .line 383
    aget-object v7, v7, v6

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_11
    :goto_7
    const/4 v7, 0x0

    .line 387
    :goto_8
    sget-object v9, Ll9/f0;->BACK_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 388
    .line 389
    if-eq v7, v9, :cond_12

    .line 390
    .line 391
    sget-object v9, Ll9/f0;->SINGLE_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 392
    .line 393
    if-ne v7, v9, :cond_14

    .line 394
    .line 395
    :cond_12
    sget-object v9, Ll9/j0;->BACK_BOKEH_FILTERS_MENU:Ll9/j0;

    .line 396
    .line 397
    if-eq v0, v9, :cond_15

    .line 398
    .line 399
    sget-object v9, Ll9/j0;->SINGLE_BOKEH_FILTERS_MENU:Ll9/j0;

    .line 400
    .line 401
    if-ne v0, v9, :cond_13

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_13
    sget-object v9, Ll9/j0;->BOKEH_LIGHTING_MENU:Ll9/j0;

    .line 405
    .line 406
    if-ne v0, v9, :cond_14

    .line 407
    .line 408
    sget-object v9, Ls9/a;->BOKEH_EFFECT_TYPE_TO_BOKEH_LIGHTING_MENU:Ls9/a;

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_14
    const/4 v9, 0x0

    .line 412
    goto :goto_a

    .line 413
    :cond_15
    :goto_9
    sget-object v9, Ls9/a;->BOKEH_EFFECT_TYPE_TO_BOKEH_FILTERS_MENU:Ls9/a;

    .line 414
    .line 415
    :goto_a
    if-eqz v9, :cond_16

    .line 416
    .line 417
    sget-object v10, Ls9/b;->d:Ljava/util/EnumMap;

    .line 418
    .line 419
    invoke-virtual {v10, v9}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-eqz v11, :cond_16

    .line 424
    .line 425
    invoke-virtual {v10, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    check-cast v9, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    goto :goto_b

    .line 436
    :cond_16
    sget-object v9, Ls9/b;->a:Ljava/util/EnumMap;

    .line 437
    .line 438
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-interface {v9, v7, v10}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    check-cast v10, Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    if-nez v10, :cond_17

    .line 453
    .line 454
    move v9, v6

    .line 455
    goto :goto_b

    .line 456
    :cond_17
    invoke-virtual {v9, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    check-cast v9, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    :goto_b
    iget-object v10, v3, Ll8/p;->k:Ll8/o;

    .line 467
    .line 468
    sget-object v11, Ls9/u;->b:[I

    .line 469
    .line 470
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    aget v10, v11, v10

    .line 475
    .line 476
    if-eq v10, v8, :cond_18

    .line 477
    .line 478
    if-eq v10, v2, :cond_18

    .line 479
    .line 480
    sget-object v2, Ll9/k1;->QUICK_SETTING:Ll9/k1;

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_18
    sget-object v2, Ll9/k1;->QUICK_SETTING_INDICATOR:Ll9/k1;

    .line 484
    .line 485
    :goto_c
    invoke-virtual {v1, v2, v0}, Ls9/v;->i(Ll9/k1;Ll9/j0;)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v9, :cond_21

    .line 490
    .line 491
    if-eqz v7, :cond_1c

    .line 492
    .line 493
    invoke-static {v0}, Ltb/e;->d(Ll9/j0;)Ll9/c2;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    sget-object v11, Ll9/c2;->INVALID:Ll9/c2;

    .line 498
    .line 499
    if-eq v10, v11, :cond_19

    .line 500
    .line 501
    invoke-static {v0}, Ltb/e;->d(Ll9/j0;)Ll9/c2;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    goto :goto_d

    .line 506
    :cond_19
    iget-object v3, v3, Ll8/p;->k:Ll8/o;

    .line 507
    .line 508
    sget-object v10, Ll8/o;->MAIN:Ll8/o;

    .line 509
    .line 510
    if-ne v3, v10, :cond_1a

    .line 511
    .line 512
    invoke-static {v0}, Ltb/e;->h(Ll9/j0;)Ll9/c2;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    goto :goto_d

    .line 517
    :cond_1a
    invoke-static {v0}, Ltb/e;->f(Ll9/j0;)Ll9/c2;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    :goto_d
    sget-object v3, Ltb/e;->g:Lac/b;

    .line 522
    .line 523
    invoke-interface {v3, v7, v11}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Ll9/c2;

    .line 528
    .line 529
    new-instance v10, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string v11, "Invalid dimmerKey : "

    .line 532
    .line 533
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    invoke-static {v3, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    sget-object v10, Ltb/k;->a:Ljava/lang/String;

    .line 547
    .line 548
    if-nez v0, :cond_1b

    .line 549
    .line 550
    const-string v0, "SaLogUtil"

    .line 551
    .line 552
    const-string v3, "sendSaLog : returned because detail is null"

    .line 553
    .line 554
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_1b
    invoke-virtual {v0}, Ll9/c2;->getId()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v3, v0}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :cond_1c
    :goto_e
    sget-object v0, Ll9/f0;->BACK_PHOTO_FILTER:Ll9/f0;

    .line 566
    .line 567
    if-ne v7, v0, :cond_20

    .line 568
    .line 569
    iget-object v0, v5, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 570
    .line 571
    sget-object v3, Ll9/f0;->FACING:Ll9/f0;

    .line 572
    .line 573
    invoke-virtual {v0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-nez v3, :cond_1d

    .line 578
    .line 579
    sget-object v3, Ll9/f0;->BACK_CAMERA_PICTURE_SIZE:Ll9/f0;

    .line 580
    .line 581
    invoke-virtual {v0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    invoke-static {v0, v6}, Lte/c0;->j(II)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-static {v0}, Ll9/a2;->j(I)Ll9/a2;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    goto :goto_f

    .line 594
    :cond_1d
    sget-object v3, Ll9/f0;->FRONT_CAMERA_PICTURE_SIZE:Ll9/f0;

    .line 595
    .line 596
    invoke-virtual {v0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-static {v0, v6}, Lte/c0;->H(II)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-static {v0}, Ll9/a2;->j(I)Ll9/a2;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    :goto_f
    invoke-static {v0}, Lte/c0;->E0(Ll9/a2;)Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-eqz v3, :cond_1e

    .line 613
    .line 614
    const/16 v0, 0x32

    .line 615
    .line 616
    goto :goto_10

    .line 617
    :cond_1e
    invoke-static {v0}, Lte/c0;->V0(Ll9/a2;)Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_1f

    .line 622
    .line 623
    const/16 v0, 0x18

    .line 624
    .line 625
    goto :goto_10

    .line 626
    :cond_1f
    sget-object v3, Lte/o1;->a:Landroid/os/Binder;

    .line 627
    .line 628
    invoke-virtual {v0}, Ll9/a2;->m()I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    invoke-virtual {v0}, Ll9/a2;->d()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    mul-int/2addr v0, v3

    .line 637
    int-to-float v0, v0

    .line 638
    const v3, 0x49742400    # 1000000.0f

    .line 639
    .line 640
    .line 641
    div-float/2addr v0, v3

    .line 642
    const/high16 v3, 0x41200000    # 10.0f

    .line 643
    .line 644
    mul-float/2addr v0, v3

    .line 645
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    int-to-float v0, v0

    .line 650
    div-float/2addr v0, v3

    .line 651
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    :goto_10
    invoke-interface {v4}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v3, v9, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    goto :goto_11

    .line 672
    :cond_20
    invoke-interface {v4}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    :goto_11
    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-interface {v3}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v3, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 689
    .line 690
    invoke-virtual {v3, v1, v2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->I2(ILl9/k1;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-interface {v1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 702
    .line 703
    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->E2(Ll9/k1;Ljava/lang/CharSequence;)Z

    .line 704
    .line 705
    .line 706
    invoke-interface {v4}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-static {v1, v0}, Lte/r1;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    return v8

    .line 714
    :cond_21
    invoke-interface {v4}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    sget-object v5, Ls9/b;->b:Ljava/util/EnumMap;

    .line 719
    .line 720
    invoke-virtual {v5, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    check-cast v5, Landroid/util/Pair;

    .line 725
    .line 726
    if-nez v5, :cond_22

    .line 727
    .line 728
    const-string v0, ""

    .line 729
    .line 730
    goto :goto_12

    .line 731
    :cond_22
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v6, Ljava/lang/Integer;

    .line 734
    .line 735
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v5, Ljava/lang/Integer;

    .line 742
    .line 743
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    :goto_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    if-nez v5, :cond_23

    .line 764
    .line 765
    move-object v3, v4

    .line 766
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 767
    .line 768
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    invoke-interface {v5}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    check-cast v5, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 777
    .line 778
    invoke-virtual {v5, v1, v2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->I2(ILl9/k1;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-interface {v1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    check-cast v1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 790
    .line 791
    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->E2(Ll9/k1;Ljava/lang/CharSequence;)Z

    .line 792
    .line 793
    .line 794
    invoke-interface {v4}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-static {v1, v0}, Lte/r1;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    return v8

    .line 802
    :cond_23
    const-string v0, "QuickSettingPresenter"

    .line 803
    .line 804
    new-instance v1, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    const-string v2, "handleClickEventForDim: item=["

    .line 807
    .line 808
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    const-string v2, "] does not get string for "

    .line 815
    .line 816
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 827
    .line 828
    .line 829
    return v8

    .line 830
    :cond_24
    iget-object v0, v1, Ls9/v;->e:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 831
    .line 832
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->B2()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_25

    .line 837
    .line 838
    const-string v0, "QuickSettingPresenter"

    .line 839
    .line 840
    const-string v1, "onButtonClick : Return because quick setting list animation is started"

    .line 841
    .line 842
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 843
    .line 844
    .line 845
    return v6

    .line 846
    :cond_25
    iget-object v0, v1, Ls9/v;->c:Ll9/s;

    .line 847
    .line 848
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 849
    .line 850
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-interface {v0}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-interface {v0}, Ll9/f3;->P()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_26

    .line 867
    .line 868
    const-string v0, "QuickSettingPresenter"

    .line 869
    .line 870
    const-string v1, "onButtonClick : Zoom slider is scrolling."

    .line 871
    .line 872
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 873
    .line 874
    .line 875
    return v6

    .line 876
    :cond_26
    iget-object v0, v1, Ls9/v;->d:Lz8/v0;

    .line 877
    .line 878
    check-cast v0, Lp8/e0;

    .line 879
    .line 880
    iget-object v0, v0, Lp8/e0;->q:Lp8/n1;

    .line 881
    .line 882
    iget-boolean v0, v0, Lp8/n1;->d:Z

    .line 883
    .line 884
    if-eqz v0, :cond_27

    .line 885
    .line 886
    const-string v0, "QuickSettingPresenter"

    .line 887
    .line 888
    const-string v1, "onButtonClick : Returned because transient zoom is running."

    .line 889
    .line 890
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    .line 892
    .line 893
    return v6

    .line 894
    :cond_27
    iget-object v0, v3, Ll8/p;->a:Ll9/j0;

    .line 895
    .line 896
    sget-object v7, Ls9/u;->c:[I

    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    aget v0, v7, v0

    .line 903
    .line 904
    if-eq v0, v2, :cond_28

    .line 905
    .line 906
    const/4 v2, 0x3

    .line 907
    if-eq v0, v2, :cond_28

    .line 908
    .line 909
    const/4 v2, 0x4

    .line 910
    if-eq v0, v2, :cond_28

    .line 911
    .line 912
    const/4 v2, 0x5

    .line 913
    if-eq v0, v2, :cond_28

    .line 914
    .line 915
    goto :goto_13

    .line 916
    :cond_28
    iget-object v0, v1, Ls9/v;->c:Ll9/s;

    .line 917
    .line 918
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    const-string v2, "pref_key_filter_menu_badge_enabled"

    .line 923
    .line 924
    invoke-static {v0, v2, v6}, Lte/c0;->B1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 925
    .line 926
    .line 927
    :goto_13
    iget-object v0, v1, Ls9/v;->c:Ll9/s;

    .line 928
    .line 929
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 930
    .line 931
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-interface {v0}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-interface {v0}, Ll9/f3;->h1()V

    .line 944
    .line 945
    .line 946
    iget-object v2, v3, Ll8/p;->a:Ll9/j0;

    .line 947
    .line 948
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 949
    .line 950
    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 951
    .line 952
    .line 953
    iget-object v9, v1, Ls9/v;->g:Ljava/util/ArrayList;

    .line 954
    .line 955
    new-instance v0, Lcom/samsung/android/camera/core2/d;

    .line 956
    .line 957
    const/4 v5, 0x3

    .line 958
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_29

    .line 969
    .line 970
    const-string v0, "QuickSettingPresenter"

    .line 971
    .line 972
    const-string v1, "executeOnButtonClick : Return because click listener is exist and event is consumed."

    .line 973
    .line 974
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 975
    .line 976
    .line 977
    return v8

    .line 978
    :cond_29
    iget-object v0, v1, Ls9/v;->e:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 979
    .line 980
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->E2()Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_2a

    .line 985
    .line 986
    invoke-virtual/range {p0 .. p1}, Ls9/v;->r(Ll8/p;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_2a

    .line 991
    .line 992
    const-string v0, "QuickSettingPresenter"

    .line 993
    .line 994
    new-instance v2, Ljava/lang/StringBuilder;

    .line 995
    .line 996
    const-string v3, "onButtonClick : Return because "

    .line 997
    .line 998
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v1, v1, Ls9/v;->n:Ll9/j0;

    .line 1002
    .line 1003
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    const-string v1, " sub list is already visible"

    .line 1007
    .line 1008
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1016
    .line 1017
    .line 1018
    return v6

    .line 1019
    :cond_2a
    iget-object v0, v1, Ls9/v;->e:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->A2()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_2b

    .line 1026
    .line 1027
    invoke-virtual/range {p0 .. p1}, Ls9/v;->r(Ll8/p;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_2b

    .line 1032
    .line 1033
    const-string v0, "QuickSettingPresenter"

    .line 1034
    .line 1035
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    const-string v3, "onButtonClick : Return because "

    .line 1038
    .line 1039
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v1, v1, Ls9/v;->n:Ll9/j0;

    .line 1043
    .line 1044
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    const-string v1, " indicator sub list is already visible"

    .line 1048
    .line 1049
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1057
    .line 1058
    .line 1059
    return v6

    .line 1060
    :cond_2b
    iget-object v0, v3, Ll8/p;->a:Ll9/j0;

    .line 1061
    .line 1062
    iget-object v2, v1, Ls9/v;->a:Ljava/util/ArrayList;

    .line 1063
    .line 1064
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-nez v0, :cond_2c

    .line 1069
    .line 1070
    iget-object v0, v3, Ll8/p;->a:Ll9/j0;

    .line 1071
    .line 1072
    invoke-virtual {v1, v0}, Ls9/v;->o(Ll9/j0;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_2c

    .line 1077
    .line 1078
    iget-object v0, v3, Ll8/p;->a:Ll9/j0;

    .line 1079
    .line 1080
    iget-object v2, v1, Ls9/v;->n:Ll9/j0;

    .line 1081
    .line 1082
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_2c

    .line 1087
    .line 1088
    const-string v0, "QuickSettingPresenter"

    .line 1089
    .line 1090
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    const-string v3, "onButtonClick : Return because "

    .line 1093
    .line 1094
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v1, v1, Ls9/v;->n:Ll9/j0;

    .line 1098
    .line 1099
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    const-string v1, " menu is already visible"

    .line 1103
    .line 1104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1112
    .line 1113
    .line 1114
    return v6

    .line 1115
    :cond_2c
    iget-object v0, v3, Ll8/p;->a:Ll9/j0;

    .line 1116
    .line 1117
    iget-object v2, v1, Ls9/v;->a:Ljava/util/ArrayList;

    .line 1118
    .line 1119
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_2d

    .line 1124
    .line 1125
    iget-object v0, v3, Ll8/p;->a:Ll9/j0;

    .line 1126
    .line 1127
    invoke-virtual {v1, v0}, Ls9/v;->o(Ll9/j0;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_2d

    .line 1132
    .line 1133
    invoke-virtual/range {p0 .. p1}, Ls9/v;->r(Ll8/p;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_2d

    .line 1138
    .line 1139
    const-string v0, "QuickSettingPresenter"

    .line 1140
    .line 1141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    const-string v3, "onButtonClick : Return because "

    .line 1144
    .line 1145
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v1, v1, Ls9/v;->n:Ll9/j0;

    .line 1149
    .line 1150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    const-string v1, " chooser menu is already visible"

    .line 1154
    .line 1155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1163
    .line 1164
    .line 1165
    return v6

    .line 1166
    :cond_2d
    const-string v0, "QuickSettingPresenter"

    .line 1167
    .line 1168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    const-string v4, "executeOnButtonClick : item="

    .line 1171
    .line 1172
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v4, v3, Ll8/p;->a:Ll9/j0;

    .line 1176
    .line 1177
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    const-string v4, ", type="

    .line 1181
    .line 1182
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    iget-object v4, v3, Ll8/p;->k:Ll8/o;

    .line 1186
    .line 1187
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    const-string v4, ", previous="

    .line 1191
    .line 1192
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    iget-object v4, v1, Ls9/v;->n:Ll9/j0;

    .line 1196
    .line 1197
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1205
    .line 1206
    .line 1207
    sget-object v0, Ll8/o;->INDICATOR:Ll8/o;

    .line 1208
    .line 1209
    iget-object v2, v3, Ll8/p;->k:Ll8/o;

    .line 1210
    .line 1211
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    if-eqz v2, :cond_2e

    .line 1216
    .line 1217
    sget-object v2, Ll9/j0;->INDICATOR_QUICK_SETTING_MENU:Ll9/j0;

    .line 1218
    .line 1219
    goto :goto_14

    .line 1220
    :cond_2e
    sget-object v2, Ll9/j0;->QUICK_SETTING_MENU:Ll9/j0;

    .line 1221
    .line 1222
    :goto_14
    iget-object v4, v3, Ll8/p;->a:Ll9/j0;

    .line 1223
    .line 1224
    iget-object v5, v1, Ls9/v;->c:Ll9/s;

    .line 1225
    .line 1226
    check-cast v5, Lcom/sec/android/app/camera/Camera;

    .line 1227
    .line 1228
    iget-object v5, v5, Lcom/sec/android/app/camera/Camera;->l:Ld9/j;

    .line 1229
    .line 1230
    invoke-static {v5, v2, v4}, Ld8/q;->a(Ld9/j;Ljava/lang/Object;Ll9/j0;)Ld8/x;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    const-class v5, Ld8/s;

    .line 1239
    .line 1240
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v4

    .line 1244
    if-eqz v4, :cond_39

    .line 1245
    .line 1246
    iget-object v2, v1, Ls9/v;->b:Lbc/h;

    .line 1247
    .line 1248
    const-string v4, "QuickSettingPresenter"

    .line 1249
    .line 1250
    iget-object v5, v3, Ll8/p;->a:Ll9/j0;

    .line 1251
    .line 1252
    iput-object v5, v1, Ls9/v;->n:Ll9/j0;

    .line 1253
    .line 1254
    iget-object v7, v3, Ll8/p;->k:Ll8/o;

    .line 1255
    .line 1256
    iput-object v7, v1, Ls9/v;->m:Ll8/o;

    .line 1257
    .line 1258
    iget-object v7, v1, Ls9/v;->e:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 1259
    .line 1260
    invoke-virtual {v7}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->A2()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v9

    .line 1264
    if-eqz v9, :cond_30

    .line 1265
    .line 1266
    iget-object v9, v3, Ll8/p;->k:Ll8/o;

    .line 1267
    .line 1268
    if-ne v9, v0, :cond_2f

    .line 1269
    .line 1270
    move v9, v6

    .line 1271
    goto :goto_15

    .line 1272
    :cond_2f
    move v9, v8

    .line 1273
    :goto_15
    invoke-virtual {v7, v9}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->u2(Z)V

    .line 1274
    .line 1275
    .line 1276
    :cond_30
    iget-object v9, v1, Ls9/v;->c:Ll9/s;

    .line 1277
    .line 1278
    check-cast v9, Lcom/sec/android/app/camera/Camera;

    .line 1279
    .line 1280
    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v9

    .line 1284
    invoke-interface {v9}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v9

    .line 1288
    check-cast v9, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 1289
    .line 1290
    invoke-virtual {v9}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->b()V

    .line 1291
    .line 1292
    .line 1293
    iget-object v9, v3, Ll8/p;->k:Ll8/o;

    .line 1294
    .line 1295
    if-ne v9, v0, :cond_36

    .line 1296
    .line 1297
    invoke-virtual {v7}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->C2()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v9

    .line 1301
    if-nez v9, :cond_31

    .line 1302
    .line 1303
    iget-object v9, v1, Ls9/v;->m:Ll8/o;

    .line 1304
    .line 1305
    if-eq v9, v0, :cond_33

    .line 1306
    .line 1307
    invoke-virtual {v7, v6}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->P2(Z)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_16

    .line 1311
    :cond_31
    invoke-virtual {v7}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->E2()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-eqz v0, :cond_32

    .line 1316
    .line 1317
    invoke-virtual {v7}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->w2()V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_16

    .line 1321
    :cond_32
    invoke-virtual {v7}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->D2()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    if-eqz v0, :cond_33

    .line 1326
    .line 1327
    invoke-virtual {v7, v8}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->v2(Z)V

    .line 1328
    .line 1329
    .line 1330
    :cond_33
    :goto_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    const-string/jumbo v7, "showIndicatorSubList : "

    .line 1333
    .line 1334
    .line 1335
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v2, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    if-eqz v0, :cond_34

    .line 1353
    .line 1354
    invoke-virtual {v1, v5}, Ls9/v;->g(Ll9/j0;)Ljava/util/ArrayList;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    goto :goto_17

    .line 1359
    :cond_34
    invoke-virtual {v1, v5}, Ls9/v;->j(Ll9/j0;)Ljava/util/ArrayList;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    :goto_17
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    new-instance v4, Ls9/o;

    .line 1368
    .line 1369
    invoke-direct {v4, v6}, Ls9/o;-><init>(I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    new-instance v4, Ls9/p;

    .line 1381
    .line 1382
    invoke-direct {v4, v1, v0, v3, v6}, Ls9/p;-><init>(Ls9/v;Ljava/util/ArrayList;Ll8/p;I)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v0, v3, Ll8/p;->k:Ll8/o;

    .line 1389
    .line 1390
    sget-object v1, Ll8/o;->MAIN:Ll8/o;

    .line 1391
    .line 1392
    if-ne v0, v1, :cond_35

    .line 1393
    .line 1394
    invoke-static {v5}, Ltb/e;->h(Ll9/j0;)Ll9/c2;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-static {v0}, Ltb/k;->a(Ll9/c2;)V

    .line 1399
    .line 1400
    .line 1401
    return v8

    .line 1402
    :cond_35
    invoke-static {v5}, Ltb/e;->f(Ll9/j0;)Ll9/c2;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-static {v0}, Ltb/k;->a(Ll9/c2;)V

    .line 1407
    .line 1408
    .line 1409
    return v8

    .line 1410
    :cond_36
    invoke-interface {v7, v5}, Ls9/f;->setSelectedMainItemCommandId(Ll9/j0;)V

    .line 1411
    .line 1412
    .line 1413
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    const-string v7, "changeListMainToSub : "

    .line 1416
    .line 1417
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v2, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_37

    .line 1435
    .line 1436
    invoke-virtual {v1, v5}, Ls9/v;->g(Ll9/j0;)Ljava/util/ArrayList;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    goto :goto_18

    .line 1441
    :cond_37
    invoke-virtual {v1, v5}, Ls9/v;->j(Ll9/j0;)Ljava/util/ArrayList;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    :goto_18
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    new-instance v4, Ls9/o;

    .line 1450
    .line 1451
    invoke-direct {v4, v6}, Ls9/o;-><init>(I)V

    .line 1452
    .line 1453
    .line 1454
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    new-instance v4, Ls9/p;

    .line 1463
    .line 1464
    invoke-direct {v4, v1, v0, v3, v8}, Ls9/p;-><init>(Ls9/v;Ljava/util/ArrayList;Ll8/p;I)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1468
    .line 1469
    .line 1470
    iget-object v0, v3, Ll8/p;->k:Ll8/o;

    .line 1471
    .line 1472
    sget-object v1, Ll8/o;->MAIN:Ll8/o;

    .line 1473
    .line 1474
    if-ne v0, v1, :cond_38

    .line 1475
    .line 1476
    invoke-static {v5}, Ltb/e;->h(Ll9/j0;)Ll9/c2;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-static {v0}, Ltb/k;->a(Ll9/c2;)V

    .line 1481
    .line 1482
    .line 1483
    return v8

    .line 1484
    :cond_38
    invoke-static {v5}, Ltb/e;->f(Ll9/j0;)Ll9/c2;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    invoke-static {v0}, Ltb/k;->a(Ll9/c2;)V

    .line 1489
    .line 1490
    .line 1491
    return v8

    .line 1492
    :cond_39
    const-string v4, "QuickSettingPresenter"

    .line 1493
    .line 1494
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    const-string v9, "executeCommand : item="

    .line 1497
    .line 1498
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    iget-object v9, v3, Ll8/p;->a:Ll9/j0;

    .line 1502
    .line 1503
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    .line 1506
    const-string v9, " type="

    .line 1507
    .line 1508
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    iget-object v9, v3, Ll8/p;->k:Ll8/o;

    .line 1512
    .line 1513
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v5

    .line 1520
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1521
    .line 1522
    .line 1523
    iget-object v4, v1, Ls9/v;->e:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 1524
    .line 1525
    iget-object v5, v3, Ll8/p;->a:Ll9/j0;

    .line 1526
    .line 1527
    invoke-interface {v4, v5}, Ls9/f;->setSelectedSubItemCommandId(Ll9/j0;)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v4, v1, Ls9/v;->e:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 1531
    .line 1532
    invoke-virtual {v4}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->A2()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v4

    .line 1536
    if-eqz v4, :cond_3a

    .line 1537
    .line 1538
    iget-object v4, v1, Ls9/v;->e:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 1539
    .line 1540
    invoke-virtual {v4, v8}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->u2(Z)V

    .line 1541
    .line 1542
    .line 1543
    :cond_3a
    iget-object v4, v1, Ls9/v;->e:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 1544
    .line 1545
    invoke-virtual {v4}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->E2()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v4

    .line 1549
    if-eqz v4, :cond_3b

    .line 1550
    .line 1551
    iget-object v4, v1, Ls9/v;->e:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 1552
    .line 1553
    invoke-virtual {v4}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->r2()V

    .line 1554
    .line 1555
    .line 1556
    const/4 v4, 0x0

    .line 1557
    iput-object v4, v1, Ls9/v;->n:Ll9/j0;

    .line 1558
    .line 1559
    iput-object v4, v1, Ls9/v;->m:Ll8/o;

    .line 1560
    .line 1561
    goto/16 :goto_1b

    .line 1562
    .line 1563
    :cond_3b
    iget-object v4, v1, Ls9/v;->n:Ll9/j0;

    .line 1564
    .line 1565
    invoke-virtual {v1, v4}, Ls9/v;->o(Ll9/j0;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v4

    .line 1569
    if-eqz v4, :cond_40

    .line 1570
    .line 1571
    iget-object v4, v3, Ll8/p;->a:Ll9/j0;

    .line 1572
    .line 1573
    iget-object v5, v1, Ls9/v;->a:Ljava/util/ArrayList;

    .line 1574
    .line 1575
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v4

    .line 1579
    if-eqz v4, :cond_3c

    .line 1580
    .line 1581
    iget-object v4, v1, Ls9/v;->n:Ll9/j0;

    .line 1582
    .line 1583
    iget-object v5, v3, Ll8/p;->a:Ll9/j0;

    .line 1584
    .line 1585
    if-ne v4, v5, :cond_3d

    .line 1586
    .line 1587
    iget-object v4, v1, Ls9/v;->m:Ll8/o;

    .line 1588
    .line 1589
    iget-object v5, v3, Ll8/p;->k:Ll8/o;

    .line 1590
    .line 1591
    if-eq v4, v5, :cond_3d

    .line 1592
    .line 1593
    iget-object v4, v1, Ls9/v;->c:Ll9/s;

    .line 1594
    .line 1595
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 1596
    .line 1597
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    invoke-interface {v4}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v4

    .line 1605
    check-cast v4, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 1606
    .line 1607
    invoke-virtual {v4}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->b()V

    .line 1608
    .line 1609
    .line 1610
    goto :goto_19

    .line 1611
    :cond_3c
    iget-object v4, v1, Ls9/v;->n:Ll9/j0;

    .line 1612
    .line 1613
    iget-object v5, v3, Ll8/p;->a:Ll9/j0;

    .line 1614
    .line 1615
    if-eq v4, v5, :cond_3d

    .line 1616
    .line 1617
    iget-object v4, v1, Ls9/v;->c:Ll9/s;

    .line 1618
    .line 1619
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 1620
    .line 1621
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v4

    .line 1625
    invoke-interface {v4}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v4

    .line 1629
    check-cast v4, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 1630
    .line 1631
    invoke-virtual {v4}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->b()V

    .line 1632
    .line 1633
    .line 1634
    :cond_3d
    :goto_19
    iget-object v4, v3, Ll8/p;->k:Ll8/o;

    .line 1635
    .line 1636
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v4

    .line 1640
    if-eqz v4, :cond_3e

    .line 1641
    .line 1642
    iget-object v4, v1, Ls9/v;->e:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 1643
    .line 1644
    invoke-virtual {v4}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->D2()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v4

    .line 1648
    if-eqz v4, :cond_3e

    .line 1649
    .line 1650
    iget-object v4, v1, Ls9/v;->e:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 1651
    .line 1652
    invoke-virtual {v4, v8}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->v2(Z)V

    .line 1653
    .line 1654
    .line 1655
    goto :goto_1a

    .line 1656
    :cond_3e
    iget-object v4, v1, Ls9/v;->m:Ll8/o;

    .line 1657
    .line 1658
    if-eq v4, v0, :cond_3f

    .line 1659
    .line 1660
    iget-object v4, v1, Ls9/v;->e:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 1661
    .line 1662
    invoke-virtual {v4, v6}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->P2(Z)V

    .line 1663
    .line 1664
    .line 1665
    :cond_3f
    :goto_1a
    iget-object v4, v3, Ll8/p;->a:Ll9/j0;

    .line 1666
    .line 1667
    iput-object v4, v1, Ls9/v;->n:Ll9/j0;

    .line 1668
    .line 1669
    iget-object v4, v3, Ll8/p;->k:Ll8/o;

    .line 1670
    .line 1671
    iput-object v4, v1, Ls9/v;->m:Ll8/o;

    .line 1672
    .line 1673
    goto :goto_1b

    .line 1674
    :cond_40
    iget-object v4, v3, Ll8/p;->k:Ll8/o;

    .line 1675
    .line 1676
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v4

    .line 1680
    if-eqz v4, :cond_41

    .line 1681
    .line 1682
    iget-object v4, v1, Ls9/v;->e:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 1683
    .line 1684
    invoke-virtual {v4}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->D2()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v4

    .line 1688
    if-eqz v4, :cond_41

    .line 1689
    .line 1690
    iget-object v4, v1, Ls9/v;->e:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 1691
    .line 1692
    invoke-virtual {v4, v8}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->v2(Z)V

    .line 1693
    .line 1694
    .line 1695
    :cond_41
    iget-object v4, v3, Ll8/p;->a:Ll9/j0;

    .line 1696
    .line 1697
    iput-object v4, v1, Ls9/v;->n:Ll9/j0;

    .line 1698
    .line 1699
    iget-object v4, v3, Ll8/p;->k:Ll8/o;

    .line 1700
    .line 1701
    iput-object v4, v1, Ls9/v;->m:Ll8/o;

    .line 1702
    .line 1703
    :goto_1b
    iget-object v4, v3, Ll8/p;->a:Ll9/j0;

    .line 1704
    .line 1705
    invoke-static {v4}, Lbc/l;->a(Ll9/j0;)Lbc/j;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v4

    .line 1709
    iget-boolean v4, v4, Lbc/j;->k:Z

    .line 1710
    .line 1711
    if-eqz v4, :cond_44

    .line 1712
    .line 1713
    iget-object v4, v1, Ls9/v;->j:Ld9/j;

    .line 1714
    .line 1715
    iget-object v5, v4, Ld9/j;->a:Ljava/lang/Object;

    .line 1716
    .line 1717
    monitor-enter v5

    .line 1718
    :try_start_0
    iget-object v6, v4, Ld9/j;->d:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v6, Ls9/v;

    .line 1721
    .line 1722
    iget-object v6, v6, Ls9/v;->c:Ll9/s;

    .line 1723
    .line 1724
    check-cast v6, Lcom/sec/android/app/camera/Camera;

    .line 1725
    .line 1726
    iget-object v6, v6, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 1727
    .line 1728
    iget-object v6, v6, Lvc/j;->m:Lvc/e;

    .line 1729
    .line 1730
    invoke-virtual {v6}, Lvc/e;->f()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v6

    .line 1734
    if-eqz v6, :cond_42

    .line 1735
    .line 1736
    monitor-exit v5

    .line 1737
    goto :goto_1d

    .line 1738
    :catchall_0
    move-exception v0

    .line 1739
    goto :goto_1c

    .line 1740
    :cond_42
    iput-object v3, v4, Ld9/j;->b:Ljava/lang/Object;

    .line 1741
    .line 1742
    iget-object v6, v3, Ll8/p;->a:Ll9/j0;

    .line 1743
    .line 1744
    invoke-static {v6}, Ld8/r;->c(Ll9/j0;)Ll9/f0;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v6

    .line 1748
    iput-object v6, v4, Ld9/j;->c:Ljava/lang/Object;

    .line 1749
    .line 1750
    if-nez v6, :cond_43

    .line 1751
    .line 1752
    invoke-virtual {v4}, Ld9/j;->m()V

    .line 1753
    .line 1754
    .line 1755
    :cond_43
    monitor-exit v5

    .line 1756
    goto :goto_1d

    .line 1757
    :goto_1c
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1758
    throw v0

    .line 1759
    :cond_44
    iget-object v4, v1, Ls9/v;->c:Ll9/s;

    .line 1760
    .line 1761
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 1762
    .line 1763
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v4

    .line 1767
    invoke-interface {v4}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v4

    .line 1771
    sget-object v5, Ll9/k1;->QUICK_SETTING:Ll9/k1;

    .line 1772
    .line 1773
    sget-object v6, Ll9/k1;->EXPOSURE_METERING_SETTING:Ll9/k1;

    .line 1774
    .line 1775
    filled-new-array {v5, v6}, [Ll9/k1;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v5

    .line 1779
    check-cast v4, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 1780
    .line 1781
    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->p2([Ll9/k1;)V

    .line 1782
    .line 1783
    .line 1784
    :goto_1d
    invoke-virtual {v2}, Ld8/x;->a()Z

    .line 1785
    .line 1786
    .line 1787
    move-result v2

    .line 1788
    iget-object v4, v1, Ls9/v;->c:Ll9/s;

    .line 1789
    .line 1790
    iget-object v5, v3, Ll8/p;->a:Ll9/j0;

    .line 1791
    .line 1792
    sget-object v6, Ll9/j0;->LAUNCH_SETTING_ACTIVITY:Ll9/j0;

    .line 1793
    .line 1794
    if-ne v5, v6, :cond_46

    .line 1795
    .line 1796
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 1797
    .line 1798
    iget-object v4, v4, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 1799
    .line 1800
    invoke-virtual {v4}, Lvc/j;->K()Z

    .line 1801
    .line 1802
    .line 1803
    move-result v4

    .line 1804
    if-eqz v4, :cond_45

    .line 1805
    .line 1806
    sget-object v4, Ll9/c2;->SCAN_SETTING_MENU:Ll9/c2;

    .line 1807
    .line 1808
    invoke-static {v4}, Ltb/k;->a(Ll9/c2;)V

    .line 1809
    .line 1810
    .line 1811
    goto/16 :goto_1f

    .line 1812
    .line 1813
    :cond_45
    invoke-static {v6}, Ltb/e;->d(Ll9/j0;)Ll9/c2;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v4

    .line 1817
    invoke-static {v4}, Ltb/k;->a(Ll9/c2;)V

    .line 1818
    .line 1819
    .line 1820
    goto/16 :goto_1f

    .line 1821
    .line 1822
    :cond_46
    sget-object v6, Ll9/j0;->MULTI_RECORDING_SAVE_OPTION_MENU:Ll9/j0;

    .line 1823
    .line 1824
    if-eq v5, v6, :cond_4a

    .line 1825
    .line 1826
    sget-object v6, Ll9/j0;->DUAL_RECORDING_V2_SAVE_OPTION_MENU:Ll9/j0;

    .line 1827
    .line 1828
    if-ne v5, v6, :cond_47

    .line 1829
    .line 1830
    goto :goto_1e

    .line 1831
    :cond_47
    sget-object v6, Ls9/b0;->a:Ljava/util/EnumMap;

    .line 1832
    .line 1833
    invoke-virtual {v6, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v6

    .line 1837
    if-eqz v6, :cond_49

    .line 1838
    .line 1839
    iget-object v4, v3, Ll8/p;->k:Ll8/o;

    .line 1840
    .line 1841
    sget-object v6, Ll8/o;->MAIN:Ll8/o;

    .line 1842
    .line 1843
    if-ne v4, v6, :cond_48

    .line 1844
    .line 1845
    invoke-static {v5}, Ltb/e;->h(Ll9/j0;)Ll9/c2;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v4

    .line 1849
    invoke-static {v4}, Ltb/k;->a(Ll9/c2;)V

    .line 1850
    .line 1851
    .line 1852
    goto :goto_1f

    .line 1853
    :cond_48
    invoke-static {v5}, Ltb/e;->f(Ll9/j0;)Ll9/c2;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v4

    .line 1857
    invoke-static {v4}, Ltb/k;->a(Ll9/c2;)V

    .line 1858
    .line 1859
    .line 1860
    goto :goto_1f

    .line 1861
    :cond_49
    sget-object v6, Ls9/b0;->b:Ljava/util/EnumMap;

    .line 1862
    .line 1863
    invoke-virtual {v6, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v8

    .line 1867
    if-eqz v8, :cond_4c

    .line 1868
    .line 1869
    invoke-static {v5}, Ld8/r;->c(Ll9/j0;)Ll9/f0;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v8

    .line 1873
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 1874
    .line 1875
    iget-object v4, v4, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 1876
    .line 1877
    invoke-virtual {v4, v8}, Lvc/j;->d(Ll9/f0;)I

    .line 1878
    .line 1879
    .line 1880
    move-result v4

    .line 1881
    invoke-static {v5}, Ld8/r;->c(Ll9/j0;)Ll9/f0;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v8

    .line 1885
    invoke-virtual {v6, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v9

    .line 1889
    if-eqz v9, :cond_4c

    .line 1890
    .line 1891
    invoke-virtual {v6, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v5

    .line 1895
    check-cast v5, Ls9/a0;

    .line 1896
    .line 1897
    iget-object v6, v3, Ll8/p;->k:Ll8/o;

    .line 1898
    .line 1899
    invoke-interface {v5, v8, v6, v4}, Ls9/a0;->a(Ll9/f0;Ll8/o;I)V

    .line 1900
    .line 1901
    .line 1902
    goto :goto_1f

    .line 1903
    :cond_4a
    :goto_1e
    invoke-static {v5}, Ld8/r;->c(Ll9/j0;)Ll9/f0;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v6

    .line 1907
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 1908
    .line 1909
    iget-object v4, v4, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 1910
    .line 1911
    invoke-virtual {v4, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 1912
    .line 1913
    .line 1914
    move-result v4

    .line 1915
    iget-object v6, v3, Ll8/p;->k:Ll8/o;

    .line 1916
    .line 1917
    sget-object v8, Ll8/o;->MAIN:Ll8/o;

    .line 1918
    .line 1919
    if-ne v6, v8, :cond_4b

    .line 1920
    .line 1921
    invoke-static {v5}, Ltb/e;->h(Ll9/j0;)Ll9/c2;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v5

    .line 1925
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v4

    .line 1929
    invoke-static {v5, v4}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 1930
    .line 1931
    .line 1932
    goto :goto_1f

    .line 1933
    :cond_4b
    invoke-static {v5}, Ltb/e;->f(Ll9/j0;)Ll9/c2;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v5

    .line 1937
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v4

    .line 1941
    invoke-static {v5, v4}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 1942
    .line 1943
    .line 1944
    :cond_4c
    :goto_1f
    iget-object v4, v3, Ll8/p;->a:Ll9/j0;

    .line 1945
    .line 1946
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1947
    .line 1948
    .line 1949
    move-result v4

    .line 1950
    aget v4, v7, v4

    .line 1951
    .line 1952
    packed-switch v4, :pswitch_data_1

    .line 1953
    .line 1954
    .line 1955
    goto :goto_21

    .line 1956
    :pswitch_1
    iget-object v4, v3, Ll8/p;->k:Ll8/o;

    .line 1957
    .line 1958
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1959
    .line 1960
    .line 1961
    move-result v0

    .line 1962
    if-nez v0, :cond_4d

    .line 1963
    .line 1964
    goto :goto_20

    .line 1965
    :pswitch_2
    sget-object v0, Le5/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:Le5/d;

    .line 1966
    .line 1967
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v0

    .line 1971
    if-nez v0, :cond_4d

    .line 1972
    .line 1973
    :goto_20
    :pswitch_3
    iget-object v0, v1, Ls9/v;->j:Ld9/j;

    .line 1974
    .line 1975
    iget-object v1, v3, Ll8/p;->a:Ll9/j0;

    .line 1976
    .line 1977
    invoke-static {v1}, Ld8/r;->c(Ll9/j0;)Ll9/f0;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    invoke-static {v0, v1}, Ld9/j;->a(Ld9/j;Ll9/f0;)V

    .line 1982
    .line 1983
    .line 1984
    return v2

    .line 1985
    :cond_4d
    :goto_21
    if-nez v2, :cond_4e

    .line 1986
    .line 1987
    iget-object v0, v1, Ls9/v;->j:Ld9/j;

    .line 1988
    .line 1989
    iget-object v1, v0, Ld9/j;->a:Ljava/lang/Object;

    .line 1990
    .line 1991
    monitor-enter v1

    .line 1992
    const/4 v4, 0x0

    .line 1993
    :try_start_1
    iput-object v4, v0, Ld9/j;->b:Ljava/lang/Object;

    .line 1994
    .line 1995
    iput-object v4, v0, Ld9/j;->c:Ljava/lang/Object;

    .line 1996
    .line 1997
    monitor-exit v1

    .line 1998
    return v2

    .line 1999
    :catchall_1
    move-exception v0

    .line 2000
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2001
    throw v0

    .line 2002
    :cond_4e
    return v2

    .line 2003
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls9/v;->c:Ll9/s;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "QuickSettingPresenter"

    .line 24
    .line 25
    const-string v1, "onVisibilityChanged : preview animation is working. update background later"

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, Ls9/v;->r:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 36
    .line 37
    sget-object v1, Ll9/f0;->ANAMORPHIC_LENS_TYPE:Ll9/f0;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object p0, p0, Ls9/v;->e:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 49
    .line 50
    invoke-virtual {p0, v2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->V2(ZZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls9/v;->c:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "QuickSettingPresenter"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p0, "handleZoomBarVisibility : returned because shooting mode is not activated."

    .line 14
    .line 15
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 20
    .line 21
    invoke-virtual {v1}, Lvc/j;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string p0, "handleZoomBarVisibility : returned because quick take recording running"

    .line 28
    .line 29
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v1, Lz8/m0;->SWITCHING_RECORD_FACING:Lz8/m0;

    .line 34
    .line 35
    iget-object p0, p0, Ls9/v;->d:Lz8/v0;

    .line 36
    .line 37
    check-cast p0, Lp8/e0;

    .line 38
    .line 39
    iget-object p0, p0, Lp8/e0;->C:Lz8/m0;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    const-string p0, "handleZoomBarVisibility : returned because CaptureState is SWITCH_RECORD_FACING"

    .line 48
    .line 49
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const/16 p0, 0x40

    .line 54
    .line 55
    invoke-static {v0, p0}, Lda/a;->k(Lcom/sec/android/app/camera/Camera;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final D(Ll9/j0;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/v;->f:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll8/p;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget p2, v0, Ll8/p;->e:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    invoke-virtual {p0, p2, p1}, Ls9/v;->f(ILl9/j0;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, v0, Ll8/p;->e:I

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    iget-boolean p2, v0, Ll8/p;->g:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    :goto_1
    iput-boolean p2, v0, Ll8/p;->g:Z

    .line 34
    .line 35
    if-nez p4, :cond_2

    .line 36
    .line 37
    iget-boolean p2, v0, Ll8/p;->h:Z

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    :goto_2
    iput-boolean p2, v0, Ll8/p;->h:Z

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ls9/v;->p(Ll9/j0;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput-boolean p2, v0, Ll8/p;->i:Z

    .line 51
    .line 52
    iget-object p2, p0, Ls9/v;->i:Ls9/k;

    .line 53
    .line 54
    iget-object p2, p2, Ls9/k;->b:Lbc/h;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/util/EnumMap;->containsValue(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Ls9/v;->c:Ll9/s;

    .line 65
    .line 66
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    const p2, 0x7f13007c

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const p2, 0x7f13007b

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v0, Ll8/p;->f:Ljava/lang/String;

    .line 92
    .line 93
    :cond_4
    invoke-virtual {v0}, Ll8/p;->a()Ll8/p;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, Ls9/v;->e:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->G2(Ll8/p;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ll8/p;->a()Ll8/p;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object p3, Ll8/o;->INDICATOR:Ll8/o;

    .line 110
    .line 111
    iput-object p3, p1, Ll8/p;->k:Ll8/o;

    .line 112
    .line 113
    iget-object p3, p2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->f:Ls9/i1;

    .line 114
    .line 115
    iget-object p4, p3, Ls9/i1;->f:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {p4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    const/4 v0, -0x1

    .line 122
    if-le p4, v0, :cond_5

    .line 123
    .line 124
    iget-object v0, p3, Ls9/i1;->f:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0, p4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p3, p4, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object p1, p0, Ls9/v;->l:Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ls9/v;->h(Ljava/util/List;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->F2(Ljava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final S(I)V
    .locals 6

    .line 1
    const-string v0, "onLightConditionChanged : lightCondition="

    .line 2
    .line 3
    const-string v1, ", mLightCondition="

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Ls9/v;->k:I

    .line 10
    .line 11
    const-string v2, "QuickSettingPresenter"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ls9/v;->k:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput p1, p0, Ls9/v;->k:I

    .line 22
    .line 23
    invoke-static {p1}, Ls9/v;->l(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Ls9/v;->c:Ll9/s;

    .line 28
    .line 29
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 32
    .line 33
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget-object v2, Ls9/u;->a:[I

    .line 38
    .line 39
    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 40
    .line 41
    iget-object v3, v3, Lgd/q;->c:Ll9/n2;

    .line 42
    .line 43
    invoke-interface {v3, v1}, Ll9/n2;->c(I)Ll9/k2;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    aget v2, v2, v3

    .line 52
    .line 53
    iget-object v3, p0, Ls9/v;->h:Landroid/util/ArrayMap;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-eq v2, v4, :cond_2

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    if-eq v2, v5, :cond_2

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    if-eq v2, v5, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 66
    .line 67
    sget-object v2, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v4, :cond_3

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance v1, Ls9/r;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-direct {v1, p0, p1, v2}, Ls9/r;-><init>(Ls9/v;ZI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 94
    .line 95
    sget-object v5, Ll9/f0;->FLASH:Ll9/f0;

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eq v2, v4, :cond_4

    .line 102
    .line 103
    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 104
    .line 105
    sget-object v5, Ll9/f0;->BACK_MULTI_SCAN_FLASH:Ll9/f0;

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ne v2, v4, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :goto_0
    return-void

    .line 115
    :cond_4
    :goto_1
    if-nez v1, :cond_6

    .line 116
    .line 117
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 118
    .line 119
    invoke-virtual {v0}, Lvc/j;->K()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    sget-object v0, Ll9/f0;->BACK_MULTI_SCAN_FLASH:Ll9/f0;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    sget-object v0, Ll9/f0;->BACK_FLASH:Ll9/f0;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    sget-object v0, Ll9/f0;->FRONT_FLASH:Ll9/f0;

    .line 132
    .line 133
    :goto_2
    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    new-instance v1, Ls9/r;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-direct {v1, p0, p1, v2}, Ls9/r;-><init>(Ls9/v;ZI)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/v;->f:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls9/v;->h:Landroid/util/ArrayMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ls9/v;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Ll9/f0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls9/v;->h:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v1, Ls9/q;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Ls9/q;-><init>(Ls9/v;Ll9/f0;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(ILl9/j0;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ls9/v;->b:Lbc/h;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    sget-object p0, Lte/f0;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    move p0, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    if-ne p0, p1, :cond_1

    .line 31
    .line 32
    const/16 p0, 0x13

    .line 33
    .line 34
    :cond_1
    return p0

    .line 35
    :cond_2
    return p1
.end method

.method public final g(Ll9/j0;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ld8/r;->c(Ll9/j0;)Ll9/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Ls9/v;->b:Lbc/h;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ls9/t;

    .line 17
    .line 18
    iget-object v3, p0, Ls9/v;->c:Ll9/s;

    .line 19
    .line 20
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 21
    .line 22
    iget-object v4, v3, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Ll9/a2;->j(I)Ll9/a2;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ll9/a2;->c()Ll9/b;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v2, v2, Ls9/t;->a:I

    .line 37
    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lte/c0;->r0()[Ll9/a2;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v5, Lte/a0;

    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    invoke-direct {v5, v4, v6}, Lte/a0;-><init>(Ll9/b;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v4, Lcom/samsung/android/camera/core2/local/util/c;

    .line 60
    .line 61
    const/16 v5, 0xb

    .line 62
    .line 63
    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/local/util/c;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, [Ll9/a2;

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_0
    invoke-static {}, Lte/c0;->i0()[Ll9/a2;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v5, Lte/a0;

    .line 83
    .line 84
    const/4 v6, 0x4

    .line 85
    invoke-direct {v5, v4, v6}, Lte/a0;-><init>(Ll9/b;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v4, Lcom/samsung/android/camera/core2/local/util/c;

    .line 93
    .line 94
    const/16 v5, 0xc

    .line 95
    .line 96
    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/local/util/c;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, [Ll9/a2;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_1
    invoke-static {v4}, Lte/c0;->q0(Ll9/b;)[Ll9/a2;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_0

    .line 111
    :pswitch_2
    invoke-static {v4}, Lte/c0;->f0(Ll9/b;)[Ll9/a2;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_0

    .line 116
    :pswitch_3
    invoke-static {v4}, Lte/c0;->o0(Ll9/b;)[Ll9/a2;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_0

    .line 121
    :pswitch_4
    invoke-static {v4}, Lte/c0;->d0(Ll9/b;)[Ll9/a2;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_0

    .line 126
    :pswitch_5
    invoke-static {v4}, Lte/c0;->h0(Ll9/b;)[Ll9/a2;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_0

    .line 131
    :pswitch_6
    invoke-static {v4}, Lte/c0;->t0(Ll9/b;)[Ll9/a2;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_0

    .line 136
    :pswitch_7
    invoke-static {}, Lte/c0;->j0()[Ll9/a2;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v5, Lte/a0;

    .line 145
    .line 146
    const/4 v6, 0x5

    .line 147
    invoke-direct {v5, v4, v6}, Lte/a0;-><init>(Ll9/b;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v4, Lcom/samsung/android/camera/core2/local/util/c;

    .line 155
    .line 156
    const/16 v5, 0xd

    .line 157
    .line 158
    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/local/util/c;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, [Ll9/a2;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_8
    invoke-static {}, Lte/c0;->m0()[Ll9/a2;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v5, Lte/a0;

    .line 177
    .line 178
    const/4 v6, 0x6

    .line 179
    invoke-direct {v5, v4, v6}, Lte/a0;-><init>(Ll9/b;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v4, Lcom/samsung/android/camera/core2/local/util/c;

    .line 187
    .line 188
    const/16 v5, 0xe

    .line 189
    .line 190
    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/local/util/c;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, [Ll9/a2;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_9
    invoke-static {v4}, Lte/c0;->l0(Ll9/b;)[Ll9/a2;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v5, "getCamcorderResolutionSubItemList : commandId="

    .line 207
    .line 208
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const-string v5, "QuickSettingPresenter"

    .line 219
    .line 220
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    array-length v4, v2

    .line 224
    const/4 v5, 0x0

    .line 225
    move v6, v5

    .line 226
    :goto_1
    if-ge v6, v4, :cond_2

    .line 227
    .line 228
    aget-object v7, v2, v6

    .line 229
    .line 230
    invoke-virtual {v7}, Ll9/a2;->e()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-virtual {p0, v7, p1}, Ls9/v;->f(ILl9/j0;)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    const/4 v8, -0x1

    .line 239
    if-ne v7, v8, :cond_0

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_0
    invoke-static {v7, v1}, Ld8/r;->b(ILl9/f0;)Ll9/j0;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    iget-object v9, v3, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 247
    .line 248
    invoke-virtual {v9, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-virtual {p0, v9, p1}, Ls9/v;->f(ILl9/j0;)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    new-instance v10, Ll8/p;

    .line 257
    .line 258
    if-ne v9, v7, :cond_1

    .line 259
    .line 260
    const/4 v9, 0x1

    .line 261
    goto :goto_2

    .line 262
    :cond_1
    move v9, v5

    .line 263
    :goto_2
    invoke-virtual {p0, v8}, Ls9/v;->p(Ll9/j0;)Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    invoke-direct {v10, v8, v7, v9, v11}, Ll8/p;-><init>(Ll9/j0;IZZ)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_2
    return-object v0

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final h(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v3, v5, :cond_21

    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ll9/j0;

    .line 27
    .line 28
    sget-object v7, Ll9/j0;->EMPTY:Ll9/j0;

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    :cond_0
    move/from16 v16, v3

    .line 37
    .line 38
    goto/16 :goto_f

    .line 39
    .line 40
    :cond_1
    iget-object v7, v0, Ls9/v;->f:Ljava/util/EnumMap;

    .line 41
    .line 42
    invoke-virtual {v7, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Ll8/p;

    .line 47
    .line 48
    invoke-static {v6}, Lbc/l;->a(Ll9/j0;)Lbc/j;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v9, v9, Lbc/j;->m:Lbc/i;

    .line 53
    .line 54
    iget-object v10, v0, Ls9/v;->i:Ls9/k;

    .line 55
    .line 56
    iget-object v11, v10, Ls9/k;->b:Lbc/h;

    .line 57
    .line 58
    invoke-virtual {v11, v6}, Ljava/util/EnumMap;->containsValue(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    iget-object v12, v0, Ls9/v;->c:Ll9/s;

    .line 63
    .line 64
    const/4 v13, 0x1

    .line 65
    if-eqz v11, :cond_d

    .line 66
    .line 67
    iget-object v11, v10, Ls9/k;->c:Lvc/j;

    .line 68
    .line 69
    invoke-static {v6}, Lbc/l;->a(Ll9/j0;)Lbc/j;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    sget-object v15, Lbc/l;->f:Lbc/h;

    .line 74
    .line 75
    invoke-virtual {v15, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    check-cast v15, Ll9/f0;

    .line 80
    .line 81
    if-eqz v15, :cond_2

    .line 82
    .line 83
    invoke-virtual {v11, v15}, Lvc/j;->d(Ll9/f0;)I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-ne v15, v13, :cond_2

    .line 88
    .line 89
    :goto_1
    move v11, v13

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_2
    iget-object v14, v14, Lbc/j;->m:Lbc/i;

    .line 93
    .line 94
    sget-object v15, Lbc/i;->NONE:Lbc/i;

    .line 95
    .line 96
    if-ne v14, v15, :cond_4

    .line 97
    .line 98
    :cond_3
    :goto_2
    const/4 v11, 0x0

    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_4
    sget-object v15, Lbc/i;->ALWAYS_SHOWN:Lbc/i;

    .line 102
    .line 103
    if-ne v14, v15, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    sget-object v15, Lbc/i;->ADDED_BY_SETTING:Lbc/i;

    .line 107
    .line 108
    if-ne v14, v15, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-virtual {v10, v6}, Ls9/k;->b(Ll9/j0;)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_7

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    sget-object v14, Ls9/j;->a:[I

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    aget v14, v14, v15

    .line 125
    .line 126
    packed-switch v14, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Ld8/r;->c(Ll9/j0;)Ll9/f0;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    goto :goto_3

    .line 134
    :pswitch_0
    invoke-virtual {v10, v6}, Ls9/k;->b(Ll9/j0;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    goto :goto_4

    .line 139
    :pswitch_1
    invoke-static {v6}, Ld8/r;->c(Ll9/j0;)Ll9/f0;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    sget-object v15, Le5/k;->DEFAULT_BEAUTY_LEVEL:Le5/k;

    .line 144
    .line 145
    invoke-static {v15}, Le5/g;->k(Le5/k;)I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-eqz v15, :cond_8

    .line 150
    .line 151
    invoke-virtual {v11, v14}, Lvc/j;->d(Ll9/f0;)I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-nez v15, :cond_8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_2
    invoke-static {v6}, Ld8/r;->c(Ll9/j0;)Ll9/f0;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    sget-object v15, Le5/d;->SUPPORT_SMART_BEAUTY:Le5/d;

    .line 163
    .line 164
    invoke-static {v15}, Le5/g;->o(Le5/d;)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_8

    .line 169
    .line 170
    invoke-virtual {v11, v14}, Lvc/j;->d(Ll9/f0;)I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-nez v15, :cond_8

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_3
    sget-object v14, Ll9/f0;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE:Ll9/f0;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_4
    sget-object v14, Ll9/f0;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE:Ll9/f0;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :pswitch_5
    sget-object v14, Ll9/f0;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Ll9/f0;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :pswitch_6
    sget-object v14, Ll9/f0;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Ll9/f0;

    .line 187
    .line 188
    :cond_8
    :goto_3
    if-eqz v14, :cond_3

    .line 189
    .line 190
    invoke-virtual {v11, v14}, Lvc/j;->M(Ll9/f0;)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_3

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :goto_4
    if-nez v11, :cond_9

    .line 198
    .line 199
    invoke-virtual {v0, v6}, Ls9/v;->o(Ll9/j0;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_0

    .line 204
    .line 205
    :cond_9
    invoke-virtual {v10, v6}, Ls9/k;->b(Ll9/j0;)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    iput-boolean v11, v8, Ll8/p;->g:Z

    .line 210
    .line 211
    invoke-static {v6}, Ld8/r;->c(Ll9/j0;)Ll9/f0;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    if-eqz v11, :cond_a

    .line 216
    .line 217
    move-object v14, v12

    .line 218
    check-cast v14, Lcom/sec/android/app/camera/Camera;

    .line 219
    .line 220
    iget-object v14, v14, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 221
    .line 222
    invoke-virtual {v14, v11}, Lvc/j;->d(Ll9/f0;)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-virtual {v0, v11, v6}, Ls9/v;->f(ILl9/j0;)I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    iput v11, v8, Ll8/p;->e:I

    .line 231
    .line 232
    :cond_a
    invoke-interface {v12}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v10, v6}, Ls9/k;->b(Ll9/j0;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_b

    .line 245
    .line 246
    const v10, 0x7f13007c

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_b
    const v10, 0x7f13007b

    .line 251
    .line 252
    .line 253
    :goto_5
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    iput-object v10, v8, Ll8/p;->f:Ljava/lang/String;

    .line 258
    .line 259
    :cond_c
    move/from16 v16, v3

    .line 260
    .line 261
    goto/16 :goto_8

    .line 262
    .line 263
    :cond_d
    sget-object v10, Ld8/r;->c:Ljava/util/EnumMap;

    .line 264
    .line 265
    invoke-virtual {v10, v6}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-eqz v10, :cond_c

    .line 270
    .line 271
    invoke-static {v6}, Ld8/r;->c(Ll9/j0;)Ll9/f0;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    if-eqz v10, :cond_c

    .line 276
    .line 277
    move-object v11, v12

    .line 278
    check-cast v11, Lcom/sec/android/app/camera/Camera;

    .line 279
    .line 280
    iget-object v14, v11, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 281
    .line 282
    invoke-virtual {v14, v10}, Lvc/j;->d(Ll9/f0;)I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    invoke-static {v6}, Ld8/r;->c(Ll9/j0;)Ll9/f0;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    iget-object v2, v11, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 291
    .line 292
    invoke-virtual {v2, v15}, Lvc/j;->d(Ll9/f0;)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    sget-object v13, Lbc/l;->f:Lbc/h;

    .line 297
    .line 298
    invoke-virtual {v13, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    check-cast v13, Ll9/f0;

    .line 303
    .line 304
    move/from16 v16, v3

    .line 305
    .line 306
    if-eqz v13, :cond_e

    .line 307
    .line 308
    iget-object v3, v11, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 309
    .line 310
    invoke-virtual {v3, v13}, Lvc/j;->d(Ll9/f0;)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    const/4 v13, 0x1

    .line 315
    if-ne v3, v13, :cond_e

    .line 316
    .line 317
    :goto_6
    const/4 v13, 0x1

    .line 318
    goto :goto_7

    .line 319
    :cond_e
    sget-object v3, Lbc/i;->NONE:Lbc/i;

    .line 320
    .line 321
    if-ne v9, v3, :cond_f

    .line 322
    .line 323
    const/4 v13, 0x0

    .line 324
    goto :goto_7

    .line 325
    :cond_f
    sget-object v3, Lbc/i;->ALWAYS_SHOWN:Lbc/i;

    .line 326
    .line 327
    if-ne v9, v3, :cond_10

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_10
    sget-object v3, Lbc/i;->ADDED_BY_SETTING:Lbc/i;

    .line 331
    .line 332
    if-ne v9, v3, :cond_11

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_11
    iget-object v3, v11, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 336
    .line 337
    iget-object v3, v3, Lvc/j;->m:Lvc/e;

    .line 338
    .line 339
    invoke-virtual {v3, v15}, Lvc/e;->a(Ll9/f0;)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eq v2, v3, :cond_12

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_12
    iget-object v2, v11, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 347
    .line 348
    invoke-virtual {v2, v15}, Lvc/j;->M(Ll9/f0;)Z

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    :goto_7
    if-nez v13, :cond_13

    .line 353
    .line 354
    invoke-virtual {v0, v6}, Ls9/v;->o(Ll9/j0;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_20

    .line 359
    .line 360
    :cond_13
    invoke-virtual {v0, v14, v6}, Ls9/v;->f(ILl9/j0;)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    iput v2, v8, Ll8/p;->e:I

    .line 365
    .line 366
    invoke-virtual {v0, v14, v10}, Ls9/v;->n(ILl9/f0;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    iput-boolean v2, v8, Ll8/p;->g:Z

    .line 371
    .line 372
    :goto_8
    sget-object v2, Ll9/j0;->HDR10_PLUS_INDICATOR_MENU:Ll9/j0;

    .line 373
    .line 374
    if-eq v6, v2, :cond_15

    .line 375
    .line 376
    sget-object v2, Ll9/j0;->HLG_INDICATOR_MENU:Ll9/j0;

    .line 377
    .line 378
    if-eq v6, v2, :cond_15

    .line 379
    .line 380
    sget-object v2, Ll9/j0;->LOG_VIDEO_INDICATOR_MENU:Ll9/j0;

    .line 381
    .line 382
    if-eq v6, v2, :cond_15

    .line 383
    .line 384
    sget-object v2, Ll9/j0;->LOG_PRO_VIDEO_INDICATOR_MENU:Ll9/j0;

    .line 385
    .line 386
    if-ne v6, v2, :cond_14

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_14
    const/4 v13, 0x1

    .line 390
    goto :goto_e

    .line 391
    :cond_15
    :goto_9
    sget-object v2, Le5/d;->SUPPORT_APV:Le5/d;

    .line 392
    .line 393
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_16

    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    const/4 v13, 0x1

    .line 401
    goto :goto_d

    .line 402
    :cond_16
    check-cast v12, Lcom/sec/android/app/camera/Camera;

    .line 403
    .line 404
    iget-object v2, v12, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 405
    .line 406
    sget-object v3, Ll9/f0;->APV:Ll9/f0;

    .line 407
    .line 408
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    const/4 v13, 0x1

    .line 413
    if-eq v2, v13, :cond_18

    .line 414
    .line 415
    :cond_17
    :goto_a
    const/4 v2, 0x0

    .line 416
    goto :goto_d

    .line 417
    :cond_18
    iget-object v2, v12, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 418
    .line 419
    sget-object v3, Ll9/f0;->APV_CAPTURE_TYPE:Ll9/f0;

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_19

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_19
    iget-object v2, v12, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 429
    .line 430
    sget-object v10, Ll9/f0;->APV_HDR_INDICATOR:Ll9/f0;

    .line 431
    .line 432
    invoke-virtual {v2, v10}, Lvc/j;->d(Ll9/f0;)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-ne v2, v13, :cond_1a

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_1a
    :goto_b
    iget-object v2, v12, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eq v2, v13, :cond_1b

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_1b
    iget-object v2, v12, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 449
    .line 450
    sget-object v3, Ll9/f0;->APV_LOG_INDICATOR:Ll9/f0;

    .line 451
    .line 452
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-ne v2, v13, :cond_17

    .line 457
    .line 458
    :goto_c
    move v2, v13

    .line 459
    :goto_d
    if-eqz v2, :cond_1c

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_1c
    :goto_e
    if-eqz v4, :cond_1e

    .line 463
    .line 464
    sget-object v2, Lbc/i;->ADDED_BY_SETTING:Lbc/i;

    .line 465
    .line 466
    if-ne v9, v2, :cond_1e

    .line 467
    .line 468
    sget-object v2, Ll9/j0;->PREVIEW_LUT_MENU:Ll9/j0;

    .line 469
    .line 470
    if-ne v6, v2, :cond_1d

    .line 471
    .line 472
    sget-object v2, Ll8/o;->INDICATOR:Ll8/o;

    .line 473
    .line 474
    iput-object v2, v8, Ll8/p;->k:Ll8/o;

    .line 475
    .line 476
    invoke-virtual {v8}, Ll8/p;->a()Ll8/p;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_1d
    sget-object v2, Ll9/j0;->QUICK_SETTING_INDICATOR_DIVIDER:Ll9/j0;

    .line 485
    .line 486
    invoke-virtual {v7, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Ll8/p;

    .line 491
    .line 492
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-nez v3, :cond_1e

    .line 497
    .line 498
    invoke-virtual {v2}, Ll8/p;->a()Ll8/p;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    :cond_1e
    sget-object v2, Ll8/o;->INDICATOR:Ll8/o;

    .line 506
    .line 507
    iput-object v2, v8, Ll8/p;->k:Ll8/o;

    .line 508
    .line 509
    invoke-virtual {v8}, Ll8/p;->a()Ll8/p;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    sget-object v2, Lbc/i;->SHOW_IF_VALUE_CHANGED:Lbc/i;

    .line 517
    .line 518
    if-eq v9, v2, :cond_1f

    .line 519
    .line 520
    sget-object v2, Lbc/i;->ALWAYS_SHOWN:Lbc/i;

    .line 521
    .line 522
    if-ne v9, v2, :cond_20

    .line 523
    .line 524
    :cond_1f
    move v4, v13

    .line 525
    :cond_20
    :goto_f
    add-int/lit8 v3, v16, 0x1

    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_21
    return-object v1

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ll9/k1;Ll9/j0;)I
    .locals 2

    .line 1
    sget-object v0, Lbc/k;->TOGGLE_ON:Lbc/k;

    .line 2
    .line 3
    invoke-static {p2}, Lbc/l;->a(Ll9/j0;)Lbc/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lbc/j;->l:Lbc/k;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Ls9/u;->c:[I

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    aget p2, v1, p2

    .line 20
    .line 21
    packed-switch p2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ls9/v;->c:Ll9/s;

    .line 25
    .line 26
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 39
    .line 40
    iget-object p0, p0, Lm8/q1;->e:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Lbc/d;->d(Ll9/k1;)Lbc/c;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p1}, Lbc/d;->c(Ll9/k1;)Lbc/c;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    iget p0, p0, Lbc/c;->a:I

    .line 61
    .line 62
    return p0

    .line 63
    :goto_1
    :pswitch_0
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const p0, 0x7f1401d4

    .line 66
    .line 67
    .line 68
    return p0

    .line 69
    :cond_2
    const p0, 0x7f1401d3

    .line 70
    .line 71
    .line 72
    return p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ll9/j0;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ld8/r;->e(Ll9/j0;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ll9/j0;

    .line 23
    .line 24
    invoke-static {v4}, Ld8/r;->d(Ll9/j0;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    new-instance v6, Ll8/p;

    .line 29
    .line 30
    iget-object v7, p0, Ls9/v;->c:Ll9/s;

    .line 31
    .line 32
    check-cast v7, Lcom/sec/android/app/camera/Camera;

    .line 33
    .line 34
    iget-object v7, v7, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 35
    .line 36
    invoke-static {p1}, Ld8/r;->c(Ll9/j0;)Ll9/f0;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v7, v8}, Lvc/j;->d(Ll9/f0;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-ne v7, v5, :cond_0

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v7, v2

    .line 49
    :goto_1
    invoke-virtual {p0, v4}, Ls9/v;->p(Ll9/j0;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-direct {v6, v4, v5, v7, v8}, Ll8/p;-><init>(Ll9/j0;IZZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v0
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ls9/v;->l:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ls9/v;->h(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Ls9/v;->e:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->F2(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls9/v;->c:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ls9/v;->q()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 27
    .line 28
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 29
    .line 30
    invoke-interface {p0}, Ll9/n2;->j()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ll9/z0;->getCenterButtonState()Ll9/u0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v1, Ll9/u0;->CAPTURING:Ll9/u0;

    .line 49
    .line 50
    if-ne p0, v1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Ll9/z0;->getShootingModeShortcut()Ll9/p2;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ll9/p2;->e()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, Ll9/z0;->m1()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_6

    .line 102
    .line 103
    :goto_0
    const/4 p0, 0x0

    .line 104
    return p0

    .line 105
    :cond_6
    const/4 p0, 0x1

    .line 106
    return p0
.end method

.method public final n(ILl9/f0;)Z
    .locals 2

    .line 1
    sget-object v0, Ls9/u;->d:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :pswitch_0
    if-eqz p1, :cond_4

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    if-eqz p1, :cond_4

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    if-eqz p1, :cond_4

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    if-ne p1, v1, :cond_4

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    if-eqz p1, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    iget p0, p0, Ls9/v;->k:I

    .line 33
    .line 34
    invoke-static {p0}, Ls9/v;->l(I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_0
    if-ne p1, v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    iget p0, p0, Ls9/v;->k:I

    .line 45
    .line 46
    invoke-static {p0}, Ls9/v;->l(I)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_1
    if-eq p1, v0, :cond_3

    .line 52
    .line 53
    const/4 p0, 0x3

    .line 54
    if-ne p1, p0, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_7
    if-ne p1, v1, :cond_2

    .line 58
    .line 59
    iget p0, p0, Ls9/v;->k:I

    .line 60
    .line 61
    invoke-static {p0}, Ls9/v;->l(I)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_2
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    :cond_3
    :goto_0
    return v1

    .line 69
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ll9/j0;)Z
    .locals 2

    .line 1
    sget-object v0, Ls9/b0;->a:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ll9/f1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ls9/v;->c:Ll9/s;

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
    invoke-interface {p0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ll9/f1;

    .line 28
    .line 29
    filled-new-array {p1}, [Ll9/f1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final p(Ll9/j0;)Z
    .locals 2

    .line 1
    sget-object v0, Ls9/u;->c:[I

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
    iget-object p0, p0, Ls9/v;->c:Ll9/s;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_1

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
    const/4 v1, 0x4

    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "pref_key_filter_menu_badge_enabled"

    .line 33
    .line 34
    invoke-static {p0, p1, v0}, Lte/c0;->n1(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "com.sec.android.app.camera"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lte/c;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ls9/v;->c:Ll9/s;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 6
    .line 7
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 8
    .line 9
    invoke-interface {v0}, Ll9/n2;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ll9/z0;->getCenterButtonState()Ll9/u0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Ll9/u0;->STARTING:Ll9/u0;

    .line 28
    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final r(Ll8/p;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Ll8/p;->a:Ll9/j0;

    .line 6
    .line 7
    iget-object v2, p0, Ls9/v;->n:Ll9/j0;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Ll8/p;->k:Ll8/o;

    .line 16
    .line 17
    iget-object p0, p0, Ls9/v;->m:Ll8/o;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v0
.end method

.method public final s(Ll9/r2;Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onVisibilityChanged : viewId="

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
    const-string v1, ", isVisible="

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
    const-string v1, "QuickSettingPresenter"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ls9/v;->o:Ljava/util/EnumMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ll9/s2;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lfd/c;

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-direct {v2, p1, p2, v3}, Lfd/c;-><init>(Ll9/r2;ZI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/EnumMap;->clone()Ljava/util/EnumMap;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ls9/v;->c:Ll9/s;

    .line 63
    .line 64
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lm9/o;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lm9/o;->a(Ljava/util/Set;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object p0, p0, Ls9/v;->e:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->H2()V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls9/v;->e:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ls9/f;->setButtonClickListener(Ls9/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls9/v;->h:Landroid/util/ArrayMap;

    .line 7
    .line 8
    new-instance v1, Ld9/f;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, p0, v2}, Ld9/f;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ls9/v;->d:Lz8/v0;

    .line 18
    .line 19
    check-cast v0, Lp8/e0;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lp8/e0;->l0(Lz8/n0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ls9/v;->d:Lz8/v0;

    .line 25
    .line 26
    check-cast v0, Lp8/e0;

    .line 27
    .line 28
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 29
    .line 30
    iget-object v0, v0, Lv8/k;->w:Lv8/b0;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lv8/g;->x(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ls9/v;->c:Ll9/s;

    .line 36
    .line 37
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lvb/c;->r(Ll9/u1;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ls9/v;->c:Ll9/s;

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
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Ls9/v;->o:Ljava/util/EnumMap;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v0, Lm9/o;

    .line 63
    .line 64
    invoke-virtual {v0, v1, p0}, Lm9/o;->b(Ljava/util/Set;Ll9/s2;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ls9/v;->c:Ll9/s;

    .line 68
    .line 69
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->t(Ll9/o1;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ls9/v;->c:Ll9/s;

    .line 85
    .line 86
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->s:Ljava/util/ArrayList;

    .line 99
    .line 100
    monitor-enter v1

    .line 101
    :try_start_0
    iget-object v2, v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->s:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_0

    .line 108
    .line 109
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->s:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    iget-object v0, p0, Ls9/v;->i:Ls9/k;

    .line 120
    .line 121
    iget-object v0, v0, Ls9/k;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Ls9/v;->i:Ls9/k;

    .line 127
    .line 128
    iget-object v1, v0, Ls9/k;->c:Lvc/j;

    .line 129
    .line 130
    sget-object v2, Ls9/k;->e:Lbc/h;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_1

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ll9/f0;

    .line 151
    .line 152
    invoke-virtual {v1, v3, v0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    invoke-static {}, Lte/g;->a()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_2

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ll9/f0;

    .line 175
    .line 176
    invoke-virtual {v1, v3, v0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    iget-object v2, v0, Ls9/k;->a:Lbc/h;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_3

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ll9/f0;

    .line 201
    .line 202
    invoke-virtual {v1, v3, v0}, Lvc/j;->R(Ll9/f0;Ll9/e0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_3
    iget-object v0, p0, Ls9/v;->c:Ll9/s;

    .line 207
    .line 208
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lte/r1;->c(Landroid/content/Context;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    .line 219
    .line 220
    iget-object v1, p0, Ls9/v;->c:Ll9/s;

    .line 221
    .line 222
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-direct {v0, v1, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, Ls9/v;->p:Landroid/speech/tts/TextToSpeech;

    .line 231
    .line 232
    :cond_4
    return-void

    .line 233
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    throw p0
.end method

.method public final stop()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls9/v;->p:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls9/v;->p:Landroid/speech/tts/TextToSpeech;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ls9/v;->p:Landroid/speech/tts/TextToSpeech;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ls9/v;->h:Landroid/util/ArrayMap;

    .line 17
    .line 18
    new-instance v2, Lba/j;

    .line 19
    .line 20
    const/16 v3, 0xd

    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Lba/j;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ls9/v;->e:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->p2()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->r:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->o2(Landroid/animation/ValueAnimator;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->s:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->o2(Landroid/animation/ValueAnimator;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->P:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->J2()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ls9/v;->c:Ll9/s;

    .line 52
    .line 53
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Ll9/f1;->BACK_PHOTO_EFFECTS:Ll9/f1;

    .line 64
    .line 65
    sget-object v3, Ll9/f1;->FRONT_PHOTO_EFFECTS:Ll9/f1;

    .line 66
    .line 67
    sget-object v4, Ll9/f1;->CREATE_MY_FILTER:Ll9/f1;

    .line 68
    .line 69
    sget-object v5, Ll9/f1;->BACK_BOKEH_EFFECTS:Ll9/f1;

    .line 70
    .line 71
    sget-object v6, Ll9/f1;->SINGLE_BOKEH_EFFECTS:Ll9/f1;

    .line 72
    .line 73
    filled-new-array {v2, v3, v4, v5, v6}, [Ll9/f1;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Ls9/v;->c:Ll9/s;

    .line 86
    .line 87
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 88
    .line 89
    const/16 v2, 0x40

    .line 90
    .line 91
    invoke-static {v0, v2}, Lda/a;->k(Lcom/sec/android/app/camera/Camera;I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Ls9/v;->d:Lz8/v0;

    .line 95
    .line 96
    check-cast v0, Lp8/e0;

    .line 97
    .line 98
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 99
    .line 100
    iget-object v0, v0, Lv8/k;->w:Lv8/b0;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lv8/g;->E(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Ls9/v;->c:Ll9/s;

    .line 106
    .line 107
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Lvb/c;->x(Ll9/u1;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Ls9/v;->c:Ll9/s;

    .line 115
    .line 116
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v2, p0, Ls9/v;->o:Ljava/util/EnumMap;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v0, Lm9/o;

    .line 133
    .line 134
    invoke-virtual {v0, v2, p0}, Lm9/o;->d(Ljava/util/Set;Ll9/s2;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Ls9/v;->c:Ll9/s;

    .line 138
    .line 139
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->L(Ll9/o1;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Ls9/v;->c:Ll9/s;

    .line 155
    .line 156
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 167
    .line 168
    iget-object v2, v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->s:Ljava/util/ArrayList;

    .line 169
    .line 170
    monitor-enter v2

    .line 171
    :try_start_0
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->s:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 177
    const/4 v0, 0x0

    .line 178
    iput-boolean v0, p0, Ls9/v;->r:Z

    .line 179
    .line 180
    iget-object v0, p0, Ls9/v;->d:Lz8/v0;

    .line 181
    .line 182
    check-cast v0, Lp8/e0;

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Lp8/e0;->I0(Lz8/n0;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Ls9/v;->e:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 188
    .line 189
    iget-object v2, p0, Ls9/v;->f:Ljava/util/EnumMap;

    .line 190
    .line 191
    sget-object v3, Ll9/j0;->LAUNCH_SETTING_ACTIVITY:Ll9/j0;

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ll8/p;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v3, Ls9/i0;

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-direct {v3, v0, v2, v4}, Ls9/i0;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Ll8/p;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 209
    .line 210
    .line 211
    sget-object v0, Le5/d;->SUPPORT_MOTION_PHOTO_AUTO_TRIM_MODE:Le5/d;

    .line 212
    .line 213
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    sget-object v0, Ll9/j0;->MOTION_PHOTO_SELECT_MENU:Ll9/j0;

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_2
    sget-object v0, Ll9/j0;->MOTION_PHOTO_TOGGLE_MENU:Ll9/j0;

    .line 223
    .line 224
    :goto_0
    iget-object v2, p0, Ls9/v;->e:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 225
    .line 226
    iget-object v3, p0, Ls9/v;->f:Ljava/util/EnumMap;

    .line 227
    .line 228
    invoke-virtual {v3, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ll8/p;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v3, Ls9/i0;

    .line 238
    .line 239
    const/4 v4, 0x1

    .line 240
    invoke-direct {v3, v2, v0, v4}, Ls9/i0;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Ll8/p;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Ls9/v;->i:Ls9/k;

    .line 247
    .line 248
    iget-object v0, v0, Ls9/k;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 249
    .line 250
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Ls9/v;->i:Ls9/k;

    .line 254
    .line 255
    iget-object v2, v0, Ls9/k;->c:Lvc/j;

    .line 256
    .line 257
    sget-object v3, Ls9/k;->e:Lbc/h;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_3

    .line 272
    .line 273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Ll9/f0;

    .line 278
    .line 279
    invoke-virtual {v2, v4, v0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_3
    invoke-static {}, Lte/g;->a()Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_4

    .line 296
    .line 297
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Ll9/f0;

    .line 302
    .line 303
    invoke-virtual {v2, v4, v0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_4
    iget-object v3, v0, Ls9/k;->a:Lbc/h;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_5

    .line 322
    .line 323
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ll9/f0;

    .line 328
    .line 329
    invoke-virtual {v2, v4, v0}, Lvc/j;->d0(Ll9/f0;Ll9/e0;)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_5
    iget-object p0, p0, Ls9/v;->j:Ld9/j;

    .line 334
    .line 335
    iget-object v0, p0, Ld9/j;->a:Ljava/lang/Object;

    .line 336
    .line 337
    monitor-enter v0

    .line 338
    :try_start_1
    iput-object v1, p0, Ld9/j;->b:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v1, p0, Ld9/j;->c:Ljava/lang/Object;

    .line 341
    .line 342
    monitor-exit v0

    .line 343
    return-void

    .line 344
    :catchall_0
    move-exception p0

    .line 345
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    throw p0

    .line 347
    :catchall_1
    move-exception p0

    .line 348
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 349
    throw p0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object p0, p0, Ls9/v;->c:Ll9/s;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Ll9/r2;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Ll9/r2;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    check-cast p0, Lm9/o;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lm9/o;->c(Ll9/r2;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final u(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls9/v;->p:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ls9/v;->c:Ll9/s;

    .line 12
    .line 13
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ll9/k1;->EXPOSURE_METERING_SETTING:Ll9/k1;

    .line 24
    .line 25
    sget-object v2, Ll9/k1;->EXPOSURE_METERING_SETTING_INDICATOR:Ll9/k1;

    .line 26
    .line 27
    filled-new-array {v1, v2}, [Ll9/k1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->s2([Ll9/k1;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, La9/i;

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, v1}, La9/i;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v1, 0x64

    .line 47
    .line 48
    iget-object p0, p0, Ls9/v;->q:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p0, p0, Ls9/v;->e:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->H2()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final v(Ll9/f0;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Ls9/v;->h:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, Ls9/m;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3, p1}, Ls9/m;-><init>(Ls9/v;ILl9/f0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Landroid/graphics/Rect;Z)V
    .locals 6

    .line 1
    iget-object p2, p0, Ls9/v;->c:Ll9/s;

    .line 2
    .line 3
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 6
    .line 7
    iget-boolean p2, p2, Lvb/c;->h:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Ls9/v;->e:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lte/c0;->X0(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->J:Z

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->L:Z

    .line 26
    .line 27
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 28
    .line 29
    iget-object v2, v2, Lm8/p0;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 30
    .line 31
    iget v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->E:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v2, v3, v4}, Lte/o1;->w(Landroid/view/View;II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 42
    .line 43
    iget-object v3, v3, Lm8/p0;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v2

    .line 50
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    if-le v3, v2, :cond_1

    .line 55
    .line 56
    move v2, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v2, v4

    .line 59
    :goto_0
    iput-boolean v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->J:Z

    .line 60
    .line 61
    if-eq v2, v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->h:Ls9/i1;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->a:Ls9/e;

    .line 69
    .line 70
    check-cast v0, Ls9/v;

    .line 71
    .line 72
    invoke-virtual {v0}, Ls9/v;->y()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 76
    .line 77
    iget-object v0, v0, Lm8/p0;->i:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorList;

    .line 78
    .line 79
    iget v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->E:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v0, v2, v3}, Lte/o1;->w(Landroid/view/View;II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    if-ge v0, v2, :cond_3

    .line 92
    .line 93
    move v0, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v0, v4

    .line 96
    :goto_1
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->K:Z

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 103
    .line 104
    iget-object p2, p2, Lm8/p0;->g:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    const v0, 0x7f080cf3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 114
    .line 115
    iget-object p2, p2, Lm8/p0;->g:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 122
    .line 123
    iget-object p2, p2, Lm8/p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->E:I

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {p2, v0, v2}, Lte/o1;->w(Landroid/view/View;II)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 136
    .line 137
    iget-object v0, v0, Lm8/p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v0, p2

    .line 144
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    if-ge v0, p1, :cond_5

    .line 147
    .line 148
    move v4, v5

    .line 149
    :cond_5
    iput-boolean v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->L:Z

    .line 150
    .line 151
    if-eq v4, v1, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->T2()V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_3
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls9/v;->c:Ll9/s;

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
    invoke-interface {v1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    xor-int/2addr v1, v2

    .line 21
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 22
    .line 23
    sget-object v3, Ll9/f0;->ANAMORPHIC_LENS_TYPE:Ll9/f0;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-object p0, p0, Ls9/v;->e:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->V2(ZZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/v;->c:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Ls9/v;->e:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->x2(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
