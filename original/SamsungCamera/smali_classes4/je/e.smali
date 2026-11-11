.class public abstract Lje/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lje/e;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Ljava/util/EnumMap;

    .line 9
    .line 10
    const-class v2, Ll9/f0;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lje/e;->b:Ljava/util/EnumMap;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Ll9/c2;->PRO_RESET_BUTTON:Ll9/c2;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Ll9/c2;->ISO_BUTTON:Ll9/c2;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Ll9/c2;->SHUTTER_SPEED_BUTTON:Ll9/c2;

    .line 43
    .line 44
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v6, Ll9/c2;->EXPOSURE_VALUE_BUTTON:Ll9/c2;

    .line 53
    .line 54
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v7, Ll9/c2;->FOCUS_LENGTH_BUTTON:Ll9/c2;

    .line 63
    .line 64
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x5

    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v7, Ll9/c2;->WHITE_BALANCE_BUTTON:Ll9/c2;

    .line 73
    .line 74
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v0, Ll9/f0;->FRONT_NORMAL_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 78
    .line 79
    invoke-static {v3, v2, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Ll9/f0;->FRONT_NORMAL_PRO_VIDEO_SHUTTER_SPEED:Ll9/f0;

    .line 83
    .line 84
    invoke-static {v3, v2, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Ll9/f0;->BACK_NORMAL_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 88
    .line 89
    invoke-static {v2, v2, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Ll9/f0;->BACK_WIDE_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 93
    .line 94
    invoke-static {v2, v3, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Ll9/f0;->BACK_TELE_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 98
    .line 99
    invoke-static {v2, v4, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Ll9/f0;->BACK_SECOND_TELE_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 103
    .line 104
    invoke-static {v2, v5, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Ll9/f0;->BACK_NORMAL_PRO_VIDEO_SHUTTER_SPEED:Ll9/f0;

    .line 108
    .line 109
    invoke-static {v2, v2, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Ll9/f0;->BACK_WIDE_PRO_VIDEO_SHUTTER_SPEED:Ll9/f0;

    .line 113
    .line 114
    invoke-static {v2, v3, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Ll9/f0;->BACK_TELE_PRO_VIDEO_SHUTTER_SPEED:Ll9/f0;

    .line 118
    .line 119
    invoke-static {v2, v4, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Ll9/f0;->BACK_SECOND_TELE_PRO_VIDEO_SHUTTER_SPEED:Ll9/f0;

    .line 123
    .line 124
    invoke-static {v2, v5, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Ll9/f0;->FRONT_NORMAL_PHOTO_ISO:Ll9/f0;

    .line 128
    .line 129
    invoke-static {v3, v2, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Ll9/f0;->FRONT_NORMAL_VIDEO_ISO:Ll9/f0;

    .line 133
    .line 134
    invoke-static {v3, v2, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Ll9/f0;->BACK_NORMAL_PHOTO_ISO:Ll9/f0;

    .line 138
    .line 139
    invoke-static {v2, v2, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Ll9/f0;->BACK_WIDE_PHOTO_ISO:Ll9/f0;

    .line 143
    .line 144
    invoke-static {v2, v3, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Ll9/f0;->BACK_TELE_PHOTO_ISO:Ll9/f0;

    .line 148
    .line 149
    invoke-static {v2, v4, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Ll9/f0;->BACK_SECOND_TELE_PHOTO_ISO:Ll9/f0;

    .line 153
    .line 154
    invoke-static {v2, v5, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Ll9/f0;->BACK_NORMAL_VIDEO_ISO:Ll9/f0;

    .line 158
    .line 159
    invoke-static {v2, v2, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Ll9/f0;->BACK_WIDE_VIDEO_ISO:Ll9/f0;

    .line 163
    .line 164
    invoke-static {v2, v3, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Ll9/f0;->BACK_TELE_VIDEO_ISO:Ll9/f0;

    .line 168
    .line 169
    invoke-static {v2, v4, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Ll9/f0;->BACK_SECOND_TELE_VIDEO_ISO:Ll9/f0;

    .line 173
    .line 174
    invoke-static {v2, v5, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Ll9/f0;->FRONT_NORMAL_PHOTO_EXPOSURE_VALUE:Ll9/f0;

    .line 178
    .line 179
    invoke-static {v3, v2, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Ll9/f0;->FRONT_NORMAL_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    .line 183
    .line 184
    invoke-static {v3, v2, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Ll9/f0;->BACK_NORMAL_PHOTO_EXPOSURE_VALUE:Ll9/f0;

    .line 188
    .line 189
    invoke-static {v2, v2, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Ll9/f0;->BACK_WIDE_PHOTO_EXPOSURE_VALUE:Ll9/f0;

    .line 193
    .line 194
    invoke-static {v2, v3, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Ll9/f0;->BACK_TELE_PHOTO_EXPOSURE_VALUE:Ll9/f0;

    .line 198
    .line 199
    invoke-static {v2, v4, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Ll9/f0;->BACK_SECOND_TELE_PHOTO_EXPOSURE_VALUE:Ll9/f0;

    .line 203
    .line 204
    invoke-static {v2, v5, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Ll9/f0;->BACK_NORMAL_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    .line 208
    .line 209
    invoke-static {v2, v2, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Ll9/f0;->BACK_WIDE_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    .line 213
    .line 214
    invoke-static {v2, v3, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Ll9/f0;->BACK_TELE_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    .line 218
    .line 219
    invoke-static {v2, v4, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Ll9/f0;->BACK_SECOND_TELE_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    .line 223
    .line 224
    invoke-static {v2, v5, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Ll9/f0;->FRONT_NORMAL_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 228
    .line 229
    invoke-static {v3, v2, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Ll9/f0;->FRONT_NORMAL_VIDEO_KELVIN_VALUE:Ll9/f0;

    .line 233
    .line 234
    invoke-static {v3, v2, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Ll9/f0;->BACK_NORMAL_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 238
    .line 239
    invoke-static {v2, v2, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Ll9/f0;->BACK_WIDE_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 243
    .line 244
    invoke-static {v2, v3, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Ll9/f0;->BACK_TELE_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 248
    .line 249
    invoke-static {v2, v4, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Ll9/f0;->BACK_SECOND_TELE_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 253
    .line 254
    invoke-static {v2, v5, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Ll9/f0;->BACK_NORMAL_VIDEO_KELVIN_VALUE:Ll9/f0;

    .line 258
    .line 259
    invoke-static {v2, v2, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Ll9/f0;->BACK_WIDE_VIDEO_KELVIN_VALUE:Ll9/f0;

    .line 263
    .line 264
    invoke-static {v2, v3, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Ll9/f0;->BACK_TELE_VIDEO_KELVIN_VALUE:Ll9/f0;

    .line 268
    .line 269
    invoke-static {v2, v4, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Ll9/f0;->BACK_SECOND_TELE_VIDEO_KELVIN_VALUE:Ll9/f0;

    .line 273
    .line 274
    invoke-static {v2, v5, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Ll9/f0;->FRONT_NORMAL_PHOTO_COLOR_TINT:Ll9/f0;

    .line 278
    .line 279
    invoke-static {v3, v2, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Ll9/f0;->FRONT_NORMAL_VIDEO_COLOR_TINT:Ll9/f0;

    .line 283
    .line 284
    invoke-static {v3, v2, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Ll9/f0;->BACK_NORMAL_PHOTO_COLOR_TINT:Ll9/f0;

    .line 288
    .line 289
    invoke-static {v2, v2, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Ll9/f0;->BACK_WIDE_PHOTO_COLOR_TINT:Ll9/f0;

    .line 293
    .line 294
    invoke-static {v2, v3, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Ll9/f0;->BACK_TELE_PHOTO_COLOR_TINT:Ll9/f0;

    .line 298
    .line 299
    invoke-static {v2, v4, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Ll9/f0;->BACK_SECOND_TELE_PHOTO_COLOR_TINT:Ll9/f0;

    .line 303
    .line 304
    invoke-static {v2, v5, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Ll9/f0;->BACK_NORMAL_VIDEO_COLOR_TINT:Ll9/f0;

    .line 308
    .line 309
    invoke-static {v2, v2, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Ll9/f0;->BACK_WIDE_VIDEO_COLOR_TINT:Ll9/f0;

    .line 313
    .line 314
    invoke-static {v2, v3, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Ll9/f0;->BACK_TELE_VIDEO_COLOR_TINT:Ll9/f0;

    .line 318
    .line 319
    invoke-static {v2, v4, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Ll9/f0;->BACK_SECOND_TELE_VIDEO_COLOR_TINT:Ll9/f0;

    .line 323
    .line 324
    invoke-static {v2, v5, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Ll9/f0;->FRONT_NORMAL_PHOTO_FOCUS_LENGTH:Ll9/f0;

    .line 328
    .line 329
    invoke-static {v3, v2, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Ll9/f0;->FRONT_NORMAL_VIDEO_FOCUS_LENGTH:Ll9/f0;

    .line 333
    .line 334
    invoke-static {v3, v2, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, Ll9/f0;->BACK_NORMAL_PHOTO_FOCUS_LENGTH:Ll9/f0;

    .line 338
    .line 339
    invoke-static {v2, v2, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Ll9/f0;->BACK_WIDE_PHOTO_FOCUS_LENGTH:Ll9/f0;

    .line 343
    .line 344
    invoke-static {v2, v3, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Ll9/f0;->BACK_TELE_PHOTO_FOCUS_LENGTH:Ll9/f0;

    .line 348
    .line 349
    invoke-static {v2, v4, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Ll9/f0;->BACK_SECOND_TELE_PHOTO_FOCUS_LENGTH:Ll9/f0;

    .line 353
    .line 354
    invoke-static {v2, v5, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Ll9/f0;->BACK_NORMAL_VIDEO_FOCUS_LENGTH:Ll9/f0;

    .line 358
    .line 359
    invoke-static {v2, v2, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Ll9/f0;->BACK_WIDE_VIDEO_FOCUS_LENGTH:Ll9/f0;

    .line 363
    .line 364
    invoke-static {v2, v3, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, Ll9/f0;->BACK_TELE_VIDEO_FOCUS_LENGTH:Ll9/f0;

    .line 368
    .line 369
    invoke-static {v2, v4, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Ll9/f0;->BACK_SECOND_TELE_VIDEO_FOCUS_LENGTH:Ll9/f0;

    .line 373
    .line 374
    invoke-static {v2, v5, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Ll9/f0;->FRONT_NORMAL_PHOTO_FOCUS_TYPE:Ll9/f0;

    .line 378
    .line 379
    invoke-static {v3, v2, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Ll9/f0;->FRONT_NORMAL_VIDEO_FOCUS_TYPE:Ll9/f0;

    .line 383
    .line 384
    invoke-static {v3, v2, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 385
    .line 386
    .line 387
    sget-object v0, Ll9/f0;->BACK_NORMAL_PHOTO_FOCUS_TYPE:Ll9/f0;

    .line 388
    .line 389
    invoke-static {v2, v2, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 390
    .line 391
    .line 392
    sget-object v0, Ll9/f0;->BACK_WIDE_PHOTO_FOCUS_TYPE:Ll9/f0;

    .line 393
    .line 394
    invoke-static {v2, v3, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Ll9/f0;->BACK_TELE_PHOTO_FOCUS_TYPE:Ll9/f0;

    .line 398
    .line 399
    invoke-static {v2, v4, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Ll9/f0;->BACK_SECOND_TELE_PHOTO_FOCUS_TYPE:Ll9/f0;

    .line 403
    .line 404
    invoke-static {v2, v5, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 405
    .line 406
    .line 407
    sget-object v0, Ll9/f0;->BACK_NORMAL_VIDEO_FOCUS_TYPE:Ll9/f0;

    .line 408
    .line 409
    invoke-static {v2, v2, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Ll9/f0;->BACK_WIDE_VIDEO_FOCUS_TYPE:Ll9/f0;

    .line 413
    .line 414
    invoke-static {v2, v3, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, Ll9/f0;->BACK_TELE_VIDEO_FOCUS_TYPE:Ll9/f0;

    .line 418
    .line 419
    invoke-static {v2, v4, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 420
    .line 421
    .line 422
    sget-object v0, Ll9/f0;->BACK_SECOND_TELE_VIDEO_FOCUS_TYPE:Ll9/f0;

    .line 423
    .line 424
    invoke-static {v2, v5, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 425
    .line 426
    .line 427
    sget-object v0, Ll9/f0;->FRONT_NORMAL_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 428
    .line 429
    invoke-static {v3, v2, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 430
    .line 431
    .line 432
    sget-object v0, Ll9/f0;->FRONT_NORMAL_VIDEO_WHITE_BALANCE:Ll9/f0;

    .line 433
    .line 434
    invoke-static {v3, v2, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 435
    .line 436
    .line 437
    sget-object v0, Ll9/f0;->BACK_NORMAL_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 438
    .line 439
    invoke-static {v2, v2, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 440
    .line 441
    .line 442
    sget-object v0, Ll9/f0;->BACK_WIDE_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 443
    .line 444
    invoke-static {v2, v3, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 445
    .line 446
    .line 447
    sget-object v0, Ll9/f0;->BACK_TELE_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 448
    .line 449
    invoke-static {v2, v4, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 450
    .line 451
    .line 452
    sget-object v0, Ll9/f0;->BACK_SECOND_TELE_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 453
    .line 454
    invoke-static {v2, v5, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 455
    .line 456
    .line 457
    sget-object v0, Ll9/f0;->BACK_NORMAL_VIDEO_WHITE_BALANCE:Ll9/f0;

    .line 458
    .line 459
    invoke-static {v2, v2, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 460
    .line 461
    .line 462
    sget-object v0, Ll9/f0;->BACK_WIDE_VIDEO_WHITE_BALANCE:Ll9/f0;

    .line 463
    .line 464
    invoke-static {v2, v3, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 465
    .line 466
    .line 467
    sget-object v0, Ll9/f0;->BACK_TELE_VIDEO_WHITE_BALANCE:Ll9/f0;

    .line 468
    .line 469
    invoke-static {v2, v4, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 470
    .line 471
    .line 472
    sget-object v0, Ll9/f0;->BACK_SECOND_TELE_VIDEO_WHITE_BALANCE:Ll9/f0;

    .line 473
    .line 474
    invoke-static {v2, v5, v1, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 475
    .line 476
    .line 477
    return-void
.end method

.method public static a(Lvc/j;Ll9/f0;)Z
    .locals 6

    .line 1
    sget-object v0, Le5/d;->SUPPORT_CAMERA_ASSISTANT_PRO_MODE_PRESETS:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ll9/f0;->PRO_MODE_PRESETS:Ll9/f0;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Ll9/f0;->USE_CAMERA_PRESET:Ll9/f0;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    sget-object v0, Lje/e;->b:Ljava/util/EnumMap;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "]"

    .line 34
    .line 35
    const-string v4, "ProUtil"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "checkValidLens: mSettingKeyLensTypeMap is NOT contains key["

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return v5

    .line 61
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/util/Pair;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "checkValidLens: mSettingKeyLensTypeMap is not define value about key["

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return v5

    .line 90
    :cond_2
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ne p1, v1, :cond_3

    .line 95
    .line 96
    sget-object p1, Ll9/f0;->FRONT_CAMERA_LENS_TYPE:Ll9/f0;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-object p1, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    :goto_0
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ne p0, v2, :cond_4

    .line 122
    .line 123
    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-ne p1, p0, :cond_4

    .line 132
    .line 133
    return v1

    .line 134
    :cond_4
    return v5
.end method

.method public static b(I)I
    .locals 4

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/16 v3, 0xf

    .line 7
    .line 8
    if-gt v1, v3, :cond_1

    .line 9
    .line 10
    sget-object v3, Lte/u0;->b:[I

    .line 11
    .line 12
    aget v3, v3, v1

    .line 13
    .line 14
    sub-int v3, p0, v3

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-le v0, v3, :cond_0

    .line 21
    .line 22
    move v2, v1

    .line 23
    move v0, v3

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v2
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const-string v1, "+%d"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "%d"

    .line 9
    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const-string v1, "+%.1f"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "%.1f"

    .line 9
    .line 10
    :goto_0
    int-to-float p0, p0

    .line 11
    const/high16 v2, 0x41200000    # 10.0f

    .line 12
    .line 13
    div-float/2addr p0, v2

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static e(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x64

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const v1, 0x7f0b01a4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    int-to-float p0, p0

    .line 22
    div-float/2addr p1, p0

    .line 23
    float-to-double p0, p1

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 29
    .line 30
    div-double/2addr p0, v1

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "%.2f"

    .line 40
    .line 41
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    const-string p0, ""

    .line 47
    .line 48
    return-object p0
.end method

.method public static f(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f130001

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f030017

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const v1, 0x7f0b01a8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sub-int/2addr p1, p0

    .line 34
    aget-object p0, v0, p1

    .line 35
    .line 36
    return-object p0
.end method

.method public static g(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Ll9/a2;->j(I)Ll9/a2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ll9/a2;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v0, 0x19

    .line 10
    .line 11
    if-eq p0, v0, :cond_6

    .line 12
    .line 13
    const/16 v0, 0x1e

    .line 14
    .line 15
    if-eq p0, v0, :cond_5

    .line 16
    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    if-eq p0, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x32

    .line 22
    .line 23
    if-eq p0, v0, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x3c

    .line 26
    .line 27
    if-eq p0, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x64

    .line 30
    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x78

    .line 34
    .line 35
    if-eq p0, v0, :cond_0

    .line 36
    .line 37
    const p0, 0xa2c3

    .line 38
    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    const/16 p0, 0x208d

    .line 42
    .line 43
    return p0

    .line 44
    :cond_1
    const/16 p0, 0x2710

    .line 45
    .line 46
    return p0

    .line 47
    :cond_2
    const/16 p0, 0x411b

    .line 48
    .line 49
    return p0

    .line 50
    :cond_3
    const/16 p0, 0x4e20

    .line 51
    .line 52
    return p0

    .line 53
    :cond_4
    const/16 p0, 0x5161

    .line 54
    .line 55
    return p0

    .line 56
    :cond_5
    const p0, 0x8235

    .line 57
    .line 58
    .line 59
    return p0

    .line 60
    :cond_6
    const p0, 0x9c40

    .line 61
    .line 62
    .line 63
    return p0
.end method

.method public static h(IZ)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-ne p0, v2, :cond_0

    .line 7
    .line 8
    const-string p0, "pref_pro_video_previous_second_tele_iso_value_key"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    const-string p0, "pref_pro_video_previous_tele_iso_value_key"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    if-ne p0, v0, :cond_2

    .line 17
    .line 18
    const-string p0, "pref_pro_video_previous_wide_iso_value_key"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "pref_pro_video_previous_iso_value_key"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    if-ne p0, v2, :cond_4

    .line 25
    .line 26
    const-string p0, "pref_pro_previous_second_tele_iso_value_key"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    if-ne p0, v1, :cond_5

    .line 30
    .line 31
    const-string p0, "pref_pro_previous_tele_iso_value_key"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_5
    if-ne p0, v0, :cond_6

    .line 35
    .line 36
    const-string p0, "pref_pro_previous_wide_iso_value_key"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_6
    const-string p0, "pref_pro_previous_iso_value_key"

    .line 40
    .line 41
    return-object p0
.end method

.method public static i(Landroid/content/Context;IZ)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f130001

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    sget-object p2, Lte/h1;->PRO_VIDEO:Lte/h1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object p2, Lte/h1;->PRO:Lte/h1;

    .line 17
    .line 18
    :goto_0
    invoke-static {p2}, Lte/i1;->e(Lte/h1;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ll9/q2;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ll9/q2;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static j(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f130001

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    mul-int/lit8 p1, p1, 0x64

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "K"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static k(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "pref_pro_previous_back_flash_value_key"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "pref_pro_previous_front_flash_value_key"

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lte/c0;->n1(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "pref_pro_video_previous_torch_value_key"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lte/c0;->n1(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static m(I)V
    .locals 1

    .line 1
    sget-object v0, Lje/e;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ll9/c2;

    .line 12
    .line 13
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static n(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "pref_pro_previous_back_flash_value_key"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "pref_pro_previous_front_flash_value_key"

    .line 7
    .line 8
    :goto_0
    invoke-static {p0, p1, p2}, Lte/c0;->B1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static o(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string v0, "pref_pro_video_previous_torch_value_key"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lte/c0;->B1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
