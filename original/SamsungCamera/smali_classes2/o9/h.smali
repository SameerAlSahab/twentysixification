.class public final Lo9/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lo9/e;
.implements Ll9/h0;
.implements Ll9/s2;
.implements Ll9/b0;
.implements Ll9/o1;
.implements Ll9/u1;
.implements Ll9/a0;


# static fields
.field public static final o:I


# instance fields
.field public final a:Ll9/s;

.field public final b:Lz8/v0;

.field public final c:Lo9/f;

.field public final d:Lte/h0;

.field public final e:Ljava/util/ArrayList;

.field public final f:Landroid/util/ArraySet;

.field public final g:Lbc/h;

.field public final h:Lcom/google/common/collect/ImmutableSet;

.field public i:I

.field public final j:La8/h;

.field public final k:Ln9/b;

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    sput v0, Lo9/h;->o:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ll9/s;Lz8/v0;Lo9/f;Lte/h0;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lo9/h;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Landroid/util/ArraySet;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lo9/h;->f:Landroid/util/ArraySet;

    .line 17
    .line 18
    new-instance v1, Lbc/h;

    .line 19
    .line 20
    const-class v2, Ll9/r2;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Ll9/r2;->KEY_SCREEN_MORE_BACK_BUTTON:Ll9/r2;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {p0, v3}, Lo9/h;->e(Lo9/h;I)Ljava/util/BitSet;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v4, Ll9/r2;->KEY_SCREEN_QUICK_SETTING_INDICATOR_SUB_LIST_MENU:Ll9/r2;

    .line 36
    .line 37
    invoke-static {p0, v3}, Lo9/h;->e(Lo9/h;I)Ljava/util/BitSet;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v1, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v5, Ll9/r2;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Ll9/r2;

    .line 45
    .line 46
    invoke-static {p0, v3}, Lo9/h;->e(Lo9/h;I)Ljava/util/BitSet;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v1, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v6, Ll9/r2;->KEY_SCREEN_ZOOM_GROUP:Ll9/r2;

    .line 54
    .line 55
    const/16 v7, 0xa0

    .line 56
    .line 57
    invoke-static {p0, v7}, Lo9/h;->e(Lo9/h;I)Ljava/util/BitSet;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v1, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v7, Ll9/r2;->KEY_SCREEN_ZOOM_LENS_SHORTCUT:Ll9/r2;

    .line 65
    .line 66
    const/16 v8, 0x80

    .line 67
    .line 68
    invoke-static {p0, v8}, Lo9/h;->e(Lo9/h;I)Ljava/util/BitSet;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v1, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v8, Ll9/r2;->MENU_AUDIO_INPUT:Ll9/r2;

    .line 76
    .line 77
    const/16 v9, 0xe0

    .line 78
    .line 79
    invoke-static {p0, v9}, Lo9/h;->e(Lo9/h;I)Ljava/util/BitSet;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v1, v8, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v8, Ll9/r2;->MENU_BOKEH_BEAUTY:Ll9/r2;

    .line 87
    .line 88
    invoke-static {p0, v9}, Lo9/h;->e(Lo9/h;I)Ljava/util/BitSet;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v1, v8, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v8, Ll9/r2;->MENU_BOKEH_LIGHTING:Ll9/r2;

    .line 96
    .line 97
    invoke-static {p0, v9}, Lo9/h;->e(Lo9/h;I)Ljava/util/BitSet;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v1, v8, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v8, Ll9/r2;->MENU_COLOR_TONE:Ll9/r2;

    .line 105
    .line 106
    const/16 v10, 0xc0

    .line 107
    .line 108
    invoke-static {p0, v10}, Lo9/h;->e(Lo9/h;I)Ljava/util/BitSet;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v1, v8, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v8, Ll9/r2;->MENU_CREATE_MY_FILTER:Ll9/r2;

    .line 116
    .line 117
    const/4 v11, -0x1

    .line 118
    invoke-static {p0, v11}, Lo9/h;->e(Lo9/h;I)Ljava/util/BitSet;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v1, v8, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v8, Ll9/r2;->MENU_EFFECT:Ll9/r2;

    .line 126
    .line 127
    const/16 v12, 0xf0

    .line 128
    .line 129
    invoke-static {p0, v12}, Lo9/h;->e(Lo9/h;I)Ljava/util/BitSet;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-virtual {v1, v8, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v8, Ll9/r2;->MENU_FILTER_IMAGE_PICKER:Ll9/r2;

    .line 137
    .line 138
    invoke-static {p0, v12}, Lo9/h;->e(Lo9/h;I)Ljava/util/BitSet;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v1, v8, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object v8, Ll9/r2;->MENU_EXPOSURE_MONITOR:Ll9/r2;

    .line 146
    .line 147
    invoke-static {p0, v9}, Lo9/h;->e(Lo9/h;I)Ljava/util/BitSet;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v1, v8, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object v8, Ll9/r2;->MENU_EXPOSURE_VALUE:Ll9/r2;

    .line 155
    .line 156
    invoke-static {p0, v9}, Lo9/h;->e(Lo9/h;I)Ljava/util/BitSet;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v1, v8, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object v8, Ll9/r2;->MENU_FOOD_COLOR_TUNE:Ll9/r2;

    .line 164
    .line 165
    invoke-static {p0, v9}, Lo9/h;->e(Lo9/h;I)Ljava/util/BitSet;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v1, v8, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    sget-object v8, Ll9/r2;->MENU_HYPER_LAPSE_DURATION:Ll9/r2;

    .line 173
    .line 174
    invoke-static {p0, v3}, Lo9/h;->e(Lo9/h;I)Ljava/util/BitSet;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v1, v8, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    sget-object v8, Ll9/r2;->MENU_MANUAL_COLOR_TUNE:Ll9/r2;

    .line 182
    .line 183
    invoke-static {p0, v9}, Lo9/h;->e(Lo9/h;I)Ljava/util/BitSet;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v1, v8, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object v8, Ll9/r2;->MENU_RECORDING_MOTION_SPEED:Ll9/r2;

    .line 191
    .line 192
    invoke-static {p0, v3}, Lo9/h;->e(Lo9/h;I)Ljava/util/BitSet;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v1, v8, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object v3, Ll9/r2;->MENU_SHOOTING_MODE_CHOOSER:Ll9/r2;

    .line 200
    .line 201
    const/16 v8, -0x21

    .line 202
    .line 203
    invoke-static {p0, v8}, Lo9/h;->e(Lo9/h;I)Ljava/util/BitSet;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v1, v3, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    sget-object v3, Ll9/r2;->SHOOTING_MODE_BOKEH_EFFECT_LIST:Ll9/r2;

    .line 211
    .line 212
    invoke-static {p0, v9}, Lo9/h;->e(Lo9/h;I)Ljava/util/BitSet;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v1, v3, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object v3, Ll9/r2;->SHOOTING_MODE_NIGHT_SHUTTER:Ll9/r2;

    .line 220
    .line 221
    const/4 v8, -0x2

    .line 222
    invoke-static {p0, v8}, Lo9/h;->e(Lo9/h;I)Ljava/util/BitSet;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v1, v3, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    sget-object v3, Ll9/r2;->SHOOTING_MODE_NIGHT_SELECT_TIME_INDICATOR:Ll9/r2;

    .line 230
    .line 231
    invoke-static {p0, v10}, Lo9/h;->e(Lo9/h;I)Ljava/util/BitSet;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v1, v3, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    sget-object v3, Ll9/r2;->SHOOTING_MODE_OVERLAY_TIMER:Ll9/r2;

    .line 239
    .line 240
    const/16 v8, 0x28

    .line 241
    .line 242
    invoke-static {p0, v8}, Lo9/h;->e(Lo9/h;I)Ljava/util/BitSet;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v1, v3, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    sget-object v3, Ll9/r2;->SHOOTING_MODE_PRO_SLIDER:Ll9/r2;

    .line 250
    .line 251
    invoke-static {p0, v9}, Lo9/h;->e(Lo9/h;I)Ljava/util/BitSet;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v1, v3, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    sget-object v3, Ll9/r2;->SHOOTING_MODE_SINGLE_TAKE_CUSTOMIZED_OPTION_MENU:Ll9/r2;

    .line 259
    .line 260
    invoke-static {p0, v10}, Lo9/h;->e(Lo9/h;I)Ljava/util/BitSet;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v1, v3, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    sget-object v3, Ll9/r2;->SHOOTING_MODE_VIDEO_ZOOM_ROCKER:Ll9/r2;

    .line 268
    .line 269
    const/16 v8, 0x40

    .line 270
    .line 271
    invoke-static {p0, v8}, Lo9/h;->e(Lo9/h;I)Ljava/util/BitSet;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v1, v3, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    sget-object v3, Ll9/r2;->MENU_WHITE_BALANCE:Ll9/r2;

    .line 279
    .line 280
    invoke-static {p0, v9}, Lo9/h;->e(Lo9/h;I)Ljava/util/BitSet;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v1, v3, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    iput-object v1, p0, Lo9/h;->g:Lbc/h;

    .line 288
    .line 289
    invoke-static {v2, v5, v4, v6, v7}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iput-object v1, p0, Lo9/h;->h:Lcom/google/common/collect/ImmutableSet;

    .line 294
    .line 295
    new-instance v1, La8/h;

    .line 296
    .line 297
    const/4 v2, 0x7

    .line 298
    invoke-direct {v1, p0, v2}, La8/h;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    iput-object v1, p0, Lo9/h;->j:La8/h;

    .line 302
    .line 303
    new-instance v1, Ln9/b;

    .line 304
    .line 305
    const/4 v2, 0x1

    .line 306
    invoke-direct {v1, p0, v2}, Ln9/b;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    iput-object v1, p0, Lo9/h;->k:Ln9/b;

    .line 310
    .line 311
    iput v11, p0, Lo9/h;->l:I

    .line 312
    .line 313
    iput v11, p0, Lo9/h;->m:I

    .line 314
    .line 315
    iput-object p1, p0, Lo9/h;->a:Ll9/s;

    .line 316
    .line 317
    move-object/from16 v1, p2

    .line 318
    .line 319
    iput-object v1, p0, Lo9/h;->b:Lz8/v0;

    .line 320
    .line 321
    move-object/from16 v1, p4

    .line 322
    .line 323
    iput-object v1, p0, Lo9/h;->d:Lte/h0;

    .line 324
    .line 325
    sget-object v1, Lo9/d;->NORMAL:Lo9/d;

    .line 326
    .line 327
    move-object v0, p1

    .line 328
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 329
    .line 330
    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 331
    .line 332
    iget-object v2, v2, Lvc/j;->m:Lvc/e;

    .line 333
    .line 334
    invoke-virtual {v2}, Lvc/e;->f()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_1

    .line 339
    .line 340
    sget-object v1, Lo9/d;->RESIZABLE:Lo9/d;

    .line 341
    .line 342
    :cond_0
    :goto_0
    move-object/from16 v2, p3

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_1
    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 346
    .line 347
    sget-object v3, Ll9/f0;->QR_SCANNER_MODE:Ll9/f0;

    .line 348
    .line 349
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    const/4 v3, 0x1

    .line 354
    if-eq v2, v3, :cond_2

    .line 355
    .line 356
    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 357
    .line 358
    sget-object v3, Ll9/f0;->MIRROR_LAUNCH_TYPE:Ll9/f0;

    .line 359
    .line 360
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_0

    .line 365
    .line 366
    :cond_2
    sget-object v1, Lo9/d;->EMPTY:Lo9/d;

    .line 367
    .line 368
    goto :goto_0

    .line 369
    :goto_1
    invoke-interface {v2, v1}, Lo9/f;->u(Lo9/d;)Lo9/f;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput-object v1, p0, Lo9/h;->c:Lo9/f;

    .line 374
    .line 375
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 376
    .line 377
    invoke-virtual {p0}, Lvc/j;->D()Z

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    invoke-interface {v1, p0}, Lo9/f;->setAttachMode(Z)V

    .line 382
    .line 383
    .line 384
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 385
    .line 386
    invoke-virtual {p0}, Lvc/j;->K()Z

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    invoke-interface {v1, p0}, Lo9/f;->setScanMode(Z)V

    .line 391
    .line 392
    .line 393
    return-void
.end method

.method public static e(Lo9/h;I)Ljava/util/BitSet;
    .locals 6

    .line 1
    new-instance p0, Ljava/util/BitSet;

    .line 2
    .line 3
    sget v0, Lo9/h;->o:I

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {p0, v2, v1, v3}, Ljava/util/BitSet;->set(IIZ)V

    .line 13
    .line 14
    .line 15
    move v1, v2

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    shl-int v4, v3, v1

    .line 19
    .line 20
    and-int v5, p1, v4

    .line 21
    .line 22
    if-ne v5, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final V(Ll9/x;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/h;->c:Lo9/f;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lo9/f;->a0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 1
    new-instance v0, Lib/q;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lib/q;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo9/h;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(IIZ)V
    .locals 3

    .line 1
    iput p1, p0, Lo9/h;->i:I

    .line 2
    .line 3
    iget-object p2, p0, Lo9/h;->c:Lo9/f;

    .line 4
    .line 5
    invoke-interface {p2}, Lo9/f;->J()V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-static {p1, p3}, Lte/l0;->A(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1}, Lte/l0;->A(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-interface {p2, v0}, Ll9/z0;->E1(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/16 v0, 0x2d

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, p3

    .line 31
    :goto_0
    invoke-interface {p2, p3, v1}, Ll9/z0;->U0(ZZ)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lo9/h;->a:Ll9/s;

    .line 35
    .line 36
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 37
    .line 38
    iget-object p3, p1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 39
    .line 40
    invoke-virtual {p3}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    invoke-interface {p2, p3}, Lo9/f;->o(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 50
    .line 51
    invoke-virtual {p1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    iput p1, p0, Lo9/h;->n:I

    .line 58
    .line 59
    return-void
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo9/h;->a:Ll9/s;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->G:Lw7/v;

    .line 7
    .line 8
    iget-boolean v1, v1, Lw7/v;->h:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p0, "KeyScreenLayerPresenter"

    .line 14
    .line 15
    const-string v0, "changeDefaultShootingMode : return because it is not recoverable"

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v3, p0, Lo9/h;->i:I

    .line 26
    .line 27
    invoke-static {v1, v3}, Lte/l0;->y(Landroid/content/Context;I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v0, Lcom/sec/android/app/camera/Camera;

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
    invoke-interface {p0}, Ll9/z0;->getShootingModeShortcut()Ll9/p2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Ll9/j0;->SHOOTING_MODE_PHOTO:Ll9/j0;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Ll9/p2;->f(Ll9/j0;)V

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :cond_1
    iget p0, p0, Lo9/h;->i:I

    .line 55
    .line 56
    sget-object v1, Ll9/j0;->SHOOTING_MODE_MORE:Ll9/j0;

    .line 57
    .line 58
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 59
    .line 60
    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 61
    .line 62
    invoke-virtual {v4}, Lvc/j;->f()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v4, v3, :cond_2

    .line 67
    .line 68
    move v4, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v4, v2

    .line 71
    :goto_0
    invoke-static {v1, v4}, Lte/l0;->k(Ll9/j0;Z)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ne p0, v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Ll9/z0;->getShootingModeShortcut()Ll9/p2;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object v0, Ll9/j0;->SHOOTING_MODE_PHOTO:Ll9/j0;

    .line 90
    .line 91
    invoke-interface {p0, v0}, Ll9/p2;->f(Ll9/j0;)V

    .line 92
    .line 93
    .line 94
    return v3

    .line 95
    :cond_3
    return v2
.end method

.method public final h(Landroid/util/ArraySet;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, -0x1

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ll9/r2;

    .line 17
    .line 18
    iget-object v2, p0, Lo9/h;->g:Lbc/h;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/BitSet;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    sget v3, Lo9/h;->o:I

    .line 28
    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    shl-int/2addr v3, v2

    .line 39
    not-int v3, v3

    .line 40
    and-int/2addr v0, v3

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    const-string v0, "KeyScreenLayerPresenter"

    .line 2
    .line 3
    const-string v1, "handleBackInvoked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo9/h;->c:Lo9/f;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Lo9/f;->X(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lo9/h;->a:Ll9/s;

    .line 19
    .line 20
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "from-retail"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    invoke-virtual {p0}, Lo9/h;->g()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/h;->a:Ll9/s;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->G:Lw7/v;

    .line 7
    .line 8
    iget-boolean v1, v1, Lw7/v;->h:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p0, "KeyScreenLayerPresenter"

    .line 13
    .line 14
    const-string p1, "handleScrollEvent : return because it is not recoverable"

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lo9/h;->i:I

    .line 25
    .line 26
    invoke-static {v0, v1}, Lte/l0;->y(Landroid/content/Context;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p0, p0, Lo9/h;->c:Lo9/f;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lo9/f;->f0(I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-interface {p0, p1}, Lo9/f;->X(Z)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    sget-object v0, Le5/d;->SUPPORT_STEREO_CAPTURE:Le5/d;

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
    goto :goto_1

    .line 10
    :cond_0
    iget-object p0, p0, Lo9/h;->a:Ll9/s;

    .line 11
    .line 12
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 15
    .line 16
    sget-object v1, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 27
    .line 28
    sget-object v0, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p0, v1, :cond_2

    .line 35
    .line 36
    :goto_0
    return v1

    .line 37
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final l(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lo9/h;->l:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lo9/h;->l:I

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "onShowViewRequested mBitMarker "

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lo9/h;->l:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " mBitMarkerForViewVisibility "

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lo9/h;->m:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "KeyScreenLayerPresenter"

    .line 41
    .line 42
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lo9/h;->l:I

    .line 46
    .line 47
    iget v0, p0, Lo9/h;->m:I

    .line 48
    .line 49
    and-int/2addr p1, v0

    .line 50
    iget-object p0, p0, Lo9/h;->c:Lo9/f;

    .line 51
    .line 52
    invoke-interface {p0, p1, p2}, Lo9/f;->S1(IZ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object p0, p0, Lo9/h;->a:Ll9/s;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 6
    .line 7
    sget-object v1, Ll9/f0;->STORAGE:Ll9/f0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 14
    .line 15
    sget-object v2, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ll9/a2;->j(I)Ll9/a2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lte/l1;->b(ILl9/a2;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Lte/l1;->j(I)Lte/j1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lte/j1;->CRITICAL:Lte/j1;

    .line 38
    .line 39
    if-ne v0, v2, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 42
    .line 43
    sget-object v2, Ll9/u;->STORAGE_STATUS:Ll9/u;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lo8/u;->f(Ll9/u;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lo8/u;->l(Ll9/u;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0, v1}, Ll9/p0;->setRemainCountIndicator(I)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "onUpdateRemainCounterRequested("

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ")"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "KeyScreenLayerPresenter"

    .line 91
    .line 92
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final s(Ll9/r2;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo9/h;->c:Lo9/f;

    .line 2
    .line 3
    iget-object v1, p0, Lo9/h;->f:Landroid/util/ArraySet;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lo9/h;->h(Landroid/util/ArraySet;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, p0, Lo9/h;->m:I

    .line 15
    .line 16
    iget v3, p0, Lo9/h;->l:I

    .line 17
    .line 18
    and-int/2addr v2, v3

    .line 19
    not-int v2, v2

    .line 20
    invoke-interface {v0, v2}, Lo9/f;->D1(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lo9/h;->h(Landroid/util/ArraySet;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, p0, Lo9/h;->m:I

    .line 32
    .line 33
    iget v3, p0, Lo9/h;->l:I

    .line 34
    .line 35
    and-int/2addr v2, v3

    .line 36
    invoke-interface {v0, v2}, Lo9/f;->j(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Lo9/h;->a:Ll9/s;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ll9/r2;

    .line 56
    .line 57
    sget-object v5, Lo9/g;->a:[I

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    aget v3, v5, v3

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    packed-switch v3, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_0
    move-object v2, v4

    .line 71
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 74
    .line 75
    invoke-virtual {v2}, Lvc/j;->K()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    xor-int/2addr v5, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const/4 v5, 0x0

    .line 82
    :goto_2
    :pswitch_1
    if-eqz v5, :cond_2

    .line 83
    .line 84
    sget-object v2, Ll9/q0;->SHRINK:Ll9/q0;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    sget-object v2, Ll9/q0;->IDLE:Ll9/q0;

    .line 88
    .line 89
    :goto_3
    sget-object v3, Ll9/r2;->KEY_SCREEN_ZOOM_GROUP:Ll9/r2;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-interface {v0, v2, v3}, Lo9/f;->F1(Ll9/q0;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lo9/h;->h:Lcom/google/common/collect/ImmutableSet;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    if-eqz p2, :cond_4

    .line 108
    .line 109
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v2, Ll9/c1;->KEY_SCREEN_LAYER:Ll9/c1;

    .line 120
    .line 121
    check-cast v0, Lm9/a;

    .line 122
    .line 123
    iget-object v0, v0, Lm9/a;->a:Ljava/util/EnumMap;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object p0, p0, Lo9/h;->k:Ln9/b;

    .line 140
    .line 141
    check-cast v0, Lm9/a;

    .line 142
    .line 143
    invoke-virtual {v0, v2, p0}, Lm9/a;->b(Ll9/c1;Ll9/d;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lm9/o;

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Lm9/o;->a(Ljava/util/Set;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_5

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-interface {p0}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sget-object v0, Ll9/c1;->KEY_SCREEN_LAYER:Ll9/c1;

    .line 181
    .line 182
    check-cast p0, Lm9/a;

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lm9/a;->c(Ll9/c1;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v0, "onVisibilityChanged : viewId="

    .line 190
    .line 191
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p1, ", isVisible="

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p1, ", VisibleViewIdSet="

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const-string p1, "KeyScreenLayerPresenter"

    .line 218
    .line 219
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo9/h;->a:Ll9/s;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 7
    .line 8
    invoke-virtual {v1}, Lvc/j;->n()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, v1}, Lte/l0;->y(Landroid/content/Context;I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lo9/h;->c:Lo9/f;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Lo9/f;->K0()V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lvc/j;->T(Ll9/h0;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 35
    .line 36
    sget-object v3, Ll9/f0;->STORAGE:Ll9/f0;

    .line 37
    .line 38
    invoke-virtual {v1, v3, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 42
    .line 43
    sget-object v3, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 44
    .line 45
    invoke-virtual {v1, v3, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 49
    .line 50
    sget-object v3, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 51
    .line 52
    invoke-virtual {v1, v3, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 56
    .line 57
    sget-object v3, Ll9/f0;->MULTI_WINDOW_MODE:Ll9/f0;

    .line 58
    .line 59
    invoke-virtual {v1, v3, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/content/IntentFilter;

    .line 63
    .line 64
    const-string v3, "camera.action.ACTIVATE_SHOOTING_MODE"

    .line 65
    .line 66
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lo9/h;->j:La8/h;

    .line 70
    .line 71
    invoke-static {v0, v3, v1}, Lu8/c;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v3, p0, Lo9/h;->g:Lbc/h;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v1, Lm9/o;

    .line 89
    .line 90
    invoke-virtual {v1, v3, p0}, Lm9/o;->b(Ljava/util/Set;Ll9/s2;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->t(Ll9/o1;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcc/y;

    .line 107
    .line 108
    const/16 v3, 0x9

    .line 109
    .line 110
    invoke-direct {v1, v3}, Lcc/y;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lo9/h;->e:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Lvb/c;->r(Ll9/u1;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 124
    .line 125
    invoke-virtual {v1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v2, v1}, Lo9/f;->Y(Landroid/graphics/Rect;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Lvc/j;->P(Ll9/a0;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo9/h;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lvc/j;->b0(Ll9/a0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->L(Ll9/o1;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lvc/j;->e0(Ll9/h0;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 29
    .line 30
    sget-object v2, Ll9/f0;->STORAGE:Ll9/f0;

    .line 31
    .line 32
    invoke-virtual {v1, v2, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 36
    .line 37
    sget-object v2, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 38
    .line 39
    invoke-virtual {v1, v2, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 43
    .line 44
    sget-object v2, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 45
    .line 46
    invoke-virtual {v1, v2, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 50
    .line 51
    sget-object v2, Ll9/f0;->MULTI_WINDOW_MODE:Ll9/f0;

    .line 52
    .line 53
    invoke-virtual {v1, v2, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lo9/h;->j:La8/h;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lu8/c;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lo9/h;->g:Lbc/h;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v1, Lm9/o;

    .line 79
    .line 80
    invoke-virtual {v1, v2, p0}, Lm9/o;->d(Ljava/util/Set;Ll9/s2;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    iput v1, p0, Lo9/h;->l:I

    .line 85
    .line 86
    iput v1, p0, Lo9/h;->m:I

    .line 87
    .line 88
    iget-object v1, p0, Lo9/h;->f:Landroid/util/ArraySet;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/util/ArraySet;->clear()V

    .line 91
    .line 92
    .line 93
    sget-object v1, Ll9/q0;->IDLE:Ll9/q0;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    iget-object v3, p0, Lo9/h;->c:Lo9/f;

    .line 97
    .line 98
    invoke-interface {v3, v1, v2}, Lo9/f;->F1(Ll9/q0;Z)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lib/q;

    .line 102
    .line 103
    const/16 v2, 0x15

    .line 104
    .line 105
    invoke-direct {v1, v2}, Lib/q;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lo9/h;->e:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->K:Landroid/os/Handler;

    .line 114
    .line 115
    new-instance v2, Lcom/samsung/android/livetranslation/text/a;

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-direct {v2, v3}, Lcom/samsung/android/livetranslation/text/a;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Lvb/c;->x(Ll9/u1;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final v(Ll9/f0;II)V
    .locals 1

    .line 1
    sget-object p2, Ll9/f0;->STORAGE:Ll9/f0;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lo9/h;->a:Ll9/s;

    .line 6
    .line 7
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    iget-object p2, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 10
    .line 11
    invoke-virtual {p2}, Lvc/j;->L()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 18
    .line 19
    invoke-virtual {p1}, Lvc/j;->H()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lo9/h;->m()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p2, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 30
    .line 31
    iget-object v0, p0, Lo9/h;->c:Lo9/f;

    .line 32
    .line 33
    if-eq p1, p2, :cond_3

    .line 34
    .line 35
    sget-object p2, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 36
    .line 37
    if-ne p1, p2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p0, Ll9/f0;->MULTI_WINDOW_MODE:Ll9/f0;

    .line 41
    .line 42
    if-ne p1, p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p3}, Lo9/f;->setMultiWindowMode(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lo9/h;->k()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-interface {v0, p0}, Lo9/f;->A0(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final x(Landroid/graphics/Rect;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/h;->c:Lo9/f;

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lo9/f;->i2(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo9/h;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 14
    .line 15
    invoke-virtual {v2}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lo9/h;->c:Lo9/f;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Lo9/f;->Y(Landroid/graphics/Rect;)V

    .line 22
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
    iget v2, p0, Lo9/h;->n:I

    .line 33
    .line 34
    if-le v1, v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-interface {v3, v0, v2}, Lo9/f;->i2(IZ)V

    .line 40
    .line 41
    .line 42
    iput v1, p0, Lo9/h;->n:I

    .line 43
    .line 44
    return-void
.end method
