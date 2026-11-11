.class public final Lre/f;
.super Lbd/a;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final f:Ljava/util/ArrayList;


# instance fields
.field public final e:Lre/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ll9/j0;->LAUNCH_SETTING_ACTIVITY:Ll9/j0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Ll9/j0;->BACK_TORCH_MENU:Ll9/j0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v1, Le5/d;->SUPPORT_BACK_WIDE_CAMERA:Le5/d;

    .line 17
    .line 18
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Le5/d;->SUPPORT_SUPER_STEADY_HORIZONTAL_LOCK:Le5/d;

    .line 25
    .line 26
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Ll9/j0;->SUPER_VIDEO_STABILIZATION_SELECT:Ll9/j0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Ll9/j0;->SUPER_VIDEO_STABILIZATION_TOGGLE:Ll9/j0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    sput-object v0, Lre/f;->f:Ljava/util/ArrayList;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ll9/s;Lwc/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbd/a;-><init>(Ll9/s;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lre/e;

    .line 5
    .line 6
    iput-object p2, p0, Lre/f;->e:Lre/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lbd/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvc/j;

    .line 4
    .line 5
    iget-object v1, p0, Lbd/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll9/s;

    .line 8
    .line 9
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 12
    .line 13
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v2, v3, :cond_a

    .line 19
    .line 20
    invoke-virtual {v0}, Lvc/j;->J()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lbd/a;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :goto_0
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v2, v0, Lvc/j;->m:Lvc/e;

    .line 36
    .line 37
    invoke-virtual {v2}, Lvc/e;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    if-eqz v2, :cond_2

    .line 42
    .line 43
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-virtual {v0}, Lvc/j;->D()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 53
    .line 54
    iget-boolean v1, v1, Lz7/f;->k:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget-object p0, Ll9/j0;->LAUNCH_SETTING_ACTIVITY:Ll9/j0;

    .line 59
    .line 60
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v2, Ll9/j0;->LAUNCH_SETTING_ACTIVITY:Ll9/j0;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object v2, Ll9/j0;->FRONT_CAMCORDER_RATIO_MENU:Ll9/j0;

    .line 76
    .line 77
    sget-object v4, Ld8/r;->c:Ljava/util/EnumMap;

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    sget-object v2, Ll9/j0;->FRONT_CAMCORDER_RATIO_TOGGLE_MENU:Ll9/j0;

    .line 87
    .line 88
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    sget-object v2, Ll9/j0;->FRONT_CAMCORDER_RESOLUTION_MENU:Ll9/j0;

    .line 92
    .line 93
    sget-object v4, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    sget-object v2, Ll9/j0;->DUAL_RECORDING_V2_RESOLUTION_MENU:Ll9/j0;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    sget-object v4, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v0, v3, :cond_6

    .line 111
    .line 112
    sget-object v2, Ll9/j0;->FRONT_AUTO_FRAMING_RESOLUTION_MENU:Ll9/j0;

    .line 113
    .line 114
    :cond_6
    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    sget-object v0, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    sget-object v0, Le5/d;->SUPPORT_DUAL_RECORDING_IN_VIDEO_MODE:Le5/d;

    .line 123
    .line 124
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    sget-object v0, Ll9/j0;->DUAL_RECORDING_IN_VIDEO_MODE_MENU:Ll9/j0;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_7
    sget-object v0, Le5/d;->SUPPORT_VIDEO_AUTO_FRAMING:Le5/d;

    .line 136
    .line 137
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    sget-object v0, Ll9/j0;->VIDEO_AUTO_FRAMING_MENU:Ll9/j0;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_8
    sget-object v0, Ll9/j0;->FRONT_VIDEO_BEAUTY_MENU:Ll9/j0;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    sget-object v0, Le5/d;->SUPPORT_PREVIEW_LUT:Le5/d;

    .line 154
    .line 155
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-virtual {p0}, Lre/f;->t()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_9

    .line 166
    .line 167
    sget-object p0, Ll9/j0;->PREVIEW_LUT_MENU:Ll9/j0;

    .line 168
    .line 169
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_9
    return-object v1

    .line 173
    :cond_a
    iget-object v2, v0, Lvc/j;->m:Lvc/e;

    .line 174
    .line 175
    invoke-virtual {v2}, Lvc/e;->f()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_b

    .line 180
    .line 181
    sget-object p0, Ll9/j0;->RESIZABLE_BACK_TORCH_MENU:Ll9/j0;

    .line 182
    .line 183
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_b
    invoke-virtual {v0}, Lvc/j;->D()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_c

    .line 193
    .line 194
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 195
    .line 196
    iget-boolean v2, v2, Lz7/f;->k:Z

    .line 197
    .line 198
    if-eqz v2, :cond_c

    .line 199
    .line 200
    sget-object p0, Ll9/j0;->LAUNCH_SETTING_ACTIVITY:Ll9/j0;

    .line 201
    .line 202
    sget-object v0, Ll9/j0;->BACK_TORCH_MENU:Ll9/j0;

    .line 203
    .line 204
    filled-new-array {p0, v0}, [Ll9/j0;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 214
    .line 215
    sget-object v4, Lre/f;->f:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 218
    .line 219
    .line 220
    sget-object v4, Ll9/j0;->BACK_CAMCORDER_RATIO_MENU:Ll9/j0;

    .line 221
    .line 222
    sget-object v5, Ld8/r;->c:Ljava/util/EnumMap;

    .line 223
    .line 224
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_d

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_d
    sget-object v4, Ll9/j0;->BACK_CAMCORDER_RATIO_TOGGLE_MENU:Ll9/j0;

    .line 232
    .line 233
    :goto_4
    sget-object v5, Ll9/j0;->BACK_CAMCORDER_RESOLUTION_MENU:Ll9/j0;

    .line 234
    .line 235
    sget-object v6, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 236
    .line 237
    invoke-virtual {v0, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_e

    .line 242
    .line 243
    sget-object v5, Ll9/j0;->DUAL_RECORDING_V2_RESOLUTION_MENU:Ll9/j0;

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_e
    sget-object v6, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 247
    .line 248
    invoke-virtual {v0, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-ne v6, v3, :cond_f

    .line 253
    .line 254
    sget-object v5, Ll9/j0;->BACK_AUTO_FRAMING_RESOLUTION_MENU:Ll9/j0;

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_f
    sget-object v6, Ll9/f0;->NIGHT_VIDEO:Ll9/f0;

    .line 258
    .line 259
    invoke-virtual {v0, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-ne v0, v3, :cond_10

    .line 264
    .line 265
    sget-object v5, Ll9/j0;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION_MENU:Ll9/j0;

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_10
    invoke-static {}, Lte/c0;->b1()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_11

    .line 273
    .line 274
    iget-object v0, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 275
    .line 276
    sget-object v1, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_11

    .line 283
    .line 284
    sget-object v4, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RATIO_MENU:Ll9/j0;

    .line 285
    .line 286
    sget-object v5, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_MENU:Ll9/j0;

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_11
    iget-object v0, p0, Lre/f;->e:Lre/e;

    .line 290
    .line 291
    invoke-virtual {v0}, Lre/e;->u2()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_12

    .line 296
    .line 297
    sget-object v5, Ll9/j0;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION_MENU:Ll9/j0;

    .line 298
    .line 299
    :cond_12
    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    sget-object v0, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 306
    .line 307
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    sget-object v0, Le5/d;->SUPPORT_DUAL_RECORDING_IN_VIDEO_MODE:Le5/d;

    .line 311
    .line 312
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_13

    .line 317
    .line 318
    sget-object v0, Ll9/j0;->DUAL_RECORDING_IN_VIDEO_MODE_MENU:Ll9/j0;

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_13
    sget-object v0, Le5/d;->SUPPORT_VIDEO_AUTO_FRAMING:Le5/d;

    .line 324
    .line 325
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_14

    .line 330
    .line 331
    sget-object v0, Ll9/j0;->VIDEO_AUTO_FRAMING_MENU:Ll9/j0;

    .line 332
    .line 333
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_14
    sget-object v0, Le5/d;->SUPPORT_BACK_VIDEO_BEAUTY:Le5/d;

    .line 337
    .line 338
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_15

    .line 343
    .line 344
    sget-object v0, Ll9/j0;->BACK_VIDEO_BEAUTY_MENU:Ll9/j0;

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_15
    sget-object v0, Le5/d;->SUPPORT_PREVIEW_LUT:Le5/d;

    .line 350
    .line 351
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_17

    .line 356
    .line 357
    invoke-virtual {p0}, Lre/f;->t()Z

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    if-eqz p0, :cond_16

    .line 362
    .line 363
    sget-object p0, Ll9/j0;->PREVIEW_LUT_MENU:Ll9/j0;

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_16
    sget-object p0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 367
    .line 368
    :goto_6
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :cond_17
    return-object v2
.end method

.method public final f()Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbd/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lvc/j;

    .line 6
    .line 7
    iget-object v2, v0, Lbd/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ll9/s;

    .line 10
    .line 11
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 14
    .line 15
    invoke-virtual {v3}, Lvc/j;->f()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    iget-object v5, v0, Lre/f;->e:Lre/e;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-ne v3, v6, :cond_15

    .line 24
    .line 25
    invoke-virtual {v1}, Lvc/j;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v2, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 32
    .line 33
    iget-boolean v3, v3, Lz7/f;->k:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lbd/a;->l()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {v5}, Lre/e;->o2()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    invoke-static {v2, v3}, Lda/a;->k(Lcom/sec/android/app/camera/Camera;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v5}, Lre/e;->o2()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    sget-object v2, Ll9/j0;->VIDEO_AUTO_FRAMING_MENU:Ll9/j0;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v2, Ll9/j0;->EMPTY:Ll9/j0;

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0}, Lbd/a;->k()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    sget-object v3, Ll9/j0;->RECORDING_360_BT_MIC_INDICATOR_MENU:Ll9/j0;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object v3, Ll9/j0;->EMPTY:Ll9/j0;

    .line 78
    .line 79
    :goto_1
    sget-object v4, Ll9/j0;->EMPTY:Ll9/j0;

    .line 80
    .line 81
    sget-object v5, Le5/d;->SUPPORT_PREVIEW_LUT:Le5/d;

    .line 82
    .line 83
    invoke-static {v5}, Le5/g;->o(Le5/d;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Lvc/j;->J()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lre/f;->t()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    sget-object v0, Ll9/f0;->PREVIEW_LUT:Ll9/f0;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    sget-object v4, Ll9/j0;->PREVIEW_LUT_MENU:Ll9/j0;

    .line 110
    .line 111
    :cond_4
    filled-new-array {v2, v3, v4}, [Ll9/j0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_5
    invoke-virtual {v1}, Lvc/j;->J()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {v0}, Lbd/a;->l()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    :goto_2
    move v2, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    iget-object v2, v1, Lvc/j;->m:Lvc/e;

    .line 136
    .line 137
    invoke-virtual {v2}, Lvc/e;->f()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_3
    if-eqz v2, :cond_8

    .line 142
    .line 143
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_8
    sget-object v2, Le5/d;->SUPPORT_VIDEO_AUTO_FRAMING:Le5/d;

    .line 147
    .line 148
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    sget-object v2, Ll9/j0;->VIDEO_AUTO_FRAMING_MENU:Ll9/j0;

    .line 155
    .line 156
    :goto_4
    move-object v11, v2

    .line 157
    goto :goto_5

    .line 158
    :cond_9
    sget-object v2, Ll9/j0;->EMPTY:Ll9/j0;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :goto_5
    invoke-virtual {v0}, Lbd/a;->c()Ll9/j0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v3, Ll9/j0;->HDR10_PLUS_INDICATOR_MENU:Ll9/j0;

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_a

    .line 172
    .line 173
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-ne v3, v6, :cond_a

    .line 178
    .line 179
    invoke-static {}, Lte/c0;->N0()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_a

    .line 184
    .line 185
    sget-object v2, Ll9/j0;->EMPTY:Ll9/j0;

    .line 186
    .line 187
    :cond_a
    move-object v14, v2

    .line 188
    invoke-virtual {v0}, Lbd/a;->k()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_b

    .line 193
    .line 194
    sget-object v2, Ll9/j0;->RECORDING_360_BT_MIC_INDICATOR_MENU:Ll9/j0;

    .line 195
    .line 196
    :goto_6
    move-object/from16 v16, v2

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_b
    sget-object v2, Ll9/j0;->EMPTY:Ll9/j0;

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :goto_7
    invoke-virtual {v0}, Lre/f;->s()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_c

    .line 207
    .line 208
    sget-object v2, Ll9/j0;->LOG_VIDEO_INDICATOR_MENU:Ll9/j0;

    .line 209
    .line 210
    :goto_8
    move-object v15, v2

    .line 211
    goto :goto_9

    .line 212
    :cond_c
    sget-object v2, Ll9/j0;->EMPTY:Ll9/j0;

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :goto_9
    sget-object v2, Ll9/j0;->EMPTY:Ll9/j0;

    .line 216
    .line 217
    sget-object v3, Le5/d;->SUPPORT_PREVIEW_LUT:Le5/d;

    .line 218
    .line 219
    invoke-static {v3}, Le5/g;->o(Le5/d;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_e

    .line 224
    .line 225
    invoke-virtual {v0}, Lre/f;->t()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_d

    .line 230
    .line 231
    sget-object v3, Ll9/j0;->PREVIEW_LUT_MENU:Ll9/j0;

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_d
    move-object v3, v2

    .line 235
    :goto_a
    move-object v13, v3

    .line 236
    goto :goto_b

    .line 237
    :cond_e
    move-object v13, v2

    .line 238
    :goto_b
    sget-object v3, Ll9/j0;->FRONT_CAMCORDER_RATIO_MENU:Ll9/j0;

    .line 239
    .line 240
    sget-object v5, Ld8/r;->c:Ljava/util/EnumMap;

    .line 241
    .line 242
    invoke-virtual {v5, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_f

    .line 247
    .line 248
    :goto_c
    move-object v7, v3

    .line 249
    goto :goto_d

    .line 250
    :cond_f
    sget-object v3, Ll9/j0;->FRONT_CAMCORDER_RATIO_TOGGLE_MENU:Ll9/j0;

    .line 251
    .line 252
    goto :goto_c

    .line 253
    :goto_d
    sget-object v3, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 254
    .line 255
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_11

    .line 260
    .line 261
    sget-object v1, Ll9/b;->RATIO_16x9:Ll9/b;

    .line 262
    .line 263
    invoke-static {v1}, Lte/c0;->b0(Ll9/b;)[Ll9/a2;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    array-length v1, v1

    .line 268
    if-lt v1, v4, :cond_10

    .line 269
    .line 270
    sget-object v1, Ll9/j0;->DUAL_RECORDING_V2_RESOLUTION_MENU:Ll9/j0;

    .line 271
    .line 272
    :goto_e
    move-object v8, v1

    .line 273
    goto :goto_f

    .line 274
    :cond_10
    move-object v8, v2

    .line 275
    goto :goto_f

    .line 276
    :cond_11
    sget-object v3, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 277
    .line 278
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-ne v1, v6, :cond_12

    .line 283
    .line 284
    sget-object v1, Ll9/j0;->FRONT_AUTO_FRAMING_RESOLUTION_MENU:Ll9/j0;

    .line 285
    .line 286
    goto :goto_e

    .line 287
    :cond_12
    sget-object v1, Ll9/j0;->FRONT_CAMCORDER_RESOLUTION_MENU:Ll9/j0;

    .line 288
    .line 289
    goto :goto_e

    .line 290
    :goto_f
    sget-object v1, Le5/d;->SUPPORT_DUAL_RECORDING_IN_VIDEO_MODE:Le5/d;

    .line 291
    .line 292
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_13

    .line 297
    .line 298
    sget-object v1, Ll9/j0;->DUAL_RECORDING_IN_VIDEO_MODE_MENU:Ll9/j0;

    .line 299
    .line 300
    move-object v10, v1

    .line 301
    goto :goto_10

    .line 302
    :cond_13
    move-object v10, v2

    .line 303
    :goto_10
    invoke-virtual {v0}, Lbd/a;->a()Ll9/j0;

    .line 304
    .line 305
    .line 306
    move-result-object v17

    .line 307
    invoke-virtual {v0}, Lbd/a;->m()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_14

    .line 312
    .line 313
    sget-object v2, Ll9/j0;->TILTA_WIRELESS_CONTROLLER_INDICATOR_MENU:Ll9/j0;

    .line 314
    .line 315
    :cond_14
    move-object/from16 v18, v2

    .line 316
    .line 317
    sget-object v9, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 318
    .line 319
    sget-object v12, Ll9/j0;->FRONT_VIDEO_BEAUTY_MENU:Ll9/j0;

    .line 320
    .line 321
    filled-new-array/range {v7 .. v18}, [Ll9/j0;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :cond_15
    invoke-virtual {v1}, Lvc/j;->J()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_18

    .line 335
    .line 336
    invoke-virtual {v0}, Lbd/a;->k()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_16

    .line 341
    .line 342
    sget-object v0, Ll9/j0;->RECORDING_360_BT_MIC_INDICATOR_MENU:Ll9/j0;

    .line 343
    .line 344
    goto :goto_11

    .line 345
    :cond_16
    sget-object v0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 346
    .line 347
    :goto_11
    sget-object v2, Ll9/f0;->QUICK_TAKE_RECORDING_STATUS:Ll9/f0;

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-ne v1, v6, :cond_17

    .line 354
    .line 355
    sget-object v1, Ll9/j0;->BACK_QUICK_TAKE_RECORDING_TORCH_MENU:Ll9/j0;

    .line 356
    .line 357
    filled-new-array {v1, v0}, [Ll9/j0;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :cond_17
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :cond_18
    invoke-virtual {v0}, Lbd/a;->l()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_22

    .line 376
    .line 377
    invoke-virtual {v5}, Lre/e;->o2()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_19

    .line 382
    .line 383
    sget-object v3, Ll9/j0;->VIDEO_AUTO_FRAMING_MENU:Ll9/j0;

    .line 384
    .line 385
    goto :goto_12

    .line 386
    :cond_19
    sget-object v3, Ll9/j0;->EMPTY:Ll9/j0;

    .line 387
    .line 388
    :goto_12
    invoke-virtual {v0}, Lbd/a;->k()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_1a

    .line 393
    .line 394
    sget-object v4, Ll9/j0;->RECORDING_360_BT_MIC_INDICATOR_MENU:Ll9/j0;

    .line 395
    .line 396
    goto :goto_13

    .line 397
    :cond_1a
    sget-object v4, Ll9/j0;->EMPTY:Ll9/j0;

    .line 398
    .line 399
    :goto_13
    invoke-virtual {v0}, Lre/f;->u()Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_1b

    .line 404
    .line 405
    sget-object v5, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 406
    .line 407
    invoke-virtual {v1, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-ne v5, v6, :cond_1b

    .line 412
    .line 413
    sget-object v5, Ll9/j0;->STEREO_VIDEO_INDICATOR_MENU:Ll9/j0;

    .line 414
    .line 415
    goto :goto_14

    .line 416
    :cond_1b
    sget-object v5, Ll9/j0;->EMPTY:Ll9/j0;

    .line 417
    .line 418
    :goto_14
    sget-object v7, Ll9/j0;->EMPTY:Ll9/j0;

    .line 419
    .line 420
    sget-object v8, Le5/d;->SUPPORT_PREVIEW_LUT:Le5/d;

    .line 421
    .line 422
    invoke-static {v8}, Le5/g;->o(Le5/d;)Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-eqz v8, :cond_1c

    .line 427
    .line 428
    invoke-virtual {v0}, Lre/f;->t()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1c

    .line 433
    .line 434
    sget-object v0, Ll9/f0;->PREVIEW_LUT:Ll9/f0;

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1c

    .line 441
    .line 442
    sget-object v0, Ll9/j0;->PREVIEW_LUT_MENU:Ll9/j0;

    .line 443
    .line 444
    goto :goto_15

    .line 445
    :cond_1c
    move-object v0, v7

    .line 446
    :goto_15
    sget-object v8, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 447
    .line 448
    invoke-virtual {v1, v8}, Lvc/j;->d(Ll9/f0;)I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-eqz v8, :cond_1d

    .line 453
    .line 454
    goto :goto_18

    .line 455
    :cond_1d
    sget-object v8, Ll9/f0;->FLASH_IN_WIDE_LENS:Ll9/f0;

    .line 456
    .line 457
    invoke-virtual {v1, v8}, Lvc/j;->d(Ll9/f0;)I

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-ne v8, v6, :cond_1e

    .line 462
    .line 463
    goto :goto_16

    .line 464
    :cond_1e
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 465
    .line 466
    sget-object v6, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 467
    .line 468
    invoke-virtual {v2, v6}, Lvc/j;->j(Ll9/f0;)Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-eqz v2, :cond_1f

    .line 473
    .line 474
    sget-object v6, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 475
    .line 476
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-nez v6, :cond_21

    .line 481
    .line 482
    sget-object v6, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 483
    .line 484
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-nez v6, :cond_21

    .line 489
    .line 490
    sget-object v6, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 491
    .line 492
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-nez v6, :cond_21

    .line 497
    .line 498
    sget-object v6, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 499
    .line 500
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_1f

    .line 505
    .line 506
    invoke-virtual {v1}, Lvc/j;->h()Ll9/x;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    sget-object v6, Ll9/x;->BACK_WIDE:Ll9/x;

    .line 511
    .line 512
    if-eq v2, v6, :cond_21

    .line 513
    .line 514
    :cond_1f
    :goto_16
    iget-object v1, v1, Lvc/j;->m:Lvc/e;

    .line 515
    .line 516
    invoke-virtual {v1}, Lvc/e;->f()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_20

    .line 521
    .line 522
    sget-object v1, Ll9/j0;->RESIZABLE_BACK_MANUAL_TORCH_MENU:Ll9/j0;

    .line 523
    .line 524
    :goto_17
    move-object v7, v1

    .line 525
    goto :goto_18

    .line 526
    :cond_20
    sget-object v1, Ll9/j0;->BACK_MANUAL_TORCH_MENU:Ll9/j0;

    .line 527
    .line 528
    goto :goto_17

    .line 529
    :cond_21
    :goto_18
    filled-new-array {v7, v3, v4, v5, v0}, [Ll9/j0;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :cond_22
    iget-object v3, v1, Lvc/j;->m:Lvc/e;

    .line 539
    .line 540
    invoke-virtual {v3}, Lvc/e;->f()Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_23

    .line 545
    .line 546
    sget-object v0, Ll9/j0;->RESIZABLE_BACK_TORCH_MENU:Ll9/j0;

    .line 547
    .line 548
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :cond_23
    invoke-virtual {v1}, Lvc/j;->D()Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_24

    .line 558
    .line 559
    iget-object v3, v2, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 560
    .line 561
    iget-boolean v3, v3, Lz7/f;->k:Z

    .line 562
    .line 563
    if-eqz v3, :cond_24

    .line 564
    .line 565
    sget-object v0, Ll9/j0;->BACK_TORCH_MENU:Ll9/j0;

    .line 566
    .line 567
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    return-object v0

    .line 572
    :cond_24
    new-instance v3, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 575
    .line 576
    .line 577
    sget-object v7, Ll9/j0;->BACK_TORCH_MENU:Ll9/j0;

    .line 578
    .line 579
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    sget-object v7, Le5/d;->SUPPORT_BACK_WIDE_CAMERA:Le5/d;

    .line 583
    .line 584
    invoke-static {v7}, Le5/g;->o(Le5/d;)Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-eqz v7, :cond_26

    .line 589
    .line 590
    sget-object v7, Le5/d;->SUPPORT_SUPER_STEADY_HORIZONTAL_LOCK:Le5/d;

    .line 591
    .line 592
    invoke-static {v7}, Le5/g;->o(Le5/d;)Z

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    if-eqz v7, :cond_25

    .line 597
    .line 598
    sget-object v7, Ll9/j0;->SUPER_VIDEO_STABILIZATION_SELECT:Ll9/j0;

    .line 599
    .line 600
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto :goto_19

    .line 604
    :cond_25
    sget-object v7, Ll9/j0;->SUPER_VIDEO_STABILIZATION_TOGGLE:Ll9/j0;

    .line 605
    .line 606
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    :cond_26
    :goto_19
    sget-object v7, Ll9/j0;->BACK_CAMCORDER_RATIO_MENU:Ll9/j0;

    .line 610
    .line 611
    sget-object v8, Ld8/r;->c:Ljava/util/EnumMap;

    .line 612
    .line 613
    invoke-virtual {v8, v7}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    if-eqz v8, :cond_27

    .line 618
    .line 619
    goto :goto_1a

    .line 620
    :cond_27
    sget-object v7, Ll9/j0;->BACK_CAMCORDER_RATIO_TOGGLE_MENU:Ll9/j0;

    .line 621
    .line 622
    :goto_1a
    sget-object v8, Ll9/j0;->BACK_CAMCORDER_RESOLUTION_MENU:Ll9/j0;

    .line 623
    .line 624
    sget-object v9, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 625
    .line 626
    invoke-virtual {v1, v9}, Lvc/j;->d(Ll9/f0;)I

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    if-eqz v9, :cond_29

    .line 631
    .line 632
    sget-object v1, Ll9/b;->RATIO_16x9:Ll9/b;

    .line 633
    .line 634
    invoke-static {v1}, Lte/c0;->b0(Ll9/b;)[Ll9/a2;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    array-length v1, v1

    .line 639
    if-lt v1, v4, :cond_28

    .line 640
    .line 641
    sget-object v8, Ll9/j0;->DUAL_RECORDING_V2_RESOLUTION_MENU:Ll9/j0;

    .line 642
    .line 643
    goto :goto_1b

    .line 644
    :cond_28
    sget-object v8, Ll9/j0;->EMPTY:Ll9/j0;

    .line 645
    .line 646
    goto :goto_1b

    .line 647
    :cond_29
    sget-object v4, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 648
    .line 649
    invoke-virtual {v1, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-ne v4, v6, :cond_2a

    .line 654
    .line 655
    sget-object v8, Ll9/j0;->BACK_AUTO_FRAMING_RESOLUTION_MENU:Ll9/j0;

    .line 656
    .line 657
    goto :goto_1b

    .line 658
    :cond_2a
    sget-object v4, Ll9/f0;->NIGHT_VIDEO:Ll9/f0;

    .line 659
    .line 660
    invoke-virtual {v1, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-ne v1, v6, :cond_2b

    .line 665
    .line 666
    sget-object v8, Ll9/j0;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION_MENU:Ll9/j0;

    .line 667
    .line 668
    goto :goto_1b

    .line 669
    :cond_2b
    invoke-static {}, Lte/c0;->b1()Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_2c

    .line 674
    .line 675
    iget-object v1, v2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 676
    .line 677
    sget-object v2, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 678
    .line 679
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_2c

    .line 684
    .line 685
    sget-object v7, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RATIO_MENU:Ll9/j0;

    .line 686
    .line 687
    sget-object v8, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_MENU:Ll9/j0;

    .line 688
    .line 689
    goto :goto_1b

    .line 690
    :cond_2c
    invoke-virtual {v5}, Lre/e;->u2()Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_2d

    .line 695
    .line 696
    sget-object v8, Ll9/j0;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION_MENU:Ll9/j0;

    .line 697
    .line 698
    :cond_2d
    :goto_1b
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    sget-object v1, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 705
    .line 706
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    sget-object v1, Le5/d;->SUPPORT_DUAL_RECORDING_IN_VIDEO_MODE:Le5/d;

    .line 710
    .line 711
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_2e

    .line 716
    .line 717
    sget-object v1, Ll9/j0;->DUAL_RECORDING_IN_VIDEO_MODE_MENU:Ll9/j0;

    .line 718
    .line 719
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    :cond_2e
    sget-object v1, Le5/d;->SUPPORT_VIDEO_AUTO_FRAMING:Le5/d;

    .line 723
    .line 724
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_2f

    .line 729
    .line 730
    sget-object v1, Ll9/j0;->VIDEO_AUTO_FRAMING_MENU:Ll9/j0;

    .line 731
    .line 732
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    :cond_2f
    sget-object v1, Le5/d;->SUPPORT_BACK_VIDEO_BEAUTY:Le5/d;

    .line 736
    .line 737
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_30

    .line 742
    .line 743
    sget-object v1, Ll9/j0;->BACK_VIDEO_BEAUTY_MENU:Ll9/j0;

    .line 744
    .line 745
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    :cond_30
    sget-object v1, Le5/d;->SUPPORT_PREVIEW_LUT:Le5/d;

    .line 749
    .line 750
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_32

    .line 755
    .line 756
    invoke-virtual {v0}, Lre/f;->t()Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_31

    .line 761
    .line 762
    sget-object v1, Ll9/j0;->PREVIEW_LUT_MENU:Ll9/j0;

    .line 763
    .line 764
    goto :goto_1c

    .line 765
    :cond_31
    sget-object v1, Ll9/j0;->EMPTY:Ll9/j0;

    .line 766
    .line 767
    :goto_1c
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    :cond_32
    invoke-virtual {v0}, Lbd/a;->c()Ll9/j0;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Lre/f;->s()Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-eqz v1, :cond_33

    .line 782
    .line 783
    sget-object v1, Ll9/j0;->LOG_VIDEO_INDICATOR_MENU:Ll9/j0;

    .line 784
    .line 785
    goto :goto_1d

    .line 786
    :cond_33
    sget-object v1, Ll9/j0;->EMPTY:Ll9/j0;

    .line 787
    .line 788
    :goto_1d
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0}, Lbd/a;->k()Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_34

    .line 796
    .line 797
    sget-object v1, Ll9/j0;->RECORDING_360_BT_MIC_INDICATOR_MENU:Ll9/j0;

    .line 798
    .line 799
    goto :goto_1e

    .line 800
    :cond_34
    sget-object v1, Ll9/j0;->EMPTY:Ll9/j0;

    .line 801
    .line 802
    :goto_1e
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0}, Lbd/a;->a()Ll9/j0;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0}, Lre/f;->u()Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-eqz v1, :cond_35

    .line 817
    .line 818
    sget-object v1, Ll9/j0;->STEREO_VIDEO_INDICATOR_MENU:Ll9/j0;

    .line 819
    .line 820
    goto :goto_1f

    .line 821
    :cond_35
    sget-object v1, Ll9/j0;->EMPTY:Ll9/j0;

    .line 822
    .line 823
    :goto_1f
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0}, Lbd/a;->m()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_36

    .line 831
    .line 832
    sget-object v0, Ll9/j0;->TILTA_WIRELESS_CONTROLLER_INDICATOR_MENU:Ll9/j0;

    .line 833
    .line 834
    goto :goto_20

    .line 835
    :cond_36
    sget-object v0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 836
    .line 837
    :goto_20
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    return-object v3
.end method

.method public final s()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lbd/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvc/j;

    .line 4
    .line 5
    sget-object v0, Ll9/f0;->LOG_VIDEO:Ll9/f0;

    .line 6
    .line 7
    iget-object v1, p0, Lvc/j;->m:Lvc/e;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lvc/e;->b(Ll9/f0;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v1, Ll9/f0;->LOG_VIDEO_MODE:Ll9/f0;

    .line 17
    .line 18
    iget-object v3, p0, Lvc/j;->m:Lvc/e;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lvc/e;->b(Ll9/f0;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lvc/j;->j(Ll9/f0;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final t()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbd/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbd/a;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    invoke-virtual {p0}, Lre/f;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lbd/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lvc/j;

    .line 26
    .line 27
    sget-object v0, Ll9/f0;->LOG_VIDEO_INDICATOR:Ll9/f0;

    .line 28
    .line 29
    iget-object p0, p0, Lvc/j;->m:Lvc/e;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lvc/e;->b(Ll9/f0;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ne p0, v1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    return v2
.end method

.method public final u()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lbd/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvc/j;

    .line 4
    .line 5
    sget-object v0, Le5/d;->SUPPORT_STEREO_CAPTURE:Le5/d;

    .line 6
    .line 7
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    sget-object v0, Ll9/f0;->STEREO_CAPTURE:Ll9/f0;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    return v1
.end method
