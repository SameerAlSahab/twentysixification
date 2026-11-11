.class public final Lba/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lba/a;


# static fields
.field public static final f:Ljava/util/EnumMap;


# instance fields
.field public final a:Ll9/s;

.field public final b:Lz8/v0;

.field public final c:Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

.field public d:Ljava/util/EnumMap;

.field public final e:Lba/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    sput-object v0, Lba/i;->f:Ljava/util/EnumMap;

    .line 9
    .line 10
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_RESOLUTION_MENU:Ll9/j0;

    .line 11
    .line 12
    sget-object v2, Ll9/f1;->BACK_VIDEO_SIZE:Ll9/f1;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v1, Ll9/j0;->FRONT_CAMCORDER_RESOLUTION_MENU:Ll9/j0;

    .line 18
    .line 19
    sget-object v2, Ll9/f1;->FRONT_VIDEO_SIZE:Ll9/f1;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v1, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_MENU:Ll9/j0;

    .line 25
    .line 26
    sget-object v2, Ll9/f1;->BACK_PRO_VIDEO_SIZE:Ll9/f1;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v1, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_MENU:Ll9/j0;

    .line 32
    .line 33
    sget-object v2, Ll9/f1;->FRONT_PRO_VIDEO_SIZE:Ll9/f1;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_MENU:Ll9/j0;

    .line 39
    .line 40
    sget-object v2, Ll9/f1;->BACK_VIDEO_SUPER_STEADY_SIZE:Ll9/f1;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v1, Ll9/j0;->BACK_SLOW_MOTION_RESOLUTION_MENU:Ll9/j0;

    .line 46
    .line 47
    sget-object v2, Ll9/f1;->BACK_SLOW_MOTION_VIDEO_SIZE:Ll9/f1;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v1, Ll9/j0;->FRONT_SLOW_MOTION_RESOLUTION_MENU:Ll9/j0;

    .line 53
    .line 54
    sget-object v2, Ll9/f1;->FRONT_SLOW_MOTION_VIDEO_SIZE:Ll9/f1;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v1, Ll9/j0;->BACK_AUTO_FRAMING_RESOLUTION_MENU:Ll9/j0;

    .line 60
    .line 61
    sget-object v2, Ll9/f1;->BACK_VIDEO_AUTO_FRAMING_SIZE:Ll9/f1;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v1, Ll9/j0;->FRONT_AUTO_FRAMING_RESOLUTION_MENU:Ll9/j0;

    .line 67
    .line 68
    sget-object v2, Ll9/f1;->FRONT_VIDEO_AUTO_FRAMING_SIZE:Ll9/f1;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v1, Ll9/j0;->BACK_PHOTO_FILTERS_MENU:Ll9/j0;

    .line 74
    .line 75
    sget-object v2, Ll9/f1;->BACK_PHOTO_EFFECTS:Ll9/f1;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v1, Ll9/j0;->FRONT_PHOTO_FILTERS_MENU:Ll9/j0;

    .line 81
    .line 82
    sget-object v2, Ll9/f1;->FRONT_PHOTO_EFFECTS:Ll9/f1;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v1, Ll9/j0;->BACK_PHOTO_BEAUTY_MENU:Ll9/j0;

    .line 88
    .line 89
    sget-object v2, Ll9/f1;->BACK_PHOTO_BEAUTY:Ll9/f1;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v1, Ll9/j0;->FRONT_PHOTO_BEAUTY_MENU:Ll9/j0;

    .line 95
    .line 96
    sget-object v2, Ll9/f1;->FRONT_PHOTO_BEAUTY:Ll9/f1;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v1, Ll9/j0;->FRONT_PHOTO_COLOR_TONE_MENU:Ll9/j0;

    .line 102
    .line 103
    sget-object v2, Ll9/f1;->FRONT_PHOTO_COLOR_TONE:Ll9/f1;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v1, Ll9/j0;->FRONT_VIDEO_BEAUTY_MENU:Ll9/j0;

    .line 109
    .line 110
    sget-object v2, Ll9/f1;->FRONT_VIDEO_BEAUTY:Ll9/f1;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v1, Ll9/j0;->BACK_VIDEO_BEAUTY_MENU:Ll9/j0;

    .line 116
    .line 117
    sget-object v2, Ll9/f1;->BACK_VIDEO_BEAUTY:Ll9/f1;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v1, Ll9/j0;->BACK_BOKEH_FILTERS_MENU:Ll9/j0;

    .line 123
    .line 124
    sget-object v2, Ll9/f1;->BACK_BOKEH_EFFECTS:Ll9/f1;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object v1, Ll9/j0;->BACK_BOKEH_BEAUTY_MENU:Ll9/j0;

    .line 130
    .line 131
    sget-object v2, Ll9/f1;->BACK_BOKEH_BEAUTY:Ll9/f1;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v1, Ll9/j0;->BACK_VIDEO_BOKEH_BEAUTY_MENU:Ll9/j0;

    .line 137
    .line 138
    sget-object v2, Ll9/f1;->BACK_VIDEO_BOKEH_BEAUTY:Ll9/f1;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v1, Ll9/j0;->FRONT_VIDEO_BOKEH_BEAUTY_MENU:Ll9/j0;

    .line 144
    .line 145
    sget-object v2, Ll9/f1;->FRONT_VIDEO_BOKEH_BEAUTY:Ll9/f1;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object v1, Ll9/j0;->SINGLE_BOKEH_FILTERS_MENU:Ll9/j0;

    .line 151
    .line 152
    sget-object v2, Ll9/f1;->SINGLE_BOKEH_EFFECTS:Ll9/f1;

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object v1, Ll9/j0;->SINGLE_BOKEH_BEAUTY_MENU:Ll9/j0;

    .line 158
    .line 159
    sget-object v2, Ll9/f1;->SINGLE_BOKEH_BEAUTY:Ll9/f1;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object v1, Ll9/j0;->FOOD_COLOR_TUNE_MENU:Ll9/j0;

    .line 165
    .line 166
    sget-object v2, Ll9/f1;->FOOD_COLOR_TUNE:Ll9/f1;

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object v1, Ll9/j0;->BACK_PHOTO_MANUAL_COLOR_TUNE_MENU:Ll9/j0;

    .line 172
    .line 173
    sget-object v2, Ll9/f1;->MANUAL_COLOR_TUNE:Ll9/f1;

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object v1, Ll9/j0;->BACK_VIDEO_MANUAL_COLOR_TUNE_MENU:Ll9/j0;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    sget-object v1, Ll9/j0;->FRONT_PHOTO_MANUAL_COLOR_TUNE_MENU:Ll9/j0;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget-object v1, Ll9/j0;->FRONT_VIDEO_MANUAL_COLOR_TUNE_MENU:Ll9/j0;

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    sget-object v1, Ll9/j0;->SINGLE_TAKE_CUSTOMIZED_OPTION:Ll9/j0;

    .line 194
    .line 195
    sget-object v2, Ll9/f1;->SINGLE_TAKE_CUSTOMIZED_OPTION:Ll9/f1;

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    sget-object v1, Ll9/j0;->BACK_HYPERLAPSE_DURATION_MENU:Ll9/j0;

    .line 201
    .line 202
    sget-object v2, Ll9/f1;->BACK_HYPERLAPSE_DURATION_MENU:Ll9/f1;

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    sget-object v1, Ll9/j0;->FRONT_HYPERLAPSE_DURATION_MENU:Ll9/j0;

    .line 208
    .line 209
    sget-object v2, Ll9/f1;->FRONT_HYPERLAPSE_DURATION_MENU:Ll9/f1;

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    sget-object v1, Ll9/j0;->BACK_RECORDING_MOTION_SPEED_MENU:Ll9/j0;

    .line 215
    .line 216
    sget-object v2, Ll9/f1;->BACK_RECORDING_MOTION_SPEED_MENU:Ll9/f1;

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object v1, Ll9/j0;->BACK_RECORDING_MOTION_SPEED_WITH_ASTROGRAPHY_MENU:Ll9/j0;

    .line 222
    .line 223
    sget-object v2, Ll9/f1;->BACK_RECORDING_MOTION_SPEED_WITH_ASTROGRAPHY_MENU:Ll9/f1;

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    sget-object v1, Ll9/j0;->BACK_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Ll9/j0;

    .line 229
    .line 230
    sget-object v2, Ll9/f1;->BACK_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Ll9/f1;

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    sget-object v1, Ll9/j0;->FRONT_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Ll9/j0;

    .line 236
    .line 237
    sget-object v2, Ll9/f1;->FRONT_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Ll9/f1;

    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    sget-object v1, Ll9/j0;->SHOOTING_MODE_MORE:Ll9/j0;

    .line 243
    .line 244
    sget-object v2, Ll9/f1;->MORE_MENU:Ll9/f1;

    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    sget-object v1, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 250
    .line 251
    sget-object v2, Ll9/f1;->EXPOSURE_VALUE_MENU:Ll9/f1;

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    sget-object v1, Ll9/j0;->BACK_PRO_EXPOSURE_MONITOR_MENU:Ll9/j0;

    .line 257
    .line 258
    sget-object v2, Ll9/f1;->EXPOSURE_MONITOR_MENU:Ll9/f1;

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    sget-object v1, Ll9/j0;->FRONT_PRO_EXPOSURE_MONITOR_MENU:Ll9/j0;

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    sget-object v1, Ll9/j0;->BACK_PRO_VIDEO_EXPOSURE_MONITOR_MENU:Ll9/j0;

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    sget-object v1, Ll9/j0;->FRONT_PRO_VIDEO_EXPOSURE_MONITOR_MENU:Ll9/j0;

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION_MENU:Ll9/j0;

    .line 279
    .line 280
    sget-object v2, Ll9/f1;->BACK_VIDEO_STEREO_CAPTURE_SIZE:Ll9/f1;

    .line 281
    .line 282
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION_MENU:Ll9/j0;

    .line 286
    .line 287
    sget-object v2, Ll9/f1;->BACK_VIDEO_NIGHT_CAPTURE_SIZE:Ll9/f1;

    .line 288
    .line 289
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    sget-object v1, Ll9/j0;->PREVIEW_LUT_MENU:Ll9/j0;

    .line 293
    .line 294
    sget-object v2, Ll9/f1;->PREVIEW_LUT_MENU:Ll9/f1;

    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    sget-object v1, Ll9/j0;->BACK_MULTI_SCAN_FILTER_MENU:Ll9/j0;

    .line 300
    .line 301
    sget-object v2, Ll9/f1;->BACK_SCAN_FILTER_MENU:Ll9/f1;

    .line 302
    .line 303
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    sget-object v1, Ll9/j0;->BACK_MULTI_SCAN_REMOVE_MENU:Ll9/j0;

    .line 307
    .line 308
    sget-object v2, Ll9/f1;->BACK_SCAN_REMOVE_MENU:Ll9/f1;

    .line 309
    .line 310
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    sget-object v1, Ll9/j0;->BOKEH_LIGHTING_MENU:Ll9/j0;

    .line 314
    .line 315
    sget-object v2, Ll9/f1;->BOKEH_LIGHTING_MENU:Ll9/f1;

    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    sget-object v1, Ll9/j0;->BACK_PHOTO_WHITE_BALANCE_MENU:Ll9/j0;

    .line 321
    .line 322
    sget-object v2, Ll9/f1;->BACK_PHOTO_WHITE_BALANCE_MENU:Ll9/f1;

    .line 323
    .line 324
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    sget-object v1, Ll9/j0;->TILTA_WIRELESS_CONTROLLER_INDICATOR_MENU:Ll9/j0;

    .line 328
    .line 329
    sget-object v2, Ll9/f1;->TILTA_WIRELESS_CONTROLLER_MENU:Ll9/f1;

    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public constructor <init>(Ll9/s;Lz8/v0;Lcom/sec/android/app/camera/layer/menu/MenuLayerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Ll9/f1;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lba/i;->d:Ljava/util/EnumMap;

    .line 12
    .line 13
    new-instance v0, Lba/e;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lba/e;-><init>(Lba/i;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lba/i;->e:Lba/e;

    .line 19
    .line 20
    iput-object p1, p0, Lba/i;->a:Ll9/s;

    .line 21
    .line 22
    iput-object p2, p0, Lba/i;->b:Lz8/v0;

    .line 23
    .line 24
    iput-object p3, p0, Lba/i;->c:Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 25
    .line 26
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static e(Lba/i;Ll9/s;Ll9/f1;)Lba/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lda/l;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lda/l;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lda/c;

    .line 16
    .line 17
    iget-object p0, p0, Lba/i;->b:Lz8/v0;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0, p0, p2}, Lda/c;-><init>(Ll9/s;Lda/l;Lz8/v0;Ll9/f1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lca/e;->setPresenter(Lca/a;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lba/h;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lba/h;-><init>(Lca/e;Lca/d;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static f(Lba/i;Ll9/s;Ll9/f1;)Lba/h;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lfa/d;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lca/e;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lm8/k2;->c:I

    .line 24
    .line 25
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f0d02f9

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lm8/k2;

    .line 38
    .line 39
    iput-object v0, p0, Lfa/d;->j:Lm8/k2;

    .line 40
    .line 41
    iget-object v0, v0, Lm8/k2;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 42
    .line 43
    sget-object v1, Le5/j;->BOTTOM_GUIDE_LINE:Le5/j;

    .line 44
    .line 45
    invoke-static {v1}, Le5/g;->h(Le5/j;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lfa/c;

    .line 53
    .line 54
    invoke-direct {v0, p1, p0, p2}, Lfa/c;-><init>(Ll9/s;Lfa/d;Ll9/f1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lca/e;->setPresenter(Lca/a;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lba/h;

    .line 61
    .line 62
    invoke-direct {p1, p0, v0}, Lba/h;-><init>(Lca/e;Lca/d;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public static g(Lba/i;Ll9/s;Lz8/v0;Ll9/f1;)Lba/h;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, Lna/w0;

    .line 5
    .line 6
    move-object p0, p1

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0}, Lna/w0;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Loa/a;

    .line 16
    .line 17
    move-object p0, p2

    .line 18
    check-cast p0, Lp8/e0;

    .line 19
    .line 20
    iget-object p0, p0, Lp8/e0;->d:Lv8/k;

    .line 21
    .line 22
    invoke-direct {v4, p1, p0}, Loa/a;-><init>(Ll9/s;Lv8/k;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lna/e0;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v5, p3

    .line 30
    invoke-direct/range {v0 .. v5}, Lna/e0;-><init>(Ll9/s;Lna/w0;Lz8/v0;Loa/a;Ll9/f1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lca/e;->setPresenter(Lca/a;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lba/h;

    .line 37
    .line 38
    invoke-direct {p0, v2, v0}, Lba/h;-><init>(Lca/e;Lca/d;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static h(Lba/i;Ll9/s;Ll9/f1;)Lba/h;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lwa/g;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lca/e;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lm8/u3;->d:I

    .line 24
    .line 25
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f0d030a

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v1, v3, p0, v4, v2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lm8/u3;

    .line 38
    .line 39
    iput-object v1, p0, Lwa/g;->j:Lm8/u3;

    .line 40
    .line 41
    new-instance v1, Lwa/b;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lwa/b;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lwa/g;->k:Lwa/b;

    .line 47
    .line 48
    iget-object v0, p0, Lwa/g;->j:Lm8/u3;

    .line 49
    .line 50
    iget-object v0, v0, Lm8/u3;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 51
    .line 52
    sget-object v1, Le5/j;->BOTTOM_GUIDE_LINE:Le5/j;

    .line 53
    .line 54
    invoke-static {v1}, Le5/g;->h(Le5/j;)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lwa/g;->j:Lm8/u3;

    .line 62
    .line 63
    iget-object v0, v0, Lm8/u3;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 64
    .line 65
    sget-object v1, Le5/j;->TOP_GUIDE_LINE:Le5/j;

    .line 66
    .line 67
    invoke-static {v1}, Le5/g;->h(Le5/j;)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lwa/e;

    .line 78
    .line 79
    invoke-direct {v0, p1, p0, p2}, Lwa/e;-><init>(Ll9/s;Lwa/g;Ll9/f1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lca/e;->setPresenter(Lca/a;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lba/h;

    .line 86
    .line 87
    invoke-direct {p1, p0, v0}, Lba/h;-><init>(Lca/e;Lca/d;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public static i(Lba/i;Ll9/s;Ll9/f1;)Lba/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lha/k0;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Lha/k0;-><init>(Lcom/sec/android/app/camera/Camera;Ll9/f1;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lha/h0;

    .line 16
    .line 17
    iget-object p0, p0, Lba/i;->b:Lz8/v0;

    .line 18
    .line 19
    invoke-direct {v1, p1, p0, v0, p2}, Lha/h0;-><init>(Ll9/s;Lz8/v0;Lha/k0;Ll9/f1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lca/e;->setPresenter(Lca/a;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lba/h;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lba/h;-><init>(Lca/e;Lca/d;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lba/i;->c:Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La8/r;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, La8/r;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lba/i;->d:Ljava/util/EnumMap;

    .line 17
    .line 18
    new-instance v1, Lba/b;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Lba/b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lba/i;->d:Ljava/util/EnumMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lba/i;->d:Ljava/util/EnumMap;

    .line 34
    .line 35
    iget-object p0, p0, Lba/i;->e:Lba/e;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/EnumMap;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    const-string p0, "MenuLayerPresenter"

    .line 2
    .line 3
    const-string/jumbo v0, "start"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    const-string v0, "MenuLayerPresenter"

    .line 2
    .line 3
    const-string/jumbo v1, "stop"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lba/i;->c:Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->getCurrentShowingId()Ll9/f1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->c(Ll9/f1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
