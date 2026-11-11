.class public final enum Lcom/sec/android/app/camera/scanner/multi/interfaces/e;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public static final enum COMPOSABLE_RECTIFY:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public static final enum DEBLUR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public static final enum DETECT_FINGER_AND_DOG_EAR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public static final enum DETECT_MOIRE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public static final enum FILTER_BLACK_AND_WHITE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public static final enum FILTER_CLEAN:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public static final enum FILTER_GRAYSCALE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public static final enum FILTER_NATURAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public static final enum FILTER_ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public static final enum RECTIFY:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public static final enum REMOVE_DEFAULT:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public static final enum REMOVE_DOG_EAR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public static final enum REMOVE_FINGERS:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public static final enum REMOVE_FINGERS_AND_DOG_EAR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public static final enum REMOVE_MOIRE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public static final enum REMOVE_SHADOW:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public static final enum REMOVE_TEXT_REFLECTION:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;


# instance fields
.field private final mIsPostponable:Z

.field private final mPriority:I

.field private final mProcessorType:Lcom/sec/android/app/camera/scanner/multi/interfaces/g;

.field private final mSolutionIndex:[I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 2
    .line 3
    sget-object v4, Lcom/sec/android/app/camera/scanner/multi/interfaces/g;->DETECTOR:Lcom/sec/android/app/camera/scanner/multi/interfaces/g;

    .line 4
    .line 5
    const/16 v1, 0x28

    .line 6
    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const-string v1, "DETECT_MOIRE"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/scanner/multi/interfaces/g;Z[I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->DETECT_MOIRE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 20
    .line 21
    new-instance v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 22
    .line 23
    const/16 v2, 0x29

    .line 24
    .line 25
    filled-new-array {v2}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v2, "DETECT_FINGER_AND_DOG_EAR"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    move-object v5, v4

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/scanner/multi/interfaces/g;Z[I)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->DETECT_FINGER_AND_DOG_EAR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 39
    .line 40
    new-instance v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 41
    .line 42
    sget-object v6, Lcom/sec/android/app/camera/scanner/multi/interfaces/g;->RECTIFIER:Lcom/sec/android/app/camera/scanner/multi/interfaces/g;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    filled-new-array {v9}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v3, "COMPOSABLE_RECTIFY"

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v5, 0x5

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct/range {v2 .. v8}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/scanner/multi/interfaces/g;Z[I)V

    .line 55
    .line 56
    .line 57
    sput-object v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->COMPOSABLE_RECTIFY:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 58
    .line 59
    new-instance v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    filled-new-array {v9}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-string v4, "RECTIFY"

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    move-object v7, v6

    .line 70
    const/16 v6, 0xa

    .line 71
    .line 72
    invoke-direct/range {v3 .. v9}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/scanner/multi/interfaces/g;Z[I)V

    .line 73
    .line 74
    .line 75
    sput-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->RECTIFY:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 76
    .line 77
    new-instance v4, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 78
    .line 79
    sget-object v9, Lcom/sec/android/app/camera/scanner/multi/interfaces/g;->REMOVER:Lcom/sec/android/app/camera/scanner/multi/interfaces/g;

    .line 80
    .line 81
    const/16 v5, 0x22

    .line 82
    .line 83
    filled-new-array {v5}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const-string v5, "REMOVE_MOIRE"

    .line 88
    .line 89
    const/4 v6, 0x4

    .line 90
    const/16 v7, 0xb

    .line 91
    .line 92
    move-object v8, v9

    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-direct/range {v4 .. v10}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/scanner/multi/interfaces/g;Z[I)V

    .line 95
    .line 96
    .line 97
    move-object v9, v8

    .line 98
    sput-object v4, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_MOIRE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 99
    .line 100
    new-instance v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 101
    .line 102
    const/4 v12, 0x1

    .line 103
    const/4 v13, 0x2

    .line 104
    const/16 v14, 0x1e

    .line 105
    .line 106
    filled-new-array {v12, v13, v14}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const-string v6, "REMOVE_DEFAULT"

    .line 111
    .line 112
    const/4 v7, 0x5

    .line 113
    const/16 v8, 0xc

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-direct/range {v5 .. v11}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/scanner/multi/interfaces/g;Z[I)V

    .line 117
    .line 118
    .line 119
    move-object v15, v5

    .line 120
    sput-object v15, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_DEFAULT:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 121
    .line 122
    new-instance v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 123
    .line 124
    filled-new-array {v12}, [I

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const-string v6, "REMOVE_SHADOW"

    .line 129
    .line 130
    const/4 v7, 0x6

    .line 131
    const/16 v8, 0xd

    .line 132
    .line 133
    invoke-direct/range {v5 .. v11}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/scanner/multi/interfaces/g;Z[I)V

    .line 134
    .line 135
    .line 136
    move-object v12, v5

    .line 137
    sput-object v12, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_SHADOW:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 138
    .line 139
    new-instance v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 140
    .line 141
    const/4 v10, 0x1

    .line 142
    filled-new-array {v13}, [I

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const-string v6, "DEBLUR"

    .line 147
    .line 148
    const/4 v7, 0x7

    .line 149
    const/16 v8, 0xe

    .line 150
    .line 151
    invoke-direct/range {v5 .. v11}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/scanner/multi/interfaces/g;Z[I)V

    .line 152
    .line 153
    .line 154
    move-object v13, v5

    .line 155
    sput-object v13, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->DEBLUR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 156
    .line 157
    new-instance v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 158
    .line 159
    filled-new-array {v14}, [I

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const-string v6, "REMOVE_TEXT_REFLECTION"

    .line 164
    .line 165
    const/16 v7, 0x8

    .line 166
    .line 167
    const/16 v8, 0xf

    .line 168
    .line 169
    invoke-direct/range {v5 .. v11}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/scanner/multi/interfaces/g;Z[I)V

    .line 170
    .line 171
    .line 172
    move-object v14, v5

    .line 173
    sput-object v14, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_TEXT_REFLECTION:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 174
    .line 175
    new-instance v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 176
    .line 177
    const/16 v6, 0x24

    .line 178
    .line 179
    filled-new-array {v6}, [I

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    const-string v6, "REMOVE_FINGERS"

    .line 184
    .line 185
    const/16 v7, 0x9

    .line 186
    .line 187
    const/16 v8, 0x10

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    invoke-direct/range {v5 .. v11}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/scanner/multi/interfaces/g;Z[I)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v16, v5

    .line 194
    .line 195
    sput-object v16, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_FINGERS:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 196
    .line 197
    new-instance v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 198
    .line 199
    const/16 v6, 0x25

    .line 200
    .line 201
    filled-new-array {v6}, [I

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    const-string v6, "REMOVE_DOG_EAR"

    .line 206
    .line 207
    const/16 v7, 0xa

    .line 208
    .line 209
    const/16 v8, 0x11

    .line 210
    .line 211
    invoke-direct/range {v5 .. v11}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/scanner/multi/interfaces/g;Z[I)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v17, v5

    .line 215
    .line 216
    sput-object v17, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_DOG_EAR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 217
    .line 218
    new-instance v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 219
    .line 220
    const/16 v6, 0x23

    .line 221
    .line 222
    filled-new-array {v6}, [I

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    const-string v6, "REMOVE_FINGERS_AND_DOG_EAR"

    .line 227
    .line 228
    const/16 v7, 0xb

    .line 229
    .line 230
    const/16 v8, 0x12

    .line 231
    .line 232
    invoke-direct/range {v5 .. v11}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/scanner/multi/interfaces/g;Z[I)V

    .line 233
    .line 234
    .line 235
    sput-object v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_FINGERS_AND_DOG_EAR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 236
    .line 237
    new-instance v18, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 238
    .line 239
    sget-object v23, Lcom/sec/android/app/camera/scanner/multi/interfaces/g;->FILTER:Lcom/sec/android/app/camera/scanner/multi/interfaces/g;

    .line 240
    .line 241
    const/16 v6, 0x12

    .line 242
    .line 243
    filled-new-array {v6}, [I

    .line 244
    .line 245
    .line 246
    move-result-object v24

    .line 247
    const-string v19, "FILTER_GRAYSCALE"

    .line 248
    .line 249
    const/16 v20, 0xc

    .line 250
    .line 251
    const/16 v21, 0x64

    .line 252
    .line 253
    move-object/from16 v22, v23

    .line 254
    .line 255
    const/16 v23, 0x1

    .line 256
    .line 257
    invoke-direct/range {v18 .. v24}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/scanner/multi/interfaces/g;Z[I)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v23, v22

    .line 261
    .line 262
    sput-object v18, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_GRAYSCALE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 263
    .line 264
    new-instance v19, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 265
    .line 266
    const/16 v6, 0x13

    .line 267
    .line 268
    filled-new-array {v6}, [I

    .line 269
    .line 270
    .line 271
    move-result-object v25

    .line 272
    const-string v20, "FILTER_BLACK_AND_WHITE"

    .line 273
    .line 274
    const/16 v21, 0xd

    .line 275
    .line 276
    const/16 v22, 0x65

    .line 277
    .line 278
    const/16 v24, 0x1

    .line 279
    .line 280
    invoke-direct/range {v19 .. v25}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/scanner/multi/interfaces/g;Z[I)V

    .line 281
    .line 282
    .line 283
    move-object v9, v14

    .line 284
    move-object/from16 v14, v19

    .line 285
    .line 286
    sput-object v14, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_BLACK_AND_WHITE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 287
    .line 288
    new-instance v19, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 289
    .line 290
    const/16 v6, 0x14

    .line 291
    .line 292
    filled-new-array {v6}, [I

    .line 293
    .line 294
    .line 295
    move-result-object v25

    .line 296
    const-string v20, "FILTER_NATURAL"

    .line 297
    .line 298
    const/16 v21, 0xe

    .line 299
    .line 300
    const/16 v22, 0x66

    .line 301
    .line 302
    invoke-direct/range {v19 .. v25}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/scanner/multi/interfaces/g;Z[I)V

    .line 303
    .line 304
    .line 305
    move-object v6, v15

    .line 306
    move-object/from16 v15, v19

    .line 307
    .line 308
    sput-object v15, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_NATURAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 309
    .line 310
    new-instance v19, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 311
    .line 312
    const/16 v7, 0x20

    .line 313
    .line 314
    filled-new-array {v7}, [I

    .line 315
    .line 316
    .line 317
    move-result-object v25

    .line 318
    const-string v20, "FILTER_CLEAN"

    .line 319
    .line 320
    const/16 v21, 0xf

    .line 321
    .line 322
    const/16 v22, 0x67

    .line 323
    .line 324
    invoke-direct/range {v19 .. v25}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/scanner/multi/interfaces/g;Z[I)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v10, v16

    .line 328
    .line 329
    move-object/from16 v16, v19

    .line 330
    .line 331
    sput-object v16, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_CLEAN:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 332
    .line 333
    new-instance v19, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 334
    .line 335
    const/16 v7, 0x3e8

    .line 336
    .line 337
    filled-new-array {v7}, [I

    .line 338
    .line 339
    .line 340
    move-result-object v25

    .line 341
    const-string v20, "FILTER_ORIGINAL"

    .line 342
    .line 343
    const/16 v21, 0x10

    .line 344
    .line 345
    const/16 v22, 0x3e8

    .line 346
    .line 347
    invoke-direct/range {v19 .. v25}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/scanner/multi/interfaces/g;Z[I)V

    .line 348
    .line 349
    .line 350
    sput-object v19, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 351
    .line 352
    move-object v7, v12

    .line 353
    move-object v8, v13

    .line 354
    move-object/from16 v11, v17

    .line 355
    .line 356
    move-object/from16 v13, v18

    .line 357
    .line 358
    move-object/from16 v17, v19

    .line 359
    .line 360
    move-object v12, v5

    .line 361
    move-object v5, v4

    .line 362
    move-object v4, v3

    .line 363
    move-object v3, v2

    .line 364
    move-object v2, v1

    .line 365
    move-object v1, v0

    .line 366
    filled-new-array/range {v1 .. v17}, [Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sput-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->$VALUES:[Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 371
    .line 372
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;IILcom/sec/android/app/camera/scanner/multi/interfaces/g;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->mPriority:I

    .line 5
    .line 6
    iput-object p6, p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->mSolutionIndex:[I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->mProcessorType:Lcom/sec/android/app/camera/scanner/multi/interfaces/g;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->mIsPostponable:Z

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/e;
    .locals 1

    .line 1
    const-class v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/scanner/multi/interfaces/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->$VALUES:[Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->mPriority:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->mSolutionIndex:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/g;->DETECTOR:Lcom/sec/android/app/camera/scanner/multi/interfaces/g;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->mProcessorType:Lcom/sec/android/app/camera/scanner/multi/interfaces/g;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/g;->FILTER:Lcom/sec/android/app/camera/scanner/multi/interfaces/g;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->mProcessorType:Lcom/sec/android/app/camera/scanner/multi/interfaces/g;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->mIsPostponable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/g;->RECTIFIER:Lcom/sec/android/app/camera/scanner/multi/interfaces/g;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->mProcessorType:Lcom/sec/android/app/camera/scanner/multi/interfaces/g;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
