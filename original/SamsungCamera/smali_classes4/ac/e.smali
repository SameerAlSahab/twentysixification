.class public final Lac/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lac/l;


# static fields
.field public static final c:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lac/e;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lac/e;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    iput-object v1, v0, Lac/e;->a:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v3, -0x14

    .line 23
    .line 24
    :goto_0
    const/16 v4, 0x14

    .line 25
    .line 26
    if-gt v3, v4, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v3, Ll9/f0;->BACK_PHOTO_EXPOSURE_VALUE:Ll9/f0;

    .line 39
    .line 40
    new-instance v4, Landroid/util/Pair;

    .line 41
    .line 42
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-direct {v4, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v6, Lac/e;->c:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v3, Ll9/f0;->FRONT_PHOTO_EXPOSURE_VALUE:Ll9/f0;

    .line 53
    .line 54
    invoke-static {v2, v5, v6, v3}, La5/a;->y(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/HashMap;Ll9/f0;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Ll9/f0;->BACK_NIGHT_EXPOSURE_VALUE:Ll9/f0;

    .line 58
    .line 59
    invoke-static {v2, v5, v6, v3}, La5/a;->y(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/HashMap;Ll9/f0;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Ll9/f0;->FRONT_NIGHT_EXPOSURE_VALUE:Ll9/f0;

    .line 63
    .line 64
    invoke-static {v2, v5, v6, v3}, La5/a;->y(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/HashMap;Ll9/f0;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Ll9/f0;->BACK_PORTRAIT_EXPOSURE_VALUE:Ll9/f0;

    .line 68
    .line 69
    invoke-static {v2, v5, v6, v3}, La5/a;->y(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/HashMap;Ll9/f0;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Ll9/f0;->FRONT_PORTRAIT_EXPOSURE_VALUE:Ll9/f0;

    .line 73
    .line 74
    invoke-static {v2, v5, v6, v3}, La5/a;->y(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/HashMap;Ll9/f0;)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Ll9/f0;->BACK_FOOD_EXPOSURE_VALUE:Ll9/f0;

    .line 78
    .line 79
    invoke-static {v2, v5, v6, v3}, La5/a;->y(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/HashMap;Ll9/f0;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Ll9/f0;->BACK_PANORAMA_EXPOSURE_VALUE:Ll9/f0;

    .line 83
    .line 84
    invoke-static {v2, v5, v6, v3}, La5/a;->y(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/HashMap;Ll9/f0;)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Ll9/f0;->BACK_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    .line 88
    .line 89
    invoke-static {v2, v5, v6, v3}, La5/a;->y(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/HashMap;Ll9/f0;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Ll9/f0;->FRONT_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    .line 93
    .line 94
    invoke-static {v2, v5, v6, v3}, La5/a;->y(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/HashMap;Ll9/f0;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Ll9/f0;->BACK_SLOW_MOTION_EXPOSURE_VALUE:Ll9/f0;

    .line 98
    .line 99
    invoke-static {v2, v5, v6, v3}, La5/a;->y(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/HashMap;Ll9/f0;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Ll9/f0;->FRONT_SLOW_MOTION_EXPOSURE_VALUE:Ll9/f0;

    .line 103
    .line 104
    invoke-static {v2, v5, v6, v3}, La5/a;->y(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/HashMap;Ll9/f0;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Ll9/f0;->BACK_HYPERLAPSE_EXPOSURE_VALUE:Ll9/f0;

    .line 108
    .line 109
    invoke-static {v2, v5, v6, v3}, La5/a;->y(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/HashMap;Ll9/f0;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Ll9/f0;->FRONT_HYPERLAPSE_EXPOSURE_VALUE:Ll9/f0;

    .line 113
    .line 114
    invoke-static {v2, v5, v6, v3}, La5/a;->y(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/HashMap;Ll9/f0;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Ll9/f0;->BACK_PORTRAIT_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    .line 118
    .line 119
    invoke-static {v2, v5, v6, v3}, La5/a;->y(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/HashMap;Ll9/f0;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Ll9/f0;->FRONT_PORTRAIT_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    .line 123
    .line 124
    invoke-static {v2, v5, v6, v3}, La5/a;->y(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/HashMap;Ll9/f0;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Ll9/f0;->DUAL_RECORDING_EXPOSURE_VALUE:Ll9/f0;

    .line 128
    .line 129
    invoke-static {v2, v5, v6, v3}, La5/a;->y(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/HashMap;Ll9/f0;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Ll9/f0;->BACK_SINGLE_TAKE_EXPOSURE_VALUE:Ll9/f0;

    .line 133
    .line 134
    invoke-static {v2, v5, v6, v3}, La5/a;->y(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/HashMap;Ll9/f0;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Ll9/f0;->FRONT_SINGLE_TAKE_EXPOSURE_VALUE:Ll9/f0;

    .line 138
    .line 139
    new-instance v4, Landroid/util/Pair;

    .line 140
    .line 141
    invoke-direct {v4, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    new-instance v2, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    move v4, v3

    .line 154
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const v7, 0x7f0b0213

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-ge v4, v5, :cond_1

    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    sget-object v4, Ll9/f0;->BACK_PRO_EXPOSURE_MONITOR_ZEBRA_PATTERN:Ll9/f0;

    .line 178
    .line 179
    new-instance v5, Landroid/util/Pair;

    .line 180
    .line 181
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-direct {v5, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    sget-object v4, Ll9/f0;->FRONT_PRO_EXPOSURE_MONITOR_ZEBRA_PATTERN:Ll9/f0;

    .line 190
    .line 191
    invoke-static {v2, v7, v6, v4}, La5/a;->y(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/HashMap;Ll9/f0;)V

    .line 192
    .line 193
    .line 194
    sget-object v4, Ll9/f0;->BACK_PRO_VIDEO_EXPOSURE_MONITOR_ZEBRA_PATTERN:Ll9/f0;

    .line 195
    .line 196
    invoke-static {v2, v7, v6, v4}, La5/a;->y(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/HashMap;Ll9/f0;)V

    .line 197
    .line 198
    .line 199
    sget-object v4, Ll9/f0;->FRONT_PRO_VIDEO_EXPOSURE_MONITOR_ZEBRA_PATTERN:Ll9/f0;

    .line 200
    .line 201
    invoke-static {v2, v7, v6, v4}, La5/a;->y(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/HashMap;Ll9/f0;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Ll9/f0;->BACK_PRO_EXPOSURE_MONITOR:Ll9/f0;

    .line 205
    .line 206
    new-instance v4, Landroid/util/Pair;

    .line 207
    .line 208
    new-instance v5, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    const/4 v9, 0x1

    .line 215
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    const/4 v11, 0x2

    .line 220
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    filled-new-array {v8, v10, v12}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v4, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    sget-object v2, Ll9/f0;->FRONT_PRO_EXPOSURE_MONITOR:Ll9/f0;

    .line 242
    .line 243
    new-instance v4, Landroid/util/Pair;

    .line 244
    .line 245
    new-instance v5, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    filled-new-array {v8, v10, v12}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v4, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    sget-object v2, Ll9/f0;->BACK_PRO_VIDEO_EXPOSURE_MONITOR:Ll9/f0;

    .line 277
    .line 278
    new-instance v4, Landroid/util/Pair;

    .line 279
    .line 280
    new-instance v5, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    filled-new-array {v8, v10, v12}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v4, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    sget-object v2, Ll9/f0;->FRONT_PRO_VIDEO_EXPOSURE_MONITOR:Ll9/f0;

    .line 312
    .line 313
    new-instance v4, Landroid/util/Pair;

    .line 314
    .line 315
    new-instance v5, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    filled-new-array {v8, v10, v12}, [Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v4, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    new-instance v2, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    const/16 v4, -0xc

    .line 352
    .line 353
    :goto_2
    const/16 v5, 0xc

    .line 354
    .line 355
    if-gt v4, v5, :cond_2

    .line 356
    .line 357
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    add-int/lit8 v4, v4, 0x1

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_2
    sget-object v4, Ll9/f0;->AUDIO_INTERNAL_MIC_INPUT_LEVEL:Ll9/f0;

    .line 368
    .line 369
    new-instance v5, Landroid/util/Pair;

    .line 370
    .line 371
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-direct {v5, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    sget-object v4, Ll9/f0;->AUDIO_BLUETOOTH_INPUT_LEVEL:Ll9/f0;

    .line 380
    .line 381
    invoke-static {v2, v7, v6, v4}, La5/a;->y(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/HashMap;Ll9/f0;)V

    .line 382
    .line 383
    .line 384
    sget-object v4, Ll9/f0;->AUDIO_BLUETOOTH_MIX_INPUT_LEVEL:Ll9/f0;

    .line 385
    .line 386
    invoke-static {v2, v7, v6, v4}, La5/a;->y(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/HashMap;Ll9/f0;)V

    .line 387
    .line 388
    .line 389
    sget-object v4, Ll9/f0;->AUDIO_WIRED_INPUT_LEVEL:Ll9/f0;

    .line 390
    .line 391
    invoke-static {v2, v7, v6, v4}, La5/a;->y(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/HashMap;Ll9/f0;)V

    .line 392
    .line 393
    .line 394
    sget-object v2, Ll9/f0;->AUDIO_INPUT_TYPE:Ll9/f0;

    .line 395
    .line 396
    new-instance v4, Landroid/util/Pair;

    .line 397
    .line 398
    new-instance v5, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    const/4 v8, 0x3

    .line 413
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    const/4 v10, 0x4

    .line 418
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v16

    .line 422
    const/16 v18, 0x5

    .line 423
    .line 424
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v17

    .line 428
    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 437
    .line 438
    .line 439
    invoke-direct {v4, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    sget-object v2, Ll9/f0;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Ll9/f0;

    .line 446
    .line 447
    new-instance v4, Landroid/util/Pair;

    .line 448
    .line 449
    new-instance v5, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v15

    .line 467
    move/from16 v16, v3

    .line 468
    .line 469
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    filled-new-array {v12, v13, v14, v15, v3}, [Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 482
    .line 483
    .line 484
    invoke-direct {v4, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    sget-object v2, Ll9/f0;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Ll9/f0;

    .line 491
    .line 492
    new-instance v3, Landroid/util/Pair;

    .line 493
    .line 494
    new-instance v4, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v15

    .line 516
    filled-new-array {v5, v12, v13, v14, v15}, [Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 525
    .line 526
    .line 527
    invoke-direct {v3, v4, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    sget-object v2, Ll9/f0;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Ll9/f0;

    .line 534
    .line 535
    new-instance v3, Landroid/util/Pair;

    .line 536
    .line 537
    new-instance v4, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v15

    .line 559
    filled-new-array {v5, v12, v13, v14, v15}, [Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 568
    .line 569
    .line 570
    invoke-direct {v3, v4, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    sget-object v2, Ll9/f0;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Ll9/f0;

    .line 577
    .line 578
    new-instance v3, Landroid/util/Pair;

    .line 579
    .line 580
    new-instance v4, Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v13

    .line 594
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v15

    .line 602
    filled-new-array {v5, v12, v13, v14, v15}, [Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 611
    .line 612
    .line 613
    invoke-direct {v3, v4, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    sget-object v2, Ll9/f0;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE_CONTRAST:Ll9/f0;

    .line 620
    .line 621
    new-instance v3, Landroid/util/Pair;

    .line 622
    .line 623
    const v4, 0x7f030006

    .line 624
    .line 625
    .line 626
    invoke-static {v1, v4}, La5/a;->s(Landroid/content/Context;I)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-direct {v3, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    sget-object v2, Ll9/f0;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE_HIGHLIGHT:Ll9/f0;

    .line 637
    .line 638
    new-instance v3, Landroid/util/Pair;

    .line 639
    .line 640
    invoke-static {v1, v4}, La5/a;->s(Landroid/content/Context;I)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-direct {v3, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    sget-object v2, Ll9/f0;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE_SHADOW:Ll9/f0;

    .line 651
    .line 652
    new-instance v3, Landroid/util/Pair;

    .line 653
    .line 654
    invoke-static {v1, v4}, La5/a;->s(Landroid/content/Context;I)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-direct {v3, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    sget-object v2, Ll9/f0;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE_SATURATION:Ll9/f0;

    .line 665
    .line 666
    new-instance v3, Landroid/util/Pair;

    .line 667
    .line 668
    invoke-static {v1, v4}, La5/a;->s(Landroid/content/Context;I)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-direct {v3, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    sget-object v2, Ll9/f0;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE_TINT:Ll9/f0;

    .line 679
    .line 680
    new-instance v3, Landroid/util/Pair;

    .line 681
    .line 682
    invoke-static {v1, v4}, La5/a;->s(Landroid/content/Context;I)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-direct {v3, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    sget-object v2, Ll9/f0;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE_CONTRAST:Ll9/f0;

    .line 693
    .line 694
    new-instance v3, Landroid/util/Pair;

    .line 695
    .line 696
    invoke-static {v1, v4}, La5/a;->s(Landroid/content/Context;I)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-direct {v3, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    sget-object v2, Ll9/f0;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE_HIGHLIGHT:Ll9/f0;

    .line 707
    .line 708
    new-instance v3, Landroid/util/Pair;

    .line 709
    .line 710
    invoke-static {v1, v4}, La5/a;->s(Landroid/content/Context;I)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-direct {v3, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    sget-object v2, Ll9/f0;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE_SHADOW:Ll9/f0;

    .line 721
    .line 722
    new-instance v3, Landroid/util/Pair;

    .line 723
    .line 724
    invoke-static {v1, v4}, La5/a;->s(Landroid/content/Context;I)Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-direct {v3, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    sget-object v2, Ll9/f0;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE_SATURATION:Ll9/f0;

    .line 735
    .line 736
    new-instance v3, Landroid/util/Pair;

    .line 737
    .line 738
    invoke-static {v1, v4}, La5/a;->s(Landroid/content/Context;I)Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    invoke-direct {v3, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    sget-object v2, Ll9/f0;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE_TINT:Ll9/f0;

    .line 749
    .line 750
    new-instance v3, Landroid/util/Pair;

    .line 751
    .line 752
    invoke-static {v1, v4}, La5/a;->s(Landroid/content/Context;I)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    invoke-direct {v3, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    sget-object v2, Ll9/f0;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE_CONTRAST:Ll9/f0;

    .line 763
    .line 764
    new-instance v3, Landroid/util/Pair;

    .line 765
    .line 766
    invoke-static {v1, v4}, La5/a;->s(Landroid/content/Context;I)Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    invoke-direct {v3, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    sget-object v2, Ll9/f0;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE_HIGHLIGHT:Ll9/f0;

    .line 777
    .line 778
    new-instance v3, Landroid/util/Pair;

    .line 779
    .line 780
    invoke-static {v1, v4}, La5/a;->s(Landroid/content/Context;I)Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    invoke-direct {v3, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    sget-object v2, Ll9/f0;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE_SHADOW:Ll9/f0;

    .line 791
    .line 792
    new-instance v3, Landroid/util/Pair;

    .line 793
    .line 794
    invoke-static {v1, v4}, La5/a;->s(Landroid/content/Context;I)Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    invoke-direct {v3, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    sget-object v2, Ll9/f0;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE_SATURATION:Ll9/f0;

    .line 805
    .line 806
    new-instance v3, Landroid/util/Pair;

    .line 807
    .line 808
    invoke-static {v1, v4}, La5/a;->s(Landroid/content/Context;I)Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    invoke-direct {v3, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    sget-object v2, Ll9/f0;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE_TINT:Ll9/f0;

    .line 819
    .line 820
    new-instance v3, Landroid/util/Pair;

    .line 821
    .line 822
    invoke-static {v1, v4}, La5/a;->s(Landroid/content/Context;I)Ljava/util/List;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-direct {v3, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    sget-object v2, Ll9/f0;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE_CONTRAST:Ll9/f0;

    .line 833
    .line 834
    new-instance v3, Landroid/util/Pair;

    .line 835
    .line 836
    invoke-static {v1, v4}, La5/a;->s(Landroid/content/Context;I)Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    invoke-direct {v3, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    sget-object v2, Ll9/f0;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE_HIGHLIGHT:Ll9/f0;

    .line 847
    .line 848
    new-instance v3, Landroid/util/Pair;

    .line 849
    .line 850
    invoke-static {v1, v4}, La5/a;->s(Landroid/content/Context;I)Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    invoke-direct {v3, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    sget-object v2, Ll9/f0;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE_SHADOW:Ll9/f0;

    .line 861
    .line 862
    new-instance v3, Landroid/util/Pair;

    .line 863
    .line 864
    invoke-static {v1, v4}, La5/a;->s(Landroid/content/Context;I)Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    invoke-direct {v3, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    sget-object v2, Ll9/f0;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE_SATURATION:Ll9/f0;

    .line 875
    .line 876
    new-instance v3, Landroid/util/Pair;

    .line 877
    .line 878
    invoke-static {v1, v4}, La5/a;->s(Landroid/content/Context;I)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    invoke-direct {v3, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    sget-object v2, Ll9/f0;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE_TINT:Ll9/f0;

    .line 889
    .line 890
    new-instance v3, Landroid/util/Pair;

    .line 891
    .line 892
    invoke-static {v1, v4}, La5/a;->s(Landroid/content/Context;I)Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    invoke-direct {v3, v4, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    sget-object v2, Ll9/f0;->FRONT_PHOTO_BEAUTY_TYPE:Ll9/f0;

    .line 903
    .line 904
    new-instance v3, Landroid/util/Pair;

    .line 905
    .line 906
    new-instance v4, Ljava/util/ArrayList;

    .line 907
    .line 908
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v12

    .line 916
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v13

    .line 920
    filled-new-array {v5, v12, v13}, [Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 929
    .line 930
    .line 931
    invoke-direct {v3, v4, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    sget-object v2, Ll9/f0;->BACK_PHOTO_BEAUTY_TYPE:Ll9/f0;

    .line 938
    .line 939
    new-instance v3, Landroid/util/Pair;

    .line 940
    .line 941
    new-instance v4, Ljava/util/ArrayList;

    .line 942
    .line 943
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v12

    .line 951
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v13

    .line 955
    filled-new-array {v5, v12, v13}, [Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 964
    .line 965
    .line 966
    invoke-direct {v3, v4, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    sget-object v2, Ll9/f0;->FRONT_BEAUTY_SMOOTHNESS_LEVEL:Ll9/f0;

    .line 973
    .line 974
    new-instance v3, Landroid/util/Pair;

    .line 975
    .line 976
    const v4, 0x7f030004

    .line 977
    .line 978
    .line 979
    invoke-static {v1, v4}, La5/a;->s(Landroid/content/Context;I)Ljava/util/List;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    invoke-direct {v3, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    sget-object v2, Ll9/f0;->FRONT_BEAUTY_BRIGHTEN_LEVEL:Ll9/f0;

    .line 990
    .line 991
    new-instance v3, Landroid/util/Pair;

    .line 992
    .line 993
    const v5, 0x7f030003

    .line 994
    .line 995
    .line 996
    invoke-static {v1, v5}, La5/a;->s(Landroid/content/Context;I)Ljava/util/List;

    .line 997
    .line 998
    .line 999
    move-result-object v12

    .line 1000
    invoke-direct {v3, v12, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    sget-object v2, Ll9/f0;->FRONT_SLIM_FACE_LEVEL:Ll9/f0;

    .line 1007
    .line 1008
    new-instance v3, Landroid/util/Pair;

    .line 1009
    .line 1010
    invoke-static {v1, v4}, La5/a;->s(Landroid/content/Context;I)Ljava/util/List;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v12

    .line 1014
    invoke-direct {v3, v12, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    sget-object v2, Ll9/f0;->FRONT_LARGE_EYES_LEVEL:Ll9/f0;

    .line 1021
    .line 1022
    new-instance v3, Landroid/util/Pair;

    .line 1023
    .line 1024
    invoke-static {v1, v4}, La5/a;->s(Landroid/content/Context;I)Ljava/util/List;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v12

    .line 1028
    invoke-direct {v3, v12, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    sget-object v2, Ll9/f0;->BACK_BEAUTY_SMOOTHNESS_LEVEL:Ll9/f0;

    .line 1035
    .line 1036
    new-instance v3, Landroid/util/Pair;

    .line 1037
    .line 1038
    invoke-static {v1, v4}, La5/a;->s(Landroid/content/Context;I)Ljava/util/List;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v12

    .line 1042
    invoke-direct {v3, v12, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    sget-object v2, Ll9/f0;->BACK_BEAUTY_BRIGHTEN_LEVEL:Ll9/f0;

    .line 1049
    .line 1050
    new-instance v3, Landroid/util/Pair;

    .line 1051
    .line 1052
    invoke-static {v1, v5}, La5/a;->s(Landroid/content/Context;I)Ljava/util/List;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    invoke-direct {v3, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    sget-object v2, Ll9/f0;->BACK_SLIM_FACE_LEVEL:Ll9/f0;

    .line 1063
    .line 1064
    new-instance v3, Landroid/util/Pair;

    .line 1065
    .line 1066
    invoke-static {v1, v4}, La5/a;->s(Landroid/content/Context;I)Ljava/util/List;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    invoke-direct {v3, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    sget-object v2, Ll9/f0;->BACK_LARGE_EYES_LEVEL:Ll9/f0;

    .line 1077
    .line 1078
    new-instance v3, Landroid/util/Pair;

    .line 1079
    .line 1080
    invoke-static {v1, v4}, La5/a;->s(Landroid/content/Context;I)Ljava/util/List;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    invoke-direct {v3, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    sget-object v2, Ll9/f0;->FRONT_VIDEO_BEAUTY_LEVEL:Ll9/f0;

    .line 1091
    .line 1092
    new-instance v3, Landroid/util/Pair;

    .line 1093
    .line 1094
    invoke-static {v1, v4}, La5/a;->s(Landroid/content/Context;I)Ljava/util/List;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    invoke-direct {v3, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    sget-object v2, Ll9/f0;->SELFIE_FOCUS_SKIN_TONE_LEVEL:Ll9/f0;

    .line 1105
    .line 1106
    new-instance v3, Landroid/util/Pair;

    .line 1107
    .line 1108
    invoke-static {v1, v4}, La5/a;->s(Landroid/content/Context;I)Ljava/util/List;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    invoke-direct {v3, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    sget-object v2, Ll9/f0;->BACK_LIVE_FOCUS_SKIN_TONE_LEVEL:Ll9/f0;

    .line 1119
    .line 1120
    new-instance v3, Landroid/util/Pair;

    .line 1121
    .line 1122
    invoke-static {v1, v4}, La5/a;->s(Landroid/content/Context;I)Ljava/util/List;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    invoke-direct {v3, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    sget-object v2, Ll9/f0;->FRONT_LIVE_FOCUS_VIDEO_SKIN_TONE_LEVEL:Ll9/f0;

    .line 1133
    .line 1134
    new-instance v3, Landroid/util/Pair;

    .line 1135
    .line 1136
    invoke-static {v1, v4}, La5/a;->s(Landroid/content/Context;I)Ljava/util/List;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    invoke-direct {v3, v4, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    sget-object v2, Ll9/f0;->BACK_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 1147
    .line 1148
    new-instance v3, Landroid/util/Pair;

    .line 1149
    .line 1150
    new-instance v4, Ljava/util/ArrayList;

    .line 1151
    .line 1152
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v19

    .line 1156
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v20

    .line 1160
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v21

    .line 1164
    const/4 v5, 0x6

    .line 1165
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v22

    .line 1169
    const/4 v12, 0x7

    .line 1170
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v23

    .line 1174
    const/16 v13, 0x8

    .line 1175
    .line 1176
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v24

    .line 1180
    const/16 v14, 0x9

    .line 1181
    .line 1182
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v25

    .line 1186
    const/16 v15, 0xa

    .line 1187
    .line 1188
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v26

    .line 1192
    const/16 v17, 0xb

    .line 1193
    .line 1194
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v27

    .line 1198
    filled-new-array/range {v19 .. v27}, [Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v19

    .line 1202
    move/from16 v20, v5

    .line 1203
    .line 1204
    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-direct {v3, v4, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    sget-object v2, Ll9/f0;->SINGLE_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 1218
    .line 1219
    new-instance v3, Landroid/util/Pair;

    .line 1220
    .line 1221
    new-instance v4, Ljava/util/ArrayList;

    .line 1222
    .line 1223
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v21

    .line 1227
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v22

    .line 1231
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v23

    .line 1235
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v24

    .line 1239
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v25

    .line 1243
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v26

    .line 1247
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v27

    .line 1251
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v28

    .line 1255
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v29

    .line 1259
    filled-new-array/range {v21 .. v29}, [Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-direct {v3, v4, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    sget-object v2, Ll9/f0;->BACK_VIDEO_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 1277
    .line 1278
    new-instance v3, Landroid/util/Pair;

    .line 1279
    .line 1280
    new-instance v4, Ljava/util/ArrayList;

    .line 1281
    .line 1282
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v5

    .line 1286
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v7

    .line 1290
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v13

    .line 1294
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v14

    .line 1298
    filled-new-array {v5, v7, v13, v14}, [Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v5

    .line 1306
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1307
    .line 1308
    .line 1309
    sget-object v5, Le5/d;->SUPPORT_PORTRAIT_VIDEO_MULTI_EFFECT:Le5/d;

    .line 1310
    .line 1311
    invoke-static {v5}, Le5/g;->o(Le5/d;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v7

    .line 1315
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v7

    .line 1319
    invoke-direct {v3, v4, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    sget-object v2, Ll9/f0;->FRONT_VIDEO_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 1326
    .line 1327
    new-instance v3, Landroid/util/Pair;

    .line 1328
    .line 1329
    new-instance v4, Ljava/util/ArrayList;

    .line 1330
    .line 1331
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v7

    .line 1335
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v13

    .line 1339
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v14

    .line 1343
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v15

    .line 1347
    filled-new-array {v7, v13, v14, v15}, [Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v7

    .line 1351
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v7

    .line 1355
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v5}, Le5/g;->o(Le5/d;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v5

    .line 1362
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v5

    .line 1366
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    new-instance v2, Ljava/util/ArrayList;

    .line 1373
    .line 1374
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1375
    .line 1376
    .line 1377
    move/from16 v3, v16

    .line 1378
    .line 1379
    :goto_3
    if-gt v3, v12, :cond_3

    .line 1380
    .line 1381
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v4

    .line 1385
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    add-int/lit8 v3, v3, 0x1

    .line 1389
    .line 1390
    goto :goto_3

    .line 1391
    :cond_3
    sget-object v3, Ll9/f0;->BACK_BOKEH_LENS_EFFECT_LEVEL:Ll9/f0;

    .line 1392
    .line 1393
    new-instance v4, Landroid/util/Pair;

    .line 1394
    .line 1395
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1396
    .line 1397
    invoke-direct {v4, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    sget-object v3, Ll9/f0;->BACK_BOKEH_SPIN_EFFECT_LEVEL:Ll9/f0;

    .line 1404
    .line 1405
    invoke-static {v2, v5, v6, v3}, La5/a;->y(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/HashMap;Ll9/f0;)V

    .line 1406
    .line 1407
    .line 1408
    sget-object v3, Ll9/f0;->BACK_BOKEH_ZOOM_EFFECT_LEVEL:Ll9/f0;

    .line 1409
    .line 1410
    invoke-static {v2, v5, v6, v3}, La5/a;->y(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/HashMap;Ll9/f0;)V

    .line 1411
    .line 1412
    .line 1413
    sget-object v3, Ll9/f0;->BACK_BOKEH_COLOR_POP_EFFECT_LEVEL:Ll9/f0;

    .line 1414
    .line 1415
    invoke-static {v2, v5, v6, v3}, La5/a;->y(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/HashMap;Ll9/f0;)V

    .line 1416
    .line 1417
    .line 1418
    sget-object v3, Ll9/f0;->BACK_BOKEH_BIG_BOKEH_EFFECT_LEVEL:Ll9/f0;

    .line 1419
    .line 1420
    invoke-static {v2, v5, v6, v3}, La5/a;->y(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/HashMap;Ll9/f0;)V

    .line 1421
    .line 1422
    .line 1423
    sget-object v3, Ll9/f0;->BACK_BOKEH_HIGH_KEY_MONO_EFFECT_LEVEL:Ll9/f0;

    .line 1424
    .line 1425
    invoke-static {v2, v5, v6, v3}, La5/a;->y(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/HashMap;Ll9/f0;)V

    .line 1426
    .line 1427
    .line 1428
    sget-object v3, Ll9/f0;->BACK_BOKEH_LOW_KEY_MONO_EFFECT_LEVEL:Ll9/f0;

    .line 1429
    .line 1430
    invoke-static {v2, v5, v6, v3}, La5/a;->y(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/HashMap;Ll9/f0;)V

    .line 1431
    .line 1432
    .line 1433
    sget-object v3, Ll9/f0;->BACK_BOKEH_BACKDROP_EFFECT_LEVEL:Ll9/f0;

    .line 1434
    .line 1435
    invoke-static {v2, v5, v6, v3}, La5/a;->y(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/HashMap;Ll9/f0;)V

    .line 1436
    .line 1437
    .line 1438
    sget-object v3, Ll9/f0;->BACK_BOKEH_STUDIO_EFFECT_LEVEL:Ll9/f0;

    .line 1439
    .line 1440
    invoke-static {v2, v5, v6, v3}, La5/a;->y(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/HashMap;Ll9/f0;)V

    .line 1441
    .line 1442
    .line 1443
    sget-object v3, Ll9/f0;->SINGLE_BOKEH_LENS_EFFECT_LEVEL:Ll9/f0;

    .line 1444
    .line 1445
    invoke-static {v2, v5, v6, v3}, La5/a;->y(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/HashMap;Ll9/f0;)V

    .line 1446
    .line 1447
    .line 1448
    sget-object v3, Ll9/f0;->SINGLE_BOKEH_SPIN_EFFECT_LEVEL:Ll9/f0;

    .line 1449
    .line 1450
    invoke-static {v2, v5, v6, v3}, La5/a;->y(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/HashMap;Ll9/f0;)V

    .line 1451
    .line 1452
    .line 1453
    sget-object v3, Ll9/f0;->SINGLE_BOKEH_ZOOM_EFFECT_LEVEL:Ll9/f0;

    .line 1454
    .line 1455
    invoke-static {v2, v5, v6, v3}, La5/a;->y(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/HashMap;Ll9/f0;)V

    .line 1456
    .line 1457
    .line 1458
    sget-object v3, Ll9/f0;->SINGLE_BOKEH_COLOR_POP_EFFECT_LEVEL:Ll9/f0;

    .line 1459
    .line 1460
    invoke-static {v2, v5, v6, v3}, La5/a;->y(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/HashMap;Ll9/f0;)V

    .line 1461
    .line 1462
    .line 1463
    sget-object v3, Ll9/f0;->SINGLE_BOKEH_BIG_BOKEH_EFFECT_LEVEL:Ll9/f0;

    .line 1464
    .line 1465
    invoke-static {v2, v5, v6, v3}, La5/a;->y(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/HashMap;Ll9/f0;)V

    .line 1466
    .line 1467
    .line 1468
    sget-object v3, Ll9/f0;->SINGLE_BOKEH_HIGH_KEY_MONO_EFFECT_LEVEL:Ll9/f0;

    .line 1469
    .line 1470
    invoke-static {v2, v5, v6, v3}, La5/a;->y(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/HashMap;Ll9/f0;)V

    .line 1471
    .line 1472
    .line 1473
    sget-object v3, Ll9/f0;->SINGLE_BOKEH_LOW_KEY_MONO_EFFECT_LEVEL:Ll9/f0;

    .line 1474
    .line 1475
    invoke-static {v2, v5, v6, v3}, La5/a;->y(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/HashMap;Ll9/f0;)V

    .line 1476
    .line 1477
    .line 1478
    sget-object v3, Ll9/f0;->SINGLE_BOKEH_BACKDROP_EFFECT_LEVEL:Ll9/f0;

    .line 1479
    .line 1480
    invoke-static {v2, v5, v6, v3}, La5/a;->y(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/HashMap;Ll9/f0;)V

    .line 1481
    .line 1482
    .line 1483
    sget-object v3, Ll9/f0;->SINGLE_BOKEH_STUDIO_EFFECT_LEVEL:Ll9/f0;

    .line 1484
    .line 1485
    invoke-static {v2, v5, v6, v3}, La5/a;->y(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/HashMap;Ll9/f0;)V

    .line 1486
    .line 1487
    .line 1488
    sget-object v3, Ll9/f0;->BACK_VIDEO_BOKEH_LENS_EFFECT_LEVEL:Ll9/f0;

    .line 1489
    .line 1490
    invoke-static {v2, v5, v6, v3}, La5/a;->y(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/HashMap;Ll9/f0;)V

    .line 1491
    .line 1492
    .line 1493
    sget-object v3, Ll9/f0;->BACK_VIDEO_BOKEH_COLOR_POP_EFFECT_LEVEL:Ll9/f0;

    .line 1494
    .line 1495
    invoke-static {v2, v5, v6, v3}, La5/a;->y(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/HashMap;Ll9/f0;)V

    .line 1496
    .line 1497
    .line 1498
    sget-object v3, Ll9/f0;->BACK_VIDEO_BOKEH_BIG_BOKEH_EFFECT_LEVEL:Ll9/f0;

    .line 1499
    .line 1500
    invoke-static {v2, v5, v6, v3}, La5/a;->y(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/HashMap;Ll9/f0;)V

    .line 1501
    .line 1502
    .line 1503
    sget-object v3, Ll9/f0;->BACK_VIDEO_BOKEH_GLITCH_EFFECT_LEVEL:Ll9/f0;

    .line 1504
    .line 1505
    invoke-static {v2, v5, v6, v3}, La5/a;->y(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/HashMap;Ll9/f0;)V

    .line 1506
    .line 1507
    .line 1508
    sget-object v3, Ll9/f0;->FRONT_VIDEO_BOKEH_LENS_EFFECT_LEVEL:Ll9/f0;

    .line 1509
    .line 1510
    invoke-static {v2, v5, v6, v3}, La5/a;->y(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/HashMap;Ll9/f0;)V

    .line 1511
    .line 1512
    .line 1513
    sget-object v3, Ll9/f0;->FRONT_VIDEO_BOKEH_COLOR_POP_EFFECT_LEVEL:Ll9/f0;

    .line 1514
    .line 1515
    invoke-static {v2, v5, v6, v3}, La5/a;->y(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/HashMap;Ll9/f0;)V

    .line 1516
    .line 1517
    .line 1518
    sget-object v3, Ll9/f0;->FRONT_VIDEO_BOKEH_BIG_BOKEH_EFFECT_LEVEL:Ll9/f0;

    .line 1519
    .line 1520
    invoke-static {v2, v5, v6, v3}, La5/a;->y(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/HashMap;Ll9/f0;)V

    .line 1521
    .line 1522
    .line 1523
    sget-object v3, Ll9/f0;->FRONT_VIDEO_BOKEH_GLITCH_EFFECT_LEVEL:Ll9/f0;

    .line 1524
    .line 1525
    new-instance v4, Landroid/util/Pair;

    .line 1526
    .line 1527
    invoke-direct {v4, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    new-instance v2, Ljava/util/ArrayList;

    .line 1534
    .line 1535
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1536
    .line 1537
    .line 1538
    move/from16 v3, v16

    .line 1539
    .line 1540
    :goto_4
    invoke-static {}, Lcom/sec/android/app/camera/filter/g;->c()I

    .line 1541
    .line 1542
    .line 1543
    move-result v4

    .line 1544
    if-gt v3, v4, :cond_4

    .line 1545
    .line 1546
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v4

    .line 1550
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    add-int/lit8 v3, v3, 0x1

    .line 1554
    .line 1555
    goto :goto_4

    .line 1556
    :cond_4
    sget-object v3, Ll9/f0;->BACK_PHOTO_FILTER:Ll9/f0;

    .line 1557
    .line 1558
    new-instance v4, Landroid/util/Pair;

    .line 1559
    .line 1560
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1561
    .line 1562
    invoke-direct {v4, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    sget-object v3, Ll9/f0;->FRONT_PHOTO_FILTER:Ll9/f0;

    .line 1569
    .line 1570
    invoke-static {v2, v5, v6, v3}, La5/a;->y(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/HashMap;Ll9/f0;)V

    .line 1571
    .line 1572
    .line 1573
    sget-object v2, Ll9/f0;->BACK_TIMER:Ll9/f0;

    .line 1574
    .line 1575
    new-instance v3, Landroid/util/Pair;

    .line 1576
    .line 1577
    new-instance v4, Ljava/util/ArrayList;

    .line 1578
    .line 1579
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v7

    .line 1583
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v12

    .line 1587
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v13

    .line 1591
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v14

    .line 1595
    filled-new-array {v7, v12, v13, v14}, [Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v7

    .line 1599
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v7

    .line 1603
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    sget-object v2, Ll9/f0;->FRONT_TIMER:Ll9/f0;

    .line 1613
    .line 1614
    new-instance v3, Landroid/util/Pair;

    .line 1615
    .line 1616
    new-instance v4, Ljava/util/ArrayList;

    .line 1617
    .line 1618
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v7

    .line 1622
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v12

    .line 1626
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v13

    .line 1630
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v14

    .line 1634
    filled-new-array {v7, v12, v13, v14}, [Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v7

    .line 1638
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v7

    .line 1642
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    sget-object v2, Ll9/f0;->BACK_FLASH:Ll9/f0;

    .line 1652
    .line 1653
    new-instance v3, Landroid/util/Pair;

    .line 1654
    .line 1655
    new-instance v4, Ljava/util/ArrayList;

    .line 1656
    .line 1657
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v7

    .line 1661
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v12

    .line 1665
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v13

    .line 1669
    filled-new-array {v7, v12, v13}, [Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v7

    .line 1673
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v7

    .line 1677
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    sget-object v2, Ll9/f0;->FRONT_FLASH:Ll9/f0;

    .line 1687
    .line 1688
    new-instance v3, Landroid/util/Pair;

    .line 1689
    .line 1690
    new-instance v4, Ljava/util/ArrayList;

    .line 1691
    .line 1692
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v7

    .line 1696
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v12

    .line 1700
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v13

    .line 1704
    filled-new-array {v7, v12, v13}, [Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v7

    .line 1708
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v7

    .line 1712
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    sget-object v2, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 1722
    .line 1723
    new-instance v3, Landroid/util/Pair;

    .line 1724
    .line 1725
    new-instance v4, Ljava/util/ArrayList;

    .line 1726
    .line 1727
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v7

    .line 1731
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v12

    .line 1735
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v13

    .line 1739
    filled-new-array {v7, v12, v13}, [Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v7

    .line 1743
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v7

    .line 1747
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    sget-object v2, Ll9/f0;->MOTION_PHOTO:Ll9/f0;

    .line 1757
    .line 1758
    new-instance v3, Landroid/util/Pair;

    .line 1759
    .line 1760
    new-instance v4, Ljava/util/ArrayList;

    .line 1761
    .line 1762
    sget-object v7, Le5/d;->SUPPORT_MOTION_PHOTO_AUTO_TRIM_MODE:Le5/d;

    .line 1763
    .line 1764
    invoke-static {v7}, Le5/g;->o(Le5/d;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v7

    .line 1768
    if-eqz v7, :cond_5

    .line 1769
    .line 1770
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v7

    .line 1774
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v12

    .line 1778
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v13

    .line 1782
    filled-new-array {v7, v12, v13}, [Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v7

    .line 1786
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v7

    .line 1790
    goto :goto_5

    .line 1791
    :cond_5
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v7

    .line 1795
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v12

    .line 1799
    filled-new-array {v7, v12}, [Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v7

    .line 1803
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v7

    .line 1807
    :goto_5
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    sget-object v2, Ll9/f0;->PICTURE_FORMAT:Ll9/f0;

    .line 1817
    .line 1818
    new-instance v3, Landroid/util/Pair;

    .line 1819
    .line 1820
    const v4, 0x7f03001f

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v1, v4}, La5/a;->s(Landroid/content/Context;I)Ljava/util/List;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v4

    .line 1827
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    sget-object v2, Ll9/f0;->BACK_HYPERLAPSE_DURATION:Ll9/f0;

    .line 1834
    .line 1835
    new-instance v3, Landroid/util/Pair;

    .line 1836
    .line 1837
    const v4, 0x7f030014

    .line 1838
    .line 1839
    .line 1840
    invoke-static {v1, v4}, La5/a;->s(Landroid/content/Context;I)Ljava/util/List;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v7

    .line 1844
    invoke-direct {v3, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    sget-object v2, Ll9/f0;->FRONT_HYPERLAPSE_DURATION:Ll9/f0;

    .line 1851
    .line 1852
    new-instance v3, Landroid/util/Pair;

    .line 1853
    .line 1854
    invoke-static {v1, v4}, La5/a;->s(Landroid/content/Context;I)Ljava/util/List;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v4

    .line 1858
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    sget-object v2, Ll9/f0;->BACK_HYPERLAPSE_MOTION_SPEED:Ll9/f0;

    .line 1865
    .line 1866
    new-instance v3, Landroid/util/Pair;

    .line 1867
    .line 1868
    const v4, 0x7f030015

    .line 1869
    .line 1870
    .line 1871
    invoke-static {v1, v4}, La5/a;->s(Landroid/content/Context;I)Ljava/util/List;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v7

    .line 1875
    invoke-direct {v3, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    sget-object v2, Ll9/f0;->FRONT_HYPERLAPSE_MOTION_SPEED:Ll9/f0;

    .line 1882
    .line 1883
    new-instance v3, Landroid/util/Pair;

    .line 1884
    .line 1885
    invoke-static {v1, v4}, La5/a;->s(Landroid/content/Context;I)Ljava/util/List;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v4

    .line 1889
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    sget-object v2, Ll9/f0;->EXPOSURE_METERING:Ll9/f0;

    .line 1896
    .line 1897
    new-instance v3, Landroid/util/Pair;

    .line 1898
    .line 1899
    new-instance v4, Ljava/util/ArrayList;

    .line 1900
    .line 1901
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v7

    .line 1905
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v12

    .line 1909
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v13

    .line 1913
    filled-new-array {v7, v12, v13}, [Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v7

    .line 1917
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v7

    .line 1921
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1922
    .line 1923
    .line 1924
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    sget-object v2, Ll9/f0;->FOOD_COLOR_TUNE_VALUE:Ll9/f0;

    .line 1931
    .line 1932
    new-instance v3, Landroid/util/Pair;

    .line 1933
    .line 1934
    const v4, 0x7f03000d

    .line 1935
    .line 1936
    .line 1937
    invoke-static {v1, v4}, La5/a;->s(Landroid/content/Context;I)Ljava/util/List;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v1

    .line 1941
    invoke-direct {v3, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    sget-object v1, Ll9/f0;->PREVIEW_LUT:Ll9/f0;

    .line 1948
    .line 1949
    new-instance v2, Landroid/util/Pair;

    .line 1950
    .line 1951
    new-instance v3, Ljava/util/ArrayList;

    .line 1952
    .line 1953
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v19

    .line 1957
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v20

    .line 1961
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v21

    .line 1965
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v22

    .line 1969
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v23

    .line 1973
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v24

    .line 1977
    filled-new-array/range {v19 .. v24}, [Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v4

    .line 1981
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v4

    .line 1985
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1986
    .line 1987
    .line 1988
    sget-object v4, Le5/d;->SUPPORT_PREVIEW_LUT:Le5/d;

    .line 1989
    .line 1990
    invoke-static {v4}, Le5/g;->o(Le5/d;)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v4

    .line 1994
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v4

    .line 1998
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    sget-object v1, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 2005
    .line 2006
    new-instance v2, Landroid/util/Pair;

    .line 2007
    .line 2008
    new-instance v3, Ljava/util/ArrayList;

    .line 2009
    .line 2010
    sget-object v4, Le5/d;->SUPPORT_SUPER_STEADY_HORIZONTAL_LOCK:Le5/d;

    .line 2011
    .line 2012
    invoke-static {v4}, Le5/g;->o(Le5/d;)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v4

    .line 2016
    if-eqz v4, :cond_6

    .line 2017
    .line 2018
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v4

    .line 2022
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v7

    .line 2026
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v8

    .line 2030
    filled-new-array {v4, v7, v8}, [Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v4

    .line 2034
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v4

    .line 2038
    goto :goto_6

    .line 2039
    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v4

    .line 2043
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v7

    .line 2047
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v4

    .line 2051
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v4

    .line 2055
    :goto_6
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2056
    .line 2057
    .line 2058
    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v1

    .line 2068
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2073
    .line 2074
    .line 2075
    move-result v2

    .line 2076
    if-eqz v2, :cond_7

    .line 2077
    .line 2078
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v2

    .line 2082
    check-cast v2, Ll9/f0;

    .line 2083
    .line 2084
    iget-object v3, v0, Lac/e;->b:Ljava/util/HashMap;

    .line 2085
    .line 2086
    invoke-virtual {v2}, Ll9/f0;->b()Ljava/lang/String;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v4

    .line 2090
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    goto :goto_7

    .line 2094
    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lac/e;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll9/f0;

    .line 8
    .line 9
    const-string v1, "QuickSettingArraysItem"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p0, "No matched tag = "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    sget-object p1, Lac/e;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/util/Pair;

    .line 31
    .line 32
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p1, "No feature = "

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/util/Pair;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    :goto_0
    move p1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_1
    if-nez p1, :cond_4

    .line 82
    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p1, "Invalid value = "

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, " ,key : "

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    return v2

    .line 109
    :cond_4
    iget-object p0, p0, Lac/e;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v0}, Ll9/f0;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p0, p1, p2}, Lte/c0;->A1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x1

    .line 119
    return p0
.end method

.method public final b(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lac/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lac/e;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ll9/f0;

    .line 30
    .line 31
    invoke-virtual {v2}, Ll9/f0;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {p0, v3}, Lte/c0;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/util/Pair;

    .line 46
    .line 47
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-interface {p1, v5, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ll9/f0;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v6, "0"

    .line 76
    .line 77
    invoke-static {p0, v3, v6}, Lte/c0;->m1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {p1, v5, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-void

    .line 97
    :catch_0
    const-string p0, "QuickSettingArraysItem"

    .line 98
    .line 99
    const-string p1, "IOException"

    .line 100
    .line 101
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return-void
.end method
