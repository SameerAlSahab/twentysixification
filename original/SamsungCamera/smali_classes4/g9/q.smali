.class public final Lg9/q;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final m:Lac/b;

.field public static final n:Lac/b;

.field public static o:Lpf/b0;

.field public static p:Lpf/b0;

.field public static q:Lpf/b0;

.field public static r:Lpf/b0;

.field public static s:Lpf/b0;

.field public static t:Lpf/b0;

.field public static u:Lpf/b0;

.field public static v:Lpf/b0;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public k:Ll9/s;

.field public l:Lvc/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lac/b;

    .line 2
    .line 3
    const-class v1, Ll9/a2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ll9/a2;->RESOLUTION_7680X4320:Ll9/a2;

    .line 9
    .line 10
    sget-object v2, Lg9/p;->RATIO_16X9_8K_30FPS:Lg9/p;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v1, Ll9/a2;->RESOLUTION_7680X4320_25FPS:Ll9/a2;

    .line 16
    .line 17
    sget-object v2, Lg9/p;->RATIO_16X9_8K_25FPS:Lg9/p;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v1, Ll9/a2;->RESOLUTION_7680X4320_24FPS:Ll9/a2;

    .line 23
    .line 24
    sget-object v2, Lg9/p;->RATIO_16X9_8K_24FPS:Lg9/p;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v1, Ll9/a2;->RESOLUTION_3840X2160:Ll9/a2;

    .line 30
    .line 31
    sget-object v2, Lg9/p;->RATIO_16X9_UHD_30FPS:Lg9/p;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, Ll9/a2;->RESOLUTION_3840X2160_120FPS:Ll9/a2;

    .line 37
    .line 38
    sget-object v2, Lg9/p;->RATIO_16X9_UHD_120FPS:Lg9/p;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v1, Ll9/a2;->RESOLUTION_3840X2160_100FPS:Ll9/a2;

    .line 44
    .line 45
    sget-object v2, Lg9/p;->RATIO_16X9_UHD_100FPS:Lg9/p;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Ll9/a2;->RESOLUTION_3840X2160_60FPS:Ll9/a2;

    .line 51
    .line 52
    sget-object v2, Lg9/p;->RATIO_16X9_UHD_60FPS:Lg9/p;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v1, Ll9/a2;->RESOLUTION_3840X2160_50FPS:Ll9/a2;

    .line 58
    .line 59
    sget-object v2, Lg9/p;->RATIO_16X9_UHD_50FPS:Lg9/p;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v1, Ll9/a2;->RESOLUTION_3840X2160_48FPS:Ll9/a2;

    .line 65
    .line 66
    sget-object v2, Lg9/p;->RATIO_16X9_UHD_48FPS:Lg9/p;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v1, Ll9/a2;->RESOLUTION_3840X2160_25FPS:Ll9/a2;

    .line 72
    .line 73
    sget-object v2, Lg9/p;->RATIO_16X9_UHD_25FPS:Lg9/p;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v1, Ll9/a2;->RESOLUTION_3840X2160_24FPS:Ll9/a2;

    .line 79
    .line 80
    sget-object v2, Lg9/p;->RATIO_16X9_UHD_24FPS:Lg9/p;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v1, Ll9/a2;->RESOLUTION_2560X1440:Ll9/a2;

    .line 86
    .line 87
    sget-object v2, Lg9/p;->RATIO_16X9_QHD_30FPS:Lg9/p;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v1, Ll9/a2;->RESOLUTION_2560X1440_60FPS:Ll9/a2;

    .line 93
    .line 94
    sget-object v2, Lg9/p;->RATIO_16X9_QHD_60FPS:Lg9/p;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v1, Ll9/a2;->RESOLUTION_1920X1080:Ll9/a2;

    .line 100
    .line 101
    sget-object v2, Lg9/p;->RATIO_16X9_FHD_30FPS:Lg9/p;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v1, Ll9/a2;->RESOLUTION_1920X1080_240FPS:Ll9/a2;

    .line 107
    .line 108
    sget-object v2, Lg9/p;->RATIO_16X9_FHD_240FPS:Lg9/p;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v1, Ll9/a2;->RESOLUTION_1920X1080_120FPS:Ll9/a2;

    .line 114
    .line 115
    sget-object v2, Lg9/p;->RATIO_16X9_FHD_120FPS:Lg9/p;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v1, Ll9/a2;->RESOLUTION_1920X1080_100FPS:Ll9/a2;

    .line 121
    .line 122
    sget-object v2, Lg9/p;->RATIO_16X9_FHD_100FPS:Lg9/p;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v1, Ll9/a2;->RESOLUTION_1920X1080_60FPS:Ll9/a2;

    .line 128
    .line 129
    sget-object v2, Lg9/p;->RATIO_16X9_FHD_60FPS:Lg9/p;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v1, Ll9/a2;->RESOLUTION_1920X1080_50FPS:Ll9/a2;

    .line 135
    .line 136
    sget-object v2, Lg9/p;->RATIO_16X9_FHD_50FPS:Lg9/p;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v1, Ll9/a2;->RESOLUTION_1920X1080_48FPS:Ll9/a2;

    .line 142
    .line 143
    sget-object v2, Lg9/p;->RATIO_16X9_FHD_48FPS:Lg9/p;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v1, Ll9/a2;->RESOLUTION_1920X1080_25FPS:Ll9/a2;

    .line 149
    .line 150
    sget-object v2, Lg9/p;->RATIO_16X9_FHD_25FPS:Lg9/p;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v1, Ll9/a2;->RESOLUTION_1920X1080_24FPS:Ll9/a2;

    .line 156
    .line 157
    sget-object v2, Lg9/p;->RATIO_16X9_FHD_24FPS:Lg9/p;

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object v1, Ll9/a2;->RESOLUTION_1280X720:Ll9/a2;

    .line 163
    .line 164
    sget-object v2, Lg9/p;->RATIO_16X9_HD_30FPS:Lg9/p;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object v1, Ll9/a2;->RESOLUTION_7680X3296:Ll9/a2;

    .line 170
    .line 171
    sget-object v2, Lg9/p;->RATIO_21X9_8K_30FPS:Lg9/p;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object v1, Ll9/a2;->RESOLUTION_7680X3296_25FPS:Ll9/a2;

    .line 177
    .line 178
    sget-object v2, Lg9/p;->RATIO_21X9_8K_25FPS:Lg9/p;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    sget-object v1, Ll9/a2;->RESOLUTION_7680X3296_24FPS:Ll9/a2;

    .line 184
    .line 185
    sget-object v2, Lg9/p;->RATIO_21X9_8K_24FPS:Lg9/p;

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object v1, Ll9/a2;->RESOLUTION_3840X1644:Ll9/a2;

    .line 191
    .line 192
    sget-object v2, Lg9/p;->RATIO_21X9_UHD_30FPS:Lg9/p;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object v1, Ll9/a2;->RESOLUTION_3840X1644_120FPS:Ll9/a2;

    .line 198
    .line 199
    sget-object v3, Lg9/p;->RATIO_21X9_UHD_120FPS:Lg9/p;

    .line 200
    .line 201
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sget-object v1, Ll9/a2;->RESOLUTION_3840X1644_100FPS:Ll9/a2;

    .line 205
    .line 206
    sget-object v3, Lg9/p;->RATIO_21X9_UHD_100FPS:Lg9/p;

    .line 207
    .line 208
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object v1, Ll9/a2;->RESOLUTION_3840X1644_60FPS:Ll9/a2;

    .line 212
    .line 213
    sget-object v3, Lg9/p;->RATIO_21X9_UHD_60FPS:Lg9/p;

    .line 214
    .line 215
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object v1, Ll9/a2;->RESOLUTION_3840X1644_50FPS:Ll9/a2;

    .line 219
    .line 220
    sget-object v4, Lg9/p;->RATIO_21X9_UHD_50FPS:Lg9/p;

    .line 221
    .line 222
    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object v1, Ll9/a2;->RESOLUTION_3840X1644_48FPS:Ll9/a2;

    .line 226
    .line 227
    sget-object v4, Lg9/p;->RATIO_21X9_UHD_48FPS:Lg9/p;

    .line 228
    .line 229
    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    sget-object v1, Ll9/a2;->RESOLUTION_3840X1644_25FPS:Ll9/a2;

    .line 233
    .line 234
    sget-object v4, Lg9/p;->RATIO_21X9_UHD_25FPS:Lg9/p;

    .line 235
    .line 236
    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    sget-object v1, Ll9/a2;->RESOLUTION_3840X1644_24FPS:Ll9/a2;

    .line 240
    .line 241
    sget-object v4, Lg9/p;->RATIO_21X9_UHD_24FPS:Lg9/p;

    .line 242
    .line 243
    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    sget-object v1, Ll9/a2;->RESOLUTION_3840X1648:Ll9/a2;

    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    sget-object v1, Ll9/a2;->RESOLUTION_3840X1648_60FPS:Ll9/a2;

    .line 252
    .line 253
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    sget-object v1, Ll9/a2;->RESOLUTION_3840X1648_24FPS:Ll9/a2;

    .line 257
    .line 258
    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    sget-object v1, Ll9/a2;->RESOLUTION_1920X824:Ll9/a2;

    .line 262
    .line 263
    sget-object v2, Lg9/p;->RATIO_21X9_FHD_30FPS:Lg9/p;

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    sget-object v1, Ll9/a2;->RESOLUTION_1920X824_120FPS:Ll9/a2;

    .line 269
    .line 270
    sget-object v2, Lg9/p;->RATIO_21X9_FHD_120FPS:Lg9/p;

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    sget-object v1, Ll9/a2;->RESOLUTION_1920X824_100FPS:Ll9/a2;

    .line 276
    .line 277
    sget-object v2, Lg9/p;->RATIO_21X9_FHD_100FPS:Lg9/p;

    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    sget-object v1, Ll9/a2;->RESOLUTION_1920X824_60FPS:Ll9/a2;

    .line 283
    .line 284
    sget-object v2, Lg9/p;->RATIO_21X9_FHD_60FPS:Lg9/p;

    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    sget-object v1, Ll9/a2;->RESOLUTION_1920X824_50FPS:Ll9/a2;

    .line 290
    .line 291
    sget-object v2, Lg9/p;->RATIO_21X9_FHD_50FPS:Lg9/p;

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    sget-object v1, Ll9/a2;->RESOLUTION_1920X824_48FPS:Ll9/a2;

    .line 297
    .line 298
    sget-object v2, Lg9/p;->RATIO_21X9_FHD_48FPS:Lg9/p;

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    sget-object v1, Ll9/a2;->RESOLUTION_1920X824_25FPS:Ll9/a2;

    .line 304
    .line 305
    sget-object v2, Lg9/p;->RATIO_21X9_FHD_25FPS:Lg9/p;

    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    sget-object v1, Ll9/a2;->RESOLUTION_1920X824_24FPS:Ll9/a2;

    .line 311
    .line 312
    sget-object v2, Lg9/p;->RATIO_21X9_FHD_24FPS:Lg9/p;

    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    sput-object v0, Lg9/q;->m:Lac/b;

    .line 318
    .line 319
    new-instance v0, Lac/b;

    .line 320
    .line 321
    const-class v1, Ll9/b;

    .line 322
    .line 323
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 324
    .line 325
    .line 326
    sget-object v1, Ll9/b;->RATIO_16x9:Ll9/b;

    .line 327
    .line 328
    sget-object v2, Lg9/p;->RATIO_16X9:Lg9/p;

    .line 329
    .line 330
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    sget-object v1, Ll9/b;->RATIO_21x9:Ll9/b;

    .line 334
    .line 335
    sget-object v2, Lg9/p;->RATIO_21X9:Lg9/p;

    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    sget-object v1, Ll9/b;->RATIO_1x1:Ll9/b;

    .line 341
    .line 342
    sget-object v2, Lg9/p;->RATIO_1X1:Lg9/p;

    .line 343
    .line 344
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    sget-object v1, Ll9/b;->RATIO_4x3:Ll9/b;

    .line 348
    .line 349
    sget-object v2, Lg9/p;->RATIO_4X3:Lg9/p;

    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    sget-object v1, Ll9/b;->RATIO_20x9:Ll9/b;

    .line 355
    .line 356
    sget-object v2, Lg9/p;->RATIO_FULL:Lg9/p;

    .line 357
    .line 358
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    sget-object v1, Ll9/b;->RATIO_19x9:Ll9/b;

    .line 362
    .line 363
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    sget-object v1, Ll9/b;->RATIO_19DOT3x9:Ll9/b;

    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    sget-object v1, Ll9/b;->RATIO_19DOT5x9:Ll9/b;

    .line 372
    .line 373
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    sget-object v1, Ll9/b;->RATIO_18DOT5x9:Ll9/b;

    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    sput-object v0, Lg9/q;->n:Lac/b;

    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    sput-object v0, Lg9/q;->o:Lpf/b0;

    .line 385
    .line 386
    sput-object v0, Lg9/q;->p:Lpf/b0;

    .line 387
    .line 388
    sput-object v0, Lg9/q;->q:Lpf/b0;

    .line 389
    .line 390
    sput-object v0, Lg9/q;->r:Lpf/b0;

    .line 391
    .line 392
    sput-object v0, Lg9/q;->s:Lpf/b0;

    .line 393
    .line 394
    sput-object v0, Lg9/q;->t:Lpf/b0;

    .line 395
    .line 396
    sput-object v0, Lg9/q;->u:Lpf/b0;

    .line 397
    .line 398
    sput-object v0, Lg9/q;->v:Lpf/b0;

    .line 399
    .line 400
    return-void
