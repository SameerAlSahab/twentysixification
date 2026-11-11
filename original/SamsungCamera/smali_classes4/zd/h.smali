.class public final Lzd/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lzd/d;
.implements Ll9/b0;
.implements Ll9/o1;


# static fields
.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;


# instance fields
.field public final a:Lzd/e;

.field public final b:Ll9/s;

.field public final c:Lvc/j;

.field public final d:Ljava/util/EnumMap;

.field public final e:Ljava/util/EnumMap;

.field public f:Lbe/a;

.field public g:Ljava/util/ArrayList;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lzd/h;->i:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lzd/h;->j:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ll9/s;Lzd/e;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/EnumMap;

    .line 7
    .line 8
    const-class v3, Ll9/f0;

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    sget-object v4, Ll9/f0;->FRONT_NORMAL_PHOTO_FOCUS_LENGTH:Ll9/f0;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v2, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v7, Ll9/f0;->FRONT_NORMAL_VIDEO_FOCUS_LENGTH:Ll9/f0;

    .line 24
    .line 25
    invoke-virtual {v2, v7, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v8, Ll9/f0;->BACK_NORMAL_PHOTO_FOCUS_LENGTH:Ll9/f0;

    .line 29
    .line 30
    invoke-virtual {v2, v8, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v9, Ll9/f0;->BACK_WIDE_PHOTO_FOCUS_LENGTH:Ll9/f0;

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual {v2, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v11, Ll9/f0;->BACK_TELE_PHOTO_FOCUS_LENGTH:Ll9/f0;

    .line 44
    .line 45
    const/4 v12, 0x2

    .line 46
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-virtual {v2, v11, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v13, Ll9/f0;->BACK_SECOND_TELE_PHOTO_FOCUS_LENGTH:Ll9/f0;

    .line 54
    .line 55
    const/4 v14, 0x3

    .line 56
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-virtual {v2, v13, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v15, Ll9/f0;->BACK_NORMAL_VIDEO_FOCUS_LENGTH:Ll9/f0;

    .line 64
    .line 65
    invoke-virtual {v2, v15, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v5, Ll9/f0;->BACK_WIDE_VIDEO_FOCUS_LENGTH:Ll9/f0;

    .line 69
    .line 70
    invoke-virtual {v2, v5, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v1, Ll9/f0;->BACK_TELE_VIDEO_FOCUS_LENGTH:Ll9/f0;

    .line 74
    .line 75
    invoke-virtual {v2, v1, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-object/from16 v16, v7

    .line 79
    .line 80
    sget-object v7, Ll9/f0;->BACK_SECOND_TELE_VIDEO_FOCUS_LENGTH:Ll9/f0;

    .line 81
    .line 82
    invoke-virtual {v2, v7, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-object/from16 v17, v7

    .line 86
    .line 87
    sget-object v7, Ll9/f0;->FRONT_NORMAL_PHOTO_FOCUS_TYPE:Ll9/f0;

    .line 88
    .line 89
    invoke-virtual {v2, v7, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-object/from16 v18, v1

    .line 93
    .line 94
    sget-object v1, Ll9/f0;->FRONT_NORMAL_VIDEO_FOCUS_TYPE:Ll9/f0;

    .line 95
    .line 96
    invoke-virtual {v2, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-object/from16 v19, v5

    .line 100
    .line 101
    sget-object v5, Ll9/f0;->BACK_NORMAL_PHOTO_FOCUS_TYPE:Ll9/f0;

    .line 102
    .line 103
    invoke-virtual {v2, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-object/from16 v20, v15

    .line 107
    .line 108
    sget-object v15, Ll9/f0;->BACK_WIDE_PHOTO_FOCUS_TYPE:Ll9/f0;

    .line 109
    .line 110
    invoke-virtual {v2, v15, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-object/from16 v21, v4

    .line 114
    .line 115
    sget-object v4, Ll9/f0;->BACK_TELE_PHOTO_FOCUS_TYPE:Ll9/f0;

    .line 116
    .line 117
    invoke-virtual {v2, v4, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-object/from16 v22, v13

    .line 121
    .line 122
    sget-object v13, Ll9/f0;->BACK_SECOND_TELE_PHOTO_FOCUS_TYPE:Ll9/f0;

    .line 123
    .line 124
    invoke-virtual {v2, v13, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-object/from16 v23, v11

    .line 128
    .line 129
    sget-object v11, Ll9/f0;->BACK_NORMAL_VIDEO_FOCUS_TYPE:Ll9/f0;

    .line 130
    .line 131
    invoke-virtual {v2, v11, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v6, Ll9/f0;->BACK_WIDE_VIDEO_FOCUS_TYPE:Ll9/f0;

    .line 135
    .line 136
    invoke-virtual {v2, v6, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v10, Ll9/f0;->BACK_TELE_VIDEO_FOCUS_TYPE:Ll9/f0;

    .line 140
    .line 141
    invoke-virtual {v2, v10, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object v12, Ll9/f0;->BACK_SECOND_TELE_VIDEO_FOCUS_TYPE:Ll9/f0;

    .line 145
    .line 146
    invoke-virtual {v2, v12, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iput-object v2, v0, Lzd/h;->d:Ljava/util/EnumMap;

    .line 150
    .line 151
    new-instance v2, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v2, v0, Lzd/h;->g:Ljava/util/ArrayList;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    iput-boolean v2, v0, Lzd/h;->h:Z

    .line 160
    .line 161
    new-instance v2, Ljava/util/EnumMap;

    .line 162
    .line 163
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lzd/g;

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    invoke-direct {v3, v0, v14}, Lzd/g;-><init>(Lzd/h;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v5, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    new-instance v3, Lzd/g;

    .line 176
    .line 177
    const/4 v5, 0x2

    .line 178
    invoke-direct {v3, v0, v5}, Lzd/g;-><init>(Lzd/h;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v15, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance v3, Lzd/g;

    .line 185
    .line 186
    const/4 v5, 0x3

    .line 187
    invoke-direct {v3, v0, v5}, Lzd/g;-><init>(Lzd/h;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    new-instance v3, Lzd/g;

    .line 194
    .line 195
    const/4 v4, 0x4

    .line 196
    invoke-direct {v3, v0, v4}, Lzd/g;-><init>(Lzd/h;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v13, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    new-instance v3, Lzd/g;

    .line 203
    .line 204
    const/4 v4, 0x5

    .line 205
    invoke-direct {v3, v0, v4}, Lzd/g;-><init>(Lzd/h;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v7, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    new-instance v3, Lzd/g;

    .line 212
    .line 213
    const/4 v4, 0x6

    .line 214
    invoke-direct {v3, v0, v4}, Lzd/g;-><init>(Lzd/h;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v11, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    new-instance v3, Lzd/g;

    .line 221
    .line 222
    const/4 v4, 0x7

    .line 223
    invoke-direct {v3, v0, v4}, Lzd/g;-><init>(Lzd/h;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v6, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    new-instance v3, Lzd/g;

    .line 230
    .line 231
    const/16 v4, 0x8

    .line 232
    .line 233
    invoke-direct {v3, v0, v4}, Lzd/g;-><init>(Lzd/h;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v10, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    new-instance v3, Lzd/g;

    .line 240
    .line 241
    const/16 v4, 0x9

    .line 242
    .line 243
    invoke-direct {v3, v0, v4}, Lzd/g;-><init>(Lzd/h;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v12, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    new-instance v3, Lzd/g;

    .line 250
    .line 251
    const/16 v4, 0xa

    .line 252
    .line 253
    invoke-direct {v3, v0, v4}, Lzd/g;-><init>(Lzd/h;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    new-instance v1, Lzd/g;

    .line 260
    .line 261
    const/16 v3, 0xb

    .line 262
    .line 263
    invoke-direct {v1, v0, v3}, Lzd/g;-><init>(Lzd/h;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v8, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    new-instance v1, Lzd/g;

    .line 270
    .line 271
    const/16 v3, 0xc

    .line 272
    .line 273
    invoke-direct {v1, v0, v3}, Lzd/g;-><init>(Lzd/h;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v9, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    new-instance v1, Lzd/g;

    .line 280
    .line 281
    const/16 v3, 0xd

    .line 282
    .line 283
    invoke-direct {v1, v0, v3}, Lzd/g;-><init>(Lzd/h;I)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v3, v23

    .line 287
    .line 288
    invoke-virtual {v2, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    new-instance v1, Lzd/g;

    .line 292
    .line 293
    const/16 v3, 0xe

    .line 294
    .line 295
    invoke-direct {v1, v0, v3}, Lzd/g;-><init>(Lzd/h;I)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v3, v22

    .line 299
    .line 300
    invoke-virtual {v2, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    new-instance v1, Lzd/g;

    .line 304
    .line 305
    const/16 v3, 0xf

    .line 306
    .line 307
    invoke-direct {v1, v0, v3}, Lzd/g;-><init>(Lzd/h;I)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v3, v21

    .line 311
    .line 312
    invoke-virtual {v2, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    new-instance v1, Lzd/g;

    .line 316
    .line 317
    const/16 v3, 0x10

    .line 318
    .line 319
    invoke-direct {v1, v0, v3}, Lzd/g;-><init>(Lzd/h;I)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v3, v20

    .line 323
    .line 324
    invoke-virtual {v2, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    new-instance v1, Lzd/g;

    .line 328
    .line 329
    const/16 v3, 0x11

    .line 330
    .line 331
    invoke-direct {v1, v0, v3}, Lzd/g;-><init>(Lzd/h;I)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v3, v19

    .line 335
    .line 336
    invoke-virtual {v2, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    new-instance v1, Lzd/g;

    .line 340
    .line 341
    const/16 v3, 0x12

    .line 342
    .line 343
    invoke-direct {v1, v0, v3}, Lzd/g;-><init>(Lzd/h;I)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v3, v18

    .line 347
    .line 348
    invoke-virtual {v2, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    new-instance v1, Lzd/g;

    .line 352
    .line 353
    const/16 v3, 0x13

    .line 354
    .line 355
    invoke-direct {v1, v0, v3}, Lzd/g;-><init>(Lzd/h;I)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v3, v17

    .line 359
    .line 360
    invoke-virtual {v2, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    new-instance v1, Lzd/g;

    .line 364
    .line 365
    const/4 v3, 0x1

    .line 366
    invoke-direct {v1, v0, v3}, Lzd/g;-><init>(Lzd/h;I)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v3, v16

    .line 370
    .line 371
    invoke-virtual {v2, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    iput-object v2, v0, Lzd/h;->e:Ljava/util/EnumMap;

    .line 375
    .line 376
    move-object/from16 v1, p2

    .line 377
    .line 378
    iput-object v1, v0, Lzd/h;->a:Lzd/e;

    .line 379
    .line 380
    move-object/from16 v1, p1

    .line 381
    .line 382
    iput-object v1, v0, Lzd/h;->b:Ll9/s;

    .line 383
    .line 384
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 385
    .line 386
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 387
    .line 388
    iput-object v1, v0, Lzd/h;->c:Lvc/j;

    .line 389
    .line 390
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzd/h;->a:Lzd/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    sget-object v0, Ll9/f0;->FOCUS_TYPE:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lzd/h;->c:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lzd/h;->f:Lbe/a;

    .line 14
    .line 15
    iget-object p0, p0, Lbe/a;->a:Lz8/v0;

    .line 16
    .line 17
    check-cast p0, Lp8/e0;

    .line 18
    .line 19
    iget-object p0, p0, Lp8/e0;->g:Lp8/p;

    .line 20
    .line 21
    invoke-virtual {p0}, Lp8/p;->j()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {v1, p0, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    invoke-virtual {v1, p0, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(ILl9/f0;)V
    .locals 3

    .line 1
    sget-object v0, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lzd/h;->c:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lzd/h;->d:Ljava/util/EnumMap;

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eq v0, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, -0x2

    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p2, "FocusControlPanelPresenter"

    .line 29
    .line 30
    const-string v0, "handleFocusLengthChanged nextValue : "

    .line 31
    .line 32
    invoke-static {p1, v0, p2}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lzd/h;->h:Z

    .line 37
    .line 38
    iget-object p2, p0, Lzd/h;->g:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    sget-object p2, Ll9/f0;->FOCUS_TYPE:Ll9/f0;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p2}, Lvc/j;->V(ILl9/f0;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lzd/h;->a:Lzd/e;

    .line 52
    .line 53
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->f(IZ)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Ll9/f0;)V
    .locals 2

    .line 1
    sget-object v0, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lzd/h;->c:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lzd/h;->d:Ljava/util/EnumMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lzd/h;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzd/h;->f:Lbe/a;

    .line 2
    .line 3
    iget-object v0, v0, Lbe/a;->a:Lz8/v0;

    .line 4
    .line 5
    check-cast v0, Lp8/e0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lu8/e;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "refreshButtonList isMultiFocusSupported : "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lzd/h;->f:Lbe/a;

    .line 24
    .line 25
    iget-object v1, v1, Lbe/a;->a:Lz8/v0;

    .line 26
    .line 27
    check-cast v1, Lp8/e0;

    .line 28
    .line 29
    iget-object v1, v1, Lp8/e0;->g:Lp8/p;

    .line 30
    .line 31
    invoke-virtual {v1}, Lp8/p;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "FocusControlPanelPresenter"

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lzd/h;->f:Lbe/a;

    .line 48
    .line 49
    iget-object v0, v0, Lbe/a;->a:Lz8/v0;

    .line 50
    .line 51
    check-cast v0, Lp8/e0;

    .line 52
    .line 53
    iget-object v0, v0, Lp8/e0;->g:Lp8/p;

    .line 54
    .line 55
    invoke-virtual {v0}, Lp8/p;->j()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Lzd/h;->j:Ljava/util/List;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v0, Lzd/h;->i:Ljava/util/List;

    .line 70
    .line 71
    :goto_0
    new-instance v2, Lde/g;

    .line 72
    .line 73
    const/16 v3, 0x12

    .line 74
    .line 75
    invoke-direct {v2, v1, v3}, Lde/g;-><init>(Ljava/util/ArrayList;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lzd/h;->g:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance v0, Lzd/c;

    .line 84
    .line 85
    iget-object v1, p0, Lzd/h;->b:Ll9/s;

    .line 86
    .line 87
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lzd/h;->g:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Lzd/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lzd/h;->a:Lzd/e;

    .line 98
    .line 99
    invoke-interface {v1, v0}, Lzd/e;->setAdapter(Lzd/c;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lzd/h;->e()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/h;->b:Ll9/s;

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
    invoke-interface {v0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->t(Ll9/o1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/h;->b:Ll9/s;

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
    invoke-interface {v0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->L(Ll9/o1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v(Ll9/f0;II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lzd/h;->e:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll9/b0;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lce/h;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p3, v1}, Lce/h;-><init>(Ll9/f0;III)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final x(Landroid/graphics/Rect;Z)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 2
    .line 3
    iget-object p2, p0, Lzd/h;->b:Ll9/s;

    .line 4
    .line 5
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object p0, p0, Lzd/h;->a:Lzd/e;

    .line 12
    .line 13
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->i(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
