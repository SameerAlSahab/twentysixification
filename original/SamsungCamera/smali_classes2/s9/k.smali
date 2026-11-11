.class public final Ls9/k;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/b0;
.implements Ll9/e0;


# static fields
.field public static final e:Lbc/h;


# instance fields
.field public final a:Lbc/h;

.field public final b:Lbc/h;

.field public final c:Lvc/j;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbc/h;

    .line 2
    .line 3
    const-class v1, Ll9/f0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ll9/f0;->BACK_PHOTO_FILTER:Ll9/f0;

    .line 9
    .line 10
    sget-object v2, Ll9/j0;->BACK_PHOTO_FILTERS_MENU:Ll9/j0;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v1, Ll9/f0;->BACK_PHOTO_FILTERS_TAB:Ll9/f0;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Ll9/f0;->FRONT_PHOTO_FILTER:Ll9/f0;

    .line 21
    .line 22
    sget-object v2, Ll9/j0;->FRONT_PHOTO_FILTERS_MENU:Ll9/j0;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v1, Ll9/f0;->FRONT_PHOTO_FILTERS_TAB:Ll9/f0;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, Ll9/f0;->BACK_PORTRAIT_FILTER:Ll9/f0;

    .line 33
    .line 34
    sget-object v2, Ll9/j0;->BACK_BOKEH_FILTERS_MENU:Ll9/j0;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v1, Ll9/f0;->BACK_PORTRAIT_FILTERS_TAB:Ll9/f0;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v1, Ll9/f0;->FRONT_PORTRAIT_FILTER:Ll9/f0;

    .line 45
    .line 46
    sget-object v2, Ll9/j0;->SINGLE_BOKEH_FILTERS_MENU:Ll9/j0;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v1, Ll9/f0;->FRONT_PORTRAIT_FILTERS_TAB:Ll9/f0;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v1, Ll9/f0;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE:Ll9/f0;

    .line 57
    .line 58
    sget-object v2, Ll9/j0;->BACK_PHOTO_MANUAL_COLOR_TUNE_MENU:Ll9/j0;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v1, Ll9/f0;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE:Ll9/f0;

    .line 64
    .line 65
    sget-object v2, Ll9/j0;->FRONT_PHOTO_MANUAL_COLOR_TUNE_MENU:Ll9/j0;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v1, Ll9/f0;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Ll9/f0;

    .line 71
    .line 72
    sget-object v2, Ll9/j0;->BACK_VIDEO_MANUAL_COLOR_TUNE_MENU:Ll9/j0;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v1, Ll9/f0;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Ll9/f0;

    .line 78
    .line 79
    sget-object v2, Ll9/j0;->FRONT_VIDEO_MANUAL_COLOR_TUNE_MENU:Ll9/j0;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v1, Le5/d;->SUPPORT_PREVIEW_LUT:Le5/d;

    .line 85
    .line 86
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    sget-object v1, Ll9/f0;->PREVIEW_LUT:Ll9/f0;

    .line 93
    .line 94
    sget-object v2, Ll9/j0;->PREVIEW_LUT_MENU:Ll9/j0;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_0
    sget-object v1, Le5/d;->SUPPORT_CAMERA_ASSISTANT_TILTA_WIRELESS_LENS_CONTROLLER:Le5/d;

    .line 100
    .line 101
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    sget-object v1, Ll9/f0;->TILTA_WIRELESS_CONTROLLER_INDICATOR:Ll9/f0;

    .line 108
    .line 109
    sget-object v2, Ll9/j0;->TILTA_WIRELESS_CONTROLLER_INDICATOR_MENU:Ll9/j0;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_1
    sget-object v1, Ll9/f0;->FOOD_COLOR_TUNE_VALUE:Ll9/f0;

    .line 115
    .line 116
    sget-object v2, Ll9/j0;->FOOD_COLOR_TUNE_MENU:Ll9/j0;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v1, Ll9/f0;->BACK_PRO_EXPOSURE_MONITOR:Ll9/f0;

    .line 122
    .line 123
    sget-object v2, Ll9/j0;->BACK_PRO_EXPOSURE_MONITOR_MENU:Ll9/j0;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object v1, Ll9/f0;->FRONT_PRO_EXPOSURE_MONITOR:Ll9/f0;

    .line 129
    .line 130
    sget-object v2, Ll9/j0;->FRONT_PRO_EXPOSURE_MONITOR_MENU:Ll9/j0;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v1, Ll9/f0;->BACK_PRO_VIDEO_EXPOSURE_MONITOR:Ll9/f0;

    .line 136
    .line 137
    sget-object v2, Ll9/j0;->BACK_PRO_VIDEO_EXPOSURE_MONITOR_MENU:Ll9/j0;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v1, Ll9/f0;->FRONT_PRO_VIDEO_EXPOSURE_MONITOR:Ll9/f0;

    .line 143
    .line 144
    sget-object v2, Ll9/j0;->FRONT_PRO_VIDEO_EXPOSURE_MONITOR_MENU:Ll9/j0;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object v1, Ll9/f0;->EXPOSURE_VALUE:Ll9/f0;

    .line 150
    .line 151
    sget-object v2, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v1, Ll9/f0;->AUDIO_INPUT_TYPE:Ll9/f0;

    .line 157
    .line 158
    sget-object v2, Ll9/j0;->PRO_AUDIO_INPUT_MENU:Ll9/j0;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object v1, Ll9/f0;->AUDIO_INTERNAL_MIC_INPUT_LEVEL:Ll9/f0;

    .line 164
    .line 165
    sget-object v2, Ll9/j0;->PRO_AUDIO_INTERNAL_MIC_INPUT_LEVEL:Ll9/j0;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object v1, Ll9/f0;->SELFIE_TONE_V3_MODE:Ll9/f0;

    .line 171
    .line 172
    sget-object v2, Ll9/j0;->FRONT_PHOTO_COLOR_TONE_MENU:Ll9/j0;

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object v1, Ll9/f0;->SELFIE_TONE_V2_MODE:Ll9/f0;

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object v1, Ll9/f0;->SELFIE_TONE_MODE:Ll9/f0;

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object v1, Ll9/f0;->BACK_MULTI_SCAN_FILTER:Ll9/f0;

    .line 188
    .line 189
    sget-object v2, Ll9/j0;->BACK_MULTI_SCAN_FILTER_MENU:Ll9/j0;

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object v1, Ll9/f0;->BACK_MULTI_SCAN_REMOVER_FINGERS:Ll9/f0;

    .line 195
    .line 196
    sget-object v2, Ll9/j0;->BACK_MULTI_SCAN_REMOVE_MENU:Ll9/j0;

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    sget-object v1, Ll9/f0;->BACK_MULTI_SCAN_REMOVER_CORNER_FOLD:Ll9/f0;

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object v1, Ll9/f0;->BACK_MULTI_SCAN_REMOVER_MOIRE:Ll9/f0;

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object v1, Ll9/f0;->BOKEH_LIGHTING_MENU:Ll9/f0;

    .line 212
    .line 213
    sget-object v2, Ll9/j0;->BOKEH_LIGHTING_MENU:Ll9/j0;

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object v1, Ll9/f0;->BACK_BOKEH_BACKDROP_LIGHTING_LEVEL:Ll9/f0;

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object v1, Ll9/f0;->BACK_BOKEH_COLOR_POP_LIGHTING_LEVEL:Ll9/f0;

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    sget-object v1, Ll9/f0;->BACK_BOKEH_HIGH_KEY_MONO_LIGHTING_LEVEL:Ll9/f0;

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    sget-object v1, Ll9/f0;->BACK_BOKEH_LOW_KEY_MONO_LIGHTING_LEVEL:Ll9/f0;

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    sget-object v1, Ll9/f0;->BACK_BOKEH_STUDIO_LIGHTING_LEVEL:Ll9/f0;

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    sget-object v1, Ll9/f0;->SINGLE_BOKEH_BACKDROP_LIGHTING_LEVEL:Ll9/f0;

    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    sget-object v1, Ll9/f0;->SINGLE_BOKEH_COLOR_POP_LIGHTING_LEVEL:Ll9/f0;

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object v1, Ll9/f0;->SINGLE_BOKEH_HIGH_KEY_MONO_LIGHTING_LEVEL:Ll9/f0;

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    sget-object v1, Ll9/f0;->SINGLE_BOKEH_LOW_KEY_MONO_LIGHTING_LEVEL:Ll9/f0;

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    sget-object v1, Ll9/f0;->SINGLE_BOKEH_STUDIO_LIGHTING_LEVEL:Ll9/f0;

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    sget-object v1, Ll9/f0;->BACK_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    sget-object v1, Ll9/f0;->SINGLE_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    sget-object v1, Le5/d;->SUPPORT_CAMERA_ASSISTANT_AUTO_EXPOSURE_LIMIT:Le5/d;

    .line 279
    .line 280
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_2

    .line 285
    .line 286
    sget-object v1, Ll9/f0;->BACK_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 287
    .line 288
    sget-object v2, Ll9/j0;->BACK_PHOTO_WHITE_BALANCE_MENU:Ll9/j0;

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_2
    sput-object v0, Ls9/k;->e:Lbc/h;

    .line 294
    .line 295
    return-void
