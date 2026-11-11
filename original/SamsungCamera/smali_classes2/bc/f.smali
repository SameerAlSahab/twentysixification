.class public abstract Lbc/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Ll9/j0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbc/f;->a:Ljava/util/EnumMap;

    .line 9
    .line 10
    sget-object v1, Ll9/j0;->BACK_FLASH_AUTO:Ll9/j0;

    .line 11
    .line 12
    const-string v2, "BACK_FLASH_AUTO"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v1, Ll9/j0;->BACK_FLASH_OFF:Ll9/j0;

    .line 18
    .line 19
    const-string v2, "BACK_FLASH_OFF"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v1, Ll9/j0;->BACK_FLASH_ON:Ll9/j0;

    .line 25
    .line 26
    const-string v2, "BACK_FLASH_ON"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v1, Ll9/j0;->BACK_TORCH_AUTO:Ll9/j0;

    .line 32
    .line 33
    const-string v2, "BACK_TORCH_AUTO"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v1, Ll9/j0;->BACK_TORCH_OFF:Ll9/j0;

    .line 39
    .line 40
    const-string v2, "BACK_TORCH_OFF"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v1, Ll9/j0;->BACK_TORCH_ON:Ll9/j0;

    .line 46
    .line 47
    const-string v2, "BACK_TORCH_ON"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v1, Ll9/j0;->FRONT_FLASH_AUTO:Ll9/j0;

    .line 53
    .line 54
    const-string v2, "FRONT_FLASH_AUTO"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v1, Ll9/j0;->FRONT_FLASH_OFF:Ll9/j0;

    .line 60
    .line 61
    const-string v2, "FRONT_FLASH_OFF"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v1, Ll9/j0;->FRONT_FLASH_ON:Ll9/j0;

    .line 67
    .line 68
    const-string v2, "FRONT_FLASH_ON"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v1, Ll9/j0;->BACK_TIMER_OFF:Ll9/j0;

    .line 74
    .line 75
    const-string v2, "BACK_TIMER_OFF"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v1, Ll9/j0;->BACK_TIMER_2S:Ll9/j0;

    .line 81
    .line 82
    const-string v2, "BACK_TIMER_2S"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v1, Ll9/j0;->BACK_TIMER_5S:Ll9/j0;

    .line 88
    .line 89
    const-string v2, "BACK_TIMER_5S"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v1, Ll9/j0;->BACK_TIMER_10S:Ll9/j0;

    .line 95
    .line 96
    const-string v2, "BACK_TIMER_10S"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v1, Ll9/j0;->FRONT_TIMER_OFF:Ll9/j0;

    .line 102
    .line 103
    const-string v2, "FRONT_TIMER_OFF"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v1, Ll9/j0;->FRONT_TIMER_2S:Ll9/j0;

    .line 109
    .line 110
    const-string v2, "FRONT_TIMER_2S"

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v1, Ll9/j0;->FRONT_TIMER_5S:Ll9/j0;

    .line 116
    .line 117
    const-string v2, "FRONT_TIMER_5S"

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v1, Ll9/j0;->FRONT_TIMER_10S:Ll9/j0;

    .line 123
    .line 124
    const-string v2, "FRONT_TIMER_10S"

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object v1, Ll9/j0;->EXPOSURE_METERING_CENTER:Ll9/j0;

    .line 130
    .line 131
    const-string v2, "EXPOSURE_METERING_CENTER"

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v1, Ll9/j0;->EXPOSURE_METERING_MATRIX:Ll9/j0;

    .line 137
    .line 138
    const-string v2, "EXPOSURE_METERING_MATRIX"

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v1, Ll9/j0;->EXPOSURE_METERING_SPOT:Ll9/j0;

    .line 144
    .line 145
    const-string v2, "EXPOSURE_METERING_SPOT"

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object v1, Ll9/j0;->RECORDING_MOTION_SPEED_4X_AUTO:Ll9/j0;

    .line 151
    .line 152
    const-string v2, "RECORDING_MOTION_SPEED_AUTO"

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object v1, Ll9/j0;->RECORDING_MOTION_SPEED_4X:Ll9/j0;

    .line 158
    .line 159
    const-string v2, "RECORDING_MOTION_SPEED_4X"

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object v1, Ll9/j0;->RECORDING_MOTION_SPEED_8X:Ll9/j0;

    .line 165
    .line 166
    const-string v2, "RECORDING_MOTION_SPEED_8X"

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object v1, Ll9/j0;->RECORDING_MOTION_SPEED_16X:Ll9/j0;

    .line 172
    .line 173
    const-string v2, "RECORDING_MOTION_SPEED_16X"

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object v1, Ll9/j0;->RECORDING_MOTION_SPEED_32X:Ll9/j0;

    .line 179
    .line 180
    const-string v2, "RECORDING_MOTION_SPEED_32X"

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object v1, Ll9/j0;->RECORDING_MOTION_SPEED_64X:Ll9/j0;

    .line 186
    .line 187
    const-string v2, "RECORDING_MOTION_SPEED_64X"

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    sget-object v1, Ll9/j0;->BACK_RECORDING_MOTION_SPEED_5X_AUTO:Ll9/j0;

    .line 193
    .line 194
    const-string v2, "BACK_RECORDING_MOTION_SPEED_5X_AUTO"

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object v1, Ll9/j0;->BACK_RECORDING_MOTION_SPEED_5X:Ll9/j0;

    .line 200
    .line 201
    const-string v2, "BACK_RECORDING_MOTION_SPEED_5X"

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object v1, Ll9/j0;->BACK_RECORDING_MOTION_SPEED_10X:Ll9/j0;

    .line 207
    .line 208
    const-string v2, "BACK_RECORDING_MOTION_SPEED_10X"

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object v1, Ll9/j0;->BACK_RECORDING_MOTION_SPEED_15X:Ll9/j0;

    .line 214
    .line 215
    const-string v2, "BACK_RECORDING_MOTION_SPEED_15X"

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    sget-object v1, Ll9/j0;->BACK_RECORDING_MOTION_SPEED_30X:Ll9/j0;

    .line 221
    .line 222
    const-string v2, "BACK_RECORDING_MOTION_SPEED_30X"

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget-object v1, Ll9/j0;->BACK_RECORDING_MOTION_SPEED_60X:Ll9/j0;

    .line 228
    .line 229
    const-string v2, "BACK_RECORDING_MOTION_SPEED_60X"

    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    sget-object v1, Ll9/j0;->BACK_RECORDING_MOTION_SPEED_NIGHT_15X:Ll9/j0;

    .line 235
    .line 236
    const-string v2, "BACK_RECORDING_MOTION_SPEED_NIGHT_15X"

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    sget-object v1, Ll9/j0;->BACK_RECORDING_MOTION_SPEED_NIGHT_45X:Ll9/j0;

    .line 242
    .line 243
    const-string v2, "BACK_RECORDING_MOTION_SPEED_NIGHT_45X"

    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    sget-object v1, Ll9/j0;->BACK_RECORDING_MOTION_SPEED_NIGHT_300X:Ll9/j0;

    .line 249
    .line 250
    const-string v2, "BACK_RECORDING_MOTION_SPEED_NIGHT_300X"

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    sget-object v1, Ll9/j0;->FRONT_RECORDING_MOTION_SPEED_5X_AUTO:Ll9/j0;

    .line 256
    .line 257
    const-string v2, "FRONT_RECORDING_MOTION_SPEED_5X_AUTO"

    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    sget-object v1, Ll9/j0;->FRONT_RECORDING_MOTION_SPEED_5X:Ll9/j0;

    .line 263
    .line 264
    const-string v2, "FRONT_RECORDING_MOTION_SPEED_5X"

    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    sget-object v1, Ll9/j0;->FRONT_RECORDING_MOTION_SPEED_10X:Ll9/j0;

    .line 270
    .line 271
    const-string v2, "FRONT_RECORDING_MOTION_SPEED_10X"

    .line 272
    .line 273
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    sget-object v1, Ll9/j0;->FRONT_RECORDING_MOTION_SPEED_15X:Ll9/j0;

    .line 277
    .line 278
    const-string v2, "FRONT_RECORDING_MOTION_SPEED_15X"

    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    sget-object v1, Ll9/j0;->FRONT_RECORDING_MOTION_SPEED_30X:Ll9/j0;

    .line 284
    .line 285
    const-string v2, "FRONT_RECORDING_MOTION_SPEED_30X"

    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    sget-object v1, Ll9/j0;->FRONT_RECORDING_MOTION_SPEED_60X:Ll9/j0;

    .line 291
    .line 292
    const-string v2, "FRONT_RECORDING_MOTION_SPEED_60X"

    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    sget-object v1, Ll9/j0;->FRONT_RECORDING_MOTION_SPEED_NIGHT_15X:Ll9/j0;

    .line 298
    .line 299
    const-string v2, "FRONT_RECORDING_MOTION_SPEED_NIGHT_15X"

    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    sget-object v1, Ll9/j0;->FRONT_RECORDING_MOTION_SPEED_NIGHT_45X:Ll9/j0;

    .line 305
    .line 306
    const-string v2, "FRONT_RECORDING_MOTION_SPEED_NIGHT_45X"

    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    sget-object v1, Ll9/j0;->SUPER_SLOW_MOTION_FRC_MODE_OFF:Ll9/j0;

    .line 312
    .line 313
    const-string v2, "SUPER_SLOW_MOTION_FRC_MODE_OFF"

    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    sget-object v1, Ll9/j0;->SUPER_SLOW_MOTION_FRC_MODE_ON:Ll9/j0;

    .line 319
    .line 320
    const-string v2, "SUPER_SLOW_MOTION_FRC_MODE_ON"

    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    sget-object v1, Ll9/j0;->FOOD_BLUR_EFFECT_OFF:Ll9/j0;

    .line 326
    .line 327
    const-string v2, "FOOD_BLUR_EFFECT_OFF"

    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    sget-object v1, Ll9/j0;->FOOD_BLUR_EFFECT_ON:Ll9/j0;

    .line 333
    .line 334
    const-string v2, "FOOD_BLUR_EFFECT_ON"

    .line 335
    .line 336
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    sget-object v1, Ll9/j0;->BACK_CAMERA_PICTURE_RATIO_NORMAL:Ll9/j0;

    .line 340
    .line 341
    const-string v2, "BACK_CAMERA_PICTURE_RATIO_NORMAL"

    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    sget-object v1, Ll9/j0;->BACK_CAMERA_PICTURE_RATIO_WIDE:Ll9/j0;

    .line 347
    .line 348
    const-string v2, "BACK_CAMERA_PICTURE_RATIO_WIDE"

    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    sget-object v1, Ll9/j0;->BACK_CAMERA_PICTURE_RATIO_SQUARE:Ll9/j0;

    .line 354
    .line 355
    const-string v2, "BACK_CAMERA_PICTURE_RATIO_SQUARE"

    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    sget-object v1, Ll9/j0;->BACK_CAMERA_PICTURE_RATIO_FULL:Ll9/j0;

    .line 361
    .line 362
    const-string v2, "BACK_CAMERA_PICTURE_RATIO_FULL"

    .line 363
    .line 364
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    sget-object v1, Ll9/j0;->BACK_CAMERA_PICTURE_SIZE_NORMAL:Ll9/j0;

    .line 368
    .line 369
    const-string v2, "BACK_CAMERA_PICTURE_SIZE_NORMAL"

    .line 370
    .line 371
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    sget-object v1, Ll9/j0;->BACK_CAMERA_PICTURE_SIZE_MEDIUM:Ll9/j0;

    .line 375
    .line 376
    const-string v2, "BACK_CAMERA_PICTURE_SIZE_MEDIUM"

    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    sget-object v1, Ll9/j0;->BACK_CAMERA_PICTURE_SIZE_HIGH:Ll9/j0;

    .line 382
    .line 383
    const-string v2, "BACK_CAMERA_PICTURE_SIZE_HIGH"

    .line 384
    .line 385
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    sget-object v1, Ll9/j0;->BACK_CAMERA_PICTURE_SIZE_ULTRA_HIGH:Ll9/j0;

    .line 389
    .line 390
    const-string v2, "BACK_CAMERA_PICTURE_SIZE_ULTRA_HIGH"

    .line 391
    .line 392
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    sget-object v1, Ll9/j0;->FRONT_CAMERA_PICTURE_RATIO_NORMAL:Ll9/j0;

    .line 396
    .line 397
    const-string v2, "FRONT_CAMERA_PICTURE_RATIO_NORMAL"

    .line 398
    .line 399
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    sget-object v1, Ll9/j0;->FRONT_CAMERA_PICTURE_RATIO_WIDE:Ll9/j0;

    .line 403
    .line 404
    const-string v2, "FRONT_CAMERA_PICTURE_RATIO_WIDE"

    .line 405
    .line 406
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    sget-object v1, Ll9/j0;->FRONT_CAMERA_PICTURE_RATIO_SQUARE:Ll9/j0;

    .line 410
    .line 411
    const-string v2, "FRONT_CAMERA_PICTURE_RATIO_SQUARE"

    .line 412
    .line 413
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    sget-object v1, Ll9/j0;->FRONT_CAMERA_PICTURE_RATIO_FULL:Ll9/j0;

    .line 417
    .line 418
    const-string v2, "FRONT_CAMERA_PICTURE_RATIO_FULL"

    .line 419
    .line 420
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    sget-object v1, Ll9/j0;->FRONT_CAMERA_PICTURE_SIZE_NORMAL:Ll9/j0;

    .line 424
    .line 425
    const-string v2, "FRONT_CAMERA_PICTURE_SIZE_NORMAL"

    .line 426
    .line 427
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    sget-object v1, Ll9/j0;->FRONT_CAMERA_PICTURE_SIZE_HIGH:Ll9/j0;

    .line 431
    .line 432
    const-string v2, "FRONT_CAMERA_PICTURE_SIZE_HIGH"

    .line 433
    .line 434
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_RATIO_WIDE:Ll9/j0;

    .line 438
    .line 439
    const-string v2, "BACK_CAMCORDER_RATIO_WIDE"

    .line 440
    .line 441
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_RATIO_SQUARE:Ll9/j0;

    .line 445
    .line 446
    const-string v2, "BACK_CAMCORDER_RATIO_SQUARE"

    .line 447
    .line 448
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_RATIO_FULL:Ll9/j0;

    .line 452
    .line 453
    const-string v2, "BACK_CAMCORDER_RATIO_FULL"

    .line 454
    .line 455
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_RATIO_CINEMA:Ll9/j0;

    .line 459
    .line 460
    const-string v2, "BACK_CAMCORDER_RATIO_CINEMA"

    .line 461
    .line 462
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    sget-object v1, Ll9/j0;->FRONT_CAMCORDER_RATIO_WIDE:Ll9/j0;

    .line 466
    .line 467
    const-string v2, "FRONT_CAMCORDER_RATIO_WIDE"

    .line 468
    .line 469
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    sget-object v1, Ll9/j0;->FRONT_CAMCORDER_RATIO_SQUARE:Ll9/j0;

    .line 473
    .line 474
    const-string v2, "FRONT_CAMCORDER_RATIO_SQUARE"

    .line 475
    .line 476
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    sget-object v1, Ll9/j0;->FRONT_CAMCORDER_RATIO_FULL:Ll9/j0;

    .line 480
    .line 481
    const-string v2, "FRONT_CAMCORDER_RATIO_FULL"

    .line 482
    .line 483
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    sget-object v1, Ll9/j0;->FRONT_CAMCORDER_RATIO_CINEMA:Ll9/j0;

    .line 487
    .line 488
    const-string v2, "FRONT_CAMCORDER_RATIO_CINEMA"

    .line 489
    .line 490
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    sget-object v1, Ll9/j0;->BACK_PRO_CAMCORDER_RATIO_WIDE:Ll9/j0;

    .line 494
    .line 495
    const-string v2, "BACK_PRO_CAMCORDER_RATIO_WIDE"

    .line 496
    .line 497
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    sget-object v1, Ll9/j0;->BACK_PRO_CAMCORDER_RATIO_SQUARE:Ll9/j0;

    .line 501
    .line 502
    const-string v2, "BACK_PRO_CAMCORDER_RATIO_SQUARE"

    .line 503
    .line 504
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    sget-object v1, Ll9/j0;->BACK_PRO_CAMCORDER_RATIO_FULL:Ll9/j0;

    .line 508
    .line 509
    const-string v2, "BACK_PRO_CAMCORDER_RATIO_FULL"

    .line 510
    .line 511
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    sget-object v1, Ll9/j0;->BACK_PRO_CAMCORDER_RATIO_CINEMA:Ll9/j0;

    .line 515
    .line 516
    const-string v2, "BACK_PRO_CAMCORDER_RATIO_CINEMA"

    .line 517
    .line 518
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    sget-object v1, Ll9/j0;->FRONT_PRO_CAMCORDER_RATIO_WIDE:Ll9/j0;

    .line 522
    .line 523
    const-string v2, "FRONT_PRO_CAMCORDER_RATIO_WIDE"

    .line 524
    .line 525
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    sget-object v1, Ll9/j0;->FRONT_PRO_CAMCORDER_RATIO_SQUARE:Ll9/j0;

    .line 529
    .line 530
    const-string v2, "FRONT_PRO_CAMCORDER_RATIO_SQUARE"

    .line 531
    .line 532
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    sget-object v1, Ll9/j0;->FRONT_PRO_CAMCORDER_RATIO_FULL:Ll9/j0;

    .line 536
    .line 537
    const-string v2, "FRONT_PRO_CAMCORDER_RATIO_FULL"

    .line 538
    .line 539
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    sget-object v1, Ll9/j0;->FRONT_PRO_CAMCORDER_RATIO_CINEMA:Ll9/j0;

    .line 543
    .line 544
    const-string v2, "FRONT_PRO_CAMCORDER_RATIO_CINEMA"

    .line 545
    .line 546
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    sget-object v1, Ll9/j0;->BACK_CAMERA_PRO_PICTURE_SIZE_NORMAL:Ll9/j0;

    .line 550
    .line 551
    const-string v2, "BACK_CAMERA_PRO_PICTURE_SIZE_NORMAL"

    .line 552
    .line 553
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    sget-object v1, Ll9/j0;->BACK_CAMERA_PRO_PICTURE_SIZE_HIGH:Ll9/j0;

    .line 557
    .line 558
    const-string v2, "BACK_CAMERA_PRO_PICTURE_SIZE_HIGH"

    .line 559
    .line 560
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    sget-object v1, Ll9/j0;->SUPER_VIDEO_STABILIZATION_OFF:Ll9/j0;

    .line 564
    .line 565
    const-string v2, "SUPER_VIDEO_STABILIZATION_OFF"

    .line 566
    .line 567
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    sget-object v1, Ll9/j0;->SUPER_VIDEO_STABILIZATION_ON:Ll9/j0;

    .line 571
    .line 572
    const-string v2, "SUPER_VIDEO_STABILIZATION_ON"

    .line 573
    .line 574
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    sget-object v1, Ll9/j0;->SUPER_VIDEO_STABILIZATION_HORIZONTAL_LOCK:Ll9/j0;

    .line 578
    .line 579
    const-string v2, "SUPER_VIDEO_STABILIZATION_HORIZONTAL_LOCK"

    .line 580
    .line 581
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    sget-object v1, Ll9/j0;->HYPER_LAPSE_NIGHT_OFF:Ll9/j0;

    .line 585
    .line 586
    const-string v2, "HYPER_LAPSE_NIGHT_OFF"

    .line 587
    .line 588
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    sget-object v1, Ll9/j0;->HYPER_LAPSE_NIGHT_ON:Ll9/j0;

    .line 592
    .line 593
    const-string v2, "HYPER_LAPSE_NIGHT_ON"

    .line 594
    .line 595
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    sget-object v1, Ll9/j0;->BACK_HYPER_LAPSE_RESOLUTION_FHD:Ll9/j0;

    .line 599
    .line 600
    const-string v2, "BACK_HYPER_LAPSE_RESOLUTION_FHD"

    .line 601
    .line 602
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    sget-object v1, Ll9/j0;->BACK_HYPER_LAPSE_RESOLUTION_UHD:Ll9/j0;

    .line 606
    .line 607
    const-string v2, "BACK_HYPER_LAPSE_RESOLUTION_UHD"

    .line 608
    .line 609
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    sget-object v1, Ll9/j0;->FRONT_HYPER_LAPSE_RESOLUTION_FHD:Ll9/j0;

    .line 613
    .line 614
    const-string v2, "FRONT_HYPER_LAPSE_RESOLUTION_FHD"

    .line 615
    .line 616
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    sget-object v1, Ll9/j0;->FRONT_HYPER_LAPSE_RESOLUTION_UHD:Ll9/j0;

    .line 620
    .line 621
    const-string v2, "FRONT_HYPER_LAPSE_RESOLUTION_UHD"

    .line 622
    .line 623
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    sget-object v1, Ll9/j0;->COMPOSITION_GUIDE_OFF:Ll9/j0;

    .line 627
    .line 628
    const-string v2, "COMPOSITION_GUIDE_OFF"

    .line 629
    .line 630
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    sget-object v1, Ll9/j0;->COMPOSITION_GUIDE_ON:Ll9/j0;

    .line 634
    .line 635
    const-string v2, "COMPOSITION_GUIDE_ON"

    .line 636
    .line 637
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    sget-object v1, Ll9/j0;->MOTION_PHOTO_OFF:Ll9/j0;

    .line 641
    .line 642
    const-string v2, "MOTION_PHOTO_OFF"

    .line 643
    .line 644
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    sget-object v1, Ll9/j0;->MOTION_PHOTO_ON:Ll9/j0;

    .line 648
    .line 649
    const-string v2, "MOTION_PHOTO_ON"

    .line 650
    .line 651
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    sget-object v1, Ll9/j0;->MOTION_PHOTO_AUTO:Ll9/j0;

    .line 655
    .line 656
    const-string v2, "MOTION_PHOTO_AUTO"

    .line 657
    .line 658
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_RESOLUTION_8K_30:Ll9/j0;

    .line 662
    .line 663
    const-string v2, "BACK_CAMCORDER_RESOLUTION_8K_30"

    .line 664
    .line 665
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_RESOLUTION_8K_24:Ll9/j0;

    .line 669
    .line 670
    const-string v2, "BACK_CAMCORDER_RESOLUTION_8K_24"

    .line 671
    .line 672
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_RESOLUTION_UHD_60:Ll9/j0;

    .line 676
    .line 677
    const-string v2, "BACK_CAMCORDER_RESOLUTION_UHD_60"

    .line 678
    .line 679
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_RESOLUTION_UHD_30:Ll9/j0;

    .line 683
    .line 684
    const-string v2, "BACK_CAMCORDER_RESOLUTION_UHD_30"

    .line 685
    .line 686
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_RESOLUTION_UHD_24:Ll9/j0;

    .line 690
    .line 691
    const-string v2, "BACK_CAMCORDER_RESOLUTION_UHD_24"

    .line 692
    .line 693
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_RESOLUTION_FHD_120:Ll9/j0;

    .line 697
    .line 698
    const-string v2, "BACK_CAMCORDER_RESOLUTION_FHD_120"

    .line 699
    .line 700
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_RESOLUTION_FHD_60:Ll9/j0;

    .line 704
    .line 705
    const-string v2, "BACK_CAMCORDER_RESOLUTION_FHD_60"

    .line 706
    .line 707
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_RESOLUTION_FHD_30:Ll9/j0;

    .line 711
    .line 712
    const-string v2, "BACK_CAMCORDER_RESOLUTION_FHD_30"

    .line 713
    .line 714
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_RESOLUTION_FHD_24:Ll9/j0;

    .line 718
    .line 719
    const-string v2, "BACK_CAMCORDER_RESOLUTION_FHD_24"

    .line 720
    .line 721
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_RESOLUTION_HD_30:Ll9/j0;

    .line 725
    .line 726
    const-string v2, "BACK_CAMCORDER_RESOLUTION_HD_30"

    .line 727
    .line 728
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    sget-object v1, Ll9/j0;->FRONT_CAMCORDER_RESOLUTION_8K_30:Ll9/j0;

    .line 732
    .line 733
    const-string v2, "FRONT_CAMCORDER_RESOLUTION_8K_30"

    .line 734
    .line 735
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    sget-object v1, Ll9/j0;->FRONT_CAMCORDER_RESOLUTION_8K_24:Ll9/j0;

    .line 739
    .line 740
    const-string v2, "FRONT_CAMCORDER_RESOLUTION_8K_24"

    .line 741
    .line 742
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    sget-object v1, Ll9/j0;->FRONT_CAMCORDER_RESOLUTION_UHD_60:Ll9/j0;

    .line 746
    .line 747
    const-string v2, "FRONT_CAMCORDER_RESOLUTION_UHD_60"

    .line 748
    .line 749
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    sget-object v1, Ll9/j0;->FRONT_CAMCORDER_RESOLUTION_UHD_30:Ll9/j0;

    .line 753
    .line 754
    const-string v2, "FRONT_CAMCORDER_RESOLUTION_UHD_30"

    .line 755
    .line 756
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    sget-object v1, Ll9/j0;->FRONT_CAMCORDER_RESOLUTION_UHD_24:Ll9/j0;

    .line 760
    .line 761
    const-string v2, "FRONT_CAMCORDER_RESOLUTION_UHD_24"

    .line 762
    .line 763
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    sget-object v1, Ll9/j0;->FRONT_CAMCORDER_RESOLUTION_FHD_120:Ll9/j0;

    .line 767
    .line 768
    const-string v2, "FRONT_CAMCORDER_RESOLUTION_FHD_120"

    .line 769
    .line 770
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    sget-object v1, Ll9/j0;->FRONT_CAMCORDER_RESOLUTION_FHD_60:Ll9/j0;

    .line 774
    .line 775
    const-string v2, "FRONT_CAMCORDER_RESOLUTION_FHD_60"

    .line 776
    .line 777
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    sget-object v1, Ll9/j0;->FRONT_CAMCORDER_RESOLUTION_FHD_30:Ll9/j0;

    .line 781
    .line 782
    const-string v2, "FRONT_CAMCORDER_RESOLUTION_FHD_30"

    .line 783
    .line 784
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    sget-object v1, Ll9/j0;->FRONT_CAMCORDER_RESOLUTION_FHD_24:Ll9/j0;

    .line 788
    .line 789
    const-string v2, "FRONT_CAMCORDER_RESOLUTION_FHD_24"

    .line 790
    .line 791
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    sget-object v1, Ll9/j0;->FRONT_CAMCORDER_RESOLUTION_HD_30:Ll9/j0;

    .line 795
    .line 796
    const-string v2, "FRONT_CAMCORDER_RESOLUTION_HD_30"

    .line 797
    .line 798
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_8K_30:Ll9/j0;

    .line 802
    .line 803
    const-string v2, "BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_8K_30"

    .line 804
    .line 805
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_8K_24:Ll9/j0;

    .line 809
    .line 810
    const-string v2, "BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_8K_24"

    .line 811
    .line 812
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_UHD_60:Ll9/j0;

    .line 816
    .line 817
    const-string v2, "BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_UHD_60"

    .line 818
    .line 819
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_UHD_30:Ll9/j0;

    .line 823
    .line 824
    const-string v2, "BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_UHD_30"

    .line 825
    .line 826
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_UHD_24:Ll9/j0;

    .line 830
    .line 831
    const-string v2, "BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_UHD_24"

    .line 832
    .line 833
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_120:Ll9/j0;

    .line 837
    .line 838
    const-string v2, "BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_120"

    .line 839
    .line 840
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_60:Ll9/j0;

    .line 844
    .line 845
    const-string v2, "BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_60"

    .line 846
    .line 847
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_30:Ll9/j0;

    .line 851
    .line 852
    const-string v2, "BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_30"

    .line 853
    .line 854
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_24:Ll9/j0;

    .line 858
    .line 859
    const-string v2, "BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_24"

    .line 860
    .line 861
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_HD_30:Ll9/j0;

    .line 865
    .line 866
    const-string v2, "BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_HD_30"

    .line 867
    .line 868
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_QHD_60:Ll9/j0;

    .line 872
    .line 873
    const-string v2, "BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_QHD_60"

    .line 874
    .line 875
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_QHD_30:Ll9/j0;

    .line 879
    .line 880
    const-string v2, "BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_QHD_30"

    .line 881
    .line 882
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    sget-object v1, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_8K_30:Ll9/j0;

    .line 886
    .line 887
    const-string v2, "BACK_PRO_CAMCORDER_RESOLUTION_8K_30"

    .line 888
    .line 889
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    sget-object v1, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_8K_25:Ll9/j0;

    .line 893
    .line 894
    const-string v2, "BACK_PRO_CAMCORDER_RESOLUTION_8K_25"

    .line 895
    .line 896
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    sget-object v1, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_8K_24:Ll9/j0;

    .line 900
    .line 901
    const-string v2, "BACK_PRO_CAMCORDER_RESOLUTION_8K_24"

    .line 902
    .line 903
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    sget-object v1, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_120:Ll9/j0;

    .line 907
    .line 908
    const-string v2, "BACK_PRO_CAMCORDER_RESOLUTION_UHD_120"

    .line 909
    .line 910
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    sget-object v1, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_60:Ll9/j0;

    .line 914
    .line 915
    const-string v2, "BACK_PRO_CAMCORDER_RESOLUTION_UHD_60"

    .line 916
    .line 917
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    sget-object v1, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_30:Ll9/j0;

    .line 921
    .line 922
    const-string v2, "BACK_PRO_CAMCORDER_RESOLUTION_UHD_30"

    .line 923
    .line 924
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    sget-object v1, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_24:Ll9/j0;

    .line 928
    .line 929
    const-string v2, "BACK_PRO_CAMCORDER_RESOLUTION_UHD_24"

    .line 930
    .line 931
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    sget-object v1, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_120:Ll9/j0;

    .line 935
    .line 936
    const-string v2, "BACK_PRO_CAMCORDER_RESOLUTION_FHD_120"

    .line 937
    .line 938
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    sget-object v1, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_60:Ll9/j0;

    .line 942
    .line 943
    const-string v2, "BACK_PRO_CAMCORDER_RESOLUTION_FHD_60"

    .line 944
    .line 945
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    sget-object v1, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_30:Ll9/j0;

    .line 949
    .line 950
    const-string v2, "BACK_PRO_CAMCORDER_RESOLUTION_FHD_30"

    .line 951
    .line 952
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    sget-object v1, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_24:Ll9/j0;

    .line 956
    .line 957
    const-string v2, "BACK_PRO_CAMCORDER_RESOLUTION_FHD_24"

    .line 958
    .line 959
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    sget-object v1, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_HD_30:Ll9/j0;

    .line 963
    .line 964
    const-string v2, "BACK_PRO_CAMCORDER_RESOLUTION_HD_30"

    .line 965
    .line 966
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    sget-object v1, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_8K_30:Ll9/j0;

    .line 970
    .line 971
    const-string v2, "FRONT_PRO_CAMCORDER_RESOLUTION_8K_30"

    .line 972
    .line 973
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    sget-object v1, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_8K_24:Ll9/j0;

    .line 977
    .line 978
    const-string v2, "FRONT_PRO_CAMCORDER_RESOLUTION_8K_24"

    .line 979
    .line 980
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    sget-object v1, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_60:Ll9/j0;

    .line 984
    .line 985
    const-string v2, "FRONT_PRO_CAMCORDER_RESOLUTION_UHD_60"

    .line 986
    .line 987
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    sget-object v1, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_30:Ll9/j0;

    .line 991
    .line 992
    const-string v2, "FRONT_PRO_CAMCORDER_RESOLUTION_UHD_30"

    .line 993
    .line 994
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    sget-object v1, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_24:Ll9/j0;

    .line 998
    .line 999
    const-string v2, "FRONT_PRO_CAMCORDER_RESOLUTION_UHD_24"

    .line 1000
    .line 1001
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    sget-object v1, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_120:Ll9/j0;

    .line 1005
    .line 1006
    const-string v2, "FRONT_PRO_CAMCORDER_RESOLUTION_FHD_120"

    .line 1007
    .line 1008
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    sget-object v1, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_60:Ll9/j0;

    .line 1012
    .line 1013
    const-string v2, "FRONT_PRO_CAMCORDER_RESOLUTION_FHD_60"

    .line 1014
    .line 1015
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    sget-object v1, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_30:Ll9/j0;

    .line 1019
    .line 1020
    const-string v2, "FRONT_PRO_CAMCORDER_RESOLUTION_FHD_30"

    .line 1021
    .line 1022
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    sget-object v1, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_24:Ll9/j0;

    .line 1026
    .line 1027
    const-string v2, "FRONT_PRO_CAMCORDER_RESOLUTION_FHD_24"

    .line 1028
    .line 1029
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    sget-object v1, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_HD_30:Ll9/j0;

    .line 1033
    .line 1034
    const-string v2, "FRONT_PRO_CAMCORDER_RESOLUTION_HD_30"

    .line 1035
    .line 1036
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    sget-object v1, Ll9/j0;->FRONT_HYPERLAPSE_DURATION_INFINITY:Ll9/j0;

    .line 1040
    .line 1041
    const-string v2, "FRONT_HYPERLAPSE_DURATION_INFINITY"

    .line 1042
    .line 1043
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    sget-object v1, Ll9/j0;->FRONT_HYPERLAPSE_DURATION_10MIN:Ll9/j0;

    .line 1047
    .line 1048
    const-string v2, "FRONT_HYPERLAPSE_DURATION_10MIN"

    .line 1049
    .line 1050
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    sget-object v1, Ll9/j0;->FRONT_HYPERLAPSE_DURATION_30MIN:Ll9/j0;

    .line 1054
    .line 1055
    const-string v2, "FRONT_HYPERLAPSE_DURATION_30MIN"

    .line 1056
    .line 1057
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    sget-object v1, Ll9/j0;->FRONT_HYPERLAPSE_DURATION_60MIN:Ll9/j0;

    .line 1061
    .line 1062
    const-string v2, "FRONT_HYPERLAPSE_DURATION_60MIN"

    .line 1063
    .line 1064
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    sget-object v1, Ll9/j0;->FRONT_HYPERLAPSE_DURATION_120MIN:Ll9/j0;

    .line 1068
    .line 1069
    const-string v2, "FRONT_HYPERLAPSE_DURATION_120MIN"

    .line 1070
    .line 1071
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    sget-object v1, Ll9/j0;->FRONT_HYPERLAPSE_DURATION_180MIN:Ll9/j0;

    .line 1075
    .line 1076
    const-string v2, "FRONT_HYPERLAPSE_DURATION_180MIN"

    .line 1077
    .line 1078
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    sget-object v1, Ll9/j0;->FRONT_HYPERLAPSE_DURATION_300MIN:Ll9/j0;

    .line 1082
    .line 1083
    const-string v2, "FRONT_HYPERLAPSE_DURATION_300MIN"

    .line 1084
    .line 1085
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    sget-object v1, Ll9/j0;->BACK_HYPERLAPSE_DURATION_INFINITY:Ll9/j0;

    .line 1089
    .line 1090
    const-string v2, "BACK_HYPERLAPSE_DURATION_INFINITY"

    .line 1091
    .line 1092
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    sget-object v1, Ll9/j0;->BACK_HYPERLAPSE_DURATION_10MIN:Ll9/j0;

    .line 1096
    .line 1097
    const-string v2, "BACK_HYPERLAPSE_DURATION_10MIN"

    .line 1098
    .line 1099
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    sget-object v1, Ll9/j0;->BACK_HYPERLAPSE_DURATION_30MIN:Ll9/j0;

    .line 1103
    .line 1104
    const-string v2, "BACK_HYPERLAPSE_DURATION_30MIN"

    .line 1105
    .line 1106
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    sget-object v1, Ll9/j0;->BACK_HYPERLAPSE_DURATION_60MIN:Ll9/j0;

    .line 1110
    .line 1111
    const-string v2, "BACK_HYPERLAPSE_DURATION_60MIN"

    .line 1112
    .line 1113
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    sget-object v1, Ll9/j0;->BACK_HYPERLAPSE_DURATION_120MIN:Ll9/j0;

    .line 1117
    .line 1118
    const-string v2, "BACK_HYPERLAPSE_DURATION_120MIN"

    .line 1119
    .line 1120
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    sget-object v1, Ll9/j0;->BACK_HYPERLAPSE_DURATION_180MIN:Ll9/j0;

    .line 1124
    .line 1125
    const-string v2, "BACK_HYPERLAPSE_DURATION_180MIN"

    .line 1126
    .line 1127
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    sget-object v1, Ll9/j0;->BACK_HYPERLAPSE_DURATION_300MIN:Ll9/j0;

    .line 1131
    .line 1132
    const-string v2, "BACK_HYPERLAPSE_DURATION_300MIN"

    .line 1133
    .line 1134
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    sget-object v1, Ll9/j0;->MULTI_RECORDING_SAVE_OPTION_SINGLE_FILE:Ll9/j0;

    .line 1138
    .line 1139
    const-string v2, "MULTI_RECORDING_SAVE_OPTION_SINGLE_FILE"

    .line 1140
    .line 1141
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    sget-object v1, Ll9/j0;->MULTI_RECORDING_SAVE_OPTION_MULTI_FILE:Ll9/j0;

    .line 1145
    .line 1146
    const-string v2, "MULTI_RECORDING_SAVE_OPTION_MULTI_FILE"

    .line 1147
    .line 1148
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    sget-object v1, Ll9/j0;->MULTI_RECORDING_TYPE_PIP:Ll9/j0;

    .line 1152
    .line 1153
    const-string v2, "MULTI_RECORDING_TYPE_PIP"

    .line 1154
    .line 1155
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    sget-object v1, Ll9/j0;->MULTI_RECORDING_TYPE_SPLIT:Ll9/j0;

    .line 1159
    .line 1160
    const-string v2, "MULTI_RECORDING_TYPE_SPLIT"

    .line 1161
    .line 1162
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    sget-object v1, Ll9/j0;->MULTI_RECORDING_TYPE_SINGLE:Ll9/j0;

    .line 1166
    .line 1167
    const-string v2, "MULTI_RECORDING_TYPE_SINGLE"

    .line 1168
    .line 1169
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    sget-object v1, Ll9/j0;->DUAL_RECORDING_TYPE_PIP:Ll9/j0;

    .line 1173
    .line 1174
    const-string v2, "DUAL_RECORDING_TYPE_PIP"

    .line 1175
    .line 1176
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    sget-object v1, Ll9/j0;->DUAL_RECORDING_TYPE_SPLIT:Ll9/j0;

    .line 1180
    .line 1181
    const-string v3, "DUAL_RECORDING_TYPE_SPLIT"

    .line 1182
    .line 1183
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    sget-object v1, Ll9/j0;->DUAL_RECORDING_V2_TYPE_PIP:Ll9/j0;

    .line 1187
    .line 1188
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    sget-object v1, Ll9/j0;->DUAL_RECORDING_V2_TYPE_SPLIT:Ll9/j0;

    .line 1192
    .line 1193
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    sget-object v1, Ll9/j0;->BACK_PORTRAIT_VIDEO_RESOLUTION_FHD:Ll9/j0;

    .line 1197
    .line 1198
    const-string v2, "BACK_PORTRAIT_VIDEO_RESOLUTION_FHD"

    .line 1199
    .line 1200
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    sget-object v1, Ll9/j0;->BACK_PORTRAIT_VIDEO_RESOLUTION_UHD:Ll9/j0;

    .line 1204
    .line 1205
    const-string v2, "BACK_PORTRAIT_VIDEO_RESOLUTION_UHD"

    .line 1206
    .line 1207
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    sget-object v1, Ll9/j0;->FRONT_PORTRAIT_VIDEO_RESOLUTION_FHD:Ll9/j0;

    .line 1211
    .line 1212
    const-string v2, "FRONT_PORTRAIT_VIDEO_RESOLUTION_FHD"

    .line 1213
    .line 1214
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    sget-object v1, Ll9/j0;->FRONT_PORTRAIT_VIDEO_RESOLUTION_UHD:Ll9/j0;

    .line 1218
    .line 1219
    const-string v2, "FRONT_PORTRAIT_VIDEO_RESOLUTION_UHD"

    .line 1220
    .line 1221
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    sget-object v1, Ll9/j0;->DUAL_RECORDING_V2_SAVE_OPTION_SINGLE_FILE:Ll9/j0;

    .line 1225
    .line 1226
    const-string v2, "DUAL_RECORDING_V2_SAVE_OPTION_SINGLE_FILE"

    .line 1227
    .line 1228
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    sget-object v1, Ll9/j0;->DUAL_RECORDING_V2_SAVE_OPTION_MULTI_FILE:Ll9/j0;

    .line 1232
    .line 1233
    const-string v2, "DUAL_RECORDING_V2_SAVE_OPTION_MULTI_FILE"

    .line 1234
    .line 1235
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    sget-object v1, Ll9/j0;->DUAL_RECORDING_V2_RESOLUTION_FHD:Ll9/j0;

    .line 1239
    .line 1240
    const-string v2, "DUAL_RECORDING_V2_RESOLUTION_FHD"

    .line 1241
    .line 1242
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    sget-object v1, Ll9/j0;->DUAL_RECORDING_V2_RESOLUTION_UHD:Ll9/j0;

    .line 1246
    .line 1247
    const-string v2, "DUAL_RECORDING_V2_RESOLUTION_UHD"

    .line 1248
    .line 1249
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    sget-object v1, Ll9/j0;->SINGLE_TAKE_PRE_RECORDING_OFF:Ll9/j0;

    .line 1253
    .line 1254
    const-string v2, "SINGLE_TAKE_PRE_RECORDING_OFF"

    .line 1255
    .line 1256
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    sget-object v1, Ll9/j0;->SINGLE_TAKE_PRE_RECORDING_ON:Ll9/j0;

    .line 1260
    .line 1261
    const-string v2, "SINGLE_TAKE_PRE_RECORDING_ON"

    .line 1262
    .line 1263
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RATIO_WIDE:Ll9/j0;

    .line 1267
    .line 1268
    const-string v2, "BACK_CAMCORDER_SUPER_STEADY_RATIO_WIDE"

    .line 1269
    .line 1270
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RATIO_SQUARE:Ll9/j0;

    .line 1274
    .line 1275
    const-string v2, "BACK_CAMCORDER_SUPER_STEADY_RATIO_SQUARE"

    .line 1276
    .line 1277
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RATIO_FULL:Ll9/j0;

    .line 1281
    .line 1282
    const-string v2, "BACK_CAMCORDER_SUPER_STEADY_RATIO_FULL"

    .line 1283
    .line 1284
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    sget-object v1, Ll9/j0;->DUAL_RECORDING_IN_VIDEO_MODE_OFF:Ll9/j0;

    .line 1288
    .line 1289
    const-string v2, "DUAL_RECORDING_IN_VIDEO_MODE_OFF"

    .line 1290
    .line 1291
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    sget-object v1, Ll9/j0;->DUAL_RECORDING_IN_VIDEO_MODE_PIP:Ll9/j0;

    .line 1295
    .line 1296
    const-string v2, "DUAL_RECORDING_IN_VIDEO_MODE_PIP"

    .line 1297
    .line 1298
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    sget-object v1, Ll9/j0;->DUAL_RECORDING_IN_VIDEO_MODE_SPLIT_HORIZONTAL:Ll9/j0;

    .line 1302
    .line 1303
    const-string v2, "DUAL_RECORDING_IN_VIDEO_MODE_SPLIT"

    .line 1304
    .line 1305
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    sget-object v1, Ll9/j0;->DUAL_RECORDING_IN_VIDEO_MODE_SPLIT_VERTICAL:Ll9/j0;

    .line 1309
    .line 1310
    const-string v2, "DUAL_RECORDING_IN_VIDEO_MODE_SPLIT_VERTICAL"

    .line 1311
    .line 1312
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    return-void
.end method
