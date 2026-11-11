.class public abstract Lte/f0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Ljava/util/EnumMap;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/util/HashMap;

.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/util/HashMap;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Ljava/util/HashMap;

.field public static final j:Ljava/util/HashMap;

.field public static final k:Ljava/util/HashMap;

.field public static final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 97

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x5

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x4

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Ljava/util/EnumMap;

    .line 34
    .line 35
    const-class v7, Ll9/a2;

    .line 36
    .line 37
    invoke-direct {v6, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lte/f0;->a:Ljava/util/EnumMap;

    .line 41
    .line 42
    new-instance v7, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v7, Lte/f0;->b:Ljava/util/HashMap;

    .line 48
    .line 49
    new-instance v8, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v8, Lte/f0;->c:Ljava/util/HashMap;

    .line 55
    .line 56
    new-instance v9, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v9, Lte/f0;->d:Ljava/util/HashMap;

    .line 62
    .line 63
    new-instance v10, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v10, Lte/f0;->e:Ljava/util/HashMap;

    .line 69
    .line 70
    new-instance v11, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v11, Lte/f0;->f:Ljava/util/HashMap;

    .line 76
    .line 77
    new-instance v12, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v12, Lte/f0;->g:Ljava/util/HashMap;

    .line 83
    .line 84
    new-instance v13, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    sput-object v13, Lte/f0;->h:Ljava/util/HashMap;

    .line 90
    .line 91
    new-instance v14, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    sput-object v14, Lte/f0;->i:Ljava/util/HashMap;

    .line 97
    .line 98
    new-instance v15, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    sput-object v15, Lte/f0;->j:Ljava/util/HashMap;

    .line 104
    .line 105
    move-object/from16 v16, v15

    .line 106
    .line 107
    new-instance v15, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    sput-object v15, Lte/f0;->k:Ljava/util/HashMap;

    .line 113
    .line 114
    move-object/from16 v17, v15

    .line 115
    .line 116
    new-instance v15, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    sput-object v15, Lte/f0;->l:Ljava/util/ArrayList;

    .line 122
    .line 123
    move-object/from16 v18, v14

    .line 124
    .line 125
    sget-object v14, Ll9/a2;->RESOLUTION_7680X4320:Ll9/a2;

    .line 126
    .line 127
    move-object/from16 v19, v15

    .line 128
    .line 129
    new-instance v15, Lte/e0;

    .line 130
    .line 131
    move-object/from16 v20, v0

    .line 132
    .line 133
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_7680X4320:Le5/l;

    .line 134
    .line 135
    move-object/from16 v21, v1

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-direct {v15, v0, v1}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v14, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object v0, Ll9/a2;->RESOLUTION_7680X4320_25FPS:Ll9/a2;

    .line 145
    .line 146
    new-instance v15, Lte/e0;

    .line 147
    .line 148
    move-object/from16 v22, v14

    .line 149
    .line 150
    sget-object v14, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_7680X4320_25FPS:Le5/l;

    .line 151
    .line 152
    invoke-direct {v15, v14, v1}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v0, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object v14, Ll9/a2;->RESOLUTION_7680X4320_24FPS:Ll9/a2;

    .line 159
    .line 160
    new-instance v15, Lte/e0;

    .line 161
    .line 162
    move-object/from16 v23, v0

    .line 163
    .line 164
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_7680X4320_24FPS:Le5/l;

    .line 165
    .line 166
    invoke-direct {v15, v0, v1}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v14, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    sget-object v0, Ll9/a2;->RESOLUTION_7680X3296:Ll9/a2;

    .line 173
    .line 174
    new-instance v15, Lte/e0;

    .line 175
    .line 176
    move-object/from16 v24, v14

    .line 177
    .line 178
    sget-object v14, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_7680X3296:Le5/l;

    .line 179
    .line 180
    invoke-direct {v15, v14, v1}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v0, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v14, Ll9/a2;->RESOLUTION_7680X3296_25FPS:Ll9/a2;

    .line 187
    .line 188
    new-instance v15, Lte/e0;

    .line 189
    .line 190
    move-object/from16 v25, v0

    .line 191
    .line 192
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_7680X3296_25FPS:Le5/l;

    .line 193
    .line 194
    invoke-direct {v15, v0, v1}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v14, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    sget-object v0, Ll9/a2;->RESOLUTION_7680X3296_24FPS:Ll9/a2;

    .line 201
    .line 202
    new-instance v15, Lte/e0;

    .line 203
    .line 204
    move-object/from16 v26, v14

    .line 205
    .line 206
    sget-object v14, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_7680X3296_24FPS:Le5/l;

    .line 207
    .line 208
    invoke-direct {v15, v14, v1}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v0, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    sget-object v14, Ll9/a2;->RESOLUTION_3840X2880:Ll9/a2;

    .line 215
    .line 216
    new-instance v15, Lte/e0;

    .line 217
    .line 218
    sget-object v1, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2880:Le5/l;

    .line 219
    .line 220
    move-object/from16 v27, v0

    .line 221
    .line 222
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2880:Le5/l;

    .line 223
    .line 224
    invoke-direct {v15, v1, v0}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v14, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    sget-object v0, Ll9/a2;->RESOLUTION_3840X2160:Ll9/a2;

    .line 231
    .line 232
    new-instance v1, Lte/e0;

    .line 233
    .line 234
    sget-object v15, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160:Le5/l;

    .line 235
    .line 236
    move-object/from16 v28, v14

    .line 237
    .line 238
    sget-object v14, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160:Le5/l;

    .line 239
    .line 240
    invoke-direct {v1, v15, v14}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    sget-object v1, Ll9/a2;->RESOLUTION_3840X2160_120FPS:Ll9/a2;

    .line 247
    .line 248
    new-instance v14, Lte/e0;

    .line 249
    .line 250
    sget-object v15, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_120FPS:Le5/l;

    .line 251
    .line 252
    move-object/from16 v29, v0

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-direct {v14, v15, v0}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    sget-object v14, Ll9/a2;->RESOLUTION_3840X2160_100FPS:Ll9/a2;

    .line 262
    .line 263
    new-instance v15, Lte/e0;

    .line 264
    .line 265
    move-object/from16 v30, v1

    .line 266
    .line 267
    sget-object v1, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_100FPS:Le5/l;

    .line 268
    .line 269
    invoke-direct {v15, v1, v0}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v14, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    sget-object v0, Ll9/a2;->RESOLUTION_3840X2160_60FPS:Ll9/a2;

    .line 276
    .line 277
    new-instance v1, Lte/e0;

    .line 278
    .line 279
    sget-object v15, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_60FPS:Le5/l;

    .line 280
    .line 281
    move-object/from16 v31, v14

    .line 282
    .line 283
    sget-object v14, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_60FPS:Le5/l;

    .line 284
    .line 285
    invoke-direct {v1, v15, v14}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    sget-object v1, Ll9/a2;->RESOLUTION_3840X2160_50FPS:Ll9/a2;

    .line 292
    .line 293
    new-instance v14, Lte/e0;

    .line 294
    .line 295
    sget-object v15, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_50FPS:Le5/l;

    .line 296
    .line 297
    move-object/from16 v32, v0

    .line 298
    .line 299
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_50FPS:Le5/l;

    .line 300
    .line 301
    invoke-direct {v14, v15, v0}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    sget-object v0, Ll9/a2;->RESOLUTION_3840X2160_48FPS:Ll9/a2;

    .line 308
    .line 309
    new-instance v14, Lte/e0;

    .line 310
    .line 311
    sget-object v15, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_48FPS:Le5/l;

    .line 312
    .line 313
    move-object/from16 v33, v1

    .line 314
    .line 315
    sget-object v1, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_48FPS:Le5/l;

    .line 316
    .line 317
    invoke-direct {v14, v15, v1}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v0, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    sget-object v1, Ll9/a2;->RESOLUTION_3840X2160_25FPS:Ll9/a2;

    .line 324
    .line 325
    new-instance v14, Lte/e0;

    .line 326
    .line 327
    sget-object v15, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_25FPS:Le5/l;

    .line 328
    .line 329
    move-object/from16 v34, v0

    .line 330
    .line 331
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_25FPS:Le5/l;

    .line 332
    .line 333
    invoke-direct {v14, v15, v0}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    sget-object v0, Ll9/a2;->RESOLUTION_3840X2160_24FPS:Ll9/a2;

    .line 340
    .line 341
    new-instance v14, Lte/e0;

    .line 342
    .line 343
    sget-object v15, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_24FPS:Le5/l;

    .line 344
    .line 345
    move-object/from16 v35, v1

    .line 346
    .line 347
    sget-object v1, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_24FPS:Le5/l;

    .line 348
    .line 349
    invoke-direct {v14, v15, v1}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v0, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    sget-object v1, Ll9/a2;->RESOLUTION_3840X1644:Ll9/a2;

    .line 356
    .line 357
    new-instance v14, Lte/e0;

    .line 358
    .line 359
    sget-object v15, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644:Le5/l;

    .line 360
    .line 361
    move-object/from16 v36, v0

    .line 362
    .line 363
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644:Le5/l;

    .line 364
    .line 365
    invoke-direct {v14, v15, v0}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    sget-object v0, Ll9/a2;->RESOLUTION_3840X1644_120FPS:Ll9/a2;

    .line 372
    .line 373
    new-instance v14, Lte/e0;

    .line 374
    .line 375
    sget-object v15, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_120FPS:Le5/l;

    .line 376
    .line 377
    move-object/from16 v37, v1

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    invoke-direct {v14, v15, v1}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v0, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    sget-object v14, Ll9/a2;->RESOLUTION_3840X1644_100FPS:Ll9/a2;

    .line 387
    .line 388
    new-instance v15, Lte/e0;

    .line 389
    .line 390
    move-object/from16 v38, v0

    .line 391
    .line 392
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_100FPS:Le5/l;

    .line 393
    .line 394
    invoke-direct {v15, v0, v1}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v14, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    sget-object v0, Ll9/a2;->RESOLUTION_3840X1644_60FPS:Ll9/a2;

    .line 401
    .line 402
    new-instance v1, Lte/e0;

    .line 403
    .line 404
    sget-object v15, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_60FPS:Le5/l;

    .line 405
    .line 406
    move-object/from16 v39, v14

    .line 407
    .line 408
    sget-object v14, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_60FPS:Le5/l;

    .line 409
    .line 410
    invoke-direct {v1, v15, v14}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    sget-object v1, Ll9/a2;->RESOLUTION_3840X1644_50FPS:Ll9/a2;

    .line 417
    .line 418
    new-instance v14, Lte/e0;

    .line 419
    .line 420
    sget-object v15, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_50FPS:Le5/l;

    .line 421
    .line 422
    move-object/from16 v40, v0

    .line 423
    .line 424
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_50FPS:Le5/l;

    .line 425
    .line 426
    invoke-direct {v14, v15, v0}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    sget-object v0, Ll9/a2;->RESOLUTION_3840X1644_48FPS:Ll9/a2;

    .line 433
    .line 434
    new-instance v14, Lte/e0;

    .line 435
    .line 436
    sget-object v15, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_48FPS:Le5/l;

    .line 437
    .line 438
    move-object/from16 v41, v1

    .line 439
    .line 440
    sget-object v1, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_48FPS:Le5/l;

    .line 441
    .line 442
    invoke-direct {v14, v15, v1}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v0, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    sget-object v1, Ll9/a2;->RESOLUTION_3840X1644_25FPS:Ll9/a2;

    .line 449
    .line 450
    new-instance v14, Lte/e0;

    .line 451
    .line 452
    sget-object v15, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_25FPS:Le5/l;

    .line 453
    .line 454
    move-object/from16 v42, v0

    .line 455
    .line 456
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_25FPS:Le5/l;

    .line 457
    .line 458
    invoke-direct {v14, v15, v0}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    sget-object v0, Ll9/a2;->RESOLUTION_3840X1644_24FPS:Ll9/a2;

    .line 465
    .line 466
    new-instance v14, Lte/e0;

    .line 467
    .line 468
    sget-object v15, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_24FPS:Le5/l;

    .line 469
    .line 470
    move-object/from16 v43, v1

    .line 471
    .line 472
    sget-object v1, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_24FPS:Le5/l;

    .line 473
    .line 474
    invoke-direct {v14, v15, v1}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v0, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    sget-object v1, Ll9/a2;->RESOLUTION_3840X1648:Ll9/a2;

    .line 481
    .line 482
    new-instance v14, Lte/e0;

    .line 483
    .line 484
    sget-object v15, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1648:Le5/l;

    .line 485
    .line 486
    move-object/from16 v44, v0

    .line 487
    .line 488
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1648:Le5/l;

    .line 489
    .line 490
    invoke-direct {v14, v15, v0}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    sget-object v0, Ll9/a2;->RESOLUTION_3840X1648_60FPS:Ll9/a2;

    .line 497
    .line 498
    new-instance v14, Lte/e0;

    .line 499
    .line 500
    sget-object v15, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1648_60FPS:Le5/l;

    .line 501
    .line 502
    move-object/from16 v45, v1

    .line 503
    .line 504
    sget-object v1, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1648_60FPS:Le5/l;

    .line 505
    .line 506
    invoke-direct {v14, v15, v1}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v0, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    sget-object v1, Ll9/a2;->RESOLUTION_3840X1648_24FPS:Ll9/a2;

    .line 513
    .line 514
    new-instance v14, Lte/e0;

    .line 515
    .line 516
    sget-object v15, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1648_24FPS:Le5/l;

    .line 517
    .line 518
    move-object/from16 v46, v0

    .line 519
    .line 520
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1648_24FPS:Le5/l;

    .line 521
    .line 522
    invoke-direct {v14, v15, v0}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    sget-object v0, Ll9/a2;->RESOLUTION_2560X1440:Ll9/a2;

    .line 529
    .line 530
    new-instance v14, Lte/e0;

    .line 531
    .line 532
    sget-object v15, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2560X1440:Le5/l;

    .line 533
    .line 534
    move-object/from16 v47, v1

    .line 535
    .line 536
    sget-object v1, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_2560X1440:Le5/l;

    .line 537
    .line 538
    invoke-direct {v14, v15, v1}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v0, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    sget-object v1, Ll9/a2;->RESOLUTION_2560X1440_60FPS:Ll9/a2;

    .line 545
    .line 546
    new-instance v14, Lte/e0;

    .line 547
    .line 548
    sget-object v15, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2560X1440_60FPS:Le5/l;

    .line 549
    .line 550
    move-object/from16 v48, v0

    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    invoke-direct {v14, v15, v0}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    sget-object v0, Ll9/a2;->RESOLUTION_2400X1080:Ll9/a2;

    .line 560
    .line 561
    new-instance v14, Lte/e0;

    .line 562
    .line 563
    sget-object v15, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2400X1080:Le5/l;

    .line 564
    .line 565
    move-object/from16 v49, v1

    .line 566
    .line 567
    sget-object v1, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_2400X1080:Le5/l;

    .line 568
    .line 569
    invoke-direct {v14, v15, v1}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6, v0, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    sget-object v1, Ll9/a2;->RESOLUTION_2336X1080:Ll9/a2;

    .line 576
    .line 577
    new-instance v14, Lte/e0;

    .line 578
    .line 579
    sget-object v15, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2336X1080:Le5/l;

    .line 580
    .line 581
    move-object/from16 v50, v0

    .line 582
    .line 583
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_2336X1080:Le5/l;

    .line 584
    .line 585
    invoke-direct {v14, v15, v0}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    sget-object v0, Ll9/a2;->RESOLUTION_2320X1080:Ll9/a2;

    .line 592
    .line 593
    new-instance v14, Lte/e0;

    .line 594
    .line 595
    sget-object v15, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2320X1080:Le5/l;

    .line 596
    .line 597
    move-object/from16 v51, v1

    .line 598
    .line 599
    sget-object v1, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_2320X1080:Le5/l;

    .line 600
    .line 601
    invoke-direct {v14, v15, v1}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6, v0, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    sget-object v1, Ll9/a2;->RESOLUTION_2288X1080:Ll9/a2;

    .line 608
    .line 609
    new-instance v14, Lte/e0;

    .line 610
    .line 611
    sget-object v15, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2288X1080:Le5/l;

    .line 612
    .line 613
    move-object/from16 v52, v0

    .line 614
    .line 615
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_2288X1080:Le5/l;

    .line 616
    .line 617
    invoke-direct {v14, v15, v0}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    sget-object v0, Ll9/a2;->RESOLUTION_2224X1080:Ll9/a2;

    .line 624
    .line 625
    new-instance v14, Lte/e0;

    .line 626
    .line 627
    sget-object v15, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2224X1080:Le5/l;

    .line 628
    .line 629
    move-object/from16 v53, v1

    .line 630
    .line 631
    sget-object v1, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_2224X1080:Le5/l;

    .line 632
    .line 633
    invoke-direct {v14, v15, v1}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6, v0, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    sget-object v1, Ll9/a2;->RESOLUTION_1920X1440:Ll9/a2;

    .line 640
    .line 641
    new-instance v14, Lte/e0;

    .line 642
    .line 643
    sget-object v15, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1440:Le5/l;

    .line 644
    .line 645
    move-object/from16 v54, v0

    .line 646
    .line 647
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1440:Le5/l;

    .line 648
    .line 649
    invoke-direct {v14, v15, v0}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    sget-object v0, Ll9/a2;->RESOLUTION_1920X1080:Ll9/a2;

    .line 656
    .line 657
    new-instance v14, Lte/e0;

    .line 658
    .line 659
    sget-object v15, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080:Le5/l;

    .line 660
    .line 661
    move-object/from16 v55, v1

    .line 662
    .line 663
    sget-object v1, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080:Le5/l;

    .line 664
    .line 665
    invoke-direct {v14, v15, v1}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v6, v0, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    sget-object v1, Ll9/a2;->RESOLUTION_1920X1080_240FPS:Ll9/a2;

    .line 672
    .line 673
    new-instance v14, Lte/e0;

    .line 674
    .line 675
    sget-object v15, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_240FPS:Le5/l;

    .line 676
    .line 677
    move-object/from16 v56, v0

    .line 678
    .line 679
    const/4 v0, 0x0

    .line 680
    invoke-direct {v14, v15, v0}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v6, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    sget-object v0, Ll9/a2;->RESOLUTION_1920X1080_120FPS:Ll9/a2;

    .line 687
    .line 688
    new-instance v14, Lte/e0;

    .line 689
    .line 690
    sget-object v15, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_120FPS:Le5/l;

    .line 691
    .line 692
    move-object/from16 v57, v1

    .line 693
    .line 694
    sget-object v1, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_120FPS:Le5/l;

    .line 695
    .line 696
    invoke-direct {v14, v15, v1}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6, v0, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    sget-object v1, Ll9/a2;->RESOLUTION_1920X1080_100FPS:Ll9/a2;

    .line 703
    .line 704
    new-instance v14, Lte/e0;

    .line 705
    .line 706
    sget-object v15, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_100FPS:Le5/l;

    .line 707
    .line 708
    move-object/from16 v58, v0

    .line 709
    .line 710
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_100FPS:Le5/l;

    .line 711
    .line 712
    invoke-direct {v14, v15, v0}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    sget-object v0, Ll9/a2;->RESOLUTION_1920X1080_60FPS:Ll9/a2;

    .line 719
    .line 720
    new-instance v14, Lte/e0;

    .line 721
    .line 722
    sget-object v15, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_60FPS:Le5/l;

    .line 723
    .line 724
    move-object/from16 v59, v1

    .line 725
    .line 726
    sget-object v1, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_60FPS:Le5/l;

    .line 727
    .line 728
    invoke-direct {v14, v15, v1}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v6, v0, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    sget-object v1, Ll9/a2;->RESOLUTION_1920X1080_50FPS:Ll9/a2;

    .line 735
    .line 736
    new-instance v14, Lte/e0;

    .line 737
    .line 738
    sget-object v15, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_50FPS:Le5/l;

    .line 739
    .line 740
    move-object/from16 v60, v0

    .line 741
    .line 742
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_50FPS:Le5/l;

    .line 743
    .line 744
    invoke-direct {v14, v15, v0}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v6, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    sget-object v0, Ll9/a2;->RESOLUTION_1920X1080_48FPS:Ll9/a2;

    .line 751
    .line 752
    new-instance v14, Lte/e0;

    .line 753
    .line 754
    sget-object v15, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_48FPS:Le5/l;

    .line 755
    .line 756
    move-object/from16 v61, v1

    .line 757
    .line 758
    sget-object v1, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_48FPS:Le5/l;

    .line 759
    .line 760
    invoke-direct {v14, v15, v1}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v6, v0, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    sget-object v1, Ll9/a2;->RESOLUTION_1920X1080_25FPS:Ll9/a2;

    .line 767
    .line 768
    new-instance v14, Lte/e0;

    .line 769
    .line 770
    sget-object v15, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_25FPS:Le5/l;

    .line 771
    .line 772
    move-object/from16 v62, v0

    .line 773
    .line 774
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_25FPS:Le5/l;

    .line 775
    .line 776
    invoke-direct {v14, v15, v0}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v6, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    sget-object v0, Ll9/a2;->RESOLUTION_1920X1080_24FPS:Ll9/a2;

    .line 783
    .line 784
    new-instance v14, Lte/e0;

    .line 785
    .line 786
    sget-object v15, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_24FPS:Le5/l;

    .line 787
    .line 788
    move-object/from16 v63, v1

    .line 789
    .line 790
    sget-object v1, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_24FPS:Le5/l;

    .line 791
    .line 792
    invoke-direct {v14, v15, v1}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v6, v0, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    sget-object v1, Ll9/a2;->RESOLUTION_1920X824:Ll9/a2;

    .line 799
    .line 800
    new-instance v14, Lte/e0;

    .line 801
    .line 802
    sget-object v15, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824:Le5/l;

    .line 803
    .line 804
    move-object/from16 v64, v0

    .line 805
    .line 806
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824:Le5/l;

    .line 807
    .line 808
    invoke-direct {v14, v15, v0}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v6, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    sget-object v0, Ll9/a2;->RESOLUTION_1920X824_120FPS:Ll9/a2;

    .line 815
    .line 816
    new-instance v14, Lte/e0;

    .line 817
    .line 818
    sget-object v15, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_120FPS:Le5/l;

    .line 819
    .line 820
    move-object/from16 v65, v1

    .line 821
    .line 822
    const/4 v1, 0x0

    .line 823
    invoke-direct {v14, v15, v1}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v6, v0, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    sget-object v14, Ll9/a2;->RESOLUTION_1920X824_100FPS:Ll9/a2;

    .line 830
    .line 831
    new-instance v15, Lte/e0;

    .line 832
    .line 833
    move-object/from16 v66, v0

    .line 834
    .line 835
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_100FPS:Le5/l;

    .line 836
    .line 837
    invoke-direct {v15, v0, v1}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v6, v14, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    sget-object v0, Ll9/a2;->RESOLUTION_1920X824_60FPS:Ll9/a2;

    .line 844
    .line 845
    new-instance v1, Lte/e0;

    .line 846
    .line 847
    sget-object v15, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_60FPS:Le5/l;

    .line 848
    .line 849
    move-object/from16 v67, v14

    .line 850
    .line 851
    sget-object v14, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_60FPS:Le5/l;

    .line 852
    .line 853
    invoke-direct {v1, v15, v14}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v6, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    sget-object v1, Ll9/a2;->RESOLUTION_1920X824_50FPS:Ll9/a2;

    .line 860
    .line 861
    new-instance v14, Lte/e0;

    .line 862
    .line 863
    sget-object v15, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_50FPS:Le5/l;

    .line 864
    .line 865
    move-object/from16 v68, v0

    .line 866
    .line 867
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_50FPS:Le5/l;

    .line 868
    .line 869
    invoke-direct {v14, v15, v0}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v6, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    sget-object v0, Ll9/a2;->RESOLUTION_1920X824_48FPS:Ll9/a2;

    .line 876
    .line 877
    new-instance v14, Lte/e0;

    .line 878
    .line 879
    sget-object v15, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_48FPS:Le5/l;

    .line 880
    .line 881
    move-object/from16 v69, v1

    .line 882
    .line 883
    sget-object v1, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_48FPS:Le5/l;

    .line 884
    .line 885
    invoke-direct {v14, v15, v1}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v6, v0, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    sget-object v1, Ll9/a2;->RESOLUTION_1920X824_25FPS:Ll9/a2;

    .line 892
    .line 893
    new-instance v14, Lte/e0;

    .line 894
    .line 895
    sget-object v15, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_25FPS:Le5/l;

    .line 896
    .line 897
    move-object/from16 v70, v0

    .line 898
    .line 899
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_25FPS:Le5/l;

    .line 900
    .line 901
    invoke-direct {v14, v15, v0}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v6, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    sget-object v0, Ll9/a2;->RESOLUTION_1920X824_24FPS:Ll9/a2;

    .line 908
    .line 909
    new-instance v14, Lte/e0;

    .line 910
    .line 911
    sget-object v15, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_24FPS:Le5/l;

    .line 912
    .line 913
    move-object/from16 v71, v1

    .line 914
    .line 915
    sget-object v1, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_24FPS:Le5/l;

    .line 916
    .line 917
    invoke-direct {v14, v15, v1}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v6, v0, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    sget-object v1, Ll9/a2;->RESOLUTION_1440X1440:Ll9/a2;

    .line 924
    .line 925
    new-instance v14, Lte/e0;

    .line 926
    .line 927
    sget-object v15, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1440X1440:Le5/l;

    .line 928
    .line 929
    move-object/from16 v72, v0

    .line 930
    .line 931
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1440X1440:Le5/l;

    .line 932
    .line 933
    invoke-direct {v14, v15, v0}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v6, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    sget-object v0, Ll9/a2;->RESOLUTION_1440X1080:Ll9/a2;

    .line 940
    .line 941
    new-instance v14, Lte/e0;

    .line 942
    .line 943
    sget-object v15, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1440X1080:Le5/l;

    .line 944
    .line 945
    move-object/from16 v73, v1

    .line 946
    .line 947
    const/4 v1, 0x0

    .line 948
    invoke-direct {v14, v15, v1}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v6, v0, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    sget-object v1, Ll9/a2;->RESOLUTION_1072X1072:Ll9/a2;

    .line 955
    .line 956
    new-instance v14, Lte/e0;

    .line 957
    .line 958
    sget-object v15, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1072X1072:Le5/l;

    .line 959
    .line 960
    move-object/from16 v74, v0

    .line 961
    .line 962
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1072X1072:Le5/l;

    .line 963
    .line 964
    invoke-direct {v14, v15, v0}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v6, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    sget-object v0, Ll9/a2;->RESOLUTION_1280X720:Ll9/a2;

    .line 971
    .line 972
    new-instance v14, Lte/e0;

    .line 973
    .line 974
    sget-object v15, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1280X720:Le5/l;

    .line 975
    .line 976
    move-object/from16 v75, v1

    .line 977
    .line 978
    sget-object v1, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1280X720:Le5/l;

    .line 979
    .line 980
    invoke-direct {v14, v15, v1}, Lte/e0;-><init>(Le5/l;Le5/l;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v6, v0, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    sget-object v1, Ll9/f0;->BACK_CAMERA_RESOLUTION:Ll9/f0;

    .line 987
    .line 988
    sget-object v6, Ll9/b;->RATIO_4x3:Ll9/b;

    .line 989
    .line 990
    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 991
    .line 992
    .line 993
    move-result-object v14

    .line 994
    sget-object v15, Le5/n;->BACK_CAMERA_RESOLUTION_4BY3:Le5/n;

    .line 995
    .line 996
    move-object/from16 v76, v15

    .line 997
    .line 998
    invoke-static/range {v76 .. v76}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v15

    .line 1002
    invoke-virtual {v7, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    sget-object v14, Ll9/b;->RATIO_16x9:Ll9/b;

    .line 1006
    .line 1007
    invoke-static {v1, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v15

    .line 1011
    sget-object v77, Le5/n;->BACK_CAMERA_RESOLUTION_16BY9:Le5/n;

    .line 1012
    .line 1013
    move-object/from16 v78, v0

    .line 1014
    .line 1015
    invoke-static/range {v77 .. v77}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v7, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    sget-object v0, Ll9/b;->RATIO_1x1:Ll9/b;

    .line 1023
    .line 1024
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v15

    .line 1028
    sget-object v79, Le5/n;->BACK_CAMERA_RESOLUTION_1BY1:Le5/n;

    .line 1029
    .line 1030
    move-object/from16 v80, v2

    .line 1031
    .line 1032
    invoke-static/range {v79 .. v79}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    invoke-virtual {v7, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    sget-object v2, Ll9/b;->RATIO_18DOT5x9:Ll9/b;

    .line 1040
    .line 1041
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v15

    .line 1045
    sget-object v81, Le5/n;->BACK_CAMERA_RESOLUTION_FULL_RATIO:Le5/n;

    .line 1046
    .line 1047
    move-object/from16 v82, v3

    .line 1048
    .line 1049
    invoke-static/range {v81 .. v81}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    invoke-virtual {v7, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    sget-object v3, Ll9/b;->RATIO_19DOT3x9:Ll9/b;

    .line 1057
    .line 1058
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v15

    .line 1062
    move-object/from16 v83, v4

    .line 1063
    .line 1064
    invoke-static/range {v81 .. v81}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    invoke-virtual {v7, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    sget-object v4, Ll9/b;->RATIO_19DOT5x9:Ll9/b;

    .line 1072
    .line 1073
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v15

    .line 1077
    move-object/from16 v84, v5

    .line 1078
    .line 1079
    invoke-static/range {v81 .. v81}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    invoke-virtual {v7, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    sget-object v5, Ll9/b;->RATIO_19x9:Ll9/b;

    .line 1087
    .line 1088
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v15

    .line 1092
    move-object/from16 v85, v13

    .line 1093
    .line 1094
    invoke-static/range {v81 .. v81}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v13

    .line 1098
    invoke-virtual {v7, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    sget-object v13, Ll9/b;->RATIO_20x9:Ll9/b;

    .line 1102
    .line 1103
    invoke-static {v1, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    invoke-static/range {v81 .. v81}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v15

    .line 1111
    invoke-virtual {v7, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    sget-object v1, Ll9/f0;->FRONT_CAMERA_RESOLUTION:Ll9/f0;

    .line 1115
    .line 1116
    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v15

    .line 1120
    move-object/from16 v86, v6

    .line 1121
    .line 1122
    sget-object v6, Le5/n;->FRONT_CAMERA_RESOLUTION_4BY3:Le5/n;

    .line 1123
    .line 1124
    invoke-static {v6, v7, v15, v1, v14}, Lda/a;->b(Le5/n;Ljava/util/HashMap;Landroid/util/Pair;Ll9/f0;Ll9/b;)Landroid/util/Pair;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v15

    .line 1128
    move-object/from16 v87, v6

    .line 1129
    .line 1130
    sget-object v6, Le5/n;->FRONT_CAMERA_RESOLUTION_16BY9:Le5/n;

    .line 1131
    .line 1132
    invoke-static {v6, v7, v15, v1, v0}, Lda/a;->b(Le5/n;Ljava/util/HashMap;Landroid/util/Pair;Ll9/f0;Ll9/b;)Landroid/util/Pair;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v15

    .line 1136
    move-object/from16 v88, v6

    .line 1137
    .line 1138
    sget-object v6, Le5/n;->FRONT_CAMERA_RESOLUTION_1BY1:Le5/n;

    .line 1139
    .line 1140
    invoke-static {v6, v7, v15, v1, v2}, Lda/a;->b(Le5/n;Ljava/util/HashMap;Landroid/util/Pair;Ll9/f0;Ll9/b;)Landroid/util/Pair;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v15

    .line 1144
    move-object/from16 v89, v6

    .line 1145
    .line 1146
    sget-object v6, Le5/n;->FRONT_CAMERA_RESOLUTION_FULL_RATIO:Le5/n;

    .line 1147
    .line 1148
    invoke-static {v6, v7, v15, v1, v3}, Lda/a;->b(Le5/n;Ljava/util/HashMap;Landroid/util/Pair;Ll9/f0;Ll9/b;)Landroid/util/Pair;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v15

    .line 1152
    invoke-static {v6, v7, v15, v1, v4}, Lda/a;->b(Le5/n;Ljava/util/HashMap;Landroid/util/Pair;Ll9/f0;Ll9/b;)Landroid/util/Pair;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v15

    .line 1156
    invoke-static {v6, v7, v15, v1, v5}, Lda/a;->b(Le5/n;Ljava/util/HashMap;Landroid/util/Pair;Ll9/f0;Ll9/b;)Landroid/util/Pair;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v15

    .line 1160
    invoke-static {v6, v7, v15, v1, v13}, Lda/a;->b(Le5/n;Ljava/util/HashMap;Landroid/util/Pair;Ll9/f0;Ll9/b;)Landroid/util/Pair;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    invoke-static {v6}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v15

    .line 1168
    invoke-virtual {v7, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 1172
    .line 1173
    invoke-static {v1, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v15

    .line 1177
    move-object/from16 v90, v6

    .line 1178
    .line 1179
    sget-object v6, Le5/n;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_16_9_RATIO:Le5/n;

    .line 1180
    .line 1181
    invoke-static {v6, v7, v15, v1, v0}, Lda/a;->b(Le5/n;Ljava/util/HashMap;Landroid/util/Pair;Ll9/f0;Ll9/b;)Landroid/util/Pair;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v15

    .line 1185
    move-object/from16 v91, v12

    .line 1186
    .line 1187
    sget-object v12, Le5/n;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_1_1_RATIO:Le5/n;

    .line 1188
    .line 1189
    invoke-static {v12, v7, v15, v1, v2}, Lda/a;->b(Le5/n;Ljava/util/HashMap;Landroid/util/Pair;Ll9/f0;Ll9/b;)Landroid/util/Pair;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v15

    .line 1193
    move-object/from16 v92, v11

    .line 1194
    .line 1195
    sget-object v11, Le5/n;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_FULL_RATIO:Le5/n;

    .line 1196
    .line 1197
    invoke-static {v11, v7, v15, v1, v3}, Lda/a;->b(Le5/n;Ljava/util/HashMap;Landroid/util/Pair;Ll9/f0;Ll9/b;)Landroid/util/Pair;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v15

    .line 1201
    invoke-static {v11, v7, v15, v1, v4}, Lda/a;->b(Le5/n;Ljava/util/HashMap;Landroid/util/Pair;Ll9/f0;Ll9/b;)Landroid/util/Pair;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v15

    .line 1205
    invoke-static {v11, v7, v15, v1, v5}, Lda/a;->b(Le5/n;Ljava/util/HashMap;Landroid/util/Pair;Ll9/f0;Ll9/b;)Landroid/util/Pair;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v15

    .line 1209
    invoke-static {v11, v7, v15, v1, v13}, Lda/a;->b(Le5/n;Ljava/util/HashMap;Landroid/util/Pair;Ll9/f0;Ll9/b;)Landroid/util/Pair;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    invoke-static {v11}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v15

    .line 1217
    invoke-virtual {v7, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    sget-object v1, Ll9/f0;->FRONT_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 1221
    .line 1222
    invoke-static {v1, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v15

    .line 1226
    invoke-static {v6, v7, v15, v1, v0}, Lda/a;->b(Le5/n;Ljava/util/HashMap;Landroid/util/Pair;Ll9/f0;Ll9/b;)Landroid/util/Pair;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v15

    .line 1230
    invoke-static {v12, v7, v15, v1, v2}, Lda/a;->b(Le5/n;Ljava/util/HashMap;Landroid/util/Pair;Ll9/f0;Ll9/b;)Landroid/util/Pair;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v15

    .line 1234
    invoke-static {v11, v7, v15, v1, v3}, Lda/a;->b(Le5/n;Ljava/util/HashMap;Landroid/util/Pair;Ll9/f0;Ll9/b;)Landroid/util/Pair;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v15

    .line 1238
    invoke-static {v11, v7, v15, v1, v4}, Lda/a;->b(Le5/n;Ljava/util/HashMap;Landroid/util/Pair;Ll9/f0;Ll9/b;)Landroid/util/Pair;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v15

    .line 1242
    invoke-static {v11, v7, v15, v1, v5}, Lda/a;->b(Le5/n;Ljava/util/HashMap;Landroid/util/Pair;Ll9/f0;Ll9/b;)Landroid/util/Pair;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v15

    .line 1246
    invoke-static {v11, v7, v15, v1, v13}, Lda/a;->b(Le5/n;Ljava/util/HashMap;Landroid/util/Pair;Ll9/f0;Ll9/b;)Landroid/util/Pair;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    invoke-static {v11}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v15

    .line 1254
    invoke-virtual {v7, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    .line 1258
    .line 1259
    invoke-static {v1, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v15

    .line 1263
    invoke-static {v6, v7, v15, v1, v0}, Lda/a;->b(Le5/n;Ljava/util/HashMap;Landroid/util/Pair;Ll9/f0;Ll9/b;)Landroid/util/Pair;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v15

    .line 1267
    invoke-static {v12, v7, v15, v1, v2}, Lda/a;->b(Le5/n;Ljava/util/HashMap;Landroid/util/Pair;Ll9/f0;Ll9/b;)Landroid/util/Pair;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v15

    .line 1271
    invoke-static {v11, v7, v15, v1, v3}, Lda/a;->b(Le5/n;Ljava/util/HashMap;Landroid/util/Pair;Ll9/f0;Ll9/b;)Landroid/util/Pair;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v15

    .line 1275
    invoke-static {v11, v7, v15, v1, v4}, Lda/a;->b(Le5/n;Ljava/util/HashMap;Landroid/util/Pair;Ll9/f0;Ll9/b;)Landroid/util/Pair;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v15

    .line 1279
    invoke-static {v11, v7, v15, v1, v5}, Lda/a;->b(Le5/n;Ljava/util/HashMap;Landroid/util/Pair;Ll9/f0;Ll9/b;)Landroid/util/Pair;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v15

    .line 1283
    invoke-static {v11, v7, v15, v1, v13}, Lda/a;->b(Le5/n;Ljava/util/HashMap;Landroid/util/Pair;Ll9/f0;Ll9/b;)Landroid/util/Pair;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v15

    .line 1287
    move-object/from16 v93, v10

    .line 1288
    .line 1289
    invoke-static {v11}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v10

    .line 1293
    invoke-virtual {v7, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    sget-object v10, Ll9/b;->RATIO_21x9:Ll9/b;

    .line 1297
    .line 1298
    invoke-static {v1, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    sget-object v15, Le5/n;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_21_9_RATIO:Le5/n;

    .line 1303
    .line 1304
    move-object/from16 v94, v15

    .line 1305
    .line 1306
    invoke-static/range {v94 .. v94}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v15

    .line 1310
    invoke-virtual {v7, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    sget-object v1, Ll9/f0;->FRONT_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    .line 1314
    .line 1315
    invoke-static {v1, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v15

    .line 1319
    invoke-static {v6, v7, v15, v1, v0}, Lda/a;->b(Le5/n;Ljava/util/HashMap;Landroid/util/Pair;Ll9/f0;Ll9/b;)Landroid/util/Pair;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v6

    .line 1323
    invoke-static {v12, v7, v6, v1, v2}, Lda/a;->b(Le5/n;Ljava/util/HashMap;Landroid/util/Pair;Ll9/f0;Ll9/b;)Landroid/util/Pair;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v6

    .line 1327
    invoke-static {v11, v7, v6, v1, v3}, Lda/a;->b(Le5/n;Ljava/util/HashMap;Landroid/util/Pair;Ll9/f0;Ll9/b;)Landroid/util/Pair;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v6

    .line 1331
    invoke-static {v11, v7, v6, v1, v4}, Lda/a;->b(Le5/n;Ljava/util/HashMap;Landroid/util/Pair;Ll9/f0;Ll9/b;)Landroid/util/Pair;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v6

    .line 1335
    invoke-static {v11, v7, v6, v1, v5}, Lda/a;->b(Le5/n;Ljava/util/HashMap;Landroid/util/Pair;Ll9/f0;Ll9/b;)Landroid/util/Pair;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v6

    .line 1339
    invoke-static {v11, v7, v6, v1, v13}, Lda/a;->b(Le5/n;Ljava/util/HashMap;Landroid/util/Pair;Ll9/f0;Ll9/b;)Landroid/util/Pair;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v6

    .line 1343
    invoke-static {v11, v7, v6, v1, v10}, Lda/a;->b(Le5/n;Ljava/util/HashMap;Landroid/util/Pair;Ll9/f0;Ll9/b;)Landroid/util/Pair;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    invoke-static/range {v94 .. v94}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v6

    .line 1351
    invoke-virtual {v7, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    const/4 v1, 0x0

    .line 1355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v6

    .line 1363
    invoke-static/range {v76 .. v76}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v7

    .line 1367
    invoke-static {v7}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 1368
    .line 1369
    .line 1370
    move-result v7

    .line 1371
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v7

    .line 1375
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    const/4 v6, 0x1

    .line 1379
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v6

    .line 1383
    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v7

    .line 1387
    invoke-static/range {v77 .. v77}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v11

    .line 1391
    invoke-static {v11}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 1392
    .line 1393
    .line 1394
    move-result v11

    .line 1395
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v11

    .line 1399
    invoke-virtual {v8, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    const/4 v7, 0x2

    .line 1403
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v7

    .line 1407
    invoke-static {v1, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v11

    .line 1411
    invoke-static/range {v79 .. v79}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v12

    .line 1415
    invoke-static {v12}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 1416
    .line 1417
    .line 1418
    move-result v12

    .line 1419
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v12

    .line 1423
    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    const/4 v11, 0x3

    .line 1427
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v11

    .line 1431
    invoke-static {v1, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v12

    .line 1435
    invoke-static/range {v81 .. v81}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v15

    .line 1439
    invoke-static {v15}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 1440
    .line 1441
    .line 1442
    move-result v15

    .line 1443
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v15

    .line 1447
    invoke-virtual {v8, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    sget-object v12, Le5/d;->SUPPORT_BACK_MEDIUM_RESOLUTION:Le5/d;

    .line 1451
    .line 1452
    invoke-static {v12}, Le5/g;->o(Le5/d;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v12

    .line 1456
    if-eqz v12, :cond_0

    .line 1457
    .line 1458
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v12

    .line 1462
    sget-object v15, Le5/n;->BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION:Le5/n;

    .line 1463
    .line 1464
    invoke-static {v15}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v15

    .line 1468
    invoke-static {v15}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 1469
    .line 1470
    .line 1471
    move-result v15

    .line 1472
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v15

    .line 1476
    invoke-virtual {v8, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v6, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v12

    .line 1483
    sget-object v15, Le5/n;->BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION_16BY9:Le5/n;

    .line 1484
    .line 1485
    invoke-static {v15}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v15

    .line 1489
    invoke-static {v15}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 1490
    .line 1491
    .line 1492
    move-result v15

    .line 1493
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v15

    .line 1497
    invoke-virtual {v8, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v12

    .line 1504
    sget-object v15, Le5/n;->BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION_1BY1:Le5/n;

    .line 1505
    .line 1506
    invoke-static {v15}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v15

    .line 1510
    invoke-static {v15}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 1511
    .line 1512
    .line 1513
    move-result v15

    .line 1514
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v15

    .line 1518
    invoke-virtual {v8, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v6, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v12

    .line 1525
    sget-object v15, Le5/n;->BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION_FULL_RATIO:Le5/n;

    .line 1526
    .line 1527
    invoke-static {v15}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v15

    .line 1531
    invoke-static {v15}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 1532
    .line 1533
    .line 1534
    move-result v15

    .line 1535
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v15

    .line 1539
    invoke-virtual {v8, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    :cond_0
    sget-object v12, Le5/d;->SUPPORT_BACK_HIGH_RESOLUTION:Le5/d;

    .line 1543
    .line 1544
    invoke-static {v12}, Le5/g;->o(Le5/d;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v12

    .line 1548
    if-eqz v12, :cond_1

    .line 1549
    .line 1550
    invoke-static {v7, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v12

    .line 1554
    sget-object v15, Le5/n;->BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION:Le5/n;

    .line 1555
    .line 1556
    invoke-static {v15}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v15

    .line 1560
    invoke-static {v15}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 1561
    .line 1562
    .line 1563
    move-result v15

    .line 1564
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v15

    .line 1568
    invoke-virtual {v8, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v7, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v12

    .line 1575
    sget-object v15, Le5/n;->BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION_16BY9:Le5/n;

    .line 1576
    .line 1577
    invoke-static {v15}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v15

    .line 1581
    invoke-static {v15}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 1582
    .line 1583
    .line 1584
    move-result v15

    .line 1585
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v15

    .line 1589
    invoke-virtual {v8, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v7, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v12

    .line 1596
    sget-object v15, Le5/n;->BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION_1BY1:Le5/n;

    .line 1597
    .line 1598
    invoke-static {v15}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v15

    .line 1602
    invoke-static {v15}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 1603
    .line 1604
    .line 1605
    move-result v15

    .line 1606
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v15

    .line 1610
    invoke-virtual {v8, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v7, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v12

    .line 1617
    sget-object v15, Le5/n;->BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION_FULL_RATIO:Le5/n;

    .line 1618
    .line 1619
    invoke-static {v15}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v15

    .line 1623
    invoke-static {v15}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 1624
    .line 1625
    .line 1626
    move-result v15

    .line 1627
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v15

    .line 1631
    invoke-virtual {v8, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    :cond_1
    sget-object v12, Le5/d;->SUPPORT_BACK_MULTI_HIGH_RESOLUTION:Le5/d;

    .line 1635
    .line 1636
    invoke-static {v12}, Le5/g;->o(Le5/d;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v12

    .line 1640
    if-eqz v12, :cond_2

    .line 1641
    .line 1642
    invoke-static {v11, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v12

    .line 1646
    sget-object v15, Le5/n;->BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION:Le5/n;

    .line 1647
    .line 1648
    invoke-static {v15}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v15

    .line 1652
    invoke-static {v15}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 1653
    .line 1654
    .line 1655
    move-result v15

    .line 1656
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v15

    .line 1660
    invoke-virtual {v8, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    invoke-static {v11, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v12

    .line 1667
    sget-object v15, Le5/n;->BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION_16BY9:Le5/n;

    .line 1668
    .line 1669
    invoke-static {v15}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v15

    .line 1673
    invoke-static {v15}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 1674
    .line 1675
    .line 1676
    move-result v15

    .line 1677
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v15

    .line 1681
    invoke-virtual {v8, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v11, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v12

    .line 1688
    sget-object v15, Le5/n;->BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION_1BY1:Le5/n;

    .line 1689
    .line 1690
    invoke-static {v15}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v15

    .line 1694
    invoke-static {v15}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 1695
    .line 1696
    .line 1697
    move-result v15

    .line 1698
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v15

    .line 1702
    invoke-virtual {v8, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v11, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v12

    .line 1709
    sget-object v15, Le5/n;->BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION_FULL_RATIO:Le5/n;

    .line 1710
    .line 1711
    invoke-static {v15}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v15

    .line 1715
    invoke-static {v15}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 1716
    .line 1717
    .line 1718
    move-result v15

    .line 1719
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v15

    .line 1723
    invoke-virtual {v8, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    :cond_2
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v8

    .line 1730
    invoke-static/range {v87 .. v87}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v12

    .line 1734
    invoke-static {v12}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 1735
    .line 1736
    .line 1737
    move-result v12

    .line 1738
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v12

    .line 1742
    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v8

    .line 1749
    invoke-static/range {v88 .. v88}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v12

    .line 1753
    invoke-static {v12}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 1754
    .line 1755
    .line 1756
    move-result v12

    .line 1757
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v12

    .line 1761
    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    invoke-static {v1, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v8

    .line 1768
    invoke-static/range {v89 .. v89}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v12

    .line 1772
    invoke-static {v12}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 1773
    .line 1774
    .line 1775
    move-result v12

    .line 1776
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v12

    .line 1780
    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    invoke-static {v1, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v8

    .line 1787
    invoke-static/range {v90 .. v90}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v12

    .line 1791
    invoke-static {v12}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 1792
    .line 1793
    .line 1794
    move-result v12

    .line 1795
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v12

    .line 1799
    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    sget-object v8, Le5/d;->SUPPORT_FRONT_HIGH_RESOLUTION:Le5/d;

    .line 1803
    .line 1804
    invoke-static {v8}, Le5/g;->o(Le5/d;)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v8

    .line 1808
    if-eqz v8, :cond_3

    .line 1809
    .line 1810
    invoke-static {v7, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v8

    .line 1814
    sget-object v12, Le5/n;->FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION:Le5/n;

    .line 1815
    .line 1816
    invoke-static {v12}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v12

    .line 1820
    invoke-static {v12}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 1821
    .line 1822
    .line 1823
    move-result v12

    .line 1824
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v12

    .line 1828
    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    invoke-static {v7, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v8

    .line 1835
    sget-object v12, Le5/n;->FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION_16BY9:Le5/n;

    .line 1836
    .line 1837
    invoke-static {v12}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v12

    .line 1841
    invoke-static {v12}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 1842
    .line 1843
    .line 1844
    move-result v12

    .line 1845
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v12

    .line 1849
    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    invoke-static {v7, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v8

    .line 1856
    sget-object v12, Le5/n;->FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION_1BY1:Le5/n;

    .line 1857
    .line 1858
    invoke-static {v12}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v12

    .line 1862
    invoke-static {v12}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 1863
    .line 1864
    .line 1865
    move-result v12

    .line 1866
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v12

    .line 1870
    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    invoke-static {v7, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v8

    .line 1877
    sget-object v12, Le5/n;->FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION_FULL_RATIO:Le5/n;

    .line 1878
    .line 1879
    invoke-static {v12}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v12

    .line 1883
    invoke-static {v12}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 1884
    .line 1885
    .line 1886
    move-result v12

    .line 1887
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v12

    .line 1891
    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    :cond_3
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v8

    .line 1898
    sget-object v9, Le5/n;->FRONT_CAMERA_SENSOR_CROP_RESOLUTION_4BY3:Le5/n;

    .line 1899
    .line 1900
    invoke-static {v9}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v12

    .line 1904
    invoke-static {v12}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 1905
    .line 1906
    .line 1907
    move-result v12

    .line 1908
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v12

    .line 1912
    move-object/from16 v15, v93

    .line 1913
    .line 1914
    invoke-virtual {v15, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v8

    .line 1921
    sget-object v12, Le5/n;->FRONT_CAMERA_SENSOR_CROP_RESOLUTION_16BY9:Le5/n;

    .line 1922
    .line 1923
    invoke-static {v12}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v93

    .line 1927
    invoke-static/range {v93 .. v93}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 1928
    .line 1929
    .line 1930
    move-result v93

    .line 1931
    move-object/from16 v94, v9

    .line 1932
    .line 1933
    invoke-static/range {v93 .. v93}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v9

    .line 1937
    invoke-virtual {v15, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    invoke-static {v1, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v8

    .line 1944
    sget-object v9, Le5/n;->FRONT_CAMERA_SENSOR_CROP_RESOLUTION_1BY1:Le5/n;

    .line 1945
    .line 1946
    invoke-static {v9}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v93

    .line 1950
    invoke-static/range {v93 .. v93}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 1951
    .line 1952
    .line 1953
    move-result v93

    .line 1954
    move-object/from16 v95, v9

    .line 1955
    .line 1956
    invoke-static/range {v93 .. v93}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v9

    .line 1960
    invoke-virtual {v15, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    invoke-static {v1, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v8

    .line 1967
    sget-object v9, Le5/n;->FRONT_CAMERA_SENSOR_CROP_RESOLUTION_FULL_RATIO:Le5/n;

    .line 1968
    .line 1969
    invoke-static {v9}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v93

    .line 1973
    invoke-static/range {v93 .. v93}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 1974
    .line 1975
    .line 1976
    move-result v93

    .line 1977
    move-object/from16 v96, v9

    .line 1978
    .line 1979
    invoke-static/range {v93 .. v93}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v9

    .line 1983
    invoke-virtual {v15, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    invoke-static/range {v81 .. v81}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v8

    .line 1990
    sget-object v9, Le5/n;->BACK_WIDE_CAMERA_RESOLUTION_FULL_RATIO:Le5/n;

    .line 1991
    .line 1992
    invoke-static {v9}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v9

    .line 1996
    move-object/from16 v15, v92

    .line 1997
    .line 1998
    invoke-virtual {v15, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    invoke-static/range {v77 .. v77}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v8

    .line 2005
    sget-object v9, Le5/n;->BACK_WIDE_CAMERA_RESOLUTION_16BY9:Le5/n;

    .line 2006
    .line 2007
    invoke-static {v9}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v9

    .line 2011
    invoke-virtual {v15, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    invoke-static/range {v76 .. v76}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v8

    .line 2018
    sget-object v9, Le5/n;->BACK_WIDE_CAMERA_RESOLUTION_4BY3:Le5/n;

    .line 2019
    .line 2020
    invoke-static {v9}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v9

    .line 2024
    invoke-virtual {v15, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    invoke-static/range {v79 .. v79}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v8

    .line 2031
    sget-object v9, Le5/n;->BACK_WIDE_CAMERA_RESOLUTION_1BY1:Le5/n;

    .line 2032
    .line 2033
    invoke-static {v9}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v9

    .line 2037
    invoke-virtual {v15, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    invoke-static/range {v90 .. v90}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v8

    .line 2044
    invoke-static/range {v96 .. v96}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v9

    .line 2048
    move-object/from16 v15, v91

    .line 2049
    .line 2050
    invoke-virtual {v15, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    invoke-static/range {v88 .. v88}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v8

    .line 2057
    invoke-static {v12}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v9

    .line 2061
    invoke-virtual {v15, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    invoke-static/range {v87 .. v87}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v8

    .line 2068
    invoke-static/range {v94 .. v94}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v9

    .line 2072
    invoke-virtual {v15, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    invoke-static/range {v89 .. v89}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v8

    .line 2079
    invoke-static/range {v95 .. v95}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v9

    .line 2083
    invoke-virtual {v15, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual/range {v22 .. v22}, Ll9/a2;->e()I

    .line 2087
    .line 2088
    .line 2089
    move-result v8

    .line 2090
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v8

    .line 2094
    move-object/from16 v9, v85

    .line 2095
    .line 2096
    invoke-virtual {v9, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual/range {v25 .. v25}, Ll9/a2;->e()I

    .line 2100
    .line 2101
    .line 2102
    move-result v8

    .line 2103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v8

    .line 2107
    invoke-virtual {v9, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual/range {v23 .. v23}, Ll9/a2;->e()I

    .line 2111
    .line 2112
    .line 2113
    move-result v8

    .line 2114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v8

    .line 2118
    invoke-virtual {v9, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual/range {v26 .. v26}, Ll9/a2;->e()I

    .line 2122
    .line 2123
    .line 2124
    move-result v8

    .line 2125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v8

    .line 2129
    invoke-virtual {v9, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual/range {v24 .. v24}, Ll9/a2;->e()I

    .line 2133
    .line 2134
    .line 2135
    move-result v8

    .line 2136
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v8

    .line 2140
    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual/range {v27 .. v27}, Ll9/a2;->e()I

    .line 2144
    .line 2145
    .line 2146
    move-result v8

    .line 2147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v8

    .line 2151
    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual/range {v30 .. v30}, Ll9/a2;->e()I

    .line 2155
    .line 2156
    .line 2157
    move-result v8

    .line 2158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v8

    .line 2162
    invoke-virtual {v9, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual/range {v31 .. v31}, Ll9/a2;->e()I

    .line 2166
    .line 2167
    .line 2168
    move-result v8

    .line 2169
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v8

    .line 2173
    move-object/from16 v12, v84

    .line 2174
    .line 2175
    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual/range {v32 .. v32}, Ll9/a2;->e()I

    .line 2179
    .line 2180
    .line 2181
    move-result v8

    .line 2182
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v8

    .line 2186
    move-object/from16 v15, v83

    .line 2187
    .line 2188
    invoke-virtual {v9, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual/range {v33 .. v33}, Ll9/a2;->e()I

    .line 2192
    .line 2193
    .line 2194
    move-result v8

    .line 2195
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v8

    .line 2199
    move-object/from16 v26, v10

    .line 2200
    .line 2201
    move-object/from16 v10, v82

    .line 2202
    .line 2203
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual/range {v34 .. v34}, Ll9/a2;->e()I

    .line 2207
    .line 2208
    .line 2209
    move-result v8

    .line 2210
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v8

    .line 2214
    move-object/from16 v76, v13

    .line 2215
    .line 2216
    move-object/from16 v13, v80

    .line 2217
    .line 2218
    invoke-virtual {v9, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual/range {v38 .. v38}, Ll9/a2;->e()I

    .line 2222
    .line 2223
    .line 2224
    move-result v8

    .line 2225
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v8

    .line 2229
    invoke-virtual {v9, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual/range {v39 .. v39}, Ll9/a2;->e()I

    .line 2233
    .line 2234
    .line 2235
    move-result v8

    .line 2236
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v8

    .line 2240
    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual/range {v40 .. v40}, Ll9/a2;->e()I

    .line 2244
    .line 2245
    .line 2246
    move-result v8

    .line 2247
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v8

    .line 2251
    invoke-virtual {v9, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual/range {v41 .. v41}, Ll9/a2;->e()I

    .line 2255
    .line 2256
    .line 2257
    move-result v8

    .line 2258
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v8

    .line 2262
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual/range {v42 .. v42}, Ll9/a2;->e()I

    .line 2266
    .line 2267
    .line 2268
    move-result v8

    .line 2269
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v8

    .line 2273
    invoke-virtual {v9, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    invoke-virtual/range {v46 .. v46}, Ll9/a2;->e()I

    .line 2277
    .line 2278
    .line 2279
    move-result v8

    .line 2280
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v8

    .line 2284
    invoke-virtual {v9, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    invoke-virtual/range {v28 .. v28}, Ll9/a2;->e()I

    .line 2288
    .line 2289
    .line 2290
    move-result v8

    .line 2291
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v8

    .line 2295
    move-object/from16 v28, v4

    .line 2296
    .line 2297
    move-object/from16 v4, v21

    .line 2298
    .line 2299
    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual/range {v29 .. v29}, Ll9/a2;->e()I

    .line 2303
    .line 2304
    .line 2305
    move-result v8

    .line 2306
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v8

    .line 2310
    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    invoke-virtual/range {v37 .. v37}, Ll9/a2;->e()I

    .line 2314
    .line 2315
    .line 2316
    move-result v8

    .line 2317
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v8

    .line 2321
    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual/range {v45 .. v45}, Ll9/a2;->e()I

    .line 2325
    .line 2326
    .line 2327
    move-result v8

    .line 2328
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v8

    .line 2332
    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    invoke-virtual/range {v35 .. v35}, Ll9/a2;->e()I

    .line 2336
    .line 2337
    .line 2338
    move-result v8

    .line 2339
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v8

    .line 2343
    move-object/from16 v21, v3

    .line 2344
    .line 2345
    move-object/from16 v3, v20

    .line 2346
    .line 2347
    invoke-virtual {v9, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual/range {v36 .. v36}, Ll9/a2;->e()I

    .line 2351
    .line 2352
    .line 2353
    move-result v8

    .line 2354
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v8

    .line 2358
    const/16 v20, 0xa

    .line 2359
    .line 2360
    move-object/from16 v77, v5

    .line 2361
    .line 2362
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v5

    .line 2366
    invoke-virtual {v9, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual/range {v43 .. v43}, Ll9/a2;->e()I

    .line 2370
    .line 2371
    .line 2372
    move-result v8

    .line 2373
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v8

    .line 2377
    invoke-virtual {v9, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    invoke-virtual/range {v44 .. v44}, Ll9/a2;->e()I

    .line 2381
    .line 2382
    .line 2383
    move-result v8

    .line 2384
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v8

    .line 2388
    invoke-virtual {v9, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    invoke-virtual/range {v47 .. v47}, Ll9/a2;->e()I

    .line 2392
    .line 2393
    .line 2394
    move-result v8

    .line 2395
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v8

    .line 2399
    invoke-virtual {v9, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2400
    .line 2401
    .line 2402
    invoke-virtual/range {v49 .. v49}, Ll9/a2;->e()I

    .line 2403
    .line 2404
    .line 2405
    move-result v5

    .line 2406
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v5

    .line 2410
    const/16 v8, 0xb

    .line 2411
    .line 2412
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v8

    .line 2416
    invoke-virtual {v9, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual/range {v48 .. v48}, Ll9/a2;->e()I

    .line 2420
    .line 2421
    .line 2422
    move-result v5

    .line 2423
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v5

    .line 2427
    const/16 v8, 0xc

    .line 2428
    .line 2429
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v8

    .line 2433
    invoke-virtual {v9, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    invoke-virtual/range {v57 .. v57}, Ll9/a2;->e()I

    .line 2437
    .line 2438
    .line 2439
    move-result v5

    .line 2440
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v5

    .line 2444
    const/16 v8, 0xd

    .line 2445
    .line 2446
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v8

    .line 2450
    invoke-virtual {v9, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2451
    .line 2452
    .line 2453
    invoke-virtual/range {v58 .. v58}, Ll9/a2;->e()I

    .line 2454
    .line 2455
    .line 2456
    move-result v5

    .line 2457
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v5

    .line 2461
    const/16 v8, 0xe

    .line 2462
    .line 2463
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v8

    .line 2467
    invoke-virtual {v9, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    invoke-virtual/range {v59 .. v59}, Ll9/a2;->e()I

    .line 2471
    .line 2472
    .line 2473
    move-result v5

    .line 2474
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v5

    .line 2478
    const/16 v20, 0xf

    .line 2479
    .line 2480
    move-object/from16 v79, v2

    .line 2481
    .line 2482
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v2

    .line 2486
    invoke-virtual {v9, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2487
    .line 2488
    .line 2489
    invoke-virtual/range {v66 .. v66}, Ll9/a2;->e()I

    .line 2490
    .line 2491
    .line 2492
    move-result v5

    .line 2493
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v5

    .line 2497
    invoke-virtual {v9, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    invoke-virtual/range {v67 .. v67}, Ll9/a2;->e()I

    .line 2501
    .line 2502
    .line 2503
    move-result v5

    .line 2504
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v5

    .line 2508
    invoke-virtual {v9, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2509
    .line 2510
    .line 2511
    invoke-virtual/range {v60 .. v60}, Ll9/a2;->e()I

    .line 2512
    .line 2513
    .line 2514
    move-result v2

    .line 2515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v2

    .line 2519
    const/16 v5, 0x10

    .line 2520
    .line 2521
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v5

    .line 2525
    invoke-virtual {v9, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual/range {v61 .. v61}, Ll9/a2;->e()I

    .line 2529
    .line 2530
    .line 2531
    move-result v2

    .line 2532
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v2

    .line 2536
    const/16 v8, 0x11

    .line 2537
    .line 2538
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v8

    .line 2542
    invoke-virtual {v9, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2543
    .line 2544
    .line 2545
    invoke-virtual/range {v62 .. v62}, Ll9/a2;->e()I

    .line 2546
    .line 2547
    .line 2548
    move-result v2

    .line 2549
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v2

    .line 2553
    const/16 v20, 0x12

    .line 2554
    .line 2555
    move-object/from16 v80, v0

    .line 2556
    .line 2557
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2562
    .line 2563
    .line 2564
    invoke-virtual/range {v68 .. v68}, Ll9/a2;->e()I

    .line 2565
    .line 2566
    .line 2567
    move-result v0

    .line 2568
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v0

    .line 2572
    invoke-virtual {v9, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2573
    .line 2574
    .line 2575
    invoke-virtual/range {v69 .. v69}, Ll9/a2;->e()I

    .line 2576
    .line 2577
    .line 2578
    move-result v0

    .line 2579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v0

    .line 2583
    invoke-virtual {v9, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2584
    .line 2585
    .line 2586
    invoke-virtual/range {v70 .. v70}, Ll9/a2;->e()I

    .line 2587
    .line 2588
    .line 2589
    move-result v0

    .line 2590
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v0

    .line 2594
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v2

    .line 2598
    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2599
    .line 2600
    .line 2601
    invoke-virtual/range {v56 .. v56}, Ll9/a2;->e()I

    .line 2602
    .line 2603
    .line 2604
    move-result v0

    .line 2605
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v0

    .line 2609
    const/16 v2, 0x13

    .line 2610
    .line 2611
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v5

    .line 2615
    invoke-virtual {v9, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2616
    .line 2617
    .line 2618
    invoke-virtual/range {v65 .. v65}, Ll9/a2;->e()I

    .line 2619
    .line 2620
    .line 2621
    move-result v0

    .line 2622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v0

    .line 2626
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v2

    .line 2630
    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2631
    .line 2632
    .line 2633
    invoke-virtual/range {v63 .. v63}, Ll9/a2;->e()I

    .line 2634
    .line 2635
    .line 2636
    move-result v0

    .line 2637
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v0

    .line 2641
    const/16 v2, 0x14

    .line 2642
    .line 2643
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v5

    .line 2647
    invoke-virtual {v9, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2648
    .line 2649
    .line 2650
    invoke-virtual/range {v64 .. v64}, Ll9/a2;->e()I

    .line 2651
    .line 2652
    .line 2653
    move-result v0

    .line 2654
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v0

    .line 2658
    const/16 v5, 0x15

    .line 2659
    .line 2660
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v8

    .line 2664
    invoke-virtual {v9, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2665
    .line 2666
    .line 2667
    invoke-virtual/range {v71 .. v71}, Ll9/a2;->e()I

    .line 2668
    .line 2669
    .line 2670
    move-result v0

    .line 2671
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v0

    .line 2675
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v2

    .line 2679
    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2680
    .line 2681
    .line 2682
    invoke-virtual/range {v72 .. v72}, Ll9/a2;->e()I

    .line 2683
    .line 2684
    .line 2685
    move-result v0

    .line 2686
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v0

    .line 2690
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v2

    .line 2694
    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2695
    .line 2696
    .line 2697
    invoke-virtual/range {v78 .. v78}, Ll9/a2;->e()I

    .line 2698
    .line 2699
    .line 2700
    move-result v0

    .line 2701
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v0

    .line 2705
    const/16 v2, 0x16

    .line 2706
    .line 2707
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v2

    .line 2711
    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2712
    .line 2713
    .line 2714
    move-object/from16 v0, v19

    .line 2715
    .line 2716
    move-object/from16 v2, v22

    .line 2717
    .line 2718
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2719
    .line 2720
    .line 2721
    move-object/from16 v5, v23

    .line 2722
    .line 2723
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2724
    .line 2725
    .line 2726
    move-object/from16 v8, v24

    .line 2727
    .line 2728
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2729
    .line 2730
    .line 2731
    move-object/from16 v9, v30

    .line 2732
    .line 2733
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2734
    .line 2735
    .line 2736
    move-object/from16 v19, v14

    .line 2737
    .line 2738
    move-object/from16 v14, v31

    .line 2739
    .line 2740
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2741
    .line 2742
    .line 2743
    move-object/from16 v9, v32

    .line 2744
    .line 2745
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2746
    .line 2747
    .line 2748
    move-object/from16 v14, v33

    .line 2749
    .line 2750
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2751
    .line 2752
    .line 2753
    move-object/from16 v5, v34

    .line 2754
    .line 2755
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2756
    .line 2757
    .line 2758
    move-object/from16 v8, v29

    .line 2759
    .line 2760
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2761
    .line 2762
    .line 2763
    move-object/from16 v2, v35

    .line 2764
    .line 2765
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2766
    .line 2767
    .line 2768
    move-object/from16 v9, v36

    .line 2769
    .line 2770
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2771
    .line 2772
    .line 2773
    move-object/from16 v14, v49

    .line 2774
    .line 2775
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2776
    .line 2777
    .line 2778
    move-object/from16 v14, v48

    .line 2779
    .line 2780
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2781
    .line 2782
    .line 2783
    move-object/from16 v14, v57

    .line 2784
    .line 2785
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2786
    .line 2787
    .line 2788
    move-object/from16 v14, v58

    .line 2789
    .line 2790
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2791
    .line 2792
    .line 2793
    move-object/from16 v14, v59

    .line 2794
    .line 2795
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2796
    .line 2797
    .line 2798
    move-object/from16 v14, v60

    .line 2799
    .line 2800
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2801
    .line 2802
    .line 2803
    move-object/from16 v14, v61

    .line 2804
    .line 2805
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2806
    .line 2807
    .line 2808
    move-object/from16 v14, v62

    .line 2809
    .line 2810
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2811
    .line 2812
    .line 2813
    move-object/from16 v14, v56

    .line 2814
    .line 2815
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2816
    .line 2817
    .line 2818
    move-object/from16 v14, v63

    .line 2819
    .line 2820
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2821
    .line 2822
    .line 2823
    move-object/from16 v14, v64

    .line 2824
    .line 2825
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2826
    .line 2827
    .line 2828
    move-object/from16 v14, v78

    .line 2829
    .line 2830
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2831
    .line 2832
    .line 2833
    move-object/from16 v14, v25

    .line 2834
    .line 2835
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2836
    .line 2837
    .line 2838
    move-object/from16 v14, v27

    .line 2839
    .line 2840
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2841
    .line 2842
    .line 2843
    move-object/from16 v14, v43

    .line 2844
    .line 2845
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2846
    .line 2847
    .line 2848
    move-object/from16 v14, v42

    .line 2849
    .line 2850
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2851
    .line 2852
    .line 2853
    move-object/from16 v14, v41

    .line 2854
    .line 2855
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2856
    .line 2857
    .line 2858
    move-object/from16 v14, v40

    .line 2859
    .line 2860
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2861
    .line 2862
    .line 2863
    move-object/from16 v14, v39

    .line 2864
    .line 2865
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2866
    .line 2867
    .line 2868
    move-object/from16 v14, v38

    .line 2869
    .line 2870
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2871
    .line 2872
    .line 2873
    move-object/from16 v14, v37

    .line 2874
    .line 2875
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2876
    .line 2877
    .line 2878
    move-object/from16 v14, v44

    .line 2879
    .line 2880
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2881
    .line 2882
    .line 2883
    move-object/from16 v14, v46

    .line 2884
    .line 2885
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2886
    .line 2887
    .line 2888
    move-object/from16 v14, v45

    .line 2889
    .line 2890
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2891
    .line 2892
    .line 2893
    move-object/from16 v14, v47

    .line 2894
    .line 2895
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2896
    .line 2897
    .line 2898
    move-object/from16 v14, v66

    .line 2899
    .line 2900
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2901
    .line 2902
    .line 2903
    move-object/from16 v14, v67

    .line 2904
    .line 2905
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2906
    .line 2907
    .line 2908
    move-object/from16 v14, v68

    .line 2909
    .line 2910
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2911
    .line 2912
    .line 2913
    move-object/from16 v14, v69

    .line 2914
    .line 2915
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2916
    .line 2917
    .line 2918
    move-object/from16 v14, v70

    .line 2919
    .line 2920
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2921
    .line 2922
    .line 2923
    move-object/from16 v14, v65

    .line 2924
    .line 2925
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2926
    .line 2927
    .line 2928
    move-object/from16 v14, v71

    .line 2929
    .line 2930
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2931
    .line 2932
    .line 2933
    move-object/from16 v14, v72

    .line 2934
    .line 2935
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2936
    .line 2937
    .line 2938
    move-object/from16 v14, v51

    .line 2939
    .line 2940
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2941
    .line 2942
    .line 2943
    move-object/from16 v14, v53

    .line 2944
    .line 2945
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2946
    .line 2947
    .line 2948
    move-object/from16 v14, v54

    .line 2949
    .line 2950
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2951
    .line 2952
    .line 2953
    move-object/from16 v14, v52

    .line 2954
    .line 2955
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2956
    .line 2957
    .line 2958
    move-object/from16 v14, v50

    .line 2959
    .line 2960
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2961
    .line 2962
    .line 2963
    move-object/from16 v14, v73

    .line 2964
    .line 2965
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2966
    .line 2967
    .line 2968
    move-object/from16 v14, v75

    .line 2969
    .line 2970
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2971
    .line 2972
    .line 2973
    move-object/from16 v14, v74

    .line 2974
    .line 2975
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2976
    .line 2977
    .line 2978
    move-object/from16 v14, v55

    .line 2979
    .line 2980
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2981
    .line 2982
    .line 2983
    sget-object v14, Ll9/a2;->RESOLUTION_4000X1868:Ll9/a2;

    .line 2984
    .line 2985
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2986
    .line 2987
    .line 2988
    invoke-virtual/range {v22 .. v22}, Ll9/a2;->e()I

    .line 2989
    .line 2990
    .line 2991
    move-result v0

    .line 2992
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v0

    .line 2996
    move-object/from16 v20, v14

    .line 2997
    .line 2998
    move-object/from16 v14, v18

    .line 2999
    .line 3000
    invoke-virtual {v14, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3001
    .line 3002
    .line 3003
    invoke-virtual/range {v24 .. v24}, Ll9/a2;->e()I

    .line 3004
    .line 3005
    .line 3006
    move-result v0

    .line 3007
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v0

    .line 3011
    invoke-virtual {v14, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3012
    .line 3013
    .line 3014
    invoke-virtual/range {v23 .. v23}, Ll9/a2;->e()I

    .line 3015
    .line 3016
    .line 3017
    move-result v0

    .line 3018
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v0

    .line 3022
    invoke-virtual {v14, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3023
    .line 3024
    .line 3025
    invoke-virtual/range {v32 .. v32}, Ll9/a2;->e()I

    .line 3026
    .line 3027
    .line 3028
    move-result v0

    .line 3029
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v0

    .line 3033
    invoke-virtual {v14, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3034
    .line 3035
    .line 3036
    invoke-virtual {v8}, Ll9/a2;->e()I

    .line 3037
    .line 3038
    .line 3039
    move-result v0

    .line 3040
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v0

    .line 3044
    invoke-virtual {v14, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3045
    .line 3046
    .line 3047
    invoke-virtual/range {v60 .. v60}, Ll9/a2;->e()I

    .line 3048
    .line 3049
    .line 3050
    move-result v0

    .line 3051
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v0

    .line 3055
    invoke-virtual {v14, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3056
    .line 3057
    .line 3058
    invoke-virtual/range {v56 .. v56}, Ll9/a2;->e()I

    .line 3059
    .line 3060
    .line 3061
    move-result v0

    .line 3062
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v0

    .line 3066
    invoke-virtual {v14, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3067
    .line 3068
    .line 3069
    invoke-virtual/range {v78 .. v78}, Ll9/a2;->e()I

    .line 3070
    .line 3071
    .line 3072
    move-result v0

    .line 3073
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v0

    .line 3077
    invoke-virtual {v14, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3078
    .line 3079
    .line 3080
    invoke-virtual/range {v73 .. v73}, Ll9/a2;->e()I

    .line 3081
    .line 3082
    .line 3083
    move-result v0

    .line 3084
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v0

    .line 3088
    invoke-virtual {v14, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3089
    .line 3090
    .line 3091
    invoke-virtual/range {v75 .. v75}, Ll9/a2;->e()I

    .line 3092
    .line 3093
    .line 3094
    move-result v0

    .line 3095
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v0

    .line 3099
    invoke-virtual {v14, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3100
    .line 3101
    .line 3102
    invoke-virtual/range {v50 .. v50}, Ll9/a2;->e()I

    .line 3103
    .line 3104
    .line 3105
    move-result v0

    .line 3106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v0

    .line 3110
    invoke-virtual {v14, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3111
    .line 3112
    .line 3113
    invoke-virtual/range {v52 .. v52}, Ll9/a2;->e()I

    .line 3114
    .line 3115
    .line 3116
    move-result v0

    .line 3117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v0

    .line 3121
    invoke-virtual {v14, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3122
    .line 3123
    .line 3124
    invoke-virtual/range {v51 .. v51}, Ll9/a2;->e()I

    .line 3125
    .line 3126
    .line 3127
    move-result v0

    .line 3128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v0

    .line 3132
    invoke-virtual {v14, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3133
    .line 3134
    .line 3135
    invoke-virtual/range {v53 .. v53}, Ll9/a2;->e()I

    .line 3136
    .line 3137
    .line 3138
    move-result v0

    .line 3139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v0

    .line 3143
    invoke-virtual {v14, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3144
    .line 3145
    .line 3146
    invoke-virtual/range {v54 .. v54}, Ll9/a2;->e()I

    .line 3147
    .line 3148
    .line 3149
    move-result v0

    .line 3150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v0

    .line 3154
    invoke-virtual {v14, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3155
    .line 3156
    .line 3157
    invoke-virtual/range {v20 .. v20}, Ll9/a2;->e()I

    .line 3158
    .line 3159
    .line 3160
    move-result v0

    .line 3161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v0

    .line 3165
    invoke-virtual {v14, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3166
    .line 3167
    .line 3168
    sget-object v0, Ll9/a2;->RESOLUTION_3840X1624:Ll9/a2;

    .line 3169
    .line 3170
    sget-object v1, Ll9/a2;->RESOLUTION_3840X1392:Ll9/a2;

    .line 3171
    .line 3172
    sget-object v3, Ll9/a2;->RESOLUTION_3968X1116:Ll9/a2;

    .line 3173
    .line 3174
    filled-new-array {v0, v1, v3}, [Ll9/a2;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v0

    .line 3178
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v0

    .line 3182
    move-object/from16 v1, v16

    .line 3183
    .line 3184
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3185
    .line 3186
    .line 3187
    sget-object v0, Ll9/a2;->RESOLUTION_3840X1624_24FPS:Ll9/a2;

    .line 3188
    .line 3189
    sget-object v3, Ll9/a2;->RESOLUTION_3840X1392_24FPS:Ll9/a2;

    .line 3190
    .line 3191
    sget-object v4, Ll9/a2;->RESOLUTION_3968X1116_24FPS:Ll9/a2;

    .line 3192
    .line 3193
    filled-new-array {v0, v3, v4}, [Ll9/a2;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v0

    .line 3197
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v0

    .line 3201
    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3202
    .line 3203
    .line 3204
    sget-object v0, Ll9/a2;->RESOLUTION_3840X1624_25FPS:Ll9/a2;

    .line 3205
    .line 3206
    sget-object v3, Ll9/a2;->RESOLUTION_3840X1392_25FPS:Ll9/a2;

    .line 3207
    .line 3208
    sget-object v4, Ll9/a2;->RESOLUTION_3968X1116_25FPS:Ll9/a2;

    .line 3209
    .line 3210
    filled-new-array {v0, v3, v4}, [Ll9/a2;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v0

    .line 3214
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v0

    .line 3218
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3219
    .line 3220
    .line 3221
    sget-object v0, Ll9/a2;->RESOLUTION_3840X1624_48FPS:Ll9/a2;

    .line 3222
    .line 3223
    sget-object v2, Ll9/a2;->RESOLUTION_3840X1392_48FPS:Ll9/a2;

    .line 3224
    .line 3225
    sget-object v3, Ll9/a2;->RESOLUTION_3968X1116_48FPS:Ll9/a2;

    .line 3226
    .line 3227
    filled-new-array {v0, v2, v3}, [Ll9/a2;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v0

    .line 3231
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v0

    .line 3235
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3236
    .line 3237
    .line 3238
    sget-object v0, Ll9/a2;->RESOLUTION_3840X1624_50FPS:Ll9/a2;

    .line 3239
    .line 3240
    sget-object v2, Ll9/a2;->RESOLUTION_3840X1392_50FPS:Ll9/a2;

    .line 3241
    .line 3242
    sget-object v3, Ll9/a2;->RESOLUTION_3968X1116_50FPS:Ll9/a2;

    .line 3243
    .line 3244
    filled-new-array {v0, v2, v3}, [Ll9/a2;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v0

    .line 3248
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v0

    .line 3252
    move-object/from16 v14, v33

    .line 3253
    .line 3254
    invoke-virtual {v1, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3255
    .line 3256
    .line 3257
    sget-object v0, Ll9/a2;->RESOLUTION_3840X1624_60FPS:Ll9/a2;

    .line 3258
    .line 3259
    sget-object v2, Ll9/a2;->RESOLUTION_3840X1392_60FPS:Ll9/a2;

    .line 3260
    .line 3261
    sget-object v3, Ll9/a2;->RESOLUTION_3968X1116_60FPS:Ll9/a2;

    .line 3262
    .line 3263
    filled-new-array {v0, v2, v3}, [Ll9/a2;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v0

    .line 3267
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v0

    .line 3271
    move-object/from16 v9, v32

    .line 3272
    .line 3273
    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3274
    .line 3275
    .line 3276
    sget-object v0, Ll9/a2;->RESOLUTION_2560X1080:Ll9/a2;

    .line 3277
    .line 3278
    sget-object v2, Ll9/a2;->RESOLUTION_2976X1080:Ll9/a2;

    .line 3279
    .line 3280
    sget-object v3, Ll9/a2;->RESOLUTION_3328X936:Ll9/a2;

    .line 3281
    .line 3282
    filled-new-array {v0, v2, v3}, [Ll9/a2;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v0

    .line 3286
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v0

    .line 3290
    move-object/from16 v14, v56

    .line 3291
    .line 3292
    invoke-virtual {v1, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3293
    .line 3294
    .line 3295
    sget-object v0, Ll9/a2;->RESOLUTION_2560X1080_24FPS:Ll9/a2;

    .line 3296
    .line 3297
    sget-object v2, Ll9/a2;->RESOLUTION_2976X1080_24FPS:Ll9/a2;

    .line 3298
    .line 3299
    sget-object v3, Ll9/a2;->RESOLUTION_3328X936_24FPS:Ll9/a2;

    .line 3300
    .line 3301
    filled-new-array {v0, v2, v3}, [Ll9/a2;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v0

    .line 3305
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v0

    .line 3309
    move-object/from16 v14, v64

    .line 3310
    .line 3311
    invoke-virtual {v1, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3312
    .line 3313
    .line 3314
    sget-object v0, Ll9/a2;->RESOLUTION_2560X1080_25FPS:Ll9/a2;

    .line 3315
    .line 3316
    sget-object v2, Ll9/a2;->RESOLUTION_2976X1080_25FPS:Ll9/a2;

    .line 3317
    .line 3318
    sget-object v3, Ll9/a2;->RESOLUTION_3328X936_25FPS:Ll9/a2;

    .line 3319
    .line 3320
    filled-new-array {v0, v2, v3}, [Ll9/a2;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v0

    .line 3324
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v0

    .line 3328
    move-object/from16 v14, v63

    .line 3329
    .line 3330
    invoke-virtual {v1, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3331
    .line 3332
    .line 3333
    sget-object v0, Ll9/a2;->RESOLUTION_2560X1080_48FPS:Ll9/a2;

    .line 3334
    .line 3335
    sget-object v2, Ll9/a2;->RESOLUTION_2976X1080_48FPS:Ll9/a2;

    .line 3336
    .line 3337
    sget-object v3, Ll9/a2;->RESOLUTION_3328X936_48FPS:Ll9/a2;

    .line 3338
    .line 3339
    filled-new-array {v0, v2, v3}, [Ll9/a2;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v0

    .line 3343
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v0

    .line 3347
    move-object/from16 v14, v62

    .line 3348
    .line 3349
    invoke-virtual {v1, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3350
    .line 3351
    .line 3352
    sget-object v0, Ll9/a2;->RESOLUTION_2560X1080_50FPS:Ll9/a2;

    .line 3353
    .line 3354
    sget-object v2, Ll9/a2;->RESOLUTION_2976X1080_50FPS:Ll9/a2;

    .line 3355
    .line 3356
    sget-object v3, Ll9/a2;->RESOLUTION_3328X936_50FPS:Ll9/a2;

    .line 3357
    .line 3358
    filled-new-array {v0, v2, v3}, [Ll9/a2;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v0

    .line 3362
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3363
    .line 3364
    .line 3365
    move-result-object v0

    .line 3366
    move-object/from16 v14, v61

    .line 3367
    .line 3368
    invoke-virtual {v1, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3369
    .line 3370
    .line 3371
    sget-object v0, Ll9/a2;->RESOLUTION_2560X1080_60FPS:Ll9/a2;

    .line 3372
    .line 3373
    sget-object v2, Ll9/a2;->RESOLUTION_2976X1080_60FPS:Ll9/a2;

    .line 3374
    .line 3375
    sget-object v3, Ll9/a2;->RESOLUTION_3328X936_60FPS:Ll9/a2;

    .line 3376
    .line 3377
    filled-new-array {v0, v2, v3}, [Ll9/a2;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v0

    .line 3381
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v0

    .line 3385
    move-object/from16 v14, v60

    .line 3386
    .line 3387
    invoke-virtual {v1, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3388
    .line 3389
    .line 3390
    sget-object v0, Ll9/a2;->RESOLUTION_1712X720:Ll9/a2;

    .line 3391
    .line 3392
    sget-object v2, Ll9/a2;->RESOLUTION_1984X720:Ll9/a2;

    .line 3393
    .line 3394
    sget-object v3, Ll9/a2;->RESOLUTION_2240X630:Ll9/a2;

    .line 3395
    .line 3396
    filled-new-array {v0, v2, v3}, [Ll9/a2;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v0

    .line 3400
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v0

    .line 3404
    move-object/from16 v14, v78

    .line 3405
    .line 3406
    invoke-virtual {v1, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3407
    .line 3408
    .line 3409
    sget-object v0, Le5/d;->SUPPORT_CAMERA_ASSISTANT_ANAMORPHIC_LENS_HW_SCALER:Le5/d;

    .line 3410
    .line 3411
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 3412
    .line 3413
    .line 3414
    move-result v0

    .line 3415
    if-eqz v0, :cond_4

    .line 3416
    .line 3417
    sget-object v0, Ll9/a2;->RESOLUTION_7680X3248:Ll9/a2;

    .line 3418
    .line 3419
    sget-object v2, Ll9/a2;->RESOLUTION_7680X2784:Ll9/a2;

    .line 3420
    .line 3421
    sget-object v3, Ll9/a2;->RESOLUTION_7680X2160:Ll9/a2;

    .line 3422
    .line 3423
    filled-new-array {v0, v2, v3}, [Ll9/a2;

    .line 3424
    .line 3425
    .line 3426
    move-result-object v0

    .line 3427
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v0

    .line 3431
    move-object/from16 v2, v22

    .line 3432
    .line 3433
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3434
    .line 3435
    .line 3436
    sget-object v0, Ll9/a2;->RESOLUTION_7680X3248_24FPS:Ll9/a2;

    .line 3437
    .line 3438
    sget-object v2, Ll9/a2;->RESOLUTION_7680X2784_24FPS:Ll9/a2;

    .line 3439
    .line 3440
    sget-object v3, Ll9/a2;->RESOLUTION_7680X2160_24FPS:Ll9/a2;

    .line 3441
    .line 3442
    filled-new-array {v0, v2, v3}, [Ll9/a2;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v0

    .line 3446
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v0

    .line 3450
    move-object/from16 v8, v24

    .line 3451
    .line 3452
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3453
    .line 3454
    .line 3455
    sget-object v0, Ll9/a2;->RESOLUTION_7680X3248_25FPS:Ll9/a2;

    .line 3456
    .line 3457
    sget-object v2, Ll9/a2;->RESOLUTION_7680X2784_25FPS:Ll9/a2;

    .line 3458
    .line 3459
    sget-object v3, Ll9/a2;->RESOLUTION_7680X2160_25FPS:Ll9/a2;

    .line 3460
    .line 3461
    filled-new-array {v0, v2, v3}, [Ll9/a2;

    .line 3462
    .line 3463
    .line 3464
    move-result-object v0

    .line 3465
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3466
    .line 3467
    .line 3468
    move-result-object v0

    .line 3469
    move-object/from16 v5, v23

    .line 3470
    .line 3471
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3472
    .line 3473
    .line 3474
    sget-object v0, Ll9/a2;->RESOLUTION_2560X1080_100FPS:Ll9/a2;

    .line 3475
    .line 3476
    sget-object v2, Ll9/a2;->RESOLUTION_2976X1080_100FPS:Ll9/a2;

    .line 3477
    .line 3478
    sget-object v3, Ll9/a2;->RESOLUTION_3328X936_100FPS:Ll9/a2;

    .line 3479
    .line 3480
    filled-new-array {v0, v2, v3}, [Ll9/a2;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v0

    .line 3484
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v0

    .line 3488
    move-object/from16 v14, v59

    .line 3489
    .line 3490
    invoke-virtual {v1, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3491
    .line 3492
    .line 3493
    sget-object v0, Ll9/a2;->RESOLUTION_2560X1080_120FPS:Ll9/a2;

    .line 3494
    .line 3495
    sget-object v2, Ll9/a2;->RESOLUTION_2976X1080_120FPS:Ll9/a2;

    .line 3496
    .line 3497
    sget-object v3, Ll9/a2;->RESOLUTION_3328X936_120FPS:Ll9/a2;

    .line 3498
    .line 3499
    filled-new-array {v0, v2, v3}, [Ll9/a2;

    .line 3500
    .line 3501
    .line 3502
    move-result-object v0

    .line 3503
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3504
    .line 3505
    .line 3506
    move-result-object v0

    .line 3507
    move-object/from16 v14, v58

    .line 3508
    .line 3509
    invoke-virtual {v1, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3510
    .line 3511
    .line 3512
    sget-object v0, Ll9/a2;->RESOLUTION_3840X1624_100FPS:Ll9/a2;

    .line 3513
    .line 3514
    sget-object v2, Ll9/a2;->RESOLUTION_3840X1392_100FPS:Ll9/a2;

    .line 3515
    .line 3516
    sget-object v3, Ll9/a2;->RESOLUTION_3968X1116_100FPS:Ll9/a2;

    .line 3517
    .line 3518
    filled-new-array {v0, v2, v3}, [Ll9/a2;

    .line 3519
    .line 3520
    .line 3521
    move-result-object v0

    .line 3522
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3523
    .line 3524
    .line 3525
    move-result-object v0

    .line 3526
    move-object/from16 v14, v31

    .line 3527
    .line 3528
    invoke-virtual {v1, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3529
    .line 3530
    .line 3531
    sget-object v0, Ll9/a2;->RESOLUTION_3840X1624_120FPS:Ll9/a2;

    .line 3532
    .line 3533
    sget-object v2, Ll9/a2;->RESOLUTION_3840X1392_120FPS:Ll9/a2;

    .line 3534
    .line 3535
    sget-object v3, Ll9/a2;->RESOLUTION_3968X1116_120FPS:Ll9/a2;

    .line 3536
    .line 3537
    filled-new-array {v0, v2, v3}, [Ll9/a2;

    .line 3538
    .line 3539
    .line 3540
    move-result-object v0

    .line 3541
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v0

    .line 3545
    move-object/from16 v9, v30

    .line 3546
    .line 3547
    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3548
    .line 3549
    .line 3550
    :cond_4
    new-instance v0, Landroid/util/Pair;

    .line 3551
    .line 3552
    sget-object v1, Le5/n;->BACK_VIDEO_SNAPSHOT_SIZE_16BY9:Le5/n;

    .line 3553
    .line 3554
    invoke-static {v1}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 3555
    .line 3556
    .line 3557
    move-result-object v1

    .line 3558
    sget-object v2, Le5/n;->FRONT_VIDEO_SNAPSHOT_SIZE_16BY9:Le5/n;

    .line 3559
    .line 3560
    invoke-static {v2}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 3561
    .line 3562
    .line 3563
    move-result-object v2

    .line 3564
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3565
    .line 3566
    .line 3567
    move-object/from16 v1, v17

    .line 3568
    .line 3569
    move-object/from16 v2, v19

    .line 3570
    .line 3571
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3572
    .line 3573
    .line 3574
    new-instance v0, Landroid/util/Pair;

    .line 3575
    .line 3576
    sget-object v2, Le5/n;->BACK_VIDEO_SNAPSHOT_SIZE_4BY3:Le5/n;

    .line 3577
    .line 3578
    invoke-static {v2}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v2

    .line 3582
    sget-object v3, Le5/n;->FRONT_VIDEO_SNAPSHOT_SIZE_4BY3:Le5/n;

    .line 3583
    .line 3584
    invoke-static {v3}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 3585
    .line 3586
    .line 3587
    move-result-object v3

    .line 3588
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3589
    .line 3590
    .line 3591
    move-object/from16 v2, v86

    .line 3592
    .line 3593
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3594
    .line 3595
    .line 3596
    new-instance v0, Landroid/util/Pair;

    .line 3597
    .line 3598
    sget-object v2, Le5/n;->BACK_VIDEO_SNAPSHOT_SIZE_1BY1:Le5/n;

    .line 3599
    .line 3600
    invoke-static {v2}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 3601
    .line 3602
    .line 3603
    move-result-object v2

    .line 3604
    sget-object v3, Le5/n;->FRONT_VIDEO_SNAPSHOT_SIZE_1BY1:Le5/n;

    .line 3605
    .line 3606
    invoke-static {v3}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 3607
    .line 3608
    .line 3609
    move-result-object v3

    .line 3610
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3611
    .line 3612
    .line 3613
    move-object/from16 v2, v80

    .line 3614
    .line 3615
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3616
    .line 3617
    .line 3618
    new-instance v0, Landroid/util/Pair;

    .line 3619
    .line 3620
    sget-object v2, Le5/n;->BACK_VIDEO_SNAPSHOT_SIZE_FULL:Le5/n;

    .line 3621
    .line 3622
    invoke-static {v2}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 3623
    .line 3624
    .line 3625
    move-result-object v3

    .line 3626
    sget-object v4, Le5/n;->FRONT_VIDEO_SNAPSHOT_SIZE_FULL:Le5/n;

    .line 3627
    .line 3628
    invoke-static {v4}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 3629
    .line 3630
    .line 3631
    move-result-object v5

    .line 3632
    invoke-direct {v0, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3633
    .line 3634
    .line 3635
    move-object/from16 v3, v79

    .line 3636
    .line 3637
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3638
    .line 3639
    .line 3640
    new-instance v0, Landroid/util/Pair;

    .line 3641
    .line 3642
    invoke-static {v2}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v3

    .line 3646
    invoke-static {v4}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 3647
    .line 3648
    .line 3649
    move-result-object v5

    .line 3650
    invoke-direct {v0, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3651
    .line 3652
    .line 3653
    move-object/from16 v3, v77

    .line 3654
    .line 3655
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3656
    .line 3657
    .line 3658
    new-instance v0, Landroid/util/Pair;

    .line 3659
    .line 3660
    invoke-static {v2}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 3661
    .line 3662
    .line 3663
    move-result-object v3

    .line 3664
    invoke-static {v4}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 3665
    .line 3666
    .line 3667
    move-result-object v5

    .line 3668
    invoke-direct {v0, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3669
    .line 3670
    .line 3671
    move-object/from16 v3, v21

    .line 3672
    .line 3673
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3674
    .line 3675
    .line 3676
    new-instance v0, Landroid/util/Pair;

    .line 3677
    .line 3678
    invoke-static {v2}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 3679
    .line 3680
    .line 3681
    move-result-object v3

    .line 3682
    invoke-static {v4}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 3683
    .line 3684
    .line 3685
    move-result-object v5

    .line 3686
    invoke-direct {v0, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3687
    .line 3688
    .line 3689
    move-object/from16 v3, v28

    .line 3690
    .line 3691
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3692
    .line 3693
    .line 3694
    new-instance v0, Landroid/util/Pair;

    .line 3695
    .line 3696
    invoke-static {v2}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 3697
    .line 3698
    .line 3699
    move-result-object v2

    .line 3700
    invoke-static {v4}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 3701
    .line 3702
    .line 3703
    move-result-object v3

    .line 3704
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3705
    .line 3706
    .line 3707
    move-object/from16 v2, v76

    .line 3708
    .line 3709
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3710
    .line 3711
    .line 3712
    new-instance v0, Landroid/util/Pair;

    .line 3713
    .line 3714
    sget-object v2, Le5/n;->BACK_VIDEO_SNAPSHOT_SIZE_CINEMA:Le5/n;

    .line 3715
    .line 3716
    invoke-static {v2}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 3717
    .line 3718
    .line 3719
    move-result-object v2

    .line 3720
    sget-object v3, Le5/n;->FRONT_VIDEO_SNAPSHOT_SIZE_CINEMA:Le5/n;

    .line 3721
    .line 3722
    invoke-static {v3}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 3723
    .line 3724
    .line 3725
    move-result-object v3

    .line 3726
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3727
    .line 3728
    .line 3729
    move-object/from16 v2, v26

    .line 3730
    .line 3731
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3732
    .line 3733
    .line 3734
    sget-object v0, Ll9/b;->RATIO_21DOT2x9:Ll9/b;

    .line 3735
    .line 3736
    new-instance v2, Landroid/util/Pair;

    .line 3737
    .line 3738
    sget-object v3, Le5/n;->BACK_VIDEO_SNAPSHOT_SIZE_ANAMORPHIC_1_33X:Le5/n;

    .line 3739
    .line 3740
    invoke-static {v3}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 3741
    .line 3742
    .line 3743
    move-result-object v3

    .line 3744
    const/4 v4, 0x0

    .line 3745
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3746
    .line 3747
    .line 3748
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3749
    .line 3750
    .line 3751
    sget-object v0, Ll9/b;->RATIO_24DOT8x9:Ll9/b;

    .line 3752
    .line 3753
    new-instance v2, Landroid/util/Pair;

    .line 3754
    .line 3755
    sget-object v3, Le5/n;->BACK_VIDEO_SNAPSHOT_SIZE_ANAMORPHIC_1_55X:Le5/n;

    .line 3756
    .line 3757
    invoke-static {v3}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 3758
    .line 3759
    .line 3760
    move-result-object v3

    .line 3761
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3762
    .line 3763
    .line 3764
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3765
    .line 3766
    .line 3767
    sget-object v0, Ll9/b;->RATIO_32x9:Ll9/b;

    .line 3768
    .line 3769
    new-instance v2, Landroid/util/Pair;

    .line 3770
    .line 3771
    sget-object v3, Le5/n;->BACK_VIDEO_SNAPSHOT_SIZE_ANAMORPHIC_2X:Le5/n;

    .line 3772
    .line 3773
    invoke-static {v3}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 3774
    .line 3775
    .line 3776
    move-result-object v3

    .line 3777
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3778
    .line 3779
    .line 3780
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3781
    .line 3782
    .line 3783
    return-void
.end method

.method public static a(Ll9/a2;)Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lte/f0;->a:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lte/e0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lte/e0;->b:Le5/l;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v0, Lte/d0;->a:[I

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    aget p0, v0, p0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq p0, v0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {}, Le5/i;->c()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static b(ILl9/a2;)Ljava/util/Map;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lte/f0;->a(Ll9/a2;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Lte/f0;->c(Ll9/a2;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static c(Ll9/a2;)Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lte/f0;->a:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lte/e0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lte/e0;->a:Le5/l;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v0, Lte/d0;->a:[I

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    aget p0, v0, p0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq p0, v0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {}, Le5/i;->c()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