.end method

.method public constructor <init>(Lvc/j;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbc/h;

    .line 7
    .line 8
    const-class v2, Ll9/f0;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ll9/f0;->BOKEH_LIGHTING_MENU:Ll9/f0;

    .line 14
    .line 15
    sget-object v3, Ll9/j0;->BOKEH_LIGHTING_MENU:Ll9/j0;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v2, Ll9/f0;->BACK_PHOTO_EFFECTS_TAB:Ll9/f0;

    .line 21
    .line 22
    sget-object v4, Ll9/j0;->BACK_PHOTO_FILTERS_MENU:Ll9/j0;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v2, Ll9/f0;->FRONT_PHOTO_EFFECTS_TAB:Ll9/f0;

    .line 28
    .line 29
    sget-object v5, Ll9/j0;->FRONT_PHOTO_FILTERS_MENU:Ll9/j0;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v2, Ll9/f0;->BACK_PORTRAIT_FILTERS_TAB:Ll9/f0;

    .line 35
    .line 36
    sget-object v6, Ll9/j0;->BACK_BOKEH_FILTERS_MENU:Ll9/j0;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v2, Ll9/f0;->FRONT_PORTRAIT_FILTERS_TAB:Ll9/f0;

    .line 42
    .line 43
    sget-object v7, Ll9/j0;->SINGLE_BOKEH_FILTERS_MENU:Ll9/j0;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v2, Ll9/f0;->BACK_PHOTO_BEAUTY_TYPE:Ll9/f0;

    .line 49
    .line 50
    sget-object v8, Ll9/j0;->BACK_PHOTO_BEAUTY_MENU:Ll9/j0;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v2, Ll9/f0;->FRONT_PHOTO_BEAUTY_TYPE:Ll9/f0;

    .line 56
    .line 57
    sget-object v9, Ll9/j0;->FRONT_PHOTO_BEAUTY_MENU:Ll9/j0;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v2, Ll9/f0;->FRONT_VIDEO_BEAUTY_LEVEL:Ll9/f0;

    .line 63
    .line 64
    sget-object v10, Ll9/j0;->FRONT_VIDEO_BEAUTY_MENU:Ll9/j0;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v2, Ll9/f0;->BACK_VIDEO_BEAUTY_LEVEL:Ll9/f0;

    .line 70
    .line 71
    sget-object v11, Ll9/j0;->BACK_VIDEO_BEAUTY_MENU:Ll9/j0;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v2, Ll9/f0;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE:Ll9/f0;

    .line 77
    .line 78
    sget-object v12, Ll9/j0;->BACK_PHOTO_MANUAL_COLOR_TUNE_MENU:Ll9/j0;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v2, Ll9/f0;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE:Ll9/f0;

    .line 84
    .line 85
    sget-object v13, Ll9/j0;->FRONT_PHOTO_MANUAL_COLOR_TUNE_MENU:Ll9/j0;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v2, Ll9/f0;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Ll9/f0;

    .line 91
    .line 92
    sget-object v14, Ll9/j0;->BACK_VIDEO_MANUAL_COLOR_TUNE_MENU:Ll9/j0;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v2, Ll9/f0;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Ll9/f0;

    .line 98
    .line 99
    sget-object v15, Ll9/j0;->FRONT_VIDEO_MANUAL_COLOR_TUNE_MENU:Ll9/j0;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v2, Ll9/f0;->FRONT_LIVE_FOCUS_VIDEO_SKIN_TONE_LEVEL:Ll9/f0;

    .line 105
    .line 106
    move-object/from16 v16, v15

    .line 107
    .line 108
    sget-object v15, Ll9/j0;->FRONT_VIDEO_BOKEH_BEAUTY_MENU:Ll9/j0;

    .line 109
    .line 110
    invoke-virtual {v1, v2, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v2, Ll9/f0;->BACK_PRO_EXPOSURE_MONITOR:Ll9/f0;

    .line 114
    .line 115
    move-object/from16 v17, v14

    .line 116
    .line 117
    sget-object v14, Ll9/j0;->BACK_PRO_EXPOSURE_MONITOR_MENU:Ll9/j0;

    .line 118
    .line 119
    invoke-virtual {v1, v2, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v2, Ll9/f0;->FRONT_PRO_EXPOSURE_MONITOR:Ll9/f0;

    .line 123
    .line 124
    move-object/from16 v18, v14

    .line 125
    .line 126
    sget-object v14, Ll9/j0;->FRONT_PRO_EXPOSURE_MONITOR_MENU:Ll9/j0;

    .line 127
    .line 128
    invoke-virtual {v1, v2, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v2, Ll9/f0;->BACK_PRO_VIDEO_EXPOSURE_MONITOR:Ll9/f0;

    .line 132
    .line 133
    move-object/from16 v19, v14

    .line 134
    .line 135
    sget-object v14, Ll9/j0;->BACK_PRO_VIDEO_EXPOSURE_MONITOR_MENU:Ll9/j0;

    .line 136
    .line 137
    invoke-virtual {v1, v2, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object v2, Ll9/f0;->FRONT_PRO_VIDEO_EXPOSURE_MONITOR:Ll9/f0;

    .line 141
    .line 142
    move-object/from16 v20, v14

    .line 143
    .line 144
    sget-object v14, Ll9/j0;->FRONT_PRO_VIDEO_EXPOSURE_MONITOR_MENU:Ll9/j0;

    .line 145
    .line 146
    invoke-virtual {v1, v2, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object v2, Ll9/f0;->SELFIE_TONE_V3_MODE:Ll9/f0;

    .line 150
    .line 151
    move-object/from16 v21, v14

    .line 152
    .line 153
    sget-object v14, Ll9/j0;->FRONT_PHOTO_COLOR_TONE_MENU:Ll9/j0;

    .line 154
    .line 155
    invoke-virtual {v1, v2, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object v2, Ll9/f0;->SELFIE_TONE_V2_MODE:Ll9/f0;

    .line 159
    .line 160
    invoke-virtual {v1, v2, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object v2, Ll9/f0;->SELFIE_TONE_MODE:Ll9/f0;

    .line 164
    .line 165
    invoke-virtual {v1, v2, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object v2, Le5/d;->SUPPORT_PREVIEW_LUT:Le5/d;

    .line 169
    .line 170
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 171
    .line 172
    .line 173
    move-result v22

    .line 174
    if-eqz v22, :cond_0

    .line 175
    .line 176
    move-object/from16 v22, v2

    .line 177
    .line 178
    sget-object v2, Ll9/f0;->PREVIEW_LUT:Ll9/f0;

    .line 179
    .line 180
    move-object/from16 v23, v13

    .line 181
    .line 182
    sget-object v13, Ll9/j0;->PREVIEW_LUT_MENU:Ll9/j0;

    .line 183
    .line 184
    invoke-virtual {v1, v2, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_0
    move-object/from16 v22, v2

    .line 189
    .line 190
    move-object/from16 v23, v13

    .line 191
    .line 192
    :goto_0
    sget-object v2, Le5/d;->SUPPORT_CAMERA_ASSISTANT_AUTO_EXPOSURE_LIMIT:Le5/d;

    .line 193
    .line 194
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-eqz v13, :cond_1

    .line 199
    .line 200
    sget-object v13, Ll9/f0;->BACK_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 201
    .line 202
    move-object/from16 v24, v2

    .line 203
    .line 204
    sget-object v2, Ll9/j0;->BACK_PHOTO_WHITE_BALANCE_MENU:Ll9/j0;

    .line 205
    .line 206
    invoke-virtual {v1, v13, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_1
    move-object/from16 v24, v2

    .line 211
    .line 212
    :goto_1
    iput-object v1, v0, Ls9/k;->a:Lbc/h;

    .line 213
    .line 214
    new-instance v1, Lbc/h;

    .line 215
    .line 216
    const-class v2, Ll9/j0;

    .line 217
    .line 218
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v4, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v5, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v6, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v7, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v8, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v9, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v11, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v10, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v14, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    sget-object v2, Ll9/j0;->SINGLE_BOKEH_BEAUTY_MENU:Ll9/j0;

    .line 252
    .line 253
    invoke-virtual {v1, v2, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    sget-object v2, Ll9/j0;->BACK_BOKEH_BEAUTY_MENU:Ll9/j0;

    .line 257
    .line 258
    invoke-virtual {v1, v2, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    sget-object v2, Ll9/j0;->BACK_VIDEO_BOKEH_BEAUTY_MENU:Ll9/j0;

    .line 262
    .line 263
    invoke-virtual {v1, v2, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v15, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v12, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-object/from16 v2, v23

    .line 273
    .line 274
    invoke-virtual {v1, v2, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-object/from16 v2, v17

    .line 278
    .line 279
    invoke-virtual {v1, v2, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-object/from16 v2, v16

    .line 283
    .line 284
    invoke-virtual {v1, v2, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-static/range {v22 .. v22}, Le5/g;->o(Le5/d;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_2

    .line 292
    .line 293
    sget-object v2, Ll9/j0;->PREVIEW_LUT_MENU:Ll9/j0;

    .line 294
    .line 295
    invoke-virtual {v1, v2, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_2
    sget-object v2, Le5/d;->SUPPORT_CAMERA_ASSISTANT_TILTA_WIRELESS_LENS_CONTROLLER:Le5/d;

    .line 299
    .line 300
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_3

    .line 305
    .line 306
    sget-object v2, Ll9/j0;->TILTA_WIRELESS_CONTROLLER_INDICATOR_MENU:Ll9/j0;

    .line 307
    .line 308
    invoke-virtual {v1, v2, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_3
    sget-object v2, Ll9/j0;->FOOD_COLOR_TUNE_MENU:Ll9/j0;

    .line 312
    .line 313
    invoke-virtual {v1, v2, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-object/from16 v2, v18

    .line 317
    .line 318
    invoke-virtual {v1, v2, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-object/from16 v2, v19

    .line 322
    .line 323
    invoke-virtual {v1, v2, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-object/from16 v2, v20

    .line 327
    .line 328
    invoke-virtual {v1, v2, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-object/from16 v2, v21

    .line 332
    .line 333
    invoke-virtual {v1, v2, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    sget-object v2, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 337
    .line 338
    invoke-virtual {v1, v2, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    sget-object v2, Ll9/j0;->PRO_AUDIO_INPUT_MENU:Ll9/j0;

    .line 342
    .line 343
    invoke-virtual {v1, v2, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    sget-object v3, Ll9/j0;->PRO_AUDIO_INTERNAL_MIC_INPUT_LEVEL:Ll9/j0;

    .line 347
    .line 348
    invoke-virtual {v1, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    sget-object v2, Ll9/j0;->BACK_MULTI_SCAN_FILTER_MENU:Ll9/j0;

    .line 352
    .line 353
    invoke-virtual {v1, v2, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    sget-object v2, Ll9/j0;->BACK_MULTI_SCAN_REMOVE_MENU:Ll9/j0;

    .line 357
    .line 358
    invoke-virtual {v1, v2, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    invoke-static/range {v24 .. v24}, Le5/g;->o(Le5/d;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_4

    .line 366
    .line 367
    sget-object v2, Ll9/j0;->BACK_PHOTO_WHITE_BALANCE_MENU:Ll9/j0;

    .line 368
    .line 369
    invoke-virtual {v1, v2, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    :cond_4
    iput-object v1, v0, Ls9/k;->b:Lbc/h;

    .line 373
    .line 374
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 375
    .line 376
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    iput-object v1, v0, Ls9/k;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 380
    .line 381
    move-object/from16 v1, p1

    .line 382
    .line 383
    iput-object v1, v0, Ls9/k;->c:Lvc/j;

    .line 384
    .line 385
    return-void
.end method

.method public static a(Lvc/j;Ll9/j0;)Z
    .locals 3

    .line 1
    sget-object v0, Ls9/j;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    sget-object p1, Ll9/f0;->FRONT_PORTRAIT_FILTER:Ll9/f0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not monitoring"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    sget-object p1, Ll9/f0;->BACK_PORTRAIT_FILTER:Ll9/f0;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object p1, Ll9/f0;->FRONT_PHOTO_FILTER:Ll9/f0;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object p1, Ll9/f0;->BACK_PHOTO_FILTER:Ll9/f0;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    :goto_0
    if-eqz p0, :cond_4

    .line 72
    .line 73
    const/16 p1, 0x2712

    .line 74
    .line 75
    if-eq p0, p1, :cond_4

    .line 76
    .line 77
    return v1

    .line 78
    :cond_4
    const/4 p0, 0x0

    .line 79
    return p0
.end method


# virtual methods
.method public final b(Ll9/j0;)Z
    .locals 4

    .line 1
    sget-object v0, Ls9/j;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Ls9/k;->c:Lvc/j;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " is not monitoring"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_0
    sget-object p1, Le5/d;->SUPPORT_SELFIE_TONE_V3_MODE:Le5/d;

    .line 40
    .line 41
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    sget-object p1, Ll9/f0;->SELFIE_TONE_V3_MODE:Ll9/f0;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_8

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_0
    sget-object p1, Le5/d;->SUPPORT_SELFIE_TONE_V2_MODE:Le5/d;

    .line 58
    .line 59
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    sget-object p1, Ll9/f0;->SELFIE_TONE_V2_MODE:Ll9/f0;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_8

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    sget-object p1, Le5/d;->SUPPORT_SELFIE_TONE_MODE:Le5/d;

    .line 76
    .line 77
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    sget-object p1, Ll9/f0;->SELFIE_TONE_MODE:Ll9/f0;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_8

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :pswitch_1
    sget-object p1, Ll9/f0;->AUDIO_INPUT_TYPE:Ll9/f0;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    sget-object p1, Ll9/f0;->AUDIO_INTERNAL_MIC_INPUT_LEVEL:Ll9/f0;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_8

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :pswitch_2
    sget-object p1, Ll9/f0;->EXPOSURE_VALUE:Ll9/f0;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object p0, p0, Lvc/j;->m:Lvc/e;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lvc/e;->a(Ll9/f0;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eq v0, p0, :cond_8

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :pswitch_3
    sget-object p1, Ll9/f0;->EXPOSURE_MONITOR:Ll9/f0;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_8

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :pswitch_4
    sget-object p1, Ll9/f0;->FOOD_COLOR_TUNE_VALUE:Ll9/f0;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object p0, p0, Lvc/j;->m:Lvc/e;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lvc/e;->a(Ll9/f0;)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eq v0, p0, :cond_8

    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :pswitch_5
    sget-object p1, Ll9/f0;->TILTA_WIRELESS_CONTROLLER_INDICATOR:Ll9/f0;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_8

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :pswitch_6
    sget-object p1, Ll9/f0;->PREVIEW_LUT:Ll9/f0;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_8

    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :pswitch_7
    sget-object p1, Ll9/f0;->BACK_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object p0, p0, Lvc/j;->m:Lvc/e;

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lvc/e;->a(Ll9/f0;)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eq v0, p0, :cond_8

    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :pswitch_8
    sget-object p1, Ll9/f0;->BACK_VIDEO_BEAUTY_LEVEL:Ll9/f0;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-lez p0, :cond_8

    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :pswitch_9
    sget-object p1, Ll9/f0;->FRONT_VIDEO_BEAUTY_LEVEL:Ll9/f0;

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-lez p0, :cond_8

    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :pswitch_a
    sget-object p1, Ll9/f0;->BACK_PHOTO_BEAUTY_TYPE:Ll9/f0;

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_8

    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :pswitch_b
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_2

    .line 224
    .line 225
    move p1, v2

    .line 226
    goto :goto_0

    .line 227
    :cond_2
    move p1, v1

    .line 228
    :goto_0
    if-eqz p1, :cond_3

    .line 229
    .line 230
    sget-object v0, Ll9/f0;->BACK_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_3
    sget-object v0, Ll9/f0;->SINGLE_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 234
    .line 235
    :goto_1
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz p1, :cond_4

    .line 240
    .line 241
    invoke-static {v0}, Lte/m;->c(I)Ll9/f0;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    goto :goto_2

    .line 246
    :cond_4
    invoke-static {v0}, Lte/m;->e(I)Ll9/f0;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :goto_2
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    if-eqz p0, :cond_8

    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :pswitch_c
    sget-object p1, Ll9/f0;->BACK_MULTI_SCAN_FILTER:Ll9/f0;

    .line 261
    .line 262
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-eqz p0, :cond_8

    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :cond_5
    :pswitch_d
    sget-object p1, Ll9/f0;->BACK_MULTI_SCAN_REMOVER_MOIRE:Ll9/f0;

    .line 271
    .line 272
    sget-object v0, Ll9/f0;->BACK_MULTI_SCAN_REMOVER_CORNER_FOLD:Ll9/f0;

    .line 273
    .line 274
    sget-object v3, Ll9/f0;->BACK_MULTI_SCAN_REMOVER_FINGERS:Ll9/f0;

    .line 275
    .line 276
    filled-new-array {p1, v0, v3}, [Ll9/f0;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    move v0, v1

    .line 281
    :goto_3
    const/4 v3, 0x3

    .line 282
    if-ge v0, v3, :cond_8

    .line 283
    .line 284
    aget-object v3, p1, v0

    .line 285
    .line 286
    invoke-virtual {p0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-ne v3, v2, :cond_6

    .line 291
    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :pswitch_e
    sget-object v0, Lte/g;->a:Ljava/util/EnumMap;

    .line 298
    .line 299
    sget-object v0, Lte/f;->a:[I

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    aget p1, v0, p1

    .line 306
    .line 307
    packed-switch p1, :pswitch_data_1

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :pswitch_f
    sget-object p1, Ll9/f0;->FRONT_LIVE_FOCUS_VIDEO_SKIN_TONE_LEVEL:Ll9/f0;

    .line 312
    .line 313
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-lez p0, :cond_8

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :pswitch_10
    sget-object p1, Ll9/f0;->BACK_LIVE_FOCUS_VIDEO_SKIN_TONE_LEVEL:Ll9/f0;

    .line 321
    .line 322
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    if-lez p0, :cond_8

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :pswitch_11
    sget-object p1, Ll9/f0;->BACK_LIVE_FOCUS_SKIN_TONE_LEVEL:Ll9/f0;

    .line 330
    .line 331
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    if-lez p0, :cond_8

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :pswitch_12
    sget-object p1, Ll9/f0;->SELFIE_FOCUS_SKIN_TONE_LEVEL:Ll9/f0;

    .line 339
    .line 340
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-lez p0, :cond_8

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :pswitch_13
    sget-object p1, Ll9/f0;->FRONT_VIDEO_BEAUTY_LEVEL:Ll9/f0;

    .line 348
    .line 349
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    if-lez p0, :cond_8

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :pswitch_14
    sget-object p1, Ll9/f0;->BACK_VIDEO_BEAUTY_LEVEL:Ll9/f0;

    .line 357
    .line 358
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    if-lez p0, :cond_8

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :pswitch_15
    sget-object p1, Ll9/j0;->FRONT_PHOTO_BEAUTY_MENU:Ll9/j0;

    .line 366
    .line 367
    invoke-static {p0, p1}, Lte/g;->f(Lvc/j;Ll9/j0;)Z

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    return p0

    .line 372
    :pswitch_16
    sget-object p1, Ll9/j0;->BACK_PHOTO_BEAUTY_MENU:Ll9/j0;

    .line 373
    .line 374
    invoke-static {p0, p1}, Lte/g;->f(Lvc/j;Ll9/j0;)Z

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    return p0

    .line 379
    :pswitch_17
    sget-object p1, Ll9/f0;->FRONT_PHOTO_BEAUTY_TYPE:Ll9/f0;

    .line 380
    .line 381
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    if-eqz p0, :cond_8

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :pswitch_18
    sget-object p1, Ll9/f0;->MANUAL_COLOR_TUNE:Ll9/f0;

    .line 389
    .line 390
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    if-eqz p0, :cond_8

    .line 395
    .line 396
    :cond_7
    :goto_4
    return v2

    .line 397
    :cond_8
    :goto_5
    return v1

    .line 398
    :pswitch_19
    sget-object p1, Ll9/j0;->SINGLE_BOKEH_FILTERS_MENU:Ll9/j0;

    .line 399
    .line 400
    invoke-static {p0, p1}, Ls9/k;->a(Lvc/j;Ll9/j0;)Z

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    return p0

    .line 405
    :pswitch_1a
    sget-object p1, Ll9/j0;->BACK_BOKEH_FILTERS_MENU:Ll9/j0;

    .line 406
    .line 407
    invoke-static {p0, p1}, Ls9/k;->a(Lvc/j;Ll9/j0;)Z

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    return p0

    .line 412
    :pswitch_1b
    sget-object p1, Ll9/j0;->FRONT_PHOTO_FILTERS_MENU:Ll9/j0;

    .line 413
    .line 414
    invoke-static {p0, p1}, Ls9/k;->a(Lvc/j;Ll9/j0;)Z

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    return p0

    .line 419
    :pswitch_1c
    sget-object p1, Ll9/j0;->BACK_PHOTO_FILTERS_MENU:Ll9/j0;

    .line 420
    .line 421
    invoke-static {p0, p1}, Ls9/k;->a(Lvc/j;Ll9/j0;)Z

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    return p0

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public final e(Ll9/f0;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls9/k;->a:Lbc/h;

    .line 2
    .line 3
    sget-object v1, Ll9/j0;->EMPTY:Ll9/j0;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ls9/k;->b:Lbc/h;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ll9/j0;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "There is no dim command id linked to : "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lm9/n;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {p1, v1, v0, p2}, Lm9/n;-><init>(ILjava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Ls9/k;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final v(Ll9/f0;II)V
    .locals 3

    .line 1
    sget-object p2, Ll9/j0;->EMPTY:Ll9/j0;

    .line 2
    .line 3
    sget-object v0, Ls9/k;->e:Lbc/h;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ll9/j0;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "There is no intermediate command id matched with : "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    if-ne v0, p2, :cond_5

    .line 29
    .line 30
    sget-object v0, Lte/g;->a:Ljava/util/EnumMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ll9/j0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lte/g;->f:Ljava/util/EnumMap;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ll9/j0;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v0, Lte/g;->b:Ljava/util/EnumMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ll9/j0;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v0, Lte/g;->g:Ljava/util/EnumMap;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ll9/j0;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object v0, Lte/g;->d:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ll9/j0;

    .line 103
    .line 104
    :cond_4
    :goto_0
    move-object v0, p2

    .line 105
    :cond_5
    iget-object p2, p0, Ls9/k;->b:Lbc/h;

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ll9/j0;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "There is no command id linked to : "

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v0, Ll9/f0;->AUDIO_INPUT_TYPE:Ll9/f0;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    sget-object v0, Ll9/f0;->BOKEH_LIGHTING_MENU:Ll9/f0;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const/4 p1, 0x0

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_2
    new-instance p3, Lp8/y0;

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-direct {p3, p0, v0, p2, p1}, Lp8/y0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Ls9/k;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160
    .line 161
    invoke-virtual {p0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
