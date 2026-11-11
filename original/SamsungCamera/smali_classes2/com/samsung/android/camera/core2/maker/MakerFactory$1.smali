.class Lcom/samsung/android/camera/core2/maker/MakerFactory$1;
.super Ljava/util/HashMap;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/MakerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Class<",
        "*>;",
        "Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_AI_HIGHRES_PHOTO:Ljava/lang/Class;

    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 7
    .line 8
    new-instance v2, Lcom/samsung/android/camera/core2/maker/q1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/q1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_AQUA_SCENE_PHOTO:Ljava/lang/Class;

    .line 21
    .line 22
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 23
    .line 24
    new-instance v2, Lcom/samsung/android/camera/core2/maker/q1;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/q1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_AUTO_PHOTO:Ljava/lang/Class;

    .line 37
    .line 38
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 39
    .line 40
    new-instance v2, Lcom/samsung/android/camera/core2/maker/q1;

    .line 41
    .line 42
    const/16 v4, 0xb

    .line 43
    .line 44
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/q1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_AUTO_BEAUTY_PHOTO:Ljava/lang/Class;

    .line 54
    .line 55
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;

    .line 56
    .line 57
    new-instance v2, Lcom/samsung/android/camera/core2/maker/r1;

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/r1;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lcom/samsung/android/camera/core2/maker/s1;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/maker/s1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lcom/samsung/android/camera/core2/maker/s1;

    .line 70
    .line 71
    const/4 v6, 0x5

    .line 72
    invoke-direct {v5, v6}, Lcom/samsung/android/camera/core2/maker/s1;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;-><init>(Ljava/util/function/Predicate;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_BEAUTY_PHOTO:Ljava/lang/Class;

    .line 82
    .line 83
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;

    .line 84
    .line 85
    new-instance v2, Lcom/samsung/android/camera/core2/maker/r1;

    .line 86
    .line 87
    const/4 v4, 0x4

    .line 88
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/r1;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lcom/samsung/android/camera/core2/maker/s1;

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/maker/s1;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lcom/samsung/android/camera/core2/maker/s1;

    .line 98
    .line 99
    const/4 v6, 0x6

    .line 100
    invoke-direct {v5, v6}, Lcom/samsung/android/camera/core2/maker/s1;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;-><init>(Ljava/util/function/Predicate;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_BOKEH_VIDEO:Ljava/lang/Class;

    .line 110
    .line 111
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 112
    .line 113
    new-instance v2, Lcom/samsung/android/camera/core2/maker/s1;

    .line 114
    .line 115
    const/4 v4, 0x7

    .line 116
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/s1;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_HYPERMOTION_VIDEO:Ljava/lang/Class;

    .line 126
    .line 127
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 128
    .line 129
    new-instance v2, Lcom/samsung/android/camera/core2/maker/q1;

    .line 130
    .line 131
    const/16 v4, 0x9

    .line 132
    .line 133
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/q1;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_DUAL_BOKEH_PHOTO:Ljava/lang/Class;

    .line 143
    .line 144
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 145
    .line 146
    new-instance v2, Lcom/samsung/android/camera/core2/maker/q1;

    .line 147
    .line 148
    const/16 v4, 0x13

    .line 149
    .line 150
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/q1;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_FUN_PHOTO:Ljava/lang/Class;

    .line 160
    .line 161
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 162
    .line 163
    new-instance v2, Lcom/samsung/android/camera/core2/maker/q1;

    .line 164
    .line 165
    const/16 v4, 0x1d

    .line 166
    .line 167
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/q1;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_PANORAMA_PHOTO:Ljava/lang/Class;

    .line 177
    .line 178
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 179
    .line 180
    new-instance v2, Lcom/samsung/android/camera/core2/maker/s1;

    .line 181
    .line 182
    const/16 v4, 0x8

    .line 183
    .line 184
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/s1;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_PRO_PHOTO:Ljava/lang/Class;

    .line 194
    .line 195
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 196
    .line 197
    new-instance v2, Lcom/samsung/android/camera/core2/maker/s1;

    .line 198
    .line 199
    const/16 v4, 0x9

    .line 200
    .line 201
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/s1;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_PRO_LITE_PHOTO:Ljava/lang/Class;

    .line 211
    .line 212
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 213
    .line 214
    new-instance v2, Lcom/samsung/android/camera/core2/maker/s1;

    .line 215
    .line 216
    const/16 v4, 0xa

    .line 217
    .line 218
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/s1;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_PRO_VIDEO:Ljava/lang/Class;

    .line 228
    .line 229
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 230
    .line 231
    new-instance v2, Lcom/samsung/android/camera/core2/maker/s1;

    .line 232
    .line 233
    const/16 v4, 0xb

    .line 234
    .line 235
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/s1;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_QR_PHOTO:Ljava/lang/Class;

    .line 245
    .line 246
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 247
    .line 248
    new-instance v2, Lcom/samsung/android/camera/core2/maker/s1;

    .line 249
    .line 250
    const/16 v4, 0xc

    .line 251
    .line 252
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/s1;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_SALIENCY_FOOD_PHOTO:Ljava/lang/Class;

    .line 262
    .line 263
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 264
    .line 265
    new-instance v2, Lcom/samsung/android/camera/core2/maker/s1;

    .line 266
    .line 267
    const/16 v4, 0xd

    .line 268
    .line 269
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/s1;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_SINGLE_BOKEH_PHOTO:Ljava/lang/Class;

    .line 279
    .line 280
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;

    .line 281
    .line 282
    new-instance v2, Lcom/samsung/android/camera/core2/maker/r1;

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/r1;-><init>(I)V

    .line 286
    .line 287
    .line 288
    new-instance v4, Lcom/samsung/android/camera/core2/maker/q1;

    .line 289
    .line 290
    const/4 v5, 0x2

    .line 291
    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/maker/q1;-><init>(I)V

    .line 292
    .line 293
    .line 294
    new-instance v5, Lcom/samsung/android/camera/core2/maker/q1;

    .line 295
    .line 296
    const/4 v6, 0x3

    .line 297
    invoke-direct {v5, v6}, Lcom/samsung/android/camera/core2/maker/q1;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;-><init>(Ljava/util/function/Predicate;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_SLOW_MOTION_VIDEO:Ljava/lang/Class;

    .line 307
    .line 308
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 309
    .line 310
    new-instance v2, Lcom/samsung/android/camera/core2/maker/q1;

    .line 311
    .line 312
    const/4 v4, 0x4

    .line 313
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/q1;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_SPORTS_PHOTO:Ljava/lang/Class;

    .line 323
    .line 324
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 325
    .line 326
    new-instance v2, Lcom/samsung/android/camera/core2/maker/q1;

    .line 327
    .line 328
    const/4 v4, 0x5

    .line 329
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/q1;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_ST_VIDEO:Ljava/lang/Class;

    .line 339
    .line 340
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 341
    .line 342
    new-instance v2, Lcom/samsung/android/camera/core2/maker/q1;

    .line 343
    .line 344
    const/4 v4, 0x6

    .line 345
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/q1;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_SUPER_SLOW_MOTION_VIDEO:Ljava/lang/Class;

    .line 355
    .line 356
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;

    .line 357
    .line 358
    new-instance v2, Lcom/samsung/android/camera/core2/maker/r1;

    .line 359
    .line 360
    const/4 v4, 0x1

    .line 361
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/r1;-><init>(I)V

    .line 362
    .line 363
    .line 364
    new-instance v4, Lcom/samsung/android/camera/core2/maker/q1;

    .line 365
    .line 366
    const/4 v5, 0x7

    .line 367
    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/maker/q1;-><init>(I)V

    .line 368
    .line 369
    .line 370
    new-instance v5, Lcom/samsung/android/camera/core2/maker/q1;

    .line 371
    .line 372
    const/16 v6, 0x8

    .line 373
    .line 374
    invoke-direct {v5, v6}, Lcom/samsung/android/camera/core2/maker/q1;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;-><init>(Ljava/util/function/Predicate;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_VIDEO:Ljava/lang/Class;

    .line 384
    .line 385
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;

    .line 386
    .line 387
    new-instance v2, Lcom/samsung/android/camera/core2/maker/r1;

    .line 388
    .line 389
    const/4 v4, 0x2

    .line 390
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/r1;-><init>(I)V

    .line 391
    .line 392
    .line 393
    new-instance v4, Lcom/samsung/android/camera/core2/maker/q1;

    .line 394
    .line 395
    const/16 v5, 0xa

    .line 396
    .line 397
    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/maker/q1;-><init>(I)V

    .line 398
    .line 399
    .line 400
    new-instance v5, Lcom/samsung/android/camera/core2/maker/q1;

    .line 401
    .line 402
    const/16 v6, 0xc

    .line 403
    .line 404
    invoke-direct {v5, v6}, Lcom/samsung/android/camera/core2/maker/q1;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;-><init>(Ljava/util/function/Predicate;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_SUPER_NIGHT_PHOTO:Ljava/lang/Class;

    .line 414
    .line 415
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 416
    .line 417
    new-instance v2, Lcom/samsung/android/camera/core2/maker/q1;

    .line 418
    .line 419
    const/16 v4, 0xd

    .line 420
    .line 421
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/q1;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_MULTI_VIEW_VIDEO:Ljava/lang/Class;

    .line 431
    .line 432
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 433
    .line 434
    new-instance v2, Lcom/samsung/android/camera/core2/maker/q1;

    .line 435
    .line 436
    const/16 v4, 0xe

    .line 437
    .line 438
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/q1;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_QUICK_TAKE_VIDEO:Ljava/lang/Class;

    .line 448
    .line 449
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 450
    .line 451
    new-instance v2, Lcom/samsung/android/camera/core2/maker/q1;

    .line 452
    .line 453
    const/16 v4, 0xf

    .line 454
    .line 455
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/q1;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_PRO_SLOW_MOTION_VIDEO:Ljava/lang/Class;

    .line 465
    .line 466
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 467
    .line 468
    new-instance v2, Lcom/samsung/android/camera/core2/maker/q1;

    .line 469
    .line 470
    const/16 v4, 0x10

    .line 471
    .line 472
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/q1;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_SIMPLE_PHOTO:Ljava/lang/Class;

    .line 482
    .line 483
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 484
    .line 485
    new-instance v2, Lcom/samsung/android/camera/core2/maker/q1;

    .line 486
    .line 487
    const/16 v4, 0x11

    .line 488
    .line 489
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/q1;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_EXPERT_RAW_PHOTO:Ljava/lang/Class;

    .line 499
    .line 500
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 501
    .line 502
    new-instance v2, Lcom/samsung/android/camera/core2/maker/q1;

    .line 503
    .line 504
    const/16 v4, 0x12

    .line 505
    .line 506
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/q1;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_HIGHRES_EXPERT_RAW_PHOTO:Ljava/lang/Class;

    .line 516
    .line 517
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 518
    .line 519
    new-instance v2, Lcom/samsung/android/camera/core2/maker/q1;

    .line 520
    .line 521
    const/16 v4, 0x14

    .line 522
    .line 523
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/q1;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_MULTI_EXPOSURE_PHOTO:Ljava/lang/Class;

    .line 533
    .line 534
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 535
    .line 536
    new-instance v2, Lcom/samsung/android/camera/core2/maker/q1;

    .line 537
    .line 538
    const/16 v4, 0x15

    .line 539
    .line 540
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/q1;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_ASTRO_PHOTO:Ljava/lang/Class;

    .line 550
    .line 551
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 552
    .line 553
    new-instance v2, Lcom/samsung/android/camera/core2/maker/q1;

    .line 554
    .line 555
    const/16 v4, 0x16

    .line 556
    .line 557
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/q1;-><init>(I)V

    .line 558
    .line 559
    .line 560
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_SW_ND_FILTER_PHOTO:Ljava/lang/Class;

    .line 567
    .line 568
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 569
    .line 570
    new-instance v2, Lcom/samsung/android/camera/core2/maker/q1;

    .line 571
    .line 572
    const/16 v4, 0x17

    .line 573
    .line 574
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/q1;-><init>(I)V

    .line 575
    .line 576
    .line 577
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_DUAL_RECORDING_VIDEO:Ljava/lang/Class;

    .line 584
    .line 585
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 586
    .line 587
    new-instance v2, Lcom/samsung/android/camera/core2/maker/q1;

    .line 588
    .line 589
    const/16 v4, 0x18

    .line 590
    .line 591
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/q1;-><init>(I)V

    .line 592
    .line 593
    .line 594
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_STEREO_VIDEO:Ljava/lang/Class;

    .line 601
    .line 602
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 603
    .line 604
    new-instance v2, Lcom/samsung/android/camera/core2/maker/q1;

    .line 605
    .line 606
    const/16 v4, 0x19

    .line 607
    .line 608
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/q1;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_PORTRAIT_ZOOM_PHOTO:Ljava/lang/Class;

    .line 618
    .line 619
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 620
    .line 621
    new-instance v2, Lcom/samsung/android/camera/core2/maker/q1;

    .line 622
    .line 623
    const/16 v4, 0x1a

    .line 624
    .line 625
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/q1;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_STEREO_PHOTO:Ljava/lang/Class;

    .line 635
    .line 636
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 637
    .line 638
    new-instance v2, Lcom/samsung/android/camera/core2/maker/q1;

    .line 639
    .line 640
    const/16 v4, 0x1b

    .line 641
    .line 642
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/q1;-><init>(I)V

    .line 643
    .line 644
    .line 645
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_MID_HIGHRES_PHOTO:Ljava/lang/Class;

    .line 652
    .line 653
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 654
    .line 655
    new-instance v2, Lcom/samsung/android/camera/core2/maker/q1;

    .line 656
    .line 657
    const/16 v4, 0x1c

    .line 658
    .line 659
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/q1;-><init>(I)V

    .line 660
    .line 661
    .line 662
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_YUV_HIGHRES_PHOTO:Ljava/lang/Class;

    .line 669
    .line 670
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 671
    .line 672
    new-instance v2, Lcom/samsung/android/camera/core2/maker/s1;

    .line 673
    .line 674
    const/4 v4, 0x0

    .line 675
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/s1;-><init>(I)V

    .line 676
    .line 677
    .line 678
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_REAR_PHOTO:Ljava/lang/Class;

    .line 685
    .line 686
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 687
    .line 688
    new-instance v2, Lcom/samsung/android/camera/core2/maker/s1;

    .line 689
    .line 690
    const/4 v4, 0x1

    .line 691
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/s1;-><init>(I)V

    .line 692
    .line 693
    .line 694
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_SELFIE_PHOTO:Ljava/lang/Class;

    .line 701
    .line 702
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 703
    .line 704
    new-instance v2, Lcom/samsung/android/camera/core2/maker/s1;

    .line 705
    .line 706
    const/4 v4, 0x2

    .line 707
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/s1;-><init>(I)V

    .line 708
    .line 709
    .line 710
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_MID_HIGHRES_PORTRAIT_ZOOM_PHOTO:Ljava/lang/Class;

    .line 717
    .line 718
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 719
    .line 720
    new-instance v2, Lcom/samsung/android/camera/core2/maker/s1;

    .line 721
    .line 722
    const/4 v4, 0x3

    .line 723
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/s1;-><init>(I)V

    .line 724
    .line 725
    .line 726
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_MIRROR_PHOTO:Ljava/lang/Class;

    .line 733
    .line 734
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 735
    .line 736
    new-instance v2, Lcom/samsung/android/camera/core2/maker/s1;

    .line 737
    .line 738
    const/4 v4, 0x4

    .line 739
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/s1;-><init>(I)V

    .line 740
    .line 741
    .line 742
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$1;->lambda$new$2(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$1;->lambda$new$4(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$1;->lambda$new$1(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$1;->lambda$new$3(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$1;->lambda$new$0(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->a(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Lcom/samsung/android/camera/core2/CamCapability;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->a(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Lcom/samsung/android/camera/core2/CamCapability;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->n()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static synthetic lambda$new$1(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->a(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Lcom/samsung/android/camera/core2/CamCapability;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->a(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Lcom/samsung/android/camera/core2/CamCapability;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->n()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static synthetic lambda$new$2(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->a(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Lcom/samsung/android/camera/core2/CamCapability;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->a(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Lcom/samsung/android/camera/core2/CamCapability;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->w()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->a(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Lcom/samsung/android/camera/core2/CamCapability;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->n()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method private static lambda$new$3(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->a(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Lcom/samsung/android/camera/core2/CamCapability;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->a(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Lcom/samsung/android/camera/core2/CamCapability;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->SSM:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static lambda$new$4(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->a(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Lcom/samsung/android/camera/core2/CamCapability;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->a(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Lcom/samsung/android/camera/core2/CamCapability;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->VIDEO_FUNCTION_NEED_YUV_SNAP:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
