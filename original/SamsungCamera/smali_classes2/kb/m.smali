.class public final Lkb/m;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lkb/d;
.implements Lz8/b;
.implements Ll9/s2;
.implements Ll9/b0;
.implements Ll9/h0;


# instance fields
.field public final a:Lp8/p;

.field public final b:La8/j;

.field public final c:Lkb/e;

.field public final d:Ll9/s;

.field public final e:Lvc/j;

.field public final f:Lz8/v0;

.field public final g:Ljava/util/EnumSet;

.field public h:Ljava/util/EnumSet;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lkb/s;

.field public final k:Lkb/u;

.field public final l:Lkb/h;

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public final r:Landroid/graphics/Rect;

.field public final s:Ljava/util/EnumMap;

.field public t:Llb/d;

.field public final u:Le5/g;


# direct methods
.method public constructor <init>(Ll9/s;Lz8/v0;Lkb/e;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Lkb/s;

    .line 8
    .line 9
    invoke-direct {v3, v1, v2}, Lkb/s;-><init>(Ll9/s;Lz8/v0;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lkb/u;

    .line 13
    .line 14
    invoke-direct {v4, v1, v2}, Lkb/c;-><init>(Ll9/s;Lz8/v0;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Landroid/graphics/Point;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct {v5, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iput-object v5, v4, Lkb/u;->h:Landroid/graphics/Point;

    .line 24
    .line 25
    new-instance v5, Lkb/h;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct {v5, v1, v2, v7}, Lkb/h;-><init>(Ll9/s;Lz8/v0;I)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lkb/h;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    invoke-direct {v7, v1, v2, v8}, Lkb/h;-><init>(Ll9/s;Lz8/v0;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v8, La8/j;

    .line 41
    .line 42
    invoke-direct {v8, v0}, La8/j;-><init>(Lkb/m;)V

    .line 43
    .line 44
    .line 45
    iput-object v8, v0, Lkb/m;->b:La8/j;

    .line 46
    .line 47
    sget-object v8, Ll9/r2;->KEY_SCREEN_ZOOM_GROUP:Ll9/r2;

    .line 48
    .line 49
    sget-object v9, Ll9/r2;->MENU_BOKEH_BEAUTY:Ll9/r2;

    .line 50
    .line 51
    sget-object v10, Ll9/r2;->MENU_EFFECT:Ll9/r2;

    .line 52
    .line 53
    sget-object v11, Ll9/r2;->SHOOTING_MODE_BOKEH_EFFECT_LIST:Ll9/r2;

    .line 54
    .line 55
    sget-object v12, Ll9/r2;->SHOOTING_MODE_MULTI_RECORDING_MULTI_PREVIEW_LIST:Ll9/r2;

    .line 56
    .line 57
    sget-object v13, Ll9/r2;->SHOOTING_MODE_NIGHT_SHUTTER:Ll9/r2;

    .line 58
    .line 59
    sget-object v14, Ll9/r2;->SHOOTING_MODE_SINGLE_TAKE_CUSTOMIZED_OPTION_MENU:Ll9/r2;

    .line 60
    .line 61
    sget-object v15, Ll9/r2;->KEY_SCREEN_ZOOM_LENS_SHORTCUT:Ll9/r2;

    .line 62
    .line 63
    filled-new-array/range {v9 .. v15}, [Ll9/r2;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v8, v9}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iput-object v8, v0, Lkb/m;->g:Ljava/util/EnumSet;

    .line 72
    .line 73
    const-class v8, Ll9/x1;

    .line 74
    .line 75
    invoke-static {v8}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iput-object v8, v0, Lkb/m;->h:Ljava/util/EnumSet;

    .line 80
    .line 81
    new-instance v8, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v8, v0, Lkb/m;->i:Ljava/util/ArrayList;

    .line 87
    .line 88
    iput-boolean v6, v0, Lkb/m;->o:Z

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    iput-boolean v9, v0, Lkb/m;->p:Z

    .line 92
    .line 93
    iput v6, v0, Lkb/m;->q:I

    .line 94
    .line 95
    new-instance v10, Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v10, v0, Lkb/m;->r:Landroid/graphics/Rect;

    .line 101
    .line 102
    new-instance v10, Ljava/util/EnumMap;

    .line 103
    .line 104
    const-class v11, Ll9/f0;

    .line 105
    .line 106
    invoke-direct {v10, v11}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    sget-object v11, Ll9/f0;->EXPOSURE_VALUE:Ll9/f0;

    .line 110
    .line 111
    invoke-static {v11, v9}, Lte/w0;->d(Ll9/f0;Z)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    new-instance v13, Lkb/j;

    .line 116
    .line 117
    const/4 v14, 0x6

    .line 118
    invoke-direct {v13, v0, v10, v14}, Lkb/j;-><init>(Lkb/m;Ljava/util/EnumMap;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v11, v6}, Lte/w0;->d(Ll9/f0;Z)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    new-instance v13, Lkb/j;

    .line 129
    .line 130
    const/16 v14, 0x9

    .line 131
    .line 132
    invoke-direct {v13, v0, v10, v14}, Lkb/j;-><init>(Lkb/m;Ljava/util/EnumMap;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 136
    .line 137
    .line 138
    new-instance v12, Lkb/i;

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    invoke-direct {v12, v0, v13}, Lkb/i;-><init>(Lkb/m;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v11, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object v11, Ll9/f0;->TOUCH_EXPOSURE_VALUE:Ll9/f0;

    .line 148
    .line 149
    new-instance v12, Lkb/i;

    .line 150
    .line 151
    const/4 v13, 0x1

    .line 152
    invoke-direct {v12, v0, v13}, Lkb/i;-><init>(Lkb/m;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v11, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object v11, Ll9/f0;->ISO:Ll9/f0;

    .line 159
    .line 160
    invoke-static {v11, v9}, Lte/w0;->d(Ll9/f0;Z)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    new-instance v13, Lkb/j;

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    invoke-direct {v13, v0, v10, v14}, Lkb/j;-><init>(Lkb/m;Ljava/util/EnumMap;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v11, v6}, Lte/w0;->d(Ll9/f0;Z)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    new-instance v12, Lkb/j;

    .line 178
    .line 179
    const/4 v13, 0x1

    .line 180
    invoke-direct {v12, v0, v10, v13}, Lkb/j;-><init>(Lkb/m;Ljava/util/EnumMap;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 184
    .line 185
    .line 186
    sget-object v11, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 187
    .line 188
    invoke-static {v11, v9}, Lte/w0;->d(Ll9/f0;Z)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    new-instance v13, Lkb/j;

    .line 193
    .line 194
    const/4 v14, 0x2

    .line 195
    invoke-direct {v13, v0, v10, v14}, Lkb/j;-><init>(Lkb/m;Ljava/util/EnumMap;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v11, v6}, Lte/w0;->d(Ll9/f0;Z)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    new-instance v12, Lkb/j;

    .line 206
    .line 207
    const/4 v13, 0x3

    .line 208
    invoke-direct {v12, v0, v10, v13}, Lkb/j;-><init>(Lkb/m;Ljava/util/EnumMap;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 212
    .line 213
    .line 214
    sget-object v11, Ll9/f0;->KELVIN_VALUE:Ll9/f0;

    .line 215
    .line 216
    invoke-static {v11, v9}, Lte/w0;->d(Ll9/f0;Z)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    new-instance v13, Lkb/j;

    .line 221
    .line 222
    const/4 v14, 0x4

    .line 223
    invoke-direct {v13, v0, v10, v14}, Lkb/j;-><init>(Lkb/m;Ljava/util/EnumMap;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v11, v6}, Lte/w0;->d(Ll9/f0;Z)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    new-instance v12, Lkb/j;

    .line 234
    .line 235
    const/4 v13, 0x5

    .line 236
    invoke-direct {v12, v0, v10, v13}, Lkb/j;-><init>(Lkb/m;Ljava/util/EnumMap;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 240
    .line 241
    .line 242
    sget-object v11, Ll9/f0;->WHITE_BALANCE:Ll9/f0;

    .line 243
    .line 244
    invoke-static {v11, v9}, Lte/w0;->d(Ll9/f0;Z)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    new-instance v12, Lkb/j;

    .line 249
    .line 250
    const/4 v13, 0x7

    .line 251
    invoke-direct {v12, v0, v10, v13}, Lkb/j;-><init>(Lkb/m;Ljava/util/EnumMap;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v11, v6}, Lte/w0;->d(Ll9/f0;Z)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    new-instance v9, Lkb/j;

    .line 262
    .line 263
    const/16 v11, 0x8

    .line 264
    .line 265
    invoke-direct {v9, v0, v10, v11}, Lkb/j;-><init>(Lkb/m;Ljava/util/EnumMap;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 269
    .line 270
    .line 271
    sget-object v6, Ll9/f0;->ADAPTIVE_LENS_MODE:Ll9/f0;

    .line 272
    .line 273
    new-instance v9, Lkb/i;

    .line 274
    .line 275
    const/16 v11, 0xc

    .line 276
    .line 277
    invoke-direct {v9, v0, v11}, Lkb/i;-><init>(Lkb/m;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v6, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    sget-object v6, Ll9/f0;->VIDEO_ADAPTIVE_LENS_MODE:Ll9/f0;

    .line 284
    .line 285
    new-instance v9, Lkb/i;

    .line 286
    .line 287
    const/16 v11, 0xd

    .line 288
    .line 289
    invoke-direct {v9, v0, v11}, Lkb/i;-><init>(Lkb/m;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v6, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    sget-object v6, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 296
    .line 297
    new-instance v9, Lkb/i;

    .line 298
    .line 299
    const/16 v11, 0xe

    .line 300
    .line 301
    invoke-direct {v9, v0, v11}, Lkb/i;-><init>(Lkb/m;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v6, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    iput-object v10, v0, Lkb/m;->s:Ljava/util/EnumMap;

    .line 308
    .line 309
    new-instance v6, Le5/g;

    .line 310
    .line 311
    invoke-direct {v6, v0}, Le5/g;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iput-object v6, v0, Lkb/m;->u:Le5/g;

    .line 315
    .line 316
    iput-object v1, v0, Lkb/m;->d:Ll9/s;

    .line 317
    .line 318
    iput-object v2, v0, Lkb/m;->f:Lz8/v0;

    .line 319
    .line 320
    move-object/from16 v6, p3

    .line 321
    .line 322
    iput-object v6, v0, Lkb/m;->c:Lkb/e;

    .line 323
    .line 324
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 325
    .line 326
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 327
    .line 328
    iput-object v1, v0, Lkb/m;->e:Lvc/j;

    .line 329
    .line 330
    move-object v1, v2

    .line 331
    check-cast v1, Lp8/e0;

    .line 332
    .line 333
    iget-object v1, v1, Lp8/e0;->g:Lp8/p;

    .line 334
    .line 335
    iput-object v1, v0, Lkb/m;->a:Lp8/p;

    .line 336
    .line 337
    iput-object v3, v0, Lkb/m;->j:Lkb/s;

    .line 338
    .line 339
    iput-object v4, v0, Lkb/m;->k:Lkb/u;

    .line 340
    .line 341
    iput-object v5, v0, Lkb/m;->l:Lkb/h;

    .line 342
    .line 343
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public static e(Lkb/m;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lkb/m;->d:Ll9/s;

    .line 2
    .line 3
    iget-object v1, p0, Lkb/m;->r:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lkb/m;->k:Lkb/u;

    .line 13
    .line 14
    iget-object v1, v1, Lkb/c;->f:Landroid/graphics/Rect;

    .line 15
    .line 16
    new-instance v2, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ll9/f3;->getButtonAreaVisibleRect()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    iget p0, p0, Lkb/m;->q:I

    .line 47
    .line 48
    const/16 v3, -0x5a

    .line 49
    .line 50
    if-eq p0, v3, :cond_3

    .line 51
    .line 52
    const/16 v0, 0x5a

    .line 53
    .line 54
    if-eq p0, v0, :cond_2

    .line 55
    .line 56
    iget p0, v1, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    sub-int/2addr p0, v0

    .line 69
    :goto_0
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    iput p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    return-object v2
.end method


# virtual methods
.method public final Q(Lz8/a;)V
    .locals 8

    .line 1
    sget-object v0, Lkb/l;->a:[I

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
    const/4 v0, 0x4

    .line 10
    iget-object v1, p0, Lkb/m;->j:Lkb/s;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Lkb/m;->a:Lp8/p;

    .line 15
    .line 16
    iget-object v5, p0, Lkb/m;->d:Ll9/s;

    .line 17
    .line 18
    iget-object v6, p0, Lkb/m;->e:Lvc/j;

    .line 19
    .line 20
    iget-object v7, p0, Lkb/m;->c:Lkb/e;

    .line 21
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    check-cast v5, Lcom/sec/android/app/camera/Camera;

    .line 28
    .line 29
    iget-object p1, v5, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 30
    .line 31
    invoke-virtual {v6}, Lvc/j;->f()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ll9/n2;->h(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4}, Lp8/p;->g()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    check-cast v7, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 48
    .line 49
    invoke-virtual {v7, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->g(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v7, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 53
    .line 54
    iget-object p0, p0, Lm8/w5;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    sget-object p1, Ll9/f0;->TOUCH_EXPOSURE_VALUE:Ll9/f0;

    .line 61
    .line 62
    invoke-virtual {v6, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v4}, Lp8/p;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    check-cast v7, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 71
    .line 72
    invoke-virtual {v7, p1, v2, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e(IZZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lkb/m;->z()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    check-cast v5, Lcom/sec/android/app/camera/Camera;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Ll9/f3;->T1()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_1

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_1
    iget-object p0, v5, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 102
    .line 103
    invoke-virtual {v6}, Lvc/j;->f()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 108
    .line 109
    invoke-interface {p0, p1}, Ll9/n2;->h(I)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v4}, Lp8/p;->g()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_2

    .line 120
    .line 121
    move-object p0, v7

    .line 122
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->c()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    move-object p0, v7

    .line 129
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 130
    .line 131
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->g(Z)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_0
    check-cast v7, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 135
    .line 136
    iget-object p0, v7, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 137
    .line 138
    iget-object p0, p0, Lm8/w5;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_2
    check-cast v5, Lcom/sec/android/app/camera/Camera;

    .line 145
    .line 146
    iget-object p1, v5, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 147
    .line 148
    invoke-virtual {v6}, Lvc/j;->f()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 153
    .line 154
    invoke-interface {p1, v0}, Ll9/n2;->h(I)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    check-cast v7, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->h()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    sget-object p1, Ll9/f0;->TOUCH_EXPOSURE_VALUE:Ll9/f0;

    .line 167
    .line 168
    invoke-virtual {v6, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {v4}, Lp8/p;->g()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    check-cast v7, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 177
    .line 178
    invoke-virtual {v7, p1, v2, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e(IZZ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lkb/m;->z()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_3
    check-cast v5, Lcom/sec/android/app/camera/Camera;

    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-interface {p0}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-interface {p0}, Ll9/f3;->T1()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_5

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_5
    iget-object p0, v5, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 208
    .line 209
    invoke-virtual {v6}, Lvc/j;->f()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 214
    .line 215
    invoke-interface {p0, p1}, Ll9/n2;->h(I)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_9

    .line 220
    .line 221
    check-cast v7, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 222
    .line 223
    invoke-virtual {v7}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->h()V

    .line 224
    .line 225
    .line 226
    sget-object p0, Ll9/c2;->SET_AE_AF_LOCK:Ll9/c2;

    .line 227
    .line 228
    sget-object p1, Ll9/b2;->SET_AF:Ll9/b2;

    .line 229
    .line 230
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_4
    sget-object p0, Ll9/c2;->SET_AE_AF_LOCK:Ll9/c2;

    .line 235
    .line 236
    sget-object p1, Ll9/b2;->SET_AF_AE:Ll9/b2;

    .line 237
    .line 238
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 239
    .line 240
    .line 241
    check-cast v5, Lcom/sec/android/app/camera/Camera;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    const p1, 0x7f1308c4

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-static {v5, p0}, Lte/r1;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_5
    check-cast v5, Lcom/sec/android/app/camera/Camera;

    .line 265
    .line 266
    iget-object p1, v5, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 267
    .line 268
    invoke-virtual {v6}, Lvc/j;->f()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 273
    .line 274
    invoke-interface {p1, v0}, Ll9/n2;->h(I)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-nez p1, :cond_6

    .line 279
    .line 280
    sget-object p1, Ll9/f0;->TOUCH_EXPOSURE_VALUE:Ll9/f0;

    .line 281
    .line 282
    invoke-virtual {v6, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-virtual {v4}, Lp8/p;->g()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    check-cast v7, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 291
    .line 292
    invoke-virtual {v7, p1, v2, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e(IZZ)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lkb/m;->z()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_6
    invoke-virtual {v1}, Lkb/s;->o()Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-nez p0, :cond_7

    .line 304
    .line 305
    move p0, v3

    .line 306
    goto :goto_1

    .line 307
    :cond_7
    iget-boolean p0, v1, Lkb/s;->i:Z

    .line 308
    .line 309
    :goto_1
    if-nez p0, :cond_9

    .line 310
    .line 311
    invoke-virtual {v4}, Lp8/p;->g()Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-eqz p0, :cond_8

    .line 316
    .line 317
    check-cast v7, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 318
    .line 319
    invoke-virtual {v7}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->h()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->a(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->c()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_8
    check-cast v7, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 330
    .line 331
    invoke-virtual {v7}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->f()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_6
    invoke-virtual {v4}, Lp8/p;->g()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-nez p1, :cond_9

    .line 340
    .line 341
    sget-object p1, Ll9/f0;->TOUCH_EXPOSURE_VALUE:Ll9/f0;

    .line 342
    .line 343
    invoke-virtual {v6, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    check-cast v7, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 348
    .line 349
    invoke-virtual {v7, p1, v3, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e(IZZ)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lkb/m;->z()V

    .line 353
    .line 354
    .line 355
    :cond_9
    :goto_2
    return-void

    .line 356
    :pswitch_7
    sget-object p1, Ll9/f0;->TOUCH_EXPOSURE_VALUE:Ll9/f0;

    .line 357
    .line 358
    invoke-virtual {v6, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    invoke-virtual {v4}, Lp8/p;->g()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    check-cast v7, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 367
    .line 368
    invoke-virtual {v7, p1, v3, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e(IZZ)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lkb/m;->z()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_8
    invoke-virtual {p0}, Lkb/m;->l()V

    .line 376
    .line 377
    .line 378
    iput-boolean v3, v1, Lkb/s;->i:Z

    .line 379
    .line 380
    iput-boolean v3, v1, Lkb/s;->k:Z

    .line 381
    .line 382
    iput-boolean v3, v1, Lkb/s;->j:Z

    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
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

.method public final clear()V
    .locals 1

    .line 1
    iget-object p0, p0, Lkb/m;->b:La8/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(IIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkb/m;->l()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkb/m;->j:Lkb/s;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p1, Lkb/s;->i:Z

    .line 8
    .line 9
    iput-boolean p2, p1, Lkb/s;->k:Z

    .line 10
    .line 11
    iput-boolean p2, p1, Lkb/s;->j:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Lkb/m;->o:Z

    .line 14
    .line 15
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkb/m;->c:Lkb/e;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    check-cast v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->a(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lkb/m;->m()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, Lkb/m;->a:Lp8/p;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lkb/m;->z()V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->i()V

    .line 26
    .line 27
    .line 28
    iget-object p0, v1, Lp8/p;->j:Lz8/a;

    .line 29
    .line 30
    sget-object p1, Lz8/a;->IDLE:Lz8/a;

    .line 31
    .line 32
    if-ne p0, p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lp8/p;->K()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lkb/m;->l:Lkb/h;

    .line 39
    .line 40
    invoke-virtual {p1}, Lkb/c;->h()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    sget-object p1, Ll9/f0;->TOUCH_EXPOSURE_VALUE:Ll9/f0;

    .line 47
    .line 48
    iget-object v2, p0, Lkb/m;->e:Lvc/j;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1}, Lp8/p;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    check-cast v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v0, p1, v2, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e(IZZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lkb/m;->z()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkb/m;->k:Lkb/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkb/c;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkb/m;->a:Lp8/p;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lp8/p;->s()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lkb/m;->j:Lkb/s;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkb/c;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lkb/c;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    :goto_0
    iget-object p0, p0, Lkb/m;->c:Lkb/e;

    .line 31
    .line 32
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->c()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lp8/p;->x()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/m;->k:Lkb/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkb/c;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkb/m;->f:Lz8/v0;

    .line 10
    .line 11
    check-cast v0, Lp8/e0;

    .line 12
    .line 13
    iget-object v0, v0, Lp8/e0;->g:Lp8/p;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp8/p;->L()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lkb/m;->c:Lkb/e;

    .line 19
    .line 20
    invoke-interface {v0}, Lkb/e;->getAeAfGroupVisibleRect()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lkb/m;->z()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lkb/m;->m()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lkb/m;->a:Lp8/p;

    .line 40
    .line 41
    iget-object v0, p0, Lp8/p;->j:Lz8/a;

    .line 42
    .line 43
    sget-object v1, Lz8/a;->IDLE:Lz8/a;

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lp8/p;->K()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    sget-object v0, Ll9/f0;->WHITE_BALANCE:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lkb/m;->e:Lvc/j;

    .line 4
    .line 5
    iget-object v1, v1, Lvc/j;->m:Lvc/e;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lvc/e;->a(Ll9/f0;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lkb/m;->l:Lkb/h;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkb/c;->h()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lkb/m;->a:Lp8/p;

    .line 22
    .line 23
    iget-object p0, p0, Lp8/p;->b:Lp8/g;

    .line 24
    .line 25
    invoke-virtual {p0}, Lp8/g;->s()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final k(II)V
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    const-string p1, "AeAfPresenter"

    .line 6
    .line 7
    const-string p2, "handleZoomValueChanged"

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkb/m;->l()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lkb/m;->d:Ll9/s;

    .line 16
    .line 17
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 20
    .line 21
    iget-object p2, p0, Lkb/m;->e:Lvc/j;

    .line 22
    .line 23
    invoke-virtual {p2}, Lvc/j;->f()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ll9/n2;->h(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object p1, Lkb/l;->a:[I

    .line 37
    .line 38
    iget-object v0, p0, Lkb/m;->a:Lp8/p;

    .line 39
    .line 40
    iget-object v1, v0, Lp8/p;->j:Lz8/a;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    aget p1, p1, v1

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-eq p1, v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0xd

    .line 52
    .line 53
    if-eq p1, v1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    if-eq p1, v1, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    if-eq p1, v1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, v0, Lp8/p;->b:Lp8/g;

    .line 63
    .line 64
    invoke-virtual {p1}, Lp8/g;->s()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lp8/p;->y()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0}, Lp8/p;->A()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {v0}, Lp8/p;->s()V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object p1, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 p2, 0x1

    .line 85
    if-ne p1, p2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Lp8/p;->C()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    invoke-virtual {p0}, Lkb/m;->m()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Lkb/m;->z()V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lkb/m;->c:Lkb/e;

    .line 101
    .line 102
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->i()V

    .line 105
    .line 106
    .line 107
    iget-object p0, v0, Lp8/p;->j:Lz8/a;

    .line 108
    .line 109
    sget-object p1, Lz8/a;->IDLE:Lz8/a;

    .line 110
    .line 111
    if-ne p0, p1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Lp8/p;->K()V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/m;->c:Lkb/e;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->a(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->b()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iget-object p0, p0, Lkb/m;->b:La8/j;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/m;->d:Ll9/s;

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
    invoke-interface {v0}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ll9/f3;->T1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lkb/m;->o:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lkb/l;->a:[I

    .line 30
    .line 31
    iget-object v1, p0, Lkb/m;->a:Lp8/p;

    .line 32
    .line 33
    iget-object v1, v1, Lp8/p;->j:Lz8/a;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    aget v0, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/16 p0, 0x9

    .line 45
    .line 46
    if-eq v0, p0, :cond_3

    .line 47
    .line 48
    const/16 p0, 0xa

    .line 49
    .line 50
    if-eq v0, p0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v0, Ll9/f0;->TOUCH_EXPOSURE_VALUE:Ll9/f0;

    .line 54
    .line 55
    iget-object p0, p0, Lkb/m;->e:Lvc/j;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    :cond_3
    return v1

    .line 64
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public final n()Z
    .locals 4

    .line 1
    sget-object v0, Le5/d;->SUPPORT_AUTO_FOCUS:Le5/d;

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
    iget-object v0, p0, Lkb/m;->d:Ll9/s;

    .line 12
    .line 13
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    sget-object v1, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 24
    .line 25
    iget-object v2, p0, Lkb/m;->f:Lz8/v0;

    .line 26
    .line 27
    check-cast v2, Lp8/e0;

    .line 28
    .line 29
    iget-object v3, v2, Lp8/e0;->B:Lz8/u0;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {v2}, Lp8/e0;->J()Lq8/h0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lq8/h0;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {v2}, Lp8/e0;->t()Lu8/e;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lu8/e;->A()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2}, Lp8/e0;->t()Lu8/e;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-boolean v1, v1, Lu8/e;->d:Z

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-static {v0}, Lda/a;->t(Lcom/sec/android/app/camera/Camera;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Ll9/z0;->N0()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_8

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ll9/z0;->s0()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    iget-boolean p0, p0, Lkb/m;->p:Z

    .line 128
    .line 129
    return p0

    .line 130
    :cond_8
    :goto_0
    const/4 p0, 0x0

    .line 131
    return p0
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lkb/m;->d:Ll9/s;

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
    invoke-interface {v0}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ll9/f3;->G1()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ll9/e1;->getScaleUpDownGestureDetector()Landroid/view/ScaleGestureDetector;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ll9/e1;->getScaleGestureDetector()Landroid/view/ScaleGestureDetector;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkb/m;->k:Lkb/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkb/c;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lkb/m;->c:Lkb/e;

    .line 8
    .line 9
    iget-object v3, p0, Lkb/m;->a:Lp8/p;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lkb/c;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lkb/m;->j:Lkb/s;

    .line 20
    .line 21
    invoke-virtual {p0}, Lkb/s;->o()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean p0, p0, Lkb/s;->i:Z

    .line 30
    .line 31
    :goto_0
    if-nez p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Lp8/p;->g()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v3}, Lp8/p;->t()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lp8/p;->C()V

    .line 44
    .line 45
    .line 46
    check-cast v2, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->b()V

    .line 49
    .line 50
    .line 51
    sget-object p0, Ll9/c2;->SET_AE_AF_UNLOCK:Ll9/c2;

    .line 52
    .line 53
    sget-object v0, Ll9/b2;->SET_AF_AE:Ll9/b2;

    .line 54
    .line 55
    invoke-static {p0, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lp8/p;->y()V

    .line 60
    .line 61
    .line 62
    check-cast v2, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 63
    .line 64
    iget-object p0, v2, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 65
    .line 66
    iget-object p0, p0, Lm8/w5;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Ll9/c2;->SET_AE_AF_UNLOCK:Ll9/c2;

    .line 73
    .line 74
    sget-object v0, Ll9/b2;->SET_AF:Ll9/b2;

    .line 75
    .line 76
    invoke-static {p0, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkb/m;->d:Ll9/s;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

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
    invoke-interface {v0}, Ll9/z0;->I()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ll9/z0;->getShootingModeShortcut()Ll9/p2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, p1}, Ll9/p2;->b(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    sget-object v0, Ll9/f0;->SWIPE_UP_DOWN:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lkb/m;->e:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object p0, p0, Lkb/m;->d:Ll9/s;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ll9/z0;->X0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, Ll9/t1;->setVerticalDirection(I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Ll9/j0;->SWITCH_CAMERA:Ll9/j0;

    .line 46
    .line 47
    sget-object v0, Ll9/p;->GESTURE:Ll9/p;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->l:Ld9/j;

    .line 50
    .line 51
    invoke-static {p0, v0, p1}, Ld8/q;->a(Ld9/j;Ljava/lang/Object;Ll9/j0;)Ld8/x;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ld8/x;->a()Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final s(Ll9/r2;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, " : isVisible = "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "AeAfPresenter"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkb/l;->b:[I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aget p1, v0, p1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iget-object v1, p0, Lkb/m;->c:Lkb/e;

    .line 36
    .line 37
    packed-switch p1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_0
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lkb/m;->l()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lkb/m;->i:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lkb/c;

    .line 63
    .line 64
    invoke-virtual {p1}, Lkb/c;->l()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lkb/m;->d:Ll9/s;

    .line 69
    .line 70
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 73
    .line 74
    iget-object p2, p0, Lkb/m;->e:Lvc/j;

    .line 75
    .line 76
    invoke-virtual {p2}, Lvc/j;->f()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 81
    .line 82
    invoke-interface {p1, p2}, Ll9/n2;->h(I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Lkb/m;->y()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-virtual {p0}, Lkb/m;->m()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Lkb/m;->z()V

    .line 99
    .line 100
    .line 101
    check-cast v1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->i()V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lkb/m;->a:Lp8/p;

    .line 107
    .line 108
    iget-object p1, p0, Lp8/p;->j:Lz8/a;

    .line 109
    .line 110
    sget-object p2, Lz8/a;->IDLE:Lz8/a;

    .line 111
    .line 112
    if-ne p1, p2, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0}, Lp8/p;->K()V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_1
    return-void

    .line 118
    :pswitch_1
    iput-boolean p2, p0, Lkb/m;->o:Z

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    if-nez p2, :cond_3

    .line 122
    .line 123
    invoke-interface {v1}, Lkb/e;->getAeAfGroupVisibleRect()Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    iget-object v2, p0, Lkb/m;->b:La8/j;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    check-cast v1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 142
    .line 143
    iget-object p0, v1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 144
    .line 145
    iget-object p0, p0, Lm8/w5;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    if-eqz p2, :cond_5

    .line 152
    .line 153
    iget-object p2, p0, Lkb/m;->r:Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-interface {v1}, Lkb/e;->getAeAfGroupVisibleRect()Landroid/graphics/Rect;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p2, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_4

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    move v0, p1

    .line 167
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lkb/m;->g(Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_2
    iput-boolean p2, p0, Lkb/m;->o:Z

    .line 172
    .line 173
    xor-int/lit8 p1, p2, 0x1

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lkb/m;->g(Z)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkb/m;->a:Lp8/p;

    .line 2
    .line 3
    iget-object v0, v0, Lp8/p;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkb/m;->t:Llb/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Llb/d;->start()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkb/m;->e:Lvc/j;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lvc/j;->T(Ll9/h0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lkb/m;->s:Ljava/util/EnumMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, La8/s;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v1, p0, v2}, La8/s;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lkb/m;->k:Lkb/u;

    .line 34
    .line 35
    iget-object v1, p0, Lkb/m;->u:Le5/g;

    .line 36
    .line 37
    iput-object v1, v0, Lkb/u;->g:Le5/g;

    .line 38
    .line 39
    iget-object v0, p0, Lkb/m;->j:Lkb/s;

    .line 40
    .line 41
    iput-object v1, v0, Lkb/s;->l:Le5/g;

    .line 42
    .line 43
    iget-object v0, p0, Lkb/m;->l:Lkb/h;

    .line 44
    .line 45
    iput-object v1, v0, Lkb/h;->h:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p0, Lkb/m;->d:Ll9/s;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->isInMultiWindowMode()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 62
    .line 63
    iget-object v2, v2, Lvc/j;->m:Lvc/e;

    .line 64
    .line 65
    invoke-virtual {v2}, Lvc/e;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->D()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string/jumbo v2, "window"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/view/WindowManager;

    .line 89
    .line 90
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v2, v0, Landroid/graphics/Insets;->left:I

    .line 107
    .line 108
    iput v2, p0, Lkb/m;->m:I

    .line 109
    .line 110
    iget v0, v0, Landroid/graphics/Insets;->right:I

    .line 111
    .line 112
    iput v0, p0, Lkb/m;->n:I

    .line 113
    .line 114
    :cond_0
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lkb/m;->g:Ljava/util/EnumSet;

    .line 123
    .line 124
    check-cast v0, Lm9/o;

    .line 125
    .line 126
    invoke-virtual {v0, v1, p0}, Lm9/o;->b(Ljava/util/Set;Ll9/s2;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkb/m;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkb/m;->j:Lkb/s;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lkb/s;->i:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lkb/s;->k:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Lkb/s;->j:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lkb/m;->o:Z

    .line 14
    .line 15
    iget-object v1, p0, Lkb/m;->e:Lvc/j;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lvc/j;->e0(Ll9/h0;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lkb/m;->s:Ljava/util/EnumMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/samsung/android/sum/core/filter/j;

    .line 27
    .line 28
    const/16 v3, 0x1a

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/sum/core/filter/j;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lkb/m;->d:Ll9/s;

    .line 37
    .line 38
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lkb/m;->g:Ljava/util/EnumSet;

    .line 49
    .line 50
    check-cast v1, Lm9/o;

    .line 51
    .line 52
    invoke-virtual {v1, v2, p0}, Lm9/o;->d(Ljava/util/Set;Ll9/s2;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lkb/m;->a:Lp8/p;

    .line 56
    .line 57
    iget-object v1, v1, Lp8/p;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lkb/m;->t:Llb/d;

    .line 63
    .line 64
    invoke-virtual {v1}, Llb/d;->stop()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lkb/m;->k:Lkb/u;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iput-object v2, v1, Lkb/u;->g:Le5/g;

    .line 71
    .line 72
    iput-object v2, v0, Lkb/s;->l:Le5/g;

    .line 73
    .line 74
    iget-object p0, p0, Lkb/m;->l:Lkb/h;

    .line 75
    .line 76
    iput-object v2, p0, Lkb/h;->h:Ljava/lang/Object;

    .line 77
    .line 78
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object p0, p0, Lkb/m;->a:Lp8/p;

    .line 2
    .line 3
    iget-object v0, p0, Lp8/p;->j:Lz8/a;

    .line 4
    .line 5
    sget-object v1, Lz8/a;->IDLE:Lz8/a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "AeAfManager"

    .line 13
    .line 14
    const-string/jumbo v1, "stopEvResetTimer"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp8/p;->f:Lcom/sec/android/app/camera/Camera;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object p0, p0, Lp8/p;->B:Lp8/k;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkb/m;->a:Lp8/p;

    .line 2
    .line 3
    iget-object v1, v0, Lp8/p;->j:Lz8/a;

    .line 4
    .line 5
    sget-object v2, Lz8/a;->IDLE:Lz8/a;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lp8/p;->K()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lkb/m;->z()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ll9/c2;->SET_TOUCH_EXPOSURE_VALUE:Ll9/c2;

    .line 16
    .line 17
    sget-object v1, Ll9/f0;->TOUCH_EXPOSURE_VALUE:Ll9/f0;

    .line 18
    .line 19
    iget-object p0, p0, Lkb/m;->e:Lvc/j;

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, Lda/a;->s(Lvc/j;Ll9/f0;Ll9/c2;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final v(Ll9/f0;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/m;->d:Ll9/s;

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
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lkb/m;->s:Ljava/util/EnumMap;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ll9/b0;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lkb/k;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, p2, p3, v1}, Lkb/k;-><init>(Ll9/f0;III)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final w()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkb/m;->d:Ll9/s;

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
    iget v0, v0, Lcom/sec/android/app/camera/layer/LayerManagerView;->k:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "AeAfPresenter"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-le v0, v3, :cond_0

    .line 16
    .line 17
    const-string p0, "onTouchEventRequested : Returned because multi touch is in progress"

    .line 18
    .line 19
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lkb/m;->n()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const-string p0, "onTouchEventRequested : Returned because touch event is not available"

    .line 30
    .line 31
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    return v3
.end method

.method public final x(Landroid/graphics/Point;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lkb/m;->b:La8/j;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkb/m;->a:Lp8/p;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp8/p;->M()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lkb/m;->d:Ll9/s;

    .line 17
    .line 18
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 21
    .line 22
    iget-object v2, p0, Lkb/m;->e:Lvc/j;

    .line 23
    .line 24
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v1, v1, Lgd/q;->c:Ll9/n2;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ll9/n2;->h(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lkb/m;->c:Lkb/e;

    .line 37
    .line 38
    check-cast v1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->a(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lkb/m;->j:Lkb/s;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lkb/s;->s(Landroid/graphics/Point;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lp8/p;->g()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->c()V

    .line 56
    .line 57
    .line 58
    iget-object p0, v0, Lp8/p;->j:Lz8/a;

    .line 59
    .line 60
    sget-object p1, Lz8/a;->AE_LOCK_REQUESTED:Lz8/a;

    .line 61
    .line 62
    if-eq p0, p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->h()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    iget-object p0, p0, Lkb/m;->l:Lkb/h;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lkb/h;->o(Landroid/graphics/Point;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkb/m;->j:Lkb/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkb/c;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lkb/m;->a:Lp8/p;

    .line 8
    .line 9
    iget-object p0, p0, Lkb/m;->c:Lkb/e;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v2}, Lp8/p;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->h()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Lkb/s;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-boolean v0, v0, Lkb/s;->i:Z

    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->g(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->h()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->f()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {v0}, Lkb/c;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->h()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    invoke-virtual {v0}, Lkb/c;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v2}, Lp8/p;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->g(Z)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkb/m;->b:La8/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lkb/m;->k:Lkb/u;

    .line 12
    .line 13
    invoke-virtual {v3}, Lkb/c;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lkb/m;->f:Lz8/v0;

    .line 21
    .line 22
    check-cast p0, Lp8/e0;

    .line 23
    .line 24
    iget-object v3, p0, Lp8/e0;->g:Lp8/p;

    .line 25
    .line 26
    iget-object v3, v3, Lp8/p;->j:Lz8/a;

    .line 27
    .line 28
    sget-object v4, Lz8/a;->TOUCH_AE_AF_FOCUSED:Lz8/a;

    .line 29
    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lp8/e0;->e:La9/k;

    .line 33
    .line 34
    invoke-virtual {p0}, La9/k;->C()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    :goto_0
    const-wide/16 v3, 0x7d0

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-wide/16 v2, 0xbb8

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method
