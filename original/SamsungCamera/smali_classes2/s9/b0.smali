.class public abstract Ls9/b0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Ljava/util/EnumMap;

.field public static final b:Ljava/util/EnumMap;


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
    sput-object v0, Ls9/b0;->a:Ljava/util/EnumMap;

    .line 9
    .line 10
    new-instance v2, Ljava/util/EnumMap;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Ls9/b0;->b:Ljava/util/EnumMap;

    .line 16
    .line 17
    sget-object v1, Ll9/j0;->BACK_PRO_EXPOSURE_MONITOR_MENU:Ll9/j0;

    .line 18
    .line 19
    sget-object v3, Ll9/f1;->EXPOSURE_MONITOR_MENU:Ll9/f1;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v1, Ll9/j0;->FRONT_PRO_EXPOSURE_MONITOR_MENU:Ll9/j0;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v1, Ll9/j0;->BACK_PRO_VIDEO_EXPOSURE_MONITOR_MENU:Ll9/j0;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, Ll9/j0;->FRONT_PRO_VIDEO_EXPOSURE_MONITOR_MENU:Ll9/j0;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v1, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 40
    .line 41
    sget-object v3, Ll9/f1;->EXPOSURE_VALUE_MENU:Ll9/f1;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v1, Ll9/j0;->FOOD_COLOR_TUNE_MENU:Ll9/j0;

    .line 47
    .line 48
    sget-object v3, Ll9/f1;->FOOD_COLOR_TUNE:Ll9/f1;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v1, Ll9/j0;->BACK_PHOTO_MANUAL_COLOR_TUNE_MENU:Ll9/j0;

    .line 54
    .line 55
    sget-object v3, Ll9/f1;->MANUAL_COLOR_TUNE:Ll9/f1;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v1, Ll9/j0;->FRONT_PHOTO_MANUAL_COLOR_TUNE_MENU:Ll9/j0;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v1, Ll9/j0;->BACK_VIDEO_MANUAL_COLOR_TUNE_MENU:Ll9/j0;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v1, Ll9/j0;->FRONT_VIDEO_MANUAL_COLOR_TUNE_MENU:Ll9/j0;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v1, Ll9/j0;->BACK_HYPERLAPSE_DURATION_MENU:Ll9/j0;

    .line 76
    .line 77
    sget-object v3, Ll9/f1;->BACK_HYPERLAPSE_DURATION_MENU:Ll9/f1;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v1, Ll9/j0;->FRONT_HYPERLAPSE_DURATION_MENU:Ll9/j0;

    .line 83
    .line 84
    sget-object v3, Ll9/f1;->FRONT_HYPERLAPSE_DURATION_MENU:Ll9/f1;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v1, Ll9/j0;->BACK_PHOTO_FILTERS_MENU:Ll9/j0;

    .line 90
    .line 91
    sget-object v3, Ll9/f1;->BACK_PHOTO_EFFECTS:Ll9/f1;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v1, Ll9/j0;->FRONT_PHOTO_FILTERS_MENU:Ll9/j0;

    .line 97
    .line 98
    sget-object v3, Ll9/f1;->FRONT_PHOTO_EFFECTS:Ll9/f1;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v1, Ll9/j0;->BACK_PHOTO_BEAUTY_MENU:Ll9/j0;

    .line 104
    .line 105
    sget-object v3, Ll9/f1;->BACK_PHOTO_BEAUTY:Ll9/f1;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v1, Ll9/j0;->FRONT_PHOTO_BEAUTY_MENU:Ll9/j0;

    .line 111
    .line 112
    sget-object v3, Ll9/f1;->FRONT_PHOTO_BEAUTY:Ll9/f1;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v1, Ll9/j0;->BACK_VIDEO_BEAUTY_MENU:Ll9/j0;

    .line 118
    .line 119
    sget-object v3, Ll9/f1;->BACK_VIDEO_BEAUTY:Ll9/f1;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v1, Ll9/j0;->FRONT_VIDEO_BEAUTY_MENU:Ll9/j0;

    .line 125
    .line 126
    sget-object v3, Ll9/f1;->FRONT_VIDEO_BEAUTY:Ll9/f1;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v1, Ll9/j0;->BACK_BOKEH_FILTERS_MENU:Ll9/j0;

    .line 132
    .line 133
    sget-object v3, Ll9/f1;->BACK_BOKEH_EFFECTS:Ll9/f1;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v1, Ll9/j0;->SINGLE_BOKEH_FILTERS_MENU:Ll9/j0;

    .line 139
    .line 140
    sget-object v3, Ll9/f1;->SINGLE_BOKEH_EFFECTS:Ll9/f1;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object v1, Ll9/j0;->SINGLE_BOKEH_BEAUTY_MENU:Ll9/j0;

    .line 146
    .line 147
    sget-object v3, Ll9/f1;->SINGLE_BOKEH_BEAUTY:Ll9/f1;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object v1, Ll9/j0;->BACK_BOKEH_BEAUTY_MENU:Ll9/j0;

    .line 153
    .line 154
    sget-object v3, Ll9/f1;->BACK_BOKEH_BEAUTY:Ll9/f1;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v1, Ll9/j0;->BACK_VIDEO_BOKEH_BEAUTY_MENU:Ll9/j0;

    .line 160
    .line 161
    sget-object v3, Ll9/f1;->BACK_VIDEO_BOKEH_BEAUTY:Ll9/f1;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object v1, Ll9/j0;->FRONT_VIDEO_BOKEH_BEAUTY_MENU:Ll9/j0;

    .line 167
    .line 168
    sget-object v3, Ll9/f1;->FRONT_VIDEO_BOKEH_BEAUTY:Ll9/f1;

    .line 169
    .line 170
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_RESOLUTION_MENU:Ll9/j0;

    .line 174
    .line 175
    sget-object v3, Ll9/f1;->BACK_VIDEO_SIZE:Ll9/f1;

    .line 176
    .line 177
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object v1, Ll9/j0;->FRONT_CAMCORDER_RESOLUTION_MENU:Ll9/j0;

    .line 181
    .line 182
    sget-object v3, Ll9/f1;->FRONT_VIDEO_SIZE:Ll9/f1;

    .line 183
    .line 184
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object v1, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_MENU:Ll9/j0;

    .line 188
    .line 189
    sget-object v3, Ll9/f1;->BACK_PRO_VIDEO_SIZE:Ll9/f1;

    .line 190
    .line 191
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object v1, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_MENU:Ll9/j0;

    .line 195
    .line 196
    sget-object v3, Ll9/f1;->FRONT_PRO_VIDEO_SIZE:Ll9/f1;

    .line 197
    .line 198
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    sget-object v1, Ll9/j0;->BACK_RECORDING_MOTION_SPEED_MENU:Ll9/j0;

    .line 202
    .line 203
    sget-object v3, Ll9/f1;->BACK_RECORDING_MOTION_SPEED_MENU:Ll9/f1;

    .line 204
    .line 205
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    sget-object v1, Ll9/j0;->BACK_RECORDING_MOTION_SPEED_WITH_ASTROGRAPHY_MENU:Ll9/j0;

    .line 209
    .line 210
    sget-object v3, Ll9/f1;->BACK_RECORDING_MOTION_SPEED_WITH_ASTROGRAPHY_MENU:Ll9/f1;

    .line 211
    .line 212
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    sget-object v1, Ll9/j0;->BACK_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Ll9/j0;

    .line 216
    .line 217
    sget-object v3, Ll9/f1;->BACK_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Ll9/f1;

    .line 218
    .line 219
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    sget-object v1, Ll9/j0;->FRONT_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Ll9/j0;

    .line 223
    .line 224
    sget-object v3, Ll9/f1;->FRONT_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Ll9/f1;

    .line 225
    .line 226
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_MENU:Ll9/j0;

    .line 230
    .line 231
    sget-object v3, Ll9/f1;->BACK_VIDEO_SUPER_STEADY_SIZE:Ll9/f1;

    .line 232
    .line 233
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    sget-object v1, Ll9/j0;->BACK_SLOW_MOTION_RESOLUTION_MENU:Ll9/j0;

    .line 237
    .line 238
    sget-object v3, Ll9/f1;->BACK_SLOW_MOTION_VIDEO_SIZE:Ll9/f1;

    .line 239
    .line 240
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    sget-object v1, Ll9/j0;->FRONT_SLOW_MOTION_RESOLUTION_MENU:Ll9/j0;

    .line 244
    .line 245
    sget-object v3, Ll9/f1;->FRONT_SLOW_MOTION_VIDEO_SIZE:Ll9/f1;

    .line 246
    .line 247
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    sget-object v1, Ll9/j0;->BACK_AUTO_FRAMING_RESOLUTION_MENU:Ll9/j0;

    .line 251
    .line 252
    sget-object v3, Ll9/f1;->BACK_VIDEO_AUTO_FRAMING_SIZE:Ll9/f1;

    .line 253
    .line 254
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    sget-object v1, Ll9/j0;->FRONT_AUTO_FRAMING_RESOLUTION_MENU:Ll9/j0;

    .line 258
    .line 259
    sget-object v3, Ll9/f1;->FRONT_VIDEO_AUTO_FRAMING_SIZE:Ll9/f1;

    .line 260
    .line 261
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    sget-object v1, Ll9/j0;->FRONT_PHOTO_COLOR_TONE_MENU:Ll9/j0;

    .line 265
    .line 266
    sget-object v3, Ll9/f1;->FRONT_PHOTO_COLOR_TONE:Ll9/f1;

    .line 267
    .line 268
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    sget-object v1, Ll9/j0;->SINGLE_TAKE_CUSTOMIZED_OPTION:Ll9/j0;

    .line 272
    .line 273
    sget-object v3, Ll9/f1;->SINGLE_TAKE_CUSTOMIZED_OPTION:Ll9/f1;

    .line 274
    .line 275
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION_MENU:Ll9/j0;

    .line 279
    .line 280
    sget-object v3, Ll9/f1;->BACK_VIDEO_STEREO_CAPTURE_SIZE:Ll9/f1;

    .line 281
    .line 282
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION_MENU:Ll9/j0;

    .line 286
    .line 287
    sget-object v3, Ll9/f1;->BACK_VIDEO_NIGHT_CAPTURE_SIZE:Ll9/f1;

    .line 288
    .line 289
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    sget-object v1, Ll9/j0;->PREVIEW_LUT_MENU:Ll9/j0;

    .line 293
    .line 294
    sget-object v3, Ll9/f1;->PREVIEW_LUT_MENU:Ll9/f1;

    .line 295
    .line 296
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    sget-object v1, Ll9/j0;->BOKEH_LIGHTING_MENU:Ll9/j0;

    .line 300
    .line 301
    sget-object v3, Ll9/f1;->BOKEH_LIGHTING_MENU:Ll9/f1;

    .line 302
    .line 303
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    sget-object v1, Ll9/j0;->BACK_MULTI_SCAN_REMOVE_MENU:Ll9/j0;

    .line 307
    .line 308
    sget-object v3, Ll9/f1;->BACK_SCAN_REMOVE_MENU:Ll9/f1;

    .line 309
    .line 310
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    sget-object v1, Ll9/j0;->BACK_MULTI_SCAN_FILTER_MENU:Ll9/j0;

    .line 314
    .line 315
    sget-object v3, Ll9/f1;->BACK_SCAN_FILTER_MENU:Ll9/f1;

    .line 316
    .line 317
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    sget-object v1, Ll9/j0;->BACK_PHOTO_WHITE_BALANCE_MENU:Ll9/j0;

    .line 321
    .line 322
    sget-object v3, Ll9/f1;->BACK_PHOTO_WHITE_BALANCE_MENU:Ll9/f1;

    .line 323
    .line 324
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    sget-object v1, Ll9/j0;->TILTA_WIRELESS_CONTROLLER_INDICATOR_MENU:Ll9/j0;

    .line 328
    .line 329
    sget-object v3, Ll9/f1;->TILTA_WIRELESS_CONTROLLER_MENU:Ll9/f1;

    .line 330
    .line 331
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    sget-object v0, Ll9/j0;->BACK_MANUAL_FLASH_MENU:Ll9/j0;

    .line 335
    .line 336
    new-instance v1, Ls9/x;

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    invoke-direct {v1, v3}, Ls9/x;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    sget-object v0, Ll9/j0;->FRONT_MANUAL_FLASH_MENU:Ll9/j0;

    .line 346
    .line 347
    new-instance v1, Ls9/x;

    .line 348
    .line 349
    const/4 v3, 0x2

    .line 350
    invoke-direct {v1, v3}, Ls9/x;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    sget-object v0, Ll9/j0;->RESIZABLE_BACK_FLASH_MENU:Ll9/j0;

    .line 357
    .line 358
    new-instance v1, Ls9/x;

    .line 359
    .line 360
    const/16 v3, 0xe

    .line 361
    .line 362
    invoke-direct {v1, v3}, Ls9/x;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    sget-object v0, Ll9/j0;->RESIZABLE_FRONT_FLASH_MENU:Ll9/j0;

    .line 369
    .line 370
    new-instance v1, Ls9/x;

    .line 371
    .line 372
    const/16 v3, 0x1a

    .line 373
    .line 374
    invoke-direct {v1, v3}, Ls9/x;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    sget-object v0, Ll9/j0;->BACK_MANUAL_TORCH_MENU:Ll9/j0;

    .line 381
    .line 382
    new-instance v1, Ls9/x;

    .line 383
    .line 384
    const/16 v3, 0x1b

    .line 385
    .line 386
    invoke-direct {v1, v3}, Ls9/x;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    sget-object v0, Ll9/j0;->RESIZABLE_BACK_TORCH_MENU:Ll9/j0;

    .line 393
    .line 394
    new-instance v1, Ls9/x;

    .line 395
    .line 396
    const/16 v3, 0x1c

    .line 397
    .line 398
    invoke-direct {v1, v3}, Ls9/x;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    sget-object v0, Ll9/j0;->RESIZABLE_BACK_MANUAL_TORCH_MENU:Ll9/j0;

    .line 405
    .line 406
    new-instance v1, Ls9/x;

    .line 407
    .line 408
    const/16 v3, 0x1d

    .line 409
    .line 410
    invoke-direct {v1, v3}, Ls9/x;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    sget-object v0, Ll9/j0;->BACK_QUICK_TAKE_RECORDING_TORCH_MENU:Ll9/j0;

    .line 417
    .line 418
    new-instance v1, Ls9/y;

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    invoke-direct {v1, v3}, Ls9/y;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    sget-object v0, Ll9/j0;->FOOD_BLUR_EFFECT_MENU:Ll9/j0;

    .line 428
    .line 429
    new-instance v1, Ls9/y;

    .line 430
    .line 431
    const/4 v3, 0x1

    .line 432
    invoke-direct {v1, v3}, Ls9/y;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    sget-object v0, Ll9/j0;->MOTION_PHOTO_TOGGLE_MENU:Ll9/j0;

    .line 439
    .line 440
    new-instance v1, Ls9/y;

    .line 441
    .line 442
    const/4 v3, 0x2

    .line 443
    invoke-direct {v1, v3}, Ls9/y;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    sget-object v0, Ll9/j0;->SUPER_VIDEO_STABILIZATION_TOGGLE:Ll9/j0;

    .line 450
    .line 451
    new-instance v1, Ls9/x;

    .line 452
    .line 453
    const/16 v3, 0xb

    .line 454
    .line 455
    invoke-direct {v1, v3}, Ls9/x;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    sget-object v0, Ll9/j0;->BACK_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Ll9/j0;

    .line 462
    .line 463
    new-instance v1, Ls9/x;

    .line 464
    .line 465
    const/16 v3, 0x16

    .line 466
    .line 467
    invoke-direct {v1, v3}, Ls9/x;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    sget-object v0, Ll9/j0;->BACK_CAMERA_PORTRAIT_PICTURE_SIZE_TOGGLE_MENU:Ll9/j0;

    .line 474
    .line 475
    new-instance v1, Ls9/y;

    .line 476
    .line 477
    const/4 v3, 0x3

    .line 478
    invoke-direct {v1, v3}, Ls9/y;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    sget-object v0, Ll9/j0;->BACK_CAMERA_PRO_PICTURE_SIZE_TOGGLE_MENU:Ll9/j0;

    .line 485
    .line 486
    new-instance v1, Ls9/y;

    .line 487
    .line 488
    const/4 v3, 0x4

    .line 489
    invoke-direct {v1, v3}, Ls9/y;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    sget-object v0, Ll9/j0;->FRONT_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Ll9/j0;

    .line 496
    .line 497
    new-instance v1, Ls9/y;

    .line 498
    .line 499
    const/4 v3, 0x5

    .line 500
    invoke-direct {v1, v3}, Ls9/y;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    sget-object v0, Ll9/j0;->BACK_CAMCORDER_RATIO_TOGGLE_MENU:Ll9/j0;

    .line 507
    .line 508
    new-instance v1, Ls9/y;

    .line 509
    .line 510
    const/4 v3, 0x6

    .line 511
    invoke-direct {v1, v3}, Ls9/y;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    sget-object v0, Ll9/j0;->FRONT_CAMCORDER_RATIO_TOGGLE_MENU:Ll9/j0;

    .line 518
    .line 519
    new-instance v1, Ls9/y;

    .line 520
    .line 521
    const/4 v3, 0x7

    .line 522
    invoke-direct {v1, v3}, Ls9/y;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    sget-object v0, Ll9/j0;->BACK_PRO_CAMCORDER_RATIO_TOGGLE_MENU:Ll9/j0;

    .line 529
    .line 530
    new-instance v1, Ls9/y;

    .line 531
    .line 532
    const/16 v3, 0x8

    .line 533
    .line 534
    invoke-direct {v1, v3}, Ls9/y;-><init>(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    sget-object v0, Ll9/j0;->FRONT_PRO_CAMCORDER_RATIO_TOGGLE_MENU:Ll9/j0;

    .line 541
    .line 542
    new-instance v1, Ls9/y;

    .line 543
    .line 544
    const/16 v3, 0x9

    .line 545
    .line 546
    invoke-direct {v1, v3}, Ls9/y;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    sget-object v0, Ll9/j0;->BACK_HYPER_LAPSE_RESOLUTION_MENU:Ll9/j0;

    .line 553
    .line 554
    new-instance v1, Ls9/x;

    .line 555
    .line 556
    const/4 v3, 0x1

    .line 557
    invoke-direct {v1, v3}, Ls9/x;-><init>(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    sget-object v0, Ll9/j0;->FRONT_HYPER_LAPSE_RESOLUTION_MENU:Ll9/j0;

    .line 564
    .line 565
    new-instance v1, Ls9/x;

    .line 566
    .line 567
    const/4 v3, 0x3

    .line 568
    invoke-direct {v1, v3}, Ls9/x;-><init>(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    sget-object v0, Ll9/j0;->MULTI_RECORDING_TYPE_TOGGLE_MENU:Ll9/j0;

    .line 575
    .line 576
    new-instance v1, Ls9/x;

    .line 577
    .line 578
    const/4 v3, 0x4

    .line 579
    invoke-direct {v1, v3}, Ls9/x;-><init>(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    sget-object v0, Ll9/j0;->DUAL_RECORDING_TYPE_TOGGLE_MENU:Ll9/j0;

    .line 586
    .line 587
    new-instance v1, Ls9/x;

    .line 588
    .line 589
    const/4 v3, 0x5

    .line 590
    invoke-direct {v1, v3}, Ls9/x;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    sget-object v0, Ll9/j0;->DUAL_RECORDING_V2_TYPE_TOGGLE_MENU:Ll9/j0;

    .line 597
    .line 598
    new-instance v1, Ls9/x;

    .line 599
    .line 600
    const/4 v3, 0x6

    .line 601
    invoke-direct {v1, v3}, Ls9/x;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    sget-object v0, Ll9/j0;->WATERMARK_INDICATOR_MENU:Ll9/j0;

    .line 608
    .line 609
    new-instance v1, Ls9/x;

    .line 610
    .line 611
    const/4 v3, 0x7

    .line 612
    invoke-direct {v1, v3}, Ls9/x;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    sget-object v0, Ll9/j0;->HDR10_PLUS_INDICATOR_MENU:Ll9/j0;

    .line 619
    .line 620
    new-instance v1, Ls9/x;

    .line 621
    .line 622
    const/16 v3, 0x8

    .line 623
    .line 624
    invoke-direct {v1, v3}, Ls9/x;-><init>(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    sget-object v0, Ll9/j0;->HLG_INDICATOR_MENU:Ll9/j0;

    .line 631
    .line 632
    new-instance v1, Ls9/x;

    .line 633
    .line 634
    const/16 v3, 0x9

    .line 635
    .line 636
    invoke-direct {v1, v3}, Ls9/x;-><init>(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    sget-object v0, Ll9/j0;->LOG_VIDEO_INDICATOR_MENU:Ll9/j0;

    .line 643
    .line 644
    new-instance v1, Ls9/x;

    .line 645
    .line 646
    const/16 v3, 0xa

    .line 647
    .line 648
    invoke-direct {v1, v3}, Ls9/x;-><init>(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    sget-object v0, Ll9/j0;->LOG_PRO_VIDEO_INDICATOR_MENU:Ll9/j0;

    .line 655
    .line 656
    new-instance v1, Ls9/x;

    .line 657
    .line 658
    const/16 v3, 0xc

    .line 659
    .line 660
    invoke-direct {v1, v3}, Ls9/x;-><init>(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    sget-object v0, Ll9/j0;->RECORDING_360_BT_MIC_INDICATOR_MENU:Ll9/j0;

    .line 667
    .line 668
    new-instance v1, Ls9/x;

    .line 669
    .line 670
    const/16 v3, 0xd

    .line 671
    .line 672
    invoke-direct {v1, v3}, Ls9/x;-><init>(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    sget-object v0, Ll9/j0;->PICTURE_FORMAT_INDICATOR_MENU:Ll9/j0;

    .line 679
    .line 680
    new-instance v1, Ls9/x;

    .line 681
    .line 682
    const/16 v3, 0xf

    .line 683
    .line 684
    invoke-direct {v1, v3}, Ls9/x;-><init>(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    sget-object v0, Ll9/j0;->SUPER_SLOW_MOTION_DETECTION_MENU:Ll9/j0;

    .line 691
    .line 692
    new-instance v1, Ls9/x;

    .line 693
    .line 694
    const/16 v3, 0x10

    .line 695
    .line 696
    invoke-direct {v1, v3}, Ls9/x;-><init>(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    sget-object v0, Ll9/j0;->SUPER_SLOW_MOTION_FRC_MODE:Ll9/j0;

    .line 703
    .line 704
    new-instance v1, Ls9/x;

    .line 705
    .line 706
    const/16 v3, 0x11

    .line 707
    .line 708
    invoke-direct {v1, v3}, Ls9/x;-><init>(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    sget-object v0, Ll9/j0;->BACK_PORTRAIT_VIDEO_RESOLUTION_MENU:Ll9/j0;

    .line 715
    .line 716
    new-instance v1, Ls9/x;

    .line 717
    .line 718
    const/16 v3, 0x12

    .line 719
    .line 720
    invoke-direct {v1, v3}, Ls9/x;-><init>(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    sget-object v0, Ll9/j0;->FRONT_PORTRAIT_VIDEO_RESOLUTION_MENU:Ll9/j0;

    .line 727
    .line 728
    new-instance v1, Ls9/x;

    .line 729
    .line 730
    const/16 v3, 0x13

    .line 731
    .line 732
    invoke-direct {v1, v3}, Ls9/x;-><init>(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    sget-object v0, Ll9/j0;->DUAL_RECORDING_V2_RESOLUTION_MENU:Ll9/j0;

    .line 739
    .line 740
    new-instance v1, Ls9/x;

    .line 741
    .line 742
    const/16 v3, 0x14

    .line 743
    .line 744
    invoke-direct {v1, v3}, Ls9/x;-><init>(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    sget-object v0, Ll9/j0;->VIDEO_AUTO_FRAMING_MENU:Ll9/j0;

    .line 751
    .line 752
    new-instance v1, Ls9/x;

    .line 753
    .line 754
    const/16 v3, 0x15

    .line 755
    .line 756
    invoke-direct {v1, v3}, Ls9/x;-><init>(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    sget-object v0, Ll9/j0;->SINGLE_TAKE_PRE_RECORDING_MENU:Ll9/j0;

    .line 763
    .line 764
    new-instance v1, Ls9/x;

    .line 765
    .line 766
    const/16 v3, 0x17

    .line 767
    .line 768
    invoke-direct {v1, v3}, Ls9/x;-><init>(I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    sget-object v0, Ll9/j0;->APV_LOG_INDICATOR_MENU:Ll9/j0;

    .line 775
    .line 776
    new-instance v1, Ls9/x;

    .line 777
    .line 778
    const/16 v3, 0x18

    .line 779
    .line 780
    invoke-direct {v1, v3}, Ls9/x;-><init>(I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    sget-object v0, Ll9/j0;->APV_HDR_INDICATOR_MENU:Ll9/j0;

    .line 787
    .line 788
    new-instance v1, Ls9/x;

    .line 789
    .line 790
    const/16 v3, 0x19

    .line 791
    .line 792
    invoke-direct {v1, v3}, Ls9/x;-><init>(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    return-void
.end method

.method public static a(Ll9/f0;Ll8/o;I)V
    .locals 1

    .line 1
    sget-object v0, Ll8/o;->MAIN:Ll8/o;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ltb/e;->g(Ll9/f0;)Ll9/c2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Ltb/e;->e(Ll9/f0;)Ll9/c2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public static b(Ls9/d;Z)V
    .locals 1

    .line 1
    sget-object v0, Ls9/z;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Ll9/b2;->QUICK_SETTING_HIDE_CLOSE_BUTTON:Ll9/b2;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Ll9/b2;->QUICK_SETTING_HIDE_PREVIEW_TOUCH:Ll9/b2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Ll9/b2;->QUICK_SETTING_HIDE_BACK_KEY:Ll9/b2;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Ll9/c2;->SCAN_QUICK_SETTING_HIDE:Ll9/c2;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sget-object p1, Ll9/c2;->QUICK_SETTING_HIDE:Ll9/c2;

    .line 29
    .line 30
    :goto_1
    invoke-static {p1, p0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