.end method

.method public constructor <init>()V
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lg9/q;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lg9/q;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v3, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lg9/q;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v4, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v4, v0, Lg9/q;->d:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance v5, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v5, v0, Lg9/q;->e:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance v6, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v6, v0, Lg9/q;->f:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance v7, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v7, v0, Lg9/q;->g:Ljava/util/HashMap;

    .line 54
    .line 55
    new-instance v8, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v8, v0, Lg9/q;->h:Ljava/util/HashMap;

    .line 61
    .line 62
    new-instance v9, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v9, v0, Lg9/q;->i:Ljava/util/HashMap;

    .line 68
    .line 69
    new-instance v10, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v10, v0, Lg9/q;->j:Ljava/util/HashMap;

    .line 75
    .line 76
    sget-object v0, Lg9/p;->RATIO_16X9:Lg9/p;

    .line 77
    .line 78
    new-instance v11, Landroid/util/Pair;

    .line 79
    .line 80
    sget-object v12, Ll9/j0;->FRONT_CAMERA_PICTURE_RATIO_WIDE:Ll9/j0;

    .line 81
    .line 82
    sget-object v13, Ll9/j0;->BACK_CAMERA_PICTURE_RATIO_WIDE:Ll9/j0;

    .line 83
    .line 84
    invoke-direct {v11, v12, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v11, Lg9/p;->RATIO_4X3:Lg9/p;

    .line 91
    .line 92
    new-instance v12, Landroid/util/Pair;

    .line 93
    .line 94
    sget-object v13, Ll9/j0;->FRONT_CAMERA_PICTURE_RATIO_NORMAL:Ll9/j0;

    .line 95
    .line 96
    sget-object v14, Ll9/j0;->BACK_CAMERA_PICTURE_RATIO_NORMAL:Ll9/j0;

    .line 97
    .line 98
    invoke-direct {v12, v13, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v11, Lg9/p;->RATIO_1X1:Lg9/p;

    .line 105
    .line 106
    new-instance v12, Landroid/util/Pair;

    .line 107
    .line 108
    sget-object v13, Ll9/j0;->FRONT_CAMERA_PICTURE_RATIO_SQUARE:Ll9/j0;

    .line 109
    .line 110
    sget-object v14, Ll9/j0;->BACK_CAMERA_PICTURE_RATIO_SQUARE:Ll9/j0;

    .line 111
    .line 112
    invoke-direct {v12, v13, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v12, Lg9/p;->RATIO_FULL:Lg9/p;

    .line 119
    .line 120
    new-instance v13, Landroid/util/Pair;

    .line 121
    .line 122
    sget-object v14, Ll9/j0;->FRONT_CAMERA_PICTURE_RATIO_FULL:Ll9/j0;

    .line 123
    .line 124
    sget-object v15, Ll9/j0;->BACK_CAMERA_PICTURE_RATIO_FULL:Ll9/j0;

    .line 125
    .line 126
    invoke-direct {v13, v14, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v1, Landroid/util/Pair;

    .line 133
    .line 134
    sget-object v13, Ll9/j0;->FRONT_CAMCORDER_RATIO_WIDE:Ll9/j0;

    .line 135
    .line 136
    sget-object v14, Ll9/j0;->BACK_CAMCORDER_RATIO_WIDE:Ll9/j0;

    .line 137
    .line 138
    invoke-direct {v1, v13, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    new-instance v1, Landroid/util/Pair;

    .line 145
    .line 146
    sget-object v13, Ll9/j0;->FRONT_CAMCORDER_RATIO_SQUARE:Ll9/j0;

    .line 147
    .line 148
    sget-object v14, Ll9/j0;->BACK_CAMCORDER_RATIO_SQUARE:Ll9/j0;

    .line 149
    .line 150
    invoke-direct {v1, v13, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v1, Lg9/p;->RATIO_21X9:Lg9/p;

    .line 157
    .line 158
    new-instance v13, Landroid/util/Pair;

    .line 159
    .line 160
    sget-object v14, Ll9/j0;->COMMAND_ID_UNKNOWN:Ll9/j0;

    .line 161
    .line 162
    sget-object v15, Ll9/j0;->BACK_CAMCORDER_RATIO_CINEMA:Ll9/j0;

    .line 163
    .line 164
    invoke-direct {v13, v14, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    new-instance v13, Landroid/util/Pair;

    .line 171
    .line 172
    sget-object v15, Ll9/j0;->FRONT_CAMCORDER_RATIO_FULL:Ll9/j0;

    .line 173
    .line 174
    move-object/from16 v16, v10

    .line 175
    .line 176
    sget-object v10, Ll9/j0;->BACK_CAMCORDER_RATIO_FULL:Ll9/j0;

    .line 177
    .line 178
    invoke-direct {v13, v15, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance v2, Landroid/util/Pair;

    .line 185
    .line 186
    sget-object v10, Ll9/j0;->FRONT_PRO_CAMCORDER_RATIO_WIDE:Ll9/j0;

    .line 187
    .line 188
    sget-object v13, Ll9/j0;->BACK_PRO_CAMCORDER_RATIO_WIDE:Ll9/j0;

    .line 189
    .line 190
    invoke-direct {v2, v10, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    new-instance v2, Landroid/util/Pair;

    .line 197
    .line 198
    sget-object v10, Ll9/j0;->FRONT_PRO_CAMCORDER_RATIO_SQUARE:Ll9/j0;

    .line 199
    .line 200
    sget-object v13, Ll9/j0;->BACK_PRO_CAMCORDER_RATIO_SQUARE:Ll9/j0;

    .line 201
    .line 202
    invoke-direct {v2, v10, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    new-instance v2, Landroid/util/Pair;

    .line 209
    .line 210
    sget-object v10, Ll9/j0;->FRONT_PRO_CAMCORDER_RATIO_CINEMA:Ll9/j0;

    .line 211
    .line 212
    sget-object v13, Ll9/j0;->BACK_PRO_CAMCORDER_RATIO_CINEMA:Ll9/j0;

    .line 213
    .line 214
    invoke-direct {v2, v10, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    new-instance v1, Landroid/util/Pair;

    .line 221
    .line 222
    sget-object v2, Ll9/j0;->FRONT_PRO_CAMCORDER_RATIO_FULL:Ll9/j0;

    .line 223
    .line 224
    sget-object v10, Ll9/j0;->BACK_PRO_CAMCORDER_RATIO_FULL:Ll9/j0;

    .line 225
    .line 226
    invoke-direct {v1, v2, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    new-instance v1, Landroid/util/Pair;

    .line 233
    .line 234
    sget-object v2, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RATIO_WIDE:Ll9/j0;

    .line 235
    .line 236
    invoke-direct {v1, v14, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    new-instance v0, Landroid/util/Pair;

    .line 243
    .line 244
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RATIO_SQUARE:Ll9/j0;

    .line 245
    .line 246
    invoke-direct {v0, v14, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    new-instance v0, Landroid/util/Pair;

    .line 253
    .line 254
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RATIO_FULL:Ll9/j0;

    .line 255
    .line 256
    invoke-direct {v0, v14, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    sget-object v0, Lg9/p;->RATIO_16X9_8K_30FPS:Lg9/p;

    .line 263
    .line 264
    new-instance v1, Landroid/util/Pair;

    .line 265
    .line 266
    sget-object v2, Ll9/j0;->FRONT_CAMCORDER_RESOLUTION_8K_30:Ll9/j0;

    .line 267
    .line 268
    sget-object v3, Ll9/j0;->BACK_CAMCORDER_RESOLUTION_8K_30:Ll9/j0;

    .line 269
    .line 270
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    sget-object v1, Lg9/p;->RATIO_16X9_8K_24FPS:Lg9/p;

    .line 277
    .line 278
    new-instance v2, Landroid/util/Pair;

    .line 279
    .line 280
    sget-object v3, Ll9/j0;->FRONT_CAMCORDER_RESOLUTION_8K_24:Ll9/j0;

    .line 281
    .line 282
    sget-object v4, Ll9/j0;->BACK_CAMCORDER_RESOLUTION_8K_24:Ll9/j0;

    .line 283
    .line 284
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    sget-object v2, Lg9/p;->RATIO_16X9_UHD_60FPS:Lg9/p;

    .line 291
    .line 292
    new-instance v3, Landroid/util/Pair;

    .line 293
    .line 294
    sget-object v4, Ll9/j0;->FRONT_CAMCORDER_RESOLUTION_UHD_60:Ll9/j0;

    .line 295
    .line 296
    sget-object v10, Ll9/j0;->BACK_CAMCORDER_RESOLUTION_UHD_60:Ll9/j0;

    .line 297
    .line 298
    invoke-direct {v3, v4, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    sget-object v3, Lg9/p;->RATIO_16X9_UHD_30FPS:Lg9/p;

    .line 305
    .line 306
    new-instance v4, Landroid/util/Pair;

    .line 307
    .line 308
    sget-object v10, Ll9/j0;->FRONT_CAMCORDER_RESOLUTION_UHD_30:Ll9/j0;

    .line 309
    .line 310
    sget-object v11, Ll9/j0;->BACK_CAMCORDER_RESOLUTION_UHD_30:Ll9/j0;

    .line 311
    .line 312
    invoke-direct {v4, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    sget-object v4, Lg9/p;->RATIO_16X9_UHD_24FPS:Lg9/p;

    .line 319
    .line 320
    new-instance v10, Landroid/util/Pair;

    .line 321
    .line 322
    sget-object v11, Ll9/j0;->FRONT_CAMCORDER_RESOLUTION_UHD_24:Ll9/j0;

    .line 323
    .line 324
    sget-object v12, Ll9/j0;->BACK_CAMCORDER_RESOLUTION_UHD_24:Ll9/j0;

    .line 325
    .line 326
    invoke-direct {v10, v11, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    sget-object v10, Lg9/p;->RATIO_16X9_FHD_120FPS:Lg9/p;

    .line 333
    .line 334
    new-instance v11, Landroid/util/Pair;

    .line 335
    .line 336
    sget-object v12, Ll9/j0;->FRONT_CAMCORDER_RESOLUTION_FHD_120:Ll9/j0;

    .line 337
    .line 338
    sget-object v13, Ll9/j0;->BACK_CAMCORDER_RESOLUTION_FHD_120:Ll9/j0;

    .line 339
    .line 340
    invoke-direct {v11, v12, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    sget-object v11, Lg9/p;->RATIO_16X9_FHD_60FPS:Lg9/p;

    .line 347
    .line 348
    new-instance v12, Landroid/util/Pair;

    .line 349
    .line 350
    sget-object v13, Ll9/j0;->FRONT_CAMCORDER_RESOLUTION_FHD_60:Ll9/j0;

    .line 351
    .line 352
    sget-object v15, Ll9/j0;->BACK_CAMCORDER_RESOLUTION_FHD_60:Ll9/j0;

    .line 353
    .line 354
    invoke-direct {v12, v13, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    sget-object v12, Lg9/p;->RATIO_16X9_FHD_30FPS:Lg9/p;

    .line 361
    .line 362
    new-instance v13, Landroid/util/Pair;

    .line 363
    .line 364
    sget-object v15, Ll9/j0;->FRONT_CAMCORDER_RESOLUTION_FHD_30:Ll9/j0;

    .line 365
    .line 366
    move-object/from16 v17, v9

    .line 367
    .line 368
    sget-object v9, Ll9/j0;->BACK_CAMCORDER_RESOLUTION_FHD_30:Ll9/j0;

    .line 369
    .line 370
    invoke-direct {v13, v15, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    sget-object v9, Lg9/p;->RATIO_16X9_FHD_24FPS:Lg9/p;

    .line 377
    .line 378
    new-instance v13, Landroid/util/Pair;

    .line 379
    .line 380
    sget-object v15, Ll9/j0;->FRONT_CAMCORDER_RESOLUTION_FHD_24:Ll9/j0;

    .line 381
    .line 382
    move-object/from16 v18, v8

    .line 383
    .line 384
    sget-object v8, Ll9/j0;->BACK_CAMCORDER_RESOLUTION_FHD_24:Ll9/j0;

    .line 385
    .line 386
    invoke-direct {v13, v15, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    sget-object v8, Lg9/p;->RATIO_16X9_HD_30FPS:Lg9/p;

    .line 393
    .line 394
    new-instance v13, Landroid/util/Pair;

    .line 395
    .line 396
    sget-object v15, Ll9/j0;->FRONT_CAMCORDER_RESOLUTION_HD_30:Ll9/j0;

    .line 397
    .line 398
    move-object/from16 v19, v7

    .line 399
    .line 400
    sget-object v7, Ll9/j0;->BACK_CAMCORDER_RESOLUTION_HD_30:Ll9/j0;

    .line 401
    .line 402
    invoke-direct {v13, v15, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    new-instance v5, Landroid/util/Pair;

    .line 409
    .line 410
    sget-object v7, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_8K_30:Ll9/j0;

    .line 411
    .line 412
    sget-object v13, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_8K_30:Ll9/j0;

    .line 413
    .line 414
    invoke-direct {v5, v7, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    sget-object v5, Lg9/p;->RATIO_16X9_8K_25FPS:Lg9/p;

    .line 421
    .line 422
    new-instance v15, Landroid/util/Pair;

    .line 423
    .line 424
    move-object/from16 p0, v7

    .line 425
    .line 426
    sget-object v7, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_8K_25:Ll9/j0;

    .line 427
    .line 428
    move-object/from16 v20, v13

    .line 429
    .line 430
    sget-object v13, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_8K_25:Ll9/j0;

    .line 431
    .line 432
    invoke-direct {v15, v7, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    new-instance v5, Landroid/util/Pair;

    .line 439
    .line 440
    sget-object v15, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_8K_24:Ll9/j0;

    .line 441
    .line 442
    move-object/from16 v21, v7

    .line 443
    .line 444
    sget-object v7, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_8K_24:Ll9/j0;

    .line 445
    .line 446
    invoke-direct {v5, v15, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    sget-object v5, Lg9/p;->RATIO_16X9_UHD_120FPS:Lg9/p;

    .line 453
    .line 454
    move-object/from16 v22, v7

    .line 455
    .line 456
    new-instance v7, Landroid/util/Pair;

    .line 457
    .line 458
    move-object/from16 v23, v15

    .line 459
    .line 460
    sget-object v15, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_120:Ll9/j0;

    .line 461
    .line 462
    invoke-direct {v7, v14, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    sget-object v7, Lg9/p;->RATIO_16X9_UHD_100FPS:Lg9/p;

    .line 469
    .line 470
    move-object/from16 v24, v15

    .line 471
    .line 472
    new-instance v15, Landroid/util/Pair;

    .line 473
    .line 474
    move-object/from16 v25, v13

    .line 475
    .line 476
    sget-object v13, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_100:Ll9/j0;

    .line 477
    .line 478
    invoke-direct {v15, v14, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    new-instance v7, Landroid/util/Pair;

    .line 485
    .line 486
    sget-object v15, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_60:Ll9/j0;

    .line 487
    .line 488
    move-object/from16 v26, v13

    .line 489
    .line 490
    sget-object v13, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_60:Ll9/j0;

    .line 491
    .line 492
    invoke-direct {v7, v15, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    sget-object v7, Lg9/p;->RATIO_16X9_UHD_50FPS:Lg9/p;

    .line 499
    .line 500
    move-object/from16 v27, v13

    .line 501
    .line 502
    new-instance v13, Landroid/util/Pair;

    .line 503
    .line 504
    move-object/from16 v28, v15

    .line 505
    .line 506
    sget-object v15, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_50:Ll9/j0;

    .line 507
    .line 508
    move-object/from16 v29, v5

    .line 509
    .line 510
    sget-object v5, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_50:Ll9/j0;

    .line 511
    .line 512
    invoke-direct {v13, v15, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    sget-object v7, Lg9/p;->RATIO_16X9_UHD_48FPS:Lg9/p;

    .line 519
    .line 520
    new-instance v13, Landroid/util/Pair;

    .line 521
    .line 522
    move-object/from16 v30, v5

    .line 523
    .line 524
    sget-object v5, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_48:Ll9/j0;

    .line 525
    .line 526
    move-object/from16 v31, v15

    .line 527
    .line 528
    sget-object v15, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_48:Ll9/j0;

    .line 529
    .line 530
    invoke-direct {v13, v5, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    new-instance v7, Landroid/util/Pair;

    .line 537
    .line 538
    sget-object v13, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_30:Ll9/j0;

    .line 539
    .line 540
    move-object/from16 v32, v5

    .line 541
    .line 542
    sget-object v5, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_30:Ll9/j0;

    .line 543
    .line 544
    invoke-direct {v7, v13, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    sget-object v7, Lg9/p;->RATIO_16X9_UHD_25FPS:Lg9/p;

    .line 551
    .line 552
    move-object/from16 v33, v5

    .line 553
    .line 554
    new-instance v5, Landroid/util/Pair;

    .line 555
    .line 556
    move-object/from16 v34, v13

    .line 557
    .line 558
    sget-object v13, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_25:Ll9/j0;

    .line 559
    .line 560
    move-object/from16 v35, v15

    .line 561
    .line 562
    sget-object v15, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_25:Ll9/j0;

    .line 563
    .line 564
    invoke-direct {v5, v13, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    new-instance v5, Landroid/util/Pair;

    .line 571
    .line 572
    sget-object v7, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_24:Ll9/j0;

    .line 573
    .line 574
    move-object/from16 v36, v13

    .line 575
    .line 576
    sget-object v13, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_24:Ll9/j0;

    .line 577
    .line 578
    invoke-direct {v5, v7, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    new-instance v5, Landroid/util/Pair;

    .line 585
    .line 586
    move-object/from16 v37, v7

    .line 587
    .line 588
    sget-object v7, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_120:Ll9/j0;

    .line 589
    .line 590
    move-object/from16 v38, v13

    .line 591
    .line 592
    sget-object v13, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_120:Ll9/j0;

    .line 593
    .line 594
    invoke-direct {v5, v7, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    sget-object v5, Lg9/p;->RATIO_16X9_FHD_100FPS:Lg9/p;

    .line 601
    .line 602
    move-object/from16 v39, v7

    .line 603
    .line 604
    new-instance v7, Landroid/util/Pair;

    .line 605
    .line 606
    move-object/from16 v40, v13

    .line 607
    .line 608
    sget-object v13, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_100:Ll9/j0;

    .line 609
    .line 610
    move-object/from16 v41, v15

    .line 611
    .line 612
    sget-object v15, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_100:Ll9/j0;

    .line 613
    .line 614
    invoke-direct {v7, v13, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    new-instance v5, Landroid/util/Pair;

    .line 621
    .line 622
    sget-object v7, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_60:Ll9/j0;

    .line 623
    .line 624
    move-object/from16 v42, v13

    .line 625
    .line 626
    sget-object v13, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_60:Ll9/j0;

    .line 627
    .line 628
    invoke-direct {v5, v7, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v6, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    sget-object v5, Lg9/p;->RATIO_16X9_FHD_50FPS:Lg9/p;

    .line 635
    .line 636
    move-object/from16 v43, v7

    .line 637
    .line 638
    new-instance v7, Landroid/util/Pair;

    .line 639
    .line 640
    move-object/from16 v44, v13

    .line 641
    .line 642
    sget-object v13, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_50:Ll9/j0;

    .line 643
    .line 644
    move-object/from16 v45, v15

    .line 645
    .line 646
    sget-object v15, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_50:Ll9/j0;

    .line 647
    .line 648
    invoke-direct {v7, v13, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    sget-object v5, Lg9/p;->RATIO_16X9_FHD_48FPS:Lg9/p;

    .line 655
    .line 656
    new-instance v7, Landroid/util/Pair;

    .line 657
    .line 658
    move-object/from16 v46, v13

    .line 659
    .line 660
    sget-object v13, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_48:Ll9/j0;

    .line 661
    .line 662
    move-object/from16 v47, v15

    .line 663
    .line 664
    sget-object v15, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_48:Ll9/j0;

    .line 665
    .line 666
    invoke-direct {v7, v13, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    new-instance v5, Landroid/util/Pair;

    .line 673
    .line 674
    sget-object v7, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_30:Ll9/j0;

    .line 675
    .line 676
    move-object/from16 v48, v13

    .line 677
    .line 678
    sget-object v13, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_30:Ll9/j0;

    .line 679
    .line 680
    invoke-direct {v5, v7, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v6, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    sget-object v5, Lg9/p;->RATIO_16X9_FHD_25FPS:Lg9/p;

    .line 687
    .line 688
    move-object/from16 v49, v7

    .line 689
    .line 690
    new-instance v7, Landroid/util/Pair;

    .line 691
    .line 692
    move-object/from16 v50, v13

    .line 693
    .line 694
    sget-object v13, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_25:Ll9/j0;

    .line 695
    .line 696
    move-object/from16 v51, v15

    .line 697
    .line 698
    sget-object v15, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_25:Ll9/j0;

    .line 699
    .line 700
    invoke-direct {v7, v13, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    new-instance v5, Landroid/util/Pair;

    .line 707
    .line 708
    sget-object v7, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_24:Ll9/j0;

    .line 709
    .line 710
    move-object/from16 v52, v13

    .line 711
    .line 712
    sget-object v13, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_24:Ll9/j0;

    .line 713
    .line 714
    invoke-direct {v5, v7, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    new-instance v5, Landroid/util/Pair;

    .line 721
    .line 722
    move-object/from16 v53, v7

    .line 723
    .line 724
    sget-object v7, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_HD_30:Ll9/j0;

    .line 725
    .line 726
    move-object/from16 v54, v13

    .line 727
    .line 728
    sget-object v13, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_HD_30:Ll9/j0;

    .line 729
    .line 730
    invoke-direct {v5, v7, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v6, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    new-instance v5, Landroid/util/Pair;

    .line 737
    .line 738
    sget-object v6, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_8K_30:Ll9/j0;

    .line 739
    .line 740
    invoke-direct {v5, v14, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v6, v19

    .line 744
    .line 745
    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    new-instance v0, Landroid/util/Pair;

    .line 749
    .line 750
    sget-object v5, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_8K_24:Ll9/j0;

    .line 751
    .line 752
    invoke-direct {v0, v14, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    new-instance v0, Landroid/util/Pair;

    .line 759
    .line 760
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_UHD_60:Ll9/j0;

    .line 761
    .line 762
    invoke-direct {v0, v14, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    new-instance v0, Landroid/util/Pair;

    .line 769
    .line 770
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_UHD_30:Ll9/j0;

    .line 771
    .line 772
    invoke-direct {v0, v14, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    new-instance v0, Landroid/util/Pair;

    .line 779
    .line 780
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_UHD_24:Ll9/j0;

    .line 781
    .line 782
    invoke-direct {v0, v14, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    sget-object v0, Lg9/p;->RATIO_16X9_QHD_60FPS:Lg9/p;

    .line 789
    .line 790
    new-instance v1, Landroid/util/Pair;

    .line 791
    .line 792
    sget-object v2, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_QHD_60:Ll9/j0;

    .line 793
    .line 794
    invoke-direct {v1, v14, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    sget-object v0, Lg9/p;->RATIO_16X9_QHD_30FPS:Lg9/p;

    .line 801
    .line 802
    new-instance v1, Landroid/util/Pair;

    .line 803
    .line 804
    sget-object v2, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_QHD_30:Ll9/j0;

    .line 805
    .line 806
    invoke-direct {v1, v14, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    new-instance v0, Landroid/util/Pair;

    .line 813
    .line 814
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_120:Ll9/j0;

    .line 815
    .line 816
    invoke-direct {v0, v14, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v6, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    new-instance v0, Landroid/util/Pair;

    .line 823
    .line 824
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_60:Ll9/j0;

    .line 825
    .line 826
    invoke-direct {v0, v14, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v6, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    new-instance v0, Landroid/util/Pair;

    .line 833
    .line 834
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_30:Ll9/j0;

    .line 835
    .line 836
    invoke-direct {v0, v14, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v6, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    new-instance v0, Landroid/util/Pair;

    .line 843
    .line 844
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_24:Ll9/j0;

    .line 845
    .line 846
    invoke-direct {v0, v14, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v6, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    new-instance v0, Landroid/util/Pair;

    .line 853
    .line 854
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_HD_30:Ll9/j0;

    .line 855
    .line 856
    invoke-direct {v0, v14, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    new-instance v0, Landroid/util/Pair;

    .line 863
    .line 864
    sget-object v1, Ll9/j0;->BACK_SLOW_MOTION_RESOLUTION_UHD_120:Ll9/j0;

    .line 865
    .line 866
    invoke-direct {v0, v14, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v1, v18

    .line 870
    .line 871
    move-object/from16 v2, v29

    .line 872
    .line 873
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    sget-object v0, Lg9/p;->RATIO_16X9_FHD_240FPS:Lg9/p;

    .line 877
    .line 878
    new-instance v2, Landroid/util/Pair;

    .line 879
    .line 880
    sget-object v4, Ll9/j0;->BACK_SLOW_MOTION_RESOLUTION_FHD_240:Ll9/j0;

    .line 881
    .line 882
    invoke-direct {v2, v14, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    new-instance v0, Landroid/util/Pair;

    .line 889
    .line 890
    sget-object v2, Ll9/j0;->FRONT_SLOW_MOTION_RESOLUTION_FHD_120:Ll9/j0;

    .line 891
    .line 892
    sget-object v4, Ll9/j0;->BACK_SLOW_MOTION_RESOLUTION_FHD_120:Ll9/j0;

    .line 893
    .line 894
    invoke-direct {v0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    new-instance v0, Landroid/util/Pair;

    .line 901
    .line 902
    sget-object v1, Ll9/j0;->FRONT_AUTO_FRAMING_RESOLUTION_UHD:Ll9/j0;

    .line 903
    .line 904
    sget-object v2, Ll9/j0;->BACK_AUTO_FRAMING_RESOLUTION_UHD:Ll9/j0;

    .line 905
    .line 906
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    move-object/from16 v1, v17

    .line 910
    .line 911
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    new-instance v0, Landroid/util/Pair;

    .line 915
    .line 916
    sget-object v2, Ll9/j0;->FRONT_AUTO_FRAMING_RESOLUTION_FHD:Ll9/j0;

    .line 917
    .line 918
    sget-object v3, Ll9/j0;->BACK_AUTO_FRAMING_RESOLUTION_FHD:Ll9/j0;

    .line 919
    .line 920
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    sget-object v0, Lg9/p;->RATIO_21X9_8K_30FPS:Lg9/p;

    .line 927
    .line 928
    new-instance v1, Landroid/util/Pair;

    .line 929
    .line 930
    move-object/from16 v2, p0

    .line 931
    .line 932
    move-object/from16 v3, v20

    .line 933
    .line 934
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    move-object/from16 v2, v16

    .line 938
    .line 939
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    sget-object v0, Lg9/p;->RATIO_21X9_8K_25FPS:Lg9/p;

    .line 943
    .line 944
    new-instance v1, Landroid/util/Pair;

    .line 945
    .line 946
    move-object/from16 v3, v21

    .line 947
    .line 948
    move-object/from16 v4, v25

    .line 949
    .line 950
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    sget-object v0, Lg9/p;->RATIO_21X9_8K_24FPS:Lg9/p;

    .line 957
    .line 958
    new-instance v1, Landroid/util/Pair;

    .line 959
    .line 960
    move-object/from16 v4, v22

    .line 961
    .line 962
    move-object/from16 v3, v23

    .line 963
    .line 964
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    sget-object v0, Lg9/p;->RATIO_21X9_UHD_120FPS:Lg9/p;

    .line 971
    .line 972
    new-instance v1, Landroid/util/Pair;

    .line 973
    .line 974
    move-object/from16 v3, v24

    .line 975
    .line 976
    invoke-direct {v1, v14, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    sget-object v0, Lg9/p;->RATIO_21X9_UHD_100FPS:Lg9/p;

    .line 983
    .line 984
    new-instance v1, Landroid/util/Pair;

    .line 985
    .line 986
    move-object/from16 v3, v26

    .line 987
    .line 988
    invoke-direct {v1, v14, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    sget-object v0, Lg9/p;->RATIO_21X9_UHD_60FPS:Lg9/p;

    .line 995
    .line 996
    new-instance v1, Landroid/util/Pair;

    .line 997
    .line 998
    move-object/from16 v4, v27

    .line 999
    .line 1000
    move-object/from16 v3, v28

    .line 1001
    .line 1002
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    sget-object v0, Lg9/p;->RATIO_21X9_UHD_50FPS:Lg9/p;

    .line 1009
    .line 1010
    new-instance v1, Landroid/util/Pair;

    .line 1011
    .line 1012
    move-object/from16 v4, v30

    .line 1013
    .line 1014
    move-object/from16 v3, v31

    .line 1015
    .line 1016
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    sget-object v0, Lg9/p;->RATIO_21X9_UHD_48FPS:Lg9/p;

    .line 1023
    .line 1024
    new-instance v1, Landroid/util/Pair;

    .line 1025
    .line 1026
    move-object/from16 v3, v32

    .line 1027
    .line 1028
    move-object/from16 v4, v35

    .line 1029
    .line 1030
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    sget-object v0, Lg9/p;->RATIO_21X9_UHD_30FPS:Lg9/p;

    .line 1037
    .line 1038
    new-instance v1, Landroid/util/Pair;

    .line 1039
    .line 1040
    move-object/from16 v4, v33

    .line 1041
    .line 1042
    move-object/from16 v3, v34

    .line 1043
    .line 1044
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    sget-object v0, Lg9/p;->RATIO_21X9_UHD_25FPS:Lg9/p;

    .line 1051
    .line 1052
    new-instance v1, Landroid/util/Pair;

    .line 1053
    .line 1054
    move-object/from16 v3, v36

    .line 1055
    .line 1056
    move-object/from16 v4, v41

    .line 1057
    .line 1058
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    sget-object v0, Lg9/p;->RATIO_21X9_UHD_24FPS:Lg9/p;

    .line 1065
    .line 1066
    new-instance v1, Landroid/util/Pair;

    .line 1067
    .line 1068
    move-object/from16 v3, v37

    .line 1069
    .line 1070
    move-object/from16 v4, v38

    .line 1071
    .line 1072
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    sget-object v0, Lg9/p;->RATIO_21X9_FHD_120FPS:Lg9/p;

    .line 1079
    .line 1080
    new-instance v1, Landroid/util/Pair;

    .line 1081
    .line 1082
    move-object/from16 v3, v39

    .line 1083
    .line 1084
    move-object/from16 v4, v40

    .line 1085
    .line 1086
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    sget-object v0, Lg9/p;->RATIO_21X9_FHD_100FPS:Lg9/p;

    .line 1093
    .line 1094
    new-instance v1, Landroid/util/Pair;

    .line 1095
    .line 1096
    move-object/from16 v3, v42

    .line 1097
    .line 1098
    move-object/from16 v4, v45

    .line 1099
    .line 1100
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    sget-object v0, Lg9/p;->RATIO_21X9_FHD_60FPS:Lg9/p;

    .line 1107
    .line 1108
    new-instance v1, Landroid/util/Pair;

    .line 1109
    .line 1110
    move-object/from16 v3, v43

    .line 1111
    .line 1112
    move-object/from16 v4, v44

    .line 1113
    .line 1114
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    sget-object v0, Lg9/p;->RATIO_21X9_FHD_50FPS:Lg9/p;

    .line 1121
    .line 1122
    new-instance v1, Landroid/util/Pair;

    .line 1123
    .line 1124
    move-object/from16 v3, v46

    .line 1125
    .line 1126
    move-object/from16 v4, v47

    .line 1127
    .line 1128
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    sget-object v0, Lg9/p;->RATIO_21X9_FHD_48FPS:Lg9/p;

    .line 1135
    .line 1136
    new-instance v1, Landroid/util/Pair;

    .line 1137
    .line 1138
    move-object/from16 v3, v48

    .line 1139
    .line 1140
    move-object/from16 v4, v51

    .line 1141
    .line 1142
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    sget-object v0, Lg9/p;->RATIO_21X9_FHD_30FPS:Lg9/p;

    .line 1149
    .line 1150
    new-instance v1, Landroid/util/Pair;

    .line 1151
    .line 1152
    move-object/from16 v3, v49

    .line 1153
    .line 1154
    move-object/from16 v4, v50

    .line 1155
    .line 1156
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    sget-object v0, Lg9/p;->RATIO_21X9_FHD_25FPS:Lg9/p;

    .line 1163
    .line 1164
    new-instance v1, Landroid/util/Pair;

    .line 1165
    .line 1166
    move-object/from16 v3, v52

    .line 1167
    .line 1168
    invoke-direct {v1, v3, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    sget-object v0, Lg9/p;->RATIO_21X9_FHD_24FPS:Lg9/p;

    .line 1175
    .line 1176
    new-instance v1, Landroid/util/Pair;

    .line 1177
    .line 1178
    move-object/from16 v3, v53

    .line 1179
    .line 1180
    move-object/from16 v4, v54

    .line 1181
    .line 1182
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lte/c0;->k()[Ll9/a2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lpf/b0;

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    invoke-direct {v2, v3}, Lpf/b0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lg9/q;->r:Lpf/b0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    array-length v4, v1

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-string v4, ","

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    aget-object v4, v1, v3

    .line 35
    .line 36
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Ll9/a2;->j(I)Ll9/a2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lg9/q;->l(Ll9/a2;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lg9/q;->r:Lpf/b0;

    .line 49
    .line 50
    iget-object v5, v5, Lpf/b0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, [I

    .line 53
    .line 54
    aget-object v6, v1, v3

    .line 55
    .line 56
    invoke-virtual {v6}, Ll9/a2;->e()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    aput v6, v5, v3

    .line 61
    .line 62
    sget-object v5, Lg9/q;->r:Lpf/b0;

    .line 63
    .line 64
    iget-object v5, v5, Lpf/b0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, [Ljava/lang/String;

    .line 67
    .line 68
    const-string v6, "_"

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    aget-object v6, v6, v2

    .line 75
    .line 76
    aput-object v6, v5, v3

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lte/c0;->c0()[Ll9/a2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lpf/b0;

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    invoke-direct {v2, v3}, Lpf/b0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lg9/q;->u:Lpf/b0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    array-length v4, v1

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-string v4, ","

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    aget-object v4, v1, v3

    .line 35
    .line 36
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Ll9/a2;->j(I)Ll9/a2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lg9/q;->o(Ll9/a2;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lg9/q;->u:Lpf/b0;

    .line 49
    .line 50
    iget-object v5, v5, Lpf/b0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, [I

    .line 53
    .line 54
    aget-object v6, v1, v3

    .line 55
    .line 56
    invoke-virtual {v6}, Ll9/a2;->e()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    aput v6, v5, v3

    .line 61
    .line 62
    sget-object v5, Lg9/q;->u:Lpf/b0;

    .line 63
    .line 64
    iget-object v5, v5, Lpf/b0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, [Ljava/lang/String;

    .line 67
    .line 68
    const-string v6, "_"

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    aget-object v6, v6, v2

    .line 75
    .line 76
    aput-object v6, v5, v3

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lte/c0;->e0()[Ll9/a2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lpf/b0;

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    invoke-direct {v2, v3}, Lpf/b0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lg9/q;->v:Lpf/b0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    array-length v4, v1

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-string v4, ","

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    aget-object v4, v1, v3

    .line 35
    .line 36
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Ll9/a2;->j(I)Ll9/a2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lg9/q;->o(Ll9/a2;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lg9/q;->v:Lpf/b0;

    .line 49
    .line 50
    iget-object v5, v5, Lpf/b0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, [I

    .line 53
    .line 54
    aget-object v6, v1, v3

    .line 55
    .line 56
    invoke-virtual {v6}, Ll9/a2;->e()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    aput v6, v5, v3

    .line 61
    .line 62
    sget-object v5, Lg9/q;->v:Lpf/b0;

    .line 63
    .line 64
    iget-object v5, v5, Lpf/b0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, [Ljava/lang/String;

    .line 67
    .line 68
    const-string v6, "_"

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    aget-object v6, v6, v2

    .line 75
    .line 76
    aput-object v6, v5, v3

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lte/c0;->k0()[Ll9/a2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lpf/b0;

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    invoke-direct {v2, v3}, Lpf/b0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lg9/q;->s:Lpf/b0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    array-length v4, v1

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-string v4, ","

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    aget-object v4, v1, v3

    .line 35
    .line 36
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Ll9/a2;->j(I)Ll9/a2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lg9/q;->o(Ll9/a2;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lg9/q;->s:Lpf/b0;

    .line 49
    .line 50
    iget-object v5, v5, Lpf/b0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, [I

    .line 53
    .line 54
    aget-object v6, v1, v3

    .line 55
    .line 56
    invoke-virtual {v6}, Ll9/a2;->e()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    aput v6, v5, v3

    .line 61
    .line 62
    sget-object v5, Lg9/q;->s:Lpf/b0;

    .line 63
    .line 64
    iget-object v5, v5, Lpf/b0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, [Ljava/lang/String;

    .line 67
    .line 68
    const-string v6, "_"

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    aget-object v6, v6, v2

    .line 75
    .line 76
    aput-object v6, v5, v3

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lte/c0;->g0()[Ll9/a2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lpf/b0;

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    invoke-direct {v2, v3}, Lpf/b0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lg9/q;->t:Lpf/b0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    array-length v4, v1

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-string v4, ","

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    aget-object v4, v1, v3

    .line 35
    .line 36
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Ll9/a2;->j(I)Ll9/a2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lg9/q;->o(Ll9/a2;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lg9/q;->t:Lpf/b0;

    .line 49
    .line 50
    iget-object v5, v5, Lpf/b0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, [I

    .line 53
    .line 54
    aget-object v6, v1, v3

    .line 55
    .line 56
    invoke-virtual {v6}, Ll9/a2;->e()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    aput v6, v5, v3

    .line 61
    .line 62
    sget-object v5, Lg9/q;->t:Lpf/b0;

    .line 63
    .line 64
    iget-object v5, v5, Lpf/b0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, [Ljava/lang/String;

    .line 67
    .line 68
    const-string v6, "_"

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    aget-object v6, v6, v2

    .line 75
    .line 76
    aput-object v6, v5, v3

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lte/c0;->I()[Ll9/a2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lpf/b0;

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    invoke-direct {v2, v3}, Lpf/b0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lg9/q;->o:Lpf/b0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    array-length v4, v1

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-string v4, ","

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    aget-object v4, v1, v3

    .line 35
    .line 36
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Ll9/a2;->j(I)Ll9/a2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lg9/q;->l(Ll9/a2;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lg9/q;->o:Lpf/b0;

    .line 49
    .line 50
    iget-object v5, v5, Lpf/b0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, [I

    .line 53
    .line 54
    aget-object v6, v1, v3

    .line 55
    .line 56
    invoke-virtual {v6}, Ll9/a2;->e()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    aput v6, v5, v3

    .line 61
    .line 62
    sget-object v5, Lg9/q;->o:Lpf/b0;

    .line 63
    .line 64
    iget-object v5, v5, Lpf/b0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, [Ljava/lang/String;

    .line 67
    .line 68
    const-string v6, "_"

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    aget-object v6, v6, v2

    .line 75
    .line 76
    aput-object v6, v5, v3

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lte/c0;->n0()[Ll9/a2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lpf/b0;

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    invoke-direct {v2, v3}, Lpf/b0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lg9/q;->q:Lpf/b0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    array-length v4, v1

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-string v4, ","

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    aget-object v4, v1, v3

    .line 35
    .line 36
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Ll9/a2;->j(I)Ll9/a2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lg9/q;->o(Ll9/a2;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lg9/q;->q:Lpf/b0;

    .line 49
    .line 50
    iget-object v5, v5, Lpf/b0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, [I

    .line 53
    .line 54
    aget-object v6, v1, v3

    .line 55
    .line 56
    invoke-virtual {v6}, Ll9/a2;->e()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    aput v6, v5, v3

    .line 61
    .line 62
    sget-object v5, Lg9/q;->q:Lpf/b0;

    .line 63
    .line 64
    iget-object v5, v5, Lpf/b0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, [Ljava/lang/String;

    .line 67
    .line 68
    const-string v6, "_"

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    aget-object v6, v6, v2

    .line 75
    .line 76
    aput-object v6, v5, v3

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lte/c0;->s0()[Ll9/a2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lpf/b0;

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    invoke-direct {v2, v3}, Lpf/b0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lg9/q;->p:Lpf/b0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    array-length v4, v1

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-string v4, ","

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    aget-object v4, v1, v3

    .line 35
    .line 36
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Ll9/a2;->j(I)Ll9/a2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lg9/q;->o(Ll9/a2;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lg9/q;->p:Lpf/b0;

    .line 49
    .line 50
    iget-object v5, v5, Lpf/b0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, [I

    .line 53
    .line 54
    aget-object v6, v1, v3

    .line 55
    .line 56
    invoke-virtual {v6}, Ll9/a2;->e()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    aput v6, v5, v3

    .line 61
    .line 62
    sget-object v5, Lg9/q;->p:Lpf/b0;

    .line 63
    .line 64
    iget-object v5, v5, Lpf/b0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, [Ljava/lang/String;

    .line 67
    .line 68
    const-string v6, "_"

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    aget-object v6, v6, v2

    .line 75
    .line 76
    aput-object v6, v5, v3

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public static l(Ll9/a2;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll9/a2;->m()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Ll9/a2;->d()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    mul-int/2addr v2, v1

    .line 15
    int-to-float v1, v2

    .line 16
    const v2, 0x49742400    # 1000000.0f

    .line 17
    .line 18
    .line 19
    div-float/2addr v1, v2

    .line 20
    const/high16 v2, 0x41200000    # 10.0f

    .line 21
    .line 22
    cmpl-float v3, v1, v2

    .line 23
    .line 24
    if-ltz v3, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "%dMP"

    .line 43
    .line 44
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    mul-float/2addr v1, v2

    .line 54
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    div-float/2addr v1, v2

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "%.1fMP"

    .line 69
    .line 70
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-virtual {p0}, Ll9/a2;->c()Ll9/b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lg9/q;->m(Ll9/b;)Lg9/p;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v2, v2, Lg9/p;->ratioId:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0}, Lte/c0;->T0(Ll9/a2;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const-string v4, "_"

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    const-string v3, "-"

    .line 93
    .line 94
    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-static {v2, v4, v1}, Landroidx/compose/foundation/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p0}, Ll9/a2;->m()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p0}, Ll9/a2;->d()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string v2, "%dx%d"

    .line 134
    .line 135
    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public static m(Ll9/b;)Lg9/p;
    .locals 2

    .line 1
    sget-object v0, Lg9/q;->n:Lac/b;

    .line 2
    .line 3
    sget-object v1, Lg9/p;->RATIO_UNDEFINED:Lg9/p;

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg9/p;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static n(IZZZ)Lpf/b0;
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lg9/q;->p:Lpf/b0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lg9/q;->q:Lpf/b0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lg9/q;->o:Lpf/b0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    if-eqz p2, :cond_6

    .line 19
    .line 20
    const/16 p1, 0xb

    .line 21
    .line 22
    if-eq p0, p1, :cond_5

    .line 23
    .line 24
    if-eq p0, v0, :cond_4

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    sget-object p0, Lg9/q;->t:Lpf/b0;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    sget-object p0, Lg9/q;->s:Lpf/b0;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_4
    sget-object p0, Lg9/q;->u:Lpf/b0;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_5
    sget-object p0, Lg9/q;->v:Lpf/b0;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_6
    sget-object p0, Lg9/q;->r:Lpf/b0;

    .line 41
    .line 42
    return-object p0
.end method

.method public static o(Ll9/a2;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lg9/q;->m:Lac/b;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lg9/p;

    .line 13
    .line 14
    new-instance v2, Lg9/n;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3, p0}, Lg9/n;-><init>(ILl9/a2;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNullElseGet(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lg9/p;

    .line 25
    .line 26
    iget-object v1, v1, Lg9/p;->ratioId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "_"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Ll9/a2;->m()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Ll9/a2;->d()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v2, "%dx%d"

    .line 61
    .line 62
    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static p(I)Z
    .locals 1

    .line 1
    sget-object v0, Le5/d;->SUPPORT_BACK_MULTI_HIGH_RESOLUTION:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Ll9/a2;->RESOLUTION_16320X12240:Ll9/a2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll9/a2;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ll9/a2;->RESOLUTION_16320X9180:Ll9/a2;

    .line 18
    .line 19
    invoke-virtual {v0}, Ll9/a2;->e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Ll9/a2;->RESOLUTION_16320X7612:Ll9/a2;

    .line 26
    .line 27
    invoke-virtual {v0}, Ll9/a2;->e()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq p0, v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Ll9/a2;->RESOLUTION_12240X12240:Ll9/a2;

    .line 34
    .line 35
    invoke-virtual {v0}, Ll9/a2;->e()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq p0, v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Ll9/a2;->RESOLUTION_16320X7532:Ll9/a2;

    .line 42
    .line 43
    invoke-virtual {v0}, Ll9/a2;->e()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne p0, v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method


# virtual methods
.method public final a(IIZZ)Ll9/j0;
    .locals 2

    .line 1
    iget-object v0, p0, Lg9/q;->l:Lvc/j;

    .line 2
    .line 3
    sget-object v1, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Ll9/a2;->j(I)Ll9/a2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ll9/a2;->c()Ll9/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lg9/q;->m(Ll9/b;)Lg9/p;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    const/16 p3, 0x24

    .line 29
    .line 30
    if-eq p2, p3, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lg9/q;->d:Ljava/util/HashMap;

    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/util/Pair;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object p0, p0, Lg9/q;->b:Ljava/util/HashMap;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object p0, p0, Lg9/q;->c:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/util/Pair;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object p0, p0, Lg9/q;->a:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroid/util/Pair;

    .line 62
    .line 63
    :goto_2
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Lg9/l;

    .line 68
    .line 69
    invoke-direct {p1, p4}, Lg9/l;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Ll9/j0;->COMMAND_ID_UNKNOWN:Ll9/j0;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ll9/j0;

    .line 83
    .line 84
    return-object p0
.end method

.method public final g(Lg9/p;IZI)Ll9/j0;
    .locals 4

    .line 1
    iget-object v0, p0, Lg9/q;->l:Lvc/j;

    .line 2
    .line 3
    sget-object v1, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {p2}, Ll9/a2;->j(I)Ll9/a2;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ll9/a2;->c()Ll9/b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lg9/q;->m(Ll9/b;)Lg9/p;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v2, Lg9/p;->RATIO_16X9:Lg9/p;

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lg9/p;->RATIO_21X9:Lg9/p;

    .line 36
    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object p0, Ll9/j0;->COMMAND_ID_UNKNOWN:Ll9/j0;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const/16 v2, 0x24

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-ne p4, v2, :cond_5

    .line 50
    .line 51
    new-instance p4, Landroid/util/Pair;

    .line 52
    .line 53
    sget-object v0, Ll9/j0;->COMMAND_ID_UNKNOWN:Ll9/j0;

    .line 54
    .line 55
    invoke-direct {p4, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lg9/q;->c:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/util/Pair;

    .line 65
    .line 66
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    :goto_1
    check-cast p2, Ll9/j0;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    sget-object p4, Lg9/o;->a:[I

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    aget p2, p4, p2

    .line 86
    .line 87
    if-eq p2, v1, :cond_4

    .line 88
    .line 89
    const/4 p4, 0x2

    .line 90
    if-eq p2, p4, :cond_4

    .line 91
    .line 92
    const/4 p4, 0x3

    .line 93
    if-eq p2, p4, :cond_3

    .line 94
    .line 95
    const/4 p4, 0x4

    .line 96
    if-eq p2, p4, :cond_3

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_3
    iget-object v3, p0, Lg9/q;->j:Ljava/util/HashMap;

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_4
    iget-object v3, p0, Lg9/q;->f:Ljava/util/HashMap;

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_5
    if-eqz v0, :cond_6

    .line 106
    .line 107
    new-instance v0, Landroid/util/Pair;

    .line 108
    .line 109
    sget-object v2, Ll9/j0;->COMMAND_ID_UNKNOWN:Ll9/j0;

    .line 110
    .line 111
    invoke-direct {v0, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lg9/q;->d:Ljava/util/HashMap;

    .line 115
    .line 116
    :goto_3
    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Landroid/util/Pair;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    new-instance v0, Landroid/util/Pair;

    .line 124
    .line 125
    sget-object v2, Ll9/j0;->COMMAND_ID_UNKNOWN:Ll9/j0;

    .line 126
    .line 127
    invoke-direct {v0, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lg9/q;->b:Ljava/util/HashMap;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :goto_4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    if-eqz p3, :cond_7

    .line 137
    .line 138
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 139
    .line 140
    :goto_5
    check-cast p2, Ll9/j0;

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_7
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :goto_6
    sget-object v0, Lg9/o;->a:[I

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    aget p2, v0, p2

    .line 153
    .line 154
    const/4 v0, 0x5

    .line 155
    if-eq p2, v0, :cond_9

    .line 156
    .line 157
    const/4 v0, 0x6

    .line 158
    if-eq p2, v0, :cond_9

    .line 159
    .line 160
    const/4 p4, 0x7

    .line 161
    if-eq p2, p4, :cond_8

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_8
    iget-object v3, p0, Lg9/q;->g:Ljava/util/HashMap;

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_9
    const/16 p2, 0xb

    .line 168
    .line 169
    if-ne p4, p2, :cond_a

    .line 170
    .line 171
    iget-object v3, p0, Lg9/q;->h:Ljava/util/HashMap;

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_a
    iget-object p2, p0, Lg9/q;->l:Lvc/j;

    .line 175
    .line 176
    sget-object p4, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 177
    .line 178
    invoke-virtual {p2, p4}, Lvc/j;->d(Ll9/f0;)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-ne p2, v1, :cond_b

    .line 183
    .line 184
    iget-object v3, p0, Lg9/q;->i:Ljava/util/HashMap;

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_b
    iget-object v3, p0, Lg9/q;->e:Ljava/util/HashMap;

    .line 188
    .line 189
    :goto_7
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    new-instance p2, Lg9/m;

    .line 194
    .line 195
    const/4 p4, 0x0

    .line 196
    invoke-direct {p2, p1, p4}, Lg9/m;-><init>(Lg9/p;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    new-instance p1, Landroid/util/Pair;

    .line 204
    .line 205
    sget-object p2, Ll9/j0;->COMMAND_ID_UNKNOWN:Ll9/j0;

    .line 206
    .line 207
    invoke-direct {p1, p2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Landroid/util/Pair;

    .line 215
    .line 216
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    if-eqz p3, :cond_c

    .line 220
    .line 221
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 222
    .line 223
    :goto_8
    check-cast p0, Ll9/j0;

    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_c
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 227
    .line 228
    goto :goto_8
.end method

.method public final k(II)Ll9/a2;
    .locals 7

    .line 1
    iget-object v0, p0, Lg9/q;->k:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 6
    .line 7
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 8
    .line 9
    invoke-interface {v0}, Ll9/n2;->N()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lg9/q;->l:Lvc/j;

    .line 14
    .line 15
    sget-object v2, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    if-nez p1, :cond_5

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const/16 p1, 0xb

    .line 32
    .line 33
    if-eq p2, p1, :cond_3

    .line 34
    .line 35
    const/16 p1, 0x24

    .line 36
    .line 37
    if-eq p2, p1, :cond_2

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lte/c0;->g0()[Ll9/a2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {}, Lte/c0;->k0()[Ll9/a2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {}, Lte/c0;->c0()[Ll9/a2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {}, Lte/c0;->e0()[Ll9/a2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {}, Lte/c0;->k()[Ll9/a2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-static {}, Lte/c0;->s0()[Ll9/a2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    invoke-static {}, Lte/c0;->I()[Ll9/a2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    array-length v0, p1

    .line 78
    const/4 v1, 0x0

    .line 79
    move v3, v2

    .line 80
    :goto_2
    if-ge v2, v0, :cond_b

    .line 81
    .line 82
    aget-object v4, p1, v2

    .line 83
    .line 84
    invoke-static {v4}, Lte/c0;->T0(Ll9/a2;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    iget-object v5, p0, Lg9/q;->k:Ll9/s;

    .line 91
    .line 92
    check-cast v5, Lcom/sec/android/app/camera/Camera;

    .line 93
    .line 94
    iget-object v5, v5, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 95
    .line 96
    iget-object v6, p0, Lg9/q;->l:Lvc/j;

    .line 97
    .line 98
    invoke-virtual {v6}, Lvc/j;->f()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iget-object v5, v5, Lgd/q;->c:Ll9/n2;

    .line 103
    .line 104
    invoke-interface {v5, v6}, Ll9/n2;->r(I)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v5}, Lg9/q;->p(I)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    if-eqz p2, :cond_8

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    invoke-virtual {v4}, Ll9/a2;->m()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v4}, Ll9/a2;->d()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    mul-int/2addr v6, v5

    .line 133
    if-lt v6, v3, :cond_a

    .line 134
    .line 135
    if-ne v6, v3, :cond_9

    .line 136
    .line 137
    invoke-static {v4}, Lte/c0;->F0(Ll9/a2;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_a

    .line 142
    .line 143
    move-object v1, v4

    .line 144
    goto :goto_3

    .line 145
    :cond_9
    move-object v1, v4

    .line 146
    move v3, v6

    .line 147
    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_b
    return-object v1
.end method

.method public final q(Ll9/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/q;->k:Ll9/s;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Lvc/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/q;->l:Lvc/j;

    .line 2
    .line 3
    return-void
.end method
