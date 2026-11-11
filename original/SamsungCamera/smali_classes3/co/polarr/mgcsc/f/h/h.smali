.class public Lco/polarr/mgcsc/f/h/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final INPUT_SIZE:I = 0x12c

.field private static final MAX_RESULTS:I = 0x64

.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[I

.field public static d:Z


# instance fields
.field private final e:[D

.field private f:F

.field private g:Lco/polarr/mgcsc/PolarrObjectDetection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/polarr/mgcsc/f/h/h;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lco/polarr/mgcsc/f/h/h;->b:Ljava/util/Map;

    .line 14
    .line 15
    const v0, 0xdea6a4

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x752f

    .line 19
    .line 20
    filled-new-array {v0, v1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lco/polarr/mgcsc/f/h/h;->c:[I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sput-boolean v0, Lco/polarr/mgcsc/f/h/h;->d:Z

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7c

    .line 5
    .line 6
    new-array v0, v0, [D

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lco/polarr/mgcsc/f/h/h;->e:[D

    .line 12
    .line 13
    const v0, 0x3f0ccccd    # 0.55f

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput v0, p0, Lco/polarr/mgcsc/f/h/h;->f:F

    .line 21
    .line 22
    sget-object p0, Lco/polarr/mgcsc/f/h/h;->a:Ljava/util/Map;

    .line 23
    .line 24
    const-string v0, "bird"

    .line 25
    .line 26
    const-string v2, "animal"

    .line 27
    .line 28
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "bear"

    .line 32
    .line 33
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "cat"

    .line 37
    .line 38
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "snake"

    .line 42
    .line 43
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "wolf"

    .line 47
    .line 48
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v3, "dog"

    .line 52
    .line 53
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v4, "monkey"

    .line 57
    .line 58
    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v4, "pig"

    .line 62
    .line 63
    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v5, "zebra"

    .line 67
    .line 68
    invoke-interface {p0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v5, "fish"

    .line 72
    .line 73
    invoke-interface {p0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v5, "horse"

    .line 77
    .line 78
    invoke-interface {p0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v5, "elephant"

    .line 82
    .line 83
    invoke-interface {p0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v2, "child"

    .line 87
    .line 88
    const-string v5, "person"

    .line 89
    .line 90
    invoke-interface {p0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v2, "baby"

    .line 94
    .line 95
    invoke-interface {p0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v2, "bridge"

    .line 99
    .line 100
    const-string v5, "building"

    .line 101
    .line 102
    invoke-interface {p0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v2, "barn"

    .line 106
    .line 107
    invoke-interface {p0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v2, "garage"

    .line 111
    .line 112
    invoke-interface {p0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v2, "stadium"

    .line 116
    .line 117
    invoke-interface {p0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v2, "electric guitar"

    .line 121
    .line 122
    const-string v6, "instrument"

    .line 123
    .line 124
    invoke-interface {p0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v2, "hot dog"

    .line 128
    .line 129
    const-string v6, "food"

    .line 130
    .line 131
    invoke-interface {p0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v2, "pizza"

    .line 135
    .line 136
    invoke-interface {p0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v2, "candy"

    .line 140
    .line 141
    invoke-interface {p0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v2, "ice cream"

    .line 145
    .line 146
    invoke-interface {p0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string v2, "cake"

    .line 150
    .line 151
    invoke-interface {p0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v2, "wine glass"

    .line 155
    .line 156
    invoke-interface {p0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v2, "candle"

    .line 160
    .line 161
    invoke-interface {p0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string v2, "baseball"

    .line 165
    .line 166
    const-string v6, "sports ball"

    .line 167
    .line 168
    invoke-interface {p0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v2, "basketball"

    .line 172
    .line 173
    invoke-interface {p0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v2, "rugby ball"

    .line 177
    .line 178
    invoke-interface {p0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string v2, "soccer ball"

    .line 182
    .line 183
    invoke-interface {p0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v2, "tennis ball"

    .line 187
    .line 188
    invoke-interface {p0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string v2, "volleyball"

    .line 192
    .line 193
    invoke-interface {p0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-string v2, "lakeside"

    .line 197
    .line 198
    const-string v6, "landscape"

    .line 199
    .line 200
    invoke-interface {p0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-string v7, "beach"

    .line 204
    .line 205
    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const-string v7, "basketball court"

    .line 209
    .line 210
    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string v7, "ocean"

    .line 214
    .line 215
    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v7, "grass"

    .line 219
    .line 220
    const-string v8, "ground"

    .line 221
    .line 222
    invoke-interface {p0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v7, "sidewalk"

    .line 226
    .line 227
    invoke-interface {p0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v7, "sand"

    .line 231
    .line 232
    invoke-interface {p0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string v7, "car"

    .line 236
    .line 237
    const-string v8, "transportation"

    .line 238
    .line 239
    invoke-interface {p0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string v7, "bus"

    .line 243
    .line 244
    invoke-interface {p0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-string v9, "bicycle"

    .line 248
    .line 249
    invoke-interface {p0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const-string v9, "ambulance"

    .line 253
    .line 254
    invoke-interface {p0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const-string v9, "airplane"

    .line 258
    .line 259
    invoke-interface {p0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const-string v9, "limousine"

    .line 263
    .line 264
    invoke-interface {p0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const-string v9, "convertible"

    .line 268
    .line 269
    invoke-interface {p0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const-string v8, "snow"

    .line 273
    .line 274
    const-string v9, "whole image"

    .line 275
    .line 276
    invoke-interface {p0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const-string v8, "football"

    .line 280
    .line 281
    invoke-interface {p0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-interface {p0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const-string v6, "laptop"

    .line 288
    .line 289
    invoke-interface {p0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const-string v6, "television"

    .line 293
    .line 294
    invoke-interface {p0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    sget-object p0, Lco/polarr/mgcsc/f/h/h;->b:Ljava/util/Map;

    .line 298
    .line 299
    const/high16 v6, 0x3f800000    # 1.0f

    .line 300
    .line 301
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    const-string v9, "fireplace"

    .line 306
    .line 307
    invoke-interface {p0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    const v6, 0x3f733333    # 0.95f

    .line 311
    .line 312
    .line 313
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    const-string v9, "book"

    .line 318
    .line 319
    invoke-interface {p0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const v3, 0x3f2e147b    # 0.68f

    .line 326
    .line 327
    .line 328
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const-string v6, "fire hydrant"

    .line 333
    .line 334
    invoke-interface {p0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    const v6, 0x3f333333    # 0.7f

    .line 338
    .line 339
    .line 340
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    const-string v7, "sunglasses"

    .line 348
    .line 349
    invoke-interface {p0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const v1, 0x3f266666    # 0.65f

    .line 353
    .line 354
    .line 355
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    invoke-interface {p0, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    const/high16 v0, 0x3f400000    # 0.75f

    .line 366
    .line 367
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {p0, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    const v0, 0x3f4ccccd    # 0.8f

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-string v4, "tree"

    .line 382
    .line 383
    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const/high16 v4, 0x3f000000    # 0.5f

    .line 387
    .line 388
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-interface {p0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    const-string v2, "towel"

    .line 396
    .line 397
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    const-string v0, "sky"

    .line 401
    .line 402
    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    const-string v0, "plant"

    .line 406
    .line 407
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    const v0, 0x3f19999a    # 0.6f

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {p0, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    const-string v0, "necklace"

    .line 421
    .line 422
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    nop

    .line 427
    :array_0
    .array-data 8
        0x0
        0x3fc999999999999aL    # 0.2
        0x0
        0x3fd0000000000000L    # 0.25
        0x3fdbd70a3d70a3d7L    # 0.435
        0x3fd3333333333333L    # 0.3
        0x0
        0x0
        0x3fd70a3d70a3d70aL    # 0.36
        0x3fdbe76c8b439581L    # 0.436
        0x0
        0x3fd7ef9db22d0e56L    # 0.374
        0x0
        0x3fdae147ae147ae1L    # 0.42
        0x0
        0x0
        0x3fd70a3d70a3d70aL    # 0.36
        0x3fd083126e978d50L    # 0.258
        0x3fd5c28f5c28f5c3L    # 0.34
        0x3fd70a3d70a3d70aL    # 0.36
        0x3fd6666666666666L    # 0.35
        0x0
        0x3fd3333333333333L    # 0.3
        0x3fc999999999999aL    # 0.2
        0x0
        0x0
        0x3fd851eb851eb852L    # 0.38
        0x0
        0x0
        0x0
        0x3fd5c28f5c28f5c3L    # 0.34
        0x3fd147ae147ae148L    # 0.27
        0x3fde147ae147ae14L    # 0.47
        0x3fd999999999999aL    # 0.4
        0x3fd0000000000000L    # 0.25
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3fd70a3d70a3d70aL    # 0.36
        0x3fd46a7ef9db22d1L    # 0.319
        0x3fda2d0e56041893L    # 0.409
        0x3fd7ced916872b02L    # 0.372
        0x0
        0x3fd5e353f7ced917L    # 0.342
        0x3fd48b4395810625L    # 0.321
        0x3fceb851eb851eb8L    # 0.24
        0x3fda3d70a3d70a3dL    # 0.41
        0x0
        0x0
        0x3fd3333333333333L    # 0.3
        0x3fdc28f5c28f5c29L    # 0.44
        0x3fdb851eb851eb85L    # 0.43
        0x3fdae147ae147ae1L    # 0.42
        0x0
        0x3fd6666666666666L    # 0.35
        0x0
        0x3fb47ae147ae147bL    # 0.08
        0x3fd999999999999aL    # 0.4
        0x3fd999999999999aL    # 0.4
        0x0
        0x0
        0x3fdbf7ced916872bL    # 0.437
        0x3fd7be76c8b43958L    # 0.371
        0x3fd7ae147ae147aeL    # 0.37
        0x3fd999999999999aL    # 0.4
        0x3fdccccccccccccdL    # 0.45
        0x3fd851eb851eb852L    # 0.38
        0x0
        0x0
        0x3fd999999999999aL    # 0.4
        0x0
        0x0
        0x3fd9eb851eb851ecL    # 0.405
        0x3fb8d4fdf3b645a2L    # 0.097
        0x0
        0x3fd999999999999aL    # 0.4
        0x3fdb74bc6a7ef9dbL    # 0.429
        0x3fd0000000000000L    # 0.25
        0x3fd3333333333333L    # 0.3
        0x3fdae147ae147ae1L    # 0.42
        0x3fdac083126e978dL    # 0.418
        0x3fd5c28f5c28f5c3L    # 0.34
        0x3fd3851eb851eb85L    # 0.305
        0x0
        0x3fd851eb851eb852L    # 0.38
        0x3fd47ae147ae147bL    # 0.32
        0x3fd70a3d70a3d70aL    # 0.36
        0x3fd4083126e978d5L    # 0.313
        0x3fd3333333333333L    # 0.3
        0x0
        0x3fd51eb851eb851fL    # 0.33
        0x0
        0x3fd6f9db22d0e560L    # 0.359
        0x0
        0x3fd8f5c28f5c28f6L    # 0.39
        0x3fd624dd2f1a9fbeL    # 0.346
        0x3fdbf7ced916872bL    # 0.437
        0x3fd7ae147ae147aeL    # 0.37
        0x3fd999999999999aL    # 0.4
        0x3fc47ae147ae147bL    # 0.16
        0x0
        0x3fbfbe76c8b43958L    # 0.124
        0x3fd8c49ba5e353f8L    # 0.387
        0x0
        0x3fd872b020c49ba6L    # 0.382
        0x3f9eb851eb851eb8L    # 0.03
        0x3fbe353f7ced9168L    # 0.118
        0x0
        0x3fd5c28f5c28f5c3L    # 0.34
        0x0
        0x3fd5c28f5c28f5c3L    # 0.34
        0x3fa999999999999aL    # 0.05
        0x3fda4dd2f1a9fbe7L    # 0.411
        0x3fd3d70a3d70a3d7L    # 0.31
        0x3fd676c8b4395810L    # 0.351
        0x3fce353f7ced9168L    # 0.236
        0x3fdae147ae147ae1L    # 0.42
        0x3fb999999999999aL    # 0.1
        0x3fc3333333333333L    # 0.15
        0x0
        0x0
        0x3fd8f5c28f5c28f6L    # 0.39
    .end array-data
.end method

.method private static a(Ljava/util/List;DI)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/ObjectResult;",
            ">;DI)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/ObjectResult;",
            ">;"
        }
    .end annotation

    .line 2
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lco/polarr/mgcsc/f/h/h$a;

    invoke-direct {v2}, Lco/polarr/mgcsc/f/h/h$a;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/polarr/mgcsc/entities/ObjectResult;

    iget-object v4, v3, Lco/polarr/mgcsc/entities/ObjectResult;->box:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v6, p3

    if-lt v5, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v5, v4, Landroid/graphics/RectF;->right:F

    iget v7, v4, Landroid/graphics/RectF;->left:F

    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    iget v9, v4, Landroid/graphics/RectF;->top:F

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v2, v10, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lco/polarr/mgcsc/entities/ObjectResult;

    iget-object v10, v10, Lco/polarr/mgcsc/entities/ObjectResult;->label:Ljava/lang/String;

    iget-object v11, v3, Lco/polarr/mgcsc/entities/ObjectResult;->label:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    move-object v11, v3

    move-object/from16 v16, v4

    goto :goto_2

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lco/polarr/mgcsc/entities/ObjectResult;

    iget-object v10, v10, Lco/polarr/mgcsc/entities/ObjectResult;->box:Landroid/graphics/RectF;

    iget v11, v4, Landroid/graphics/RectF;->top:F

    iget v12, v10, Landroid/graphics/RectF;->top:F

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iget v12, v4, Landroid/graphics/RectF;->left:F

    iget v13, v10, Landroid/graphics/RectF;->left:F

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget v13, v4, Landroid/graphics/RectF;->bottom:F

    iget v14, v10, Landroid/graphics/RectF;->bottom:F

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    iget v14, v4, Landroid/graphics/RectF;->right:F

    iget v15, v10, Landroid/graphics/RectF;->right:F

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    sub-float/2addr v14, v12

    const/4 v12, 0x0

    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    sub-float/2addr v13, v11

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iget v12, v10, Landroid/graphics/RectF;->right:F

    iget v13, v10, Landroid/graphics/RectF;->left:F

    iget v15, v10, Landroid/graphics/RectF;->bottom:F

    iget v10, v10, Landroid/graphics/RectF;->top:F

    mul-float/2addr v14, v11

    move-object v11, v3

    move-object/from16 v16, v4

    float-to-double v3, v14

    sub-float/2addr v12, v13

    sub-float/2addr v15, v10

    mul-float/2addr v15, v12

    sub-float v10, v5, v7

    sub-float v12, v8, v9

    mul-float/2addr v12, v10

    add-float/2addr v12, v15

    sub-float/2addr v12, v14

    float-to-double v12, v12

    div-double/2addr v3, v12

    cmpl-double v3, v3, p1

    if-lez v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    move-object v3, v11

    move-object/from16 v4, v16

    goto :goto_0

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    return-object v1
.end method

.method private a([BII)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/ObjectResult;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lco/polarr/mgcsc/f/h/h;->g:Lco/polarr/mgcsc/PolarrObjectDetection;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lco/polarr/mgcsc/PolarrObjectDetection;->objectDetection([BII)[Lco/polarr/mgcsc/clib/ObjectResult;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_6

    aget-object v3, p1, v2

    iget-object v4, v3, Lco/polarr/mgcsc/clib/ObjectResult;->title:Ljava/lang/String;

    iget-object v5, v3, Lco/polarr/mgcsc/clib/ObjectResult;->box:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    int-to-float v7, p2

    mul-float/2addr v6, v7

    iput v6, v5, Landroid/graphics/RectF;->left:F

    iget v8, v5, Landroid/graphics/RectF;->right:F

    mul-float/2addr v8, v7

    iput v8, v5, Landroid/graphics/RectF;->right:F

    iget v8, v5, Landroid/graphics/RectF;->top:F

    int-to-float v9, p3

    mul-float/2addr v8, v9

    iput v8, v5, Landroid/graphics/RectF;->top:F

    iget v8, v5, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v8, v9

    iput v8, v5, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v5, Landroid/graphics/RectF;->left:F

    iget-object v5, v3, Lco/polarr/mgcsc/clib/ObjectResult;->box:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v5, Landroid/graphics/RectF;->top:F

    iget-object v5, v3, Lco/polarr/mgcsc/clib/ObjectResult;->box:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, v5, Landroid/graphics/RectF;->right:F

    iget-object v5, v3, Lco/polarr/mgcsc/clib/ObjectResult;->box:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lco/polarr/mgcsc/f/h/h;->f:F

    sget-object v6, Lco/polarr/mgcsc/f/h/h;->b:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :cond_2
    sget-object v6, Lco/polarr/mgcsc/f/h/h;->a:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_3
    const-string v6, "whole image"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    iget v6, v3, Lco/polarr/mgcsc/clib/ObjectResult;->score:F

    float-to-double v6, v6

    iget-object v8, p0, Lco/polarr/mgcsc/f/h/h;->e:[D

    iget v9, v3, Lco/polarr/mgcsc/clib/ObjectResult;->index:I

    aget-wide v8, v8, v9

    add-double/2addr v6, v8

    float-to-double v8, v5

    cmpl-double v5, v6, v8

    if-lez v5, :cond_5

    iget-object v5, v3, Lco/polarr/mgcsc/clib/ObjectResult;->box:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v8

    const/high16 v8, 0x43c80000    # 400.0f

    cmpl-float v5, v5, v8

    if-ltz v5, :cond_5

    new-instance v5, Lco/polarr/mgcsc/entities/ObjectResult;

    invoke-direct {v5}, Lco/polarr/mgcsc/entities/ObjectResult;-><init>()V

    iget-object v3, v3, Lco/polarr/mgcsc/clib/ObjectResult;->box:Landroid/graphics/RectF;

    iput-object v3, v5, Lco/polarr/mgcsc/entities/ObjectResult;->box:Landroid/graphics/RectF;

    double-to-float v3, v6

    const v6, 0x3f7fbe77    # 0.999f

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v5, Lco/polarr/mgcsc/entities/ObjectResult;->score:F

    iput-object v4, v5, Lco/polarr/mgcsc/entities/ObjectResult;->label:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_6
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    const/16 p2, 0xa

    invoke-static {v0, p0, p1, p2}, Lco/polarr/mgcsc/f/h/h;->a(Ljava/util/List;DI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/ObjectResult;",
            ">;II)V"
        }
    .end annotation

    .line 6
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 7
    invoke-static {p0}, Lco/polarr/mgcsc/PolarrObjectDetection;->useGPU(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/ObjectResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v8, v3, v7

    new-array v1, v8, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 p1, v8, 0x3

    new-array p1, p1, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v8, :cond_0

    mul-int/lit8 v2, v0, 0x3

    aget v4, v1, v0

    shr-int/lit8 v5, v4, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    int-to-byte v5, v5

    aput-byte v5, p1, v2

    add-int/lit8 v5, v2, 0x1

    shr-int/lit8 v6, v4, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    int-to-byte v6, v6

    aput-byte v6, p1, v5

    add-int/lit8 v2, v2, 0x2

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v3, v7}, Lco/polarr/mgcsc/f/h/h;->a([BII)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 0

    .line 4
    iget-object p0, p0, Lco/polarr/mgcsc/f/h/h;->g:Lco/polarr/mgcsc/PolarrObjectDetection;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lco/polarr/mgcsc/PolarrObjectDetection;->releaseOD()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 5
    sget-boolean p1, Lco/polarr/mgcsc/f/h/h;->d:Z

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Lco/polarr/mgcsc/PolarrObjectDetection;

    invoke-direct {p1}, Lco/polarr/mgcsc/PolarrObjectDetection;-><init>()V

    iput-object p1, p0, Lco/polarr/mgcsc/f/h/h;->g:Lco/polarr/mgcsc/PolarrObjectDetection;

    :try_start_0
    invoke-static {}, Lco/polarr/mgcsc/PolarrBestComposition;->version()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v1, "1.1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "1.2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "1.3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x16f8fc

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v1, "1.9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :pswitch_1
    const-string v1, "1.8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :pswitch_2
    const-string v1, "1.7"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :pswitch_3
    const-string v1, "1.6"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :pswitch_4
    const-string v1, "1.5"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :pswitch_5
    const-string v1, "1.4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    const-string v1, "1.10"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_1
    iget-object p0, p0, Lco/polarr/mgcsc/f/h/h;->g:Lco/polarr/mgcsc/PolarrObjectDetection;

    sget-object p1, Lco/polarr/mgcsc/f/h/h;->c:[I

    aget p1, p1, v0

    invoke-virtual {p0, p2, v0, p1}, Lco/polarr/mgcsc/PolarrObjectDetection;->initODWithPath(Ljava/lang/String;II)V

    goto :goto_3

    :cond_3
    sget-object p1, Lco/polarr/mgcsc/f/h/h;->c:[I

    invoke-static {p2, p1, v0}, Lco/polarr/mgcsc/f/e;->a(Ljava/lang/String;[II)[B

    move-result-object p1

    iget-object p0, p0, Lco/polarr/mgcsc/f/h/h;->g:Lco/polarr/mgcsc/PolarrObjectDetection;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/PolarrObjectDetection;->initOD([B)V

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, Lco/polarr/mgcsc/f/h/h;->c:[I

    invoke-static {p2, p1}, Lco/polarr/mgcsc/f/e;->a(Ljava/lang/String;[I)[Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lco/polarr/mgcsc/f/h/h;->g:Lco/polarr/mgcsc/PolarrObjectDetection;

    aget-object p2, p1, v0

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p0, p2, p1}, Lco/polarr/mgcsc/PolarrObjectDetection;->initOD(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xbdb7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b([BII)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/ObjectResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lco/polarr/mgcsc/f/h/h;->a([BII)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
