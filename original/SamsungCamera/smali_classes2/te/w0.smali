.class public abstract Lte/w0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Lbc/h;

.field public static final b:Lbc/h;

.field public static final c:Lbc/g;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lbc/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lte/v0;->BACK_NORMAL_MANUAL_COLOR_TUNE_TINT:Lte/v0;

    .line 12
    .line 13
    sget-object v3, Lte/v0;->FRONT_NORMAL_MANUAL_COLOR_TUNE_TINT:Lte/v0;

    .line 14
    .line 15
    filled-new-array {v2, v3}, [Lte/v0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lte/v0;->BACK_NORMAL_MANUAL_COLOR_TUNE_CONTRAST:Lte/v0;

    .line 32
    .line 33
    sget-object v3, Lte/v0;->FRONT_NORMAL_MANUAL_COLOR_TUNE_CONTRAST:Lte/v0;

    .line 34
    .line 35
    filled-new-array {v2, v3}, [Lte/v0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lte/v0;->BACK_NORMAL_MANUAL_COLOR_TUNE_SATURATION:Lte/v0;

    .line 52
    .line 53
    sget-object v3, Lte/v0;->FRONT_NORMAL_MANUAL_COLOR_TUNE_SATURATION:Lte/v0;

    .line 54
    .line 55
    filled-new-array {v2, v3}, [Lte/v0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lte/v0;->BACK_NORMAL_MANUAL_COLOR_TUNE_HIGHLIGHT:Lte/v0;

    .line 72
    .line 73
    sget-object v3, Lte/v0;->FRONT_NORMAL_MANUAL_COLOR_TUNE_HIGHLIGHT:Lte/v0;

    .line 74
    .line 75
    filled-new-array {v2, v3}, [Lte/v0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lte/v0;->BACK_NORMAL_MANUAL_COLOR_TUNE_SHADOW:Lte/v0;

    .line 92
    .line 93
    sget-object v3, Lte/v0;->FRONT_NORMAL_MANUAL_COLOR_TUNE_SHADOW:Lte/v0;

    .line 94
    .line 95
    filled-new-array {v2, v3}, [Lte/v0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v0, Lbc/h;

    .line 107
    .line 108
    const-class v1, Ll9/f0;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Ll9/f0;->KEEP_FILTERS:Ll9/f0;

    .line 114
    .line 115
    sget-object v3, Ll9/f0;->BACK_PHOTO_FILTER:Ll9/f0;

    .line 116
    .line 117
    sget-object v4, Ll9/f0;->BACK_PORTRAIT_FILTER:Ll9/f0;

    .line 118
    .line 119
    sget-object v5, Ll9/f0;->FRONT_PHOTO_FILTER:Ll9/f0;

    .line 120
    .line 121
    sget-object v6, Ll9/f0;->FRONT_PORTRAIT_FILTER:Ll9/f0;

    .line 122
    .line 123
    filled-new-array {v3, v4, v5, v6}, [Ll9/f0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v2, Ll9/f0;->KEEP_EXPOSURE_VALUE:Ll9/f0;

    .line 135
    .line 136
    sget-object v3, Ll9/f0;->BACK_FOOD_EXPOSURE_VALUE:Ll9/f0;

    .line 137
    .line 138
    sget-object v4, Ll9/f0;->BACK_HYPERLAPSE_EXPOSURE_VALUE:Ll9/f0;

    .line 139
    .line 140
    sget-object v5, Ll9/f0;->BACK_NIGHT_EXPOSURE_VALUE:Ll9/f0;

    .line 141
    .line 142
    sget-object v6, Ll9/f0;->BACK_PANORAMA_EXPOSURE_VALUE:Ll9/f0;

    .line 143
    .line 144
    sget-object v7, Ll9/f0;->BACK_PHOTO_EXPOSURE_VALUE:Ll9/f0;

    .line 145
    .line 146
    sget-object v8, Ll9/f0;->BACK_PORTRAIT_EXPOSURE_VALUE:Ll9/f0;

    .line 147
    .line 148
    sget-object v9, Ll9/f0;->BACK_PORTRAIT_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    .line 149
    .line 150
    sget-object v10, Ll9/f0;->BACK_SINGLE_TAKE_EXPOSURE_VALUE:Ll9/f0;

    .line 151
    .line 152
    sget-object v11, Ll9/f0;->BACK_SLOW_MOTION_EXPOSURE_VALUE:Ll9/f0;

    .line 153
    .line 154
    sget-object v12, Ll9/f0;->BACK_SUPER_SLOW_EXPOSURE_VALUE:Ll9/f0;

    .line 155
    .line 156
    sget-object v13, Ll9/f0;->BACK_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    .line 157
    .line 158
    sget-object v14, Ll9/f0;->DUAL_RECORDING_EXPOSURE_VALUE:Ll9/f0;

    .line 159
    .line 160
    sget-object v15, Ll9/f0;->FRONT_HYPERLAPSE_EXPOSURE_VALUE:Ll9/f0;

    .line 161
    .line 162
    sget-object v16, Ll9/f0;->FRONT_NIGHT_EXPOSURE_VALUE:Ll9/f0;

    .line 163
    .line 164
    sget-object v17, Ll9/f0;->FRONT_PHOTO_EXPOSURE_VALUE:Ll9/f0;

    .line 165
    .line 166
    sget-object v18, Ll9/f0;->FRONT_PORTRAIT_EXPOSURE_VALUE:Ll9/f0;

    .line 167
    .line 168
    sget-object v19, Ll9/f0;->FRONT_PORTRAIT_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    .line 169
    .line 170
    sget-object v20, Ll9/f0;->FRONT_SINGLE_TAKE_EXPOSURE_VALUE:Ll9/f0;

    .line 171
    .line 172
    sget-object v21, Ll9/f0;->FRONT_SLOW_MOTION_EXPOSURE_VALUE:Ll9/f0;

    .line 173
    .line 174
    sget-object v22, Ll9/f0;->FRONT_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    .line 175
    .line 176
    sget-object v23, Ll9/f0;->MULTI_RECORDING_EXPOSURE_VALUE:Ll9/f0;

    .line 177
    .line 178
    filled-new-array/range {v3 .. v23}, [Ll9/f0;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    sget-object v2, Ll9/f0;->KEEP_SELFIE_ANGLE:Ll9/f0;

    .line 190
    .line 191
    sget-object v3, Ll9/f0;->SENSOR_CROP:Ll9/f0;

    .line 192
    .line 193
    filled-new-array {v3}, [Ll9/f0;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sget-object v2, Ll9/f0;->KEEP_SUPER_STEADY:Ll9/f0;

    .line 205
    .line 206
    sget-object v3, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 207
    .line 208
    filled-new-array {v3}, [Ll9/f0;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object v2, Ll9/f0;->KEEP_PORTRAIT_ZOOM:Ll9/f0;

    .line 220
    .line 221
    sget-object v3, Ll9/f0;->BACK_CAMERA_BOKEH_LENS_TYPE:Ll9/f0;

    .line 222
    .line 223
    sget-object v4, Ll9/f0;->BACK_PORTRAIT_ZOOM_VALUE:Ll9/f0;

    .line 224
    .line 225
    filled-new-array {v3, v4}, [Ll9/f0;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    sput-object v0, Lte/w0;->a:Lbc/h;

    .line 237
    .line 238
    new-instance v0, Lbc/h;

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 241
    .line 242
    .line 243
    sget-object v1, Ll9/f0;->FOCUS_TYPE:Ll9/f0;

    .line 244
    .line 245
    sget-object v2, Lte/v0;->FRONT_NORMAL_FOCUS_TYPE:Lte/v0;

    .line 246
    .line 247
    sget-object v3, Lte/v0;->BACK_SECOND_TELE_FOCUS_TYPE:Lte/v0;

    .line 248
    .line 249
    sget-object v4, Lte/v0;->BACK_TELE_FOCUS_TYPE:Lte/v0;

    .line 250
    .line 251
    sget-object v5, Lte/v0;->BACK_WIDE_FOCUS_TYPE:Lte/v0;

    .line 252
    .line 253
    sget-object v6, Lte/v0;->BACK_NORMAL_FOCUS_TYPE:Lte/v0;

    .line 254
    .line 255
    sget-object v7, Lte/v0;->PRESET_FOCUS_TYPE:Lte/v0;

    .line 256
    .line 257
    filled-new-array/range {v2 .. v7}, [Lte/v0;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    sget-object v1, Ll9/f0;->ISO:Ll9/f0;

    .line 269
    .line 270
    sget-object v2, Lte/v0;->FRONT_NORMAL_ISO:Lte/v0;

    .line 271
    .line 272
    sget-object v3, Lte/v0;->BACK_SECOND_TELE_ISO:Lte/v0;

    .line 273
    .line 274
    sget-object v4, Lte/v0;->BACK_TELE_ISO:Lte/v0;

    .line 275
    .line 276
    sget-object v5, Lte/v0;->BACK_WIDE_ISO:Lte/v0;

    .line 277
    .line 278
    sget-object v6, Lte/v0;->BACK_NORMAL_ISO:Lte/v0;

    .line 279
    .line 280
    sget-object v7, Lte/v0;->PRESET_ISO:Lte/v0;

    .line 281
    .line 282
    filled-new-array/range {v2 .. v7}, [Lte/v0;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    sget-object v1, Ll9/f0;->KELVIN_VALUE:Ll9/f0;

    .line 294
    .line 295
    sget-object v2, Lte/v0;->FRONT_NORMAL_KELVIN_VALUE:Lte/v0;

    .line 296
    .line 297
    sget-object v3, Lte/v0;->BACK_SECOND_TELE_KELVIN_VALUE:Lte/v0;

    .line 298
    .line 299
    sget-object v4, Lte/v0;->BACK_TELE_KELVIN_VALUE:Lte/v0;

    .line 300
    .line 301
    sget-object v5, Lte/v0;->BACK_WIDE_KELVIN_VALUE:Lte/v0;

    .line 302
    .line 303
    sget-object v6, Lte/v0;->BACK_NORMAL_KELVIN_VALUE:Lte/v0;

    .line 304
    .line 305
    sget-object v7, Lte/v0;->PRESET_KELVIN_VALUE:Lte/v0;

    .line 306
    .line 307
    filled-new-array/range {v2 .. v7}, [Lte/v0;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    sget-object v1, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 319
    .line 320
    sget-object v2, Lte/v0;->FRONT_NORMAL_SHUTTER_SPEED:Lte/v0;

    .line 321
    .line 322
    sget-object v3, Lte/v0;->BACK_SECOND_TELE_SHUTTER_SPEED:Lte/v0;

    .line 323
    .line 324
    sget-object v4, Lte/v0;->BACK_TELE_SHUTTER_SPEED:Lte/v0;

    .line 325
    .line 326
    sget-object v5, Lte/v0;->BACK_WIDE_SHUTTER_SPEED:Lte/v0;

    .line 327
    .line 328
    sget-object v6, Lte/v0;->BACK_NORMAL_SHUTTER_SPEED:Lte/v0;

    .line 329
    .line 330
    sget-object v7, Lte/v0;->PRESET_SHUTTER_SPEED:Lte/v0;

    .line 331
    .line 332
    filled-new-array/range {v2 .. v7}, [Lte/v0;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    sget-object v1, Ll9/f0;->WHITE_BALANCE:Ll9/f0;

    .line 344
    .line 345
    sget-object v2, Lte/v0;->FRONT_NORMAL_WHITE_BALANCE:Lte/v0;

    .line 346
    .line 347
    sget-object v3, Lte/v0;->BACK_SECOND_TELE_WHITE_BALANCE:Lte/v0;

    .line 348
    .line 349
    sget-object v4, Lte/v0;->BACK_TELE_WHITE_BALANCE:Lte/v0;

    .line 350
    .line 351
    sget-object v5, Lte/v0;->BACK_WIDE_WHITE_BALANCE:Lte/v0;

    .line 352
    .line 353
    sget-object v6, Lte/v0;->BACK_NORMAL_WHITE_BALANCE:Lte/v0;

    .line 354
    .line 355
    sget-object v7, Lte/v0;->PRESET_WHITE_BALANCE:Lte/v0;

    .line 356
    .line 357
    filled-new-array/range {v2 .. v7}, [Lte/v0;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    sget-object v1, Ll9/f0;->FOCUS_LENGTH:Ll9/f0;

    .line 369
    .line 370
    sget-object v2, Lte/v0;->FRONT_NORMAL_FOCUS_LENGTH:Lte/v0;

    .line 371
    .line 372
    sget-object v3, Lte/v0;->BACK_SECOND_TELE_FOCUS_LENGTH:Lte/v0;

    .line 373
    .line 374
    sget-object v4, Lte/v0;->BACK_TELE_FOCUS_LENGTH:Lte/v0;

    .line 375
    .line 376
    sget-object v5, Lte/v0;->BACK_WIDE_FOCUS_LENGTH:Lte/v0;

    .line 377
    .line 378
    sget-object v6, Lte/v0;->BACK_NORMAL_FOCUS_LENGTH:Lte/v0;

    .line 379
    .line 380
    sget-object v7, Lte/v0;->PRESET_FOCUS_LENGTH:Lte/v0;

    .line 381
    .line 382
    filled-new-array/range {v2 .. v7}, [Lte/v0;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    sget-object v1, Ll9/f0;->EXPOSURE_VALUE:Ll9/f0;

    .line 394
    .line 395
    sget-object v2, Lte/v0;->FRONT_NORMAL_EXPOSURE_VALUE:Lte/v0;

    .line 396
    .line 397
    sget-object v3, Lte/v0;->BACK_SECOND_TELE_EXPOSURE_VALUE:Lte/v0;

    .line 398
    .line 399
    sget-object v4, Lte/v0;->BACK_TELE_EXPOSURE_VALUE:Lte/v0;

    .line 400
    .line 401
    sget-object v5, Lte/v0;->BACK_WIDE_EXPOSURE_VALUE:Lte/v0;

    .line 402
    .line 403
    sget-object v6, Lte/v0;->BACK_NORMAL_EXPOSURE_VALUE:Lte/v0;

    .line 404
    .line 405
    sget-object v7, Lte/v0;->PRESET_EXPOSURE_VALUE:Lte/v0;

    .line 406
    .line 407
    filled-new-array/range {v2 .. v7}, [Lte/v0;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    sget-object v1, Ll9/f0;->COLOR_TINT:Ll9/f0;

    .line 419
    .line 420
    sget-object v2, Lte/v0;->FRONT_NORMAL_COLOR_TINT:Lte/v0;

    .line 421
    .line 422
    sget-object v3, Lte/v0;->BACK_SECOND_TELE_COLOR_TINT:Lte/v0;

    .line 423
    .line 424
    sget-object v4, Lte/v0;->BACK_TELE_COLOR_TINT:Lte/v0;

    .line 425
    .line 426
    sget-object v5, Lte/v0;->BACK_WIDE_COLOR_TINT:Lte/v0;

    .line 427
    .line 428
    sget-object v6, Lte/v0;->BACK_NORMAL_COLOR_TINT:Lte/v0;

    .line 429
    .line 430
    sget-object v7, Lte/v0;->PRESET_COLOR_TINT:Lte/v0;

    .line 431
    .line 432
    filled-new-array/range {v2 .. v7}, [Lte/v0;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    sput-object v0, Lte/w0;->b:Lbc/h;

    .line 444
    .line 445
    new-instance v0, Lbc/g;

    .line 446
    .line 447
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 448
    .line 449
    .line 450
    sget-object v1, Ll9/f0;->WATERMARK:Ll9/f0;

    .line 451
    .line 452
    sget-object v2, Ll9/f0;->WATERMARK_RESTRICTION_VALUE:Ll9/f0;

    .line 453
    .line 454
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    sget-object v1, Ll9/f0;->WATERMARK_INDICATOR:Ll9/f0;

    .line 458
    .line 459
    sget-object v2, Ll9/f0;->WATERMARK_RESTRICTION_INDICATOR:Ll9/f0;

    .line 460
    .line 461
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    sget-object v1, Ll9/f0;->WATERMARK_ALIGNMENT:Ll9/f0;

    .line 465
    .line 466
    sget-object v2, Ll9/f0;->WATERMARK_RESTRICTION_ALIGNMENT:Ll9/f0;

    .line 467
    .line 468
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    sget-object v1, Ll9/f0;->WATERMARK_DATE:Ll9/f0;

    .line 472
    .line 473
    sget-object v2, Ll9/f0;->WATERMARK_RESTRICTION_DATE:Ll9/f0;

    .line 474
    .line 475
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    sget-object v1, Ll9/f0;->WATERMARK_FONT:Ll9/f0;

    .line 479
    .line 480
    sget-object v2, Ll9/f0;->WATERMARK_RESTRICTION_FONT:Ll9/f0;

    .line 481
    .line 482
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    sget-object v1, Ll9/f0;->WATERMARK_MODEL_NAME:Ll9/f0;

    .line 486
    .line 487
    sget-object v2, Ll9/f0;->WATERMARK_RESTRICTION_MODEL_NAME:Ll9/f0;

    .line 488
    .line 489
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    sget-object v1, Ll9/f0;->WATERMARK_TIME:Ll9/f0;

    .line 493
    .line 494
    sget-object v2, Ll9/f0;->WATERMARK_RESTRICTION_TIME:Ll9/f0;

    .line 495
    .line 496
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    sput-object v0, Lte/w0;->c:Lbc/g;

    .line 500
    .line 501
    return-void
.end method

.method public static a(Ll9/f0;)Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Lte/w0;->b:Lbc/h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "There is no pro key list matched with : "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static b(Ll9/f0;Z)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {p0}, Lte/w0;->a(Ll9/f0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lte/v0;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lte/v0;->a(Z)Ll9/f0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lte/v0;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lte/v0;->a(Z)Ll9/f0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lte/v0;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lte/v0;->a(Z)Ll9/f0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lte/v0;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lte/v0;->a(Z)Ll9/f0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lte/v0;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lte/v0;->a(Z)Ll9/f0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public static c(ILl9/f0;Z)Ll9/f0;
    .locals 1

    .line 1
    invoke-static {p1}, Lte/w0;->a(Ll9/f0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lte/v0;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lte/v0;->a(Z)Ll9/f0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static d(Ll9/f0;Z)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {p0}, Lte/w0;->a(Ll9/f0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lte/v0;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lte/v0;->a(Z)Ll9/f0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lte/v0;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lte/v0;->a(Z)Ll9/f0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lte/v0;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lte/v0;->a(Z)Ll9/f0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lte/v0;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lte/v0;->a(Z)Ll9/f0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lte/v0;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lte/v0;->a(Z)Ll9/f0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lte/v0;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lte/v0;->a(Z)Ll9/f0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public static e(Ll9/f0;Z)Ll9/f0;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    sget-object p1, Lte/w0;->c:Lbc/g;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ll9/f0;

    .line 11
    .line 12
    return-object p0
.end method
