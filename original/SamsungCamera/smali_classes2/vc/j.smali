.class public final Lvc/j;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvc/j;",
            ">;"
        }
    .end annotation
.end field

.field public static y:Lvc/j;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Lvc/e0;

.field public final f:Lvc/e0;

.field public final g:Lvc/e0;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/EnumSet;

.field public final j:Lvc/r;

.field public final k:Lba/n;

.field public final l:Lcom/sec/android/app/camera/Camera;

.field public m:Lvc/e;

.field public n:I

.field public o:Ljava/util/EnumMap;

.field public p:I

.field public q:I

.field public r:Z

.field public s:Ll8/k;

.field public final t:La8/e;

.field public u:I

.field public v:I

.field public final w:Landroid/os/Handler;

.field public x:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvc/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvc/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvc/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvc/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvc/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lvc/j;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    new-instance v0, Lvc/e0;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, v1}, Lvc/e0;-><init>(Lvc/j;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lvc/j;->e:Lvc/e0;

    .line 39
    .line 40
    new-instance v1, Lvc/e0;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, p0, v2}, Lvc/e0;-><init>(Lvc/j;I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lvc/j;->f:Lvc/e0;

    .line 47
    .line 48
    new-instance v2, Lvc/e0;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, p0, v3}, Lvc/e0;-><init>(Lvc/j;I)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lvc/j;->g:Lvc/e0;

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lvc/j;->h:Ljava/util/ArrayList;

    .line 62
    .line 63
    sget-object v4, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 64
    .line 65
    sget-object v5, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, p0, Lvc/j;->i:Ljava/util/EnumSet;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    iput v4, p0, Lvc/j;->n:I

    .line 75
    .line 76
    const/high16 v5, -0x80000000

    .line 77
    .line 78
    iput v5, p0, Lvc/j;->p:I

    .line 79
    .line 80
    iput v5, p0, Lvc/j;->q:I

    .line 81
    .line 82
    iput-boolean v4, p0, Lvc/j;->r:Z

    .line 83
    .line 84
    new-instance v6, La8/e;

    .line 85
    .line 86
    const/16 v7, 0x13

    .line 87
    .line 88
    invoke-direct {v6, p0, v7}, La8/e;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v6, p0, Lvc/j;->t:La8/e;

    .line 92
    .line 93
    iput v5, p0, Lvc/j;->u:I

    .line 94
    .line 95
    iput v5, p0, Lvc/j;->v:I

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    iput-object v5, p0, Lvc/j;->w:Landroid/os/Handler;

    .line 99
    .line 100
    iput-object v5, p0, Lvc/j;->x:Landroid/os/HandlerThread;

    .line 101
    .line 102
    const-string v5, "Create CameraSettings"

    .line 103
    .line 104
    invoke-static {v5}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lvc/j;->l:Lcom/sec/android/app/camera/Camera;

    .line 108
    .line 109
    iget-object v5, v0, Lvc/e0;->c:Ljava/util/EnumMap;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_0

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_0
    sget-object v7, Ll9/f0;->APV_INDICATOR:Ll9/f0;

    .line 120
    .line 121
    new-instance v8, Lvc/k0;

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-direct {v8, v0, v9}, Lvc/k0;-><init>(Lvc/e0;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v7, Ll9/f0;->AUDIO_INPUT_LEVEL:Ll9/f0;

    .line 131
    .line 132
    new-instance v8, Lvc/k0;

    .line 133
    .line 134
    const/4 v9, 0x1

    .line 135
    invoke-direct {v8, v0, v9}, Lvc/k0;-><init>(Lvc/e0;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v7, Ll9/f0;->BACK_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 142
    .line 143
    new-instance v8, Lvc/k0;

    .line 144
    .line 145
    const/16 v9, 0xd

    .line 146
    .line 147
    invoke-direct {v8, v0, v9}, Lvc/k0;-><init>(Lvc/e0;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object v7, Ll9/f0;->BACK_CAMCORDER_CINEMA_RESOLUTION:Ll9/f0;

    .line 154
    .line 155
    new-instance v8, Lvc/k0;

    .line 156
    .line 157
    const/16 v9, 0x18

    .line 158
    .line 159
    invoke-direct {v8, v0, v9}, Lvc/k0;-><init>(Lvc/e0;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object v7, Ll9/f0;->BACK_CAMCORDER_PRO_CINEMA_RESOLUTION:Ll9/f0;

    .line 166
    .line 167
    new-instance v8, Lvc/n0;

    .line 168
    .line 169
    const/4 v9, 0x5

    .line 170
    invoke-direct {v8, v0, v9}, Lvc/n0;-><init>(Lvc/e0;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object v7, Ll9/f0;->BACK_CAMCORDER_PRO_RATIO:Ll9/f0;

    .line 177
    .line 178
    new-instance v8, Lvc/n0;

    .line 179
    .line 180
    const/16 v9, 0x11

    .line 181
    .line 182
    invoke-direct {v8, v0, v9}, Lvc/n0;-><init>(Lvc/e0;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget-object v7, Ll9/f0;->BACK_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    .line 189
    .line 190
    new-instance v8, Lvc/n0;

    .line 191
    .line 192
    const/16 v9, 0x1d

    .line 193
    .line 194
    invoke-direct {v8, v0, v9}, Lvc/n0;-><init>(Lvc/e0;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    sget-object v7, Ll9/f0;->BACK_CAMCORDER_PRO_WIDE_RESOLUTION:Ll9/f0;

    .line 201
    .line 202
    new-instance v8, Lvc/o0;

    .line 203
    .line 204
    const/16 v9, 0xb

    .line 205
    .line 206
    invoke-direct {v8, v0, v9}, Lvc/o0;-><init>(Lvc/e0;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    sget-object v7, Ll9/f0;->BACK_CAMCORDER_RATIO:Ll9/f0;

    .line 213
    .line 214
    new-instance v8, Lvc/o0;

    .line 215
    .line 216
    const/16 v9, 0x17

    .line 217
    .line 218
    invoke-direct {v8, v0, v9}, Lvc/o0;-><init>(Lvc/e0;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object v7, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 225
    .line 226
    new-instance v8, Lvc/p0;

    .line 227
    .line 228
    const/4 v9, 0x3

    .line 229
    invoke-direct {v8, v0, v9}, Lvc/p0;-><init>(Lvc/e0;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    sget-object v7, Ll9/f0;->BACK_CAMCORDER_SUPER_STEADY_RATIO:Ll9/f0;

    .line 236
    .line 237
    new-instance v8, Lvc/k0;

    .line 238
    .line 239
    const/16 v9, 0xb

    .line 240
    .line 241
    invoke-direct {v8, v0, v9}, Lvc/k0;-><init>(Lvc/e0;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    sget-object v7, Ll9/f0;->BACK_CAMCORDER_SUPER_STEADY_WIDE_RESOLUTION:Ll9/f0;

    .line 248
    .line 249
    new-instance v8, Lvc/k0;

    .line 250
    .line 251
    const/16 v9, 0x15

    .line 252
    .line 253
    invoke-direct {v8, v0, v9}, Lvc/k0;-><init>(Lvc/e0;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    sget-object v7, Ll9/f0;->BACK_CAMCORDER_WIDE_RESOLUTION:Ll9/f0;

    .line 260
    .line 261
    new-instance v8, Lvc/n0;

    .line 262
    .line 263
    const/4 v9, 0x2

    .line 264
    invoke-direct {v8, v0, v9}, Lvc/n0;-><init>(Lvc/e0;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    sget-object v7, Ll9/f0;->BACK_CAMERA_LENS_TYPE:Ll9/f0;

    .line 271
    .line 272
    new-instance v8, Lvc/n0;

    .line 273
    .line 274
    const/16 v9, 0xd

    .line 275
    .line 276
    invoke-direct {v8, v0, v9}, Lvc/n0;-><init>(Lvc/e0;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    sget-object v7, Ll9/f0;->BACK_CAMERA_PICTURE_RATIO:Ll9/f0;

    .line 283
    .line 284
    new-instance v8, Lvc/n0;

    .line 285
    .line 286
    const/16 v9, 0x18

    .line 287
    .line 288
    invoke-direct {v8, v0, v9}, Lvc/n0;-><init>(Lvc/e0;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    sget-object v7, Ll9/f0;->BACK_CAMERA_PICTURE_SIZE:Ll9/f0;

    .line 295
    .line 296
    new-instance v8, Lvc/o0;

    .line 297
    .line 298
    const/4 v9, 0x5

    .line 299
    invoke-direct {v8, v0, v9}, Lvc/o0;-><init>(Lvc/e0;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    sget-object v7, Ll9/f0;->BACK_CAMERA_PRO_PICTURE_SIZE:Ll9/f0;

    .line 306
    .line 307
    new-instance v8, Lvc/o0;

    .line 308
    .line 309
    invoke-direct {v8, v0, v9}, Lvc/o0;-><init>(Lvc/e0;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    sget-object v7, Ll9/f0;->BACK_CAMERA_RESOLUTION:Ll9/f0;

    .line 316
    .line 317
    new-instance v8, Lvc/o0;

    .line 318
    .line 319
    const/16 v9, 0x10

    .line 320
    .line 321
    invoke-direct {v8, v0, v9}, Lvc/o0;-><init>(Lvc/e0;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    sget-object v7, Ll9/f0;->BACK_HYPERLAPSE_MOTION_SPEED:Ll9/f0;

    .line 328
    .line 329
    new-instance v8, Lvc/o0;

    .line 330
    .line 331
    const/16 v9, 0x1b

    .line 332
    .line 333
    invoke-direct {v8, v0, v9}, Lvc/o0;-><init>(Lvc/e0;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    sget-object v7, Ll9/f0;->BACK_PHOTO_FILTER:Ll9/f0;

    .line 340
    .line 341
    new-instance v8, Lvc/p0;

    .line 342
    .line 343
    const/4 v9, 0x4

    .line 344
    invoke-direct {v8, v0, v9}, Lvc/p0;-><init>(Lvc/e0;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    sget-object v7, Ll9/f0;->BACK_PORTRAIT_FILTER:Ll9/f0;

    .line 351
    .line 352
    new-instance v8, Lvc/k0;

    .line 353
    .line 354
    const/4 v9, 0x2

    .line 355
    invoke-direct {v8, v0, v9}, Lvc/k0;-><init>(Lvc/e0;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    sget-object v7, Ll9/f0;->CAMCORDER_RATIO:Ll9/f0;

    .line 362
    .line 363
    new-instance v8, Lvc/k0;

    .line 364
    .line 365
    const/4 v9, 0x3

    .line 366
    invoke-direct {v8, v0, v9}, Lvc/k0;-><init>(Lvc/e0;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    sget-object v7, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 373
    .line 374
    new-instance v8, Lvc/k0;

    .line 375
    .line 376
    const/4 v9, 0x4

    .line 377
    invoke-direct {v8, v0, v9}, Lvc/k0;-><init>(Lvc/e0;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    sget-object v7, Ll9/f0;->CAMERA_LENS_TYPE:Ll9/f0;

    .line 384
    .line 385
    new-instance v8, Lvc/k0;

    .line 386
    .line 387
    const/4 v9, 0x5

    .line 388
    invoke-direct {v8, v0, v9}, Lvc/k0;-><init>(Lvc/e0;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    sget-object v7, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 395
    .line 396
    new-instance v8, Lvc/k0;

    .line 397
    .line 398
    const/4 v9, 0x6

    .line 399
    invoke-direct {v8, v0, v9}, Lvc/k0;-><init>(Lvc/e0;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    sget-object v7, Ll9/f0;->COLOR_TINT:Ll9/f0;

    .line 406
    .line 407
    new-instance v8, Lvc/k0;

    .line 408
    .line 409
    const/4 v9, 0x7

    .line 410
    invoke-direct {v8, v0, v9}, Lvc/k0;-><init>(Lvc/e0;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    sget-object v7, Ll9/f0;->CUSTOMIZE_INDICATORS_EXPOSURE_VALUE:Ll9/f0;

    .line 417
    .line 418
    new-instance v8, Lvc/k0;

    .line 419
    .line 420
    const/16 v9, 0x8

    .line 421
    .line 422
    invoke-direct {v8, v0, v9}, Lvc/k0;-><init>(Lvc/e0;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    sget-object v7, Ll9/f0;->DUAL_PIP_STATE:Ll9/f0;

    .line 429
    .line 430
    new-instance v8, Lvc/k0;

    .line 431
    .line 432
    const/16 v9, 0x9

    .line 433
    .line 434
    invoke-direct {v8, v0, v9}, Lvc/k0;-><init>(Lvc/e0;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    sget-object v7, Ll9/f0;->DUAL_PIP_TYPE:Ll9/f0;

    .line 441
    .line 442
    new-instance v8, Lvc/k0;

    .line 443
    .line 444
    const/16 v9, 0xa

    .line 445
    .line 446
    invoke-direct {v8, v0, v9}, Lvc/k0;-><init>(Lvc/e0;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    sget-object v7, Ll9/f0;->EXPOSURE_METERING:Ll9/f0;

    .line 453
    .line 454
    new-instance v8, Lvc/k0;

    .line 455
    .line 456
    const/16 v9, 0xc

    .line 457
    .line 458
    invoke-direct {v8, v0, v9}, Lvc/k0;-><init>(Lvc/e0;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    sget-object v7, Ll9/f0;->EXPOSURE_MONITOR:Ll9/f0;

    .line 465
    .line 466
    new-instance v8, Lvc/k0;

    .line 467
    .line 468
    const/16 v9, 0xe

    .line 469
    .line 470
    invoke-direct {v8, v0, v9}, Lvc/k0;-><init>(Lvc/e0;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    sget-object v7, Ll9/f0;->EXPOSURE_MONITOR_ZEBRA_PATTERN:Ll9/f0;

    .line 477
    .line 478
    new-instance v8, Lvc/k0;

    .line 479
    .line 480
    const/16 v9, 0xf

    .line 481
    .line 482
    invoke-direct {v8, v0, v9}, Lvc/k0;-><init>(Lvc/e0;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    sget-object v7, Ll9/f0;->EXPOSURE_VALUE:Ll9/f0;

    .line 489
    .line 490
    new-instance v8, Lvc/k0;

    .line 491
    .line 492
    const/16 v9, 0x10

    .line 493
    .line 494
    invoke-direct {v8, v0, v9}, Lvc/k0;-><init>(Lvc/e0;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    sget-object v7, Ll9/f0;->FACING:Ll9/f0;

    .line 501
    .line 502
    iget-object v8, v0, Lvc/e0;->b:Lvc/j;

    .line 503
    .line 504
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    new-instance v9, Lvc/m;

    .line 508
    .line 509
    const/4 v10, 0x1

    .line 510
    invoke-direct {v9, v8, v10}, Lvc/m;-><init>(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    sget-object v7, Ll9/f0;->FLASH:Ll9/f0;

    .line 517
    .line 518
    new-instance v8, Lvc/k0;

    .line 519
    .line 520
    const/16 v9, 0x11

    .line 521
    .line 522
    invoke-direct {v8, v0, v9}, Lvc/k0;-><init>(Lvc/e0;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    sget-object v7, Ll9/f0;->FOCUS_ENHANCER_MODE:Ll9/f0;

    .line 529
    .line 530
    new-instance v8, Lvc/k0;

    .line 531
    .line 532
    const/16 v9, 0x12

    .line 533
    .line 534
    invoke-direct {v8, v0, v9}, Lvc/k0;-><init>(Lvc/e0;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    sget-object v7, Ll9/f0;->FOCUS_LENGTH:Ll9/f0;

    .line 541
    .line 542
    new-instance v8, Lvc/k0;

    .line 543
    .line 544
    const/16 v9, 0x13

    .line 545
    .line 546
    invoke-direct {v8, v0, v9}, Lvc/k0;-><init>(Lvc/e0;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    sget-object v7, Ll9/f0;->FOCUS_TYPE:Ll9/f0;

    .line 553
    .line 554
    new-instance v8, Lvc/k0;

    .line 555
    .line 556
    const/16 v9, 0x14

    .line 557
    .line 558
    invoke-direct {v8, v0, v9}, Lvc/k0;-><init>(Lvc/e0;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    sget-object v7, Ll9/f0;->FOOD_BLUR_EFFECT:Ll9/f0;

    .line 565
    .line 566
    new-instance v8, Lvc/k0;

    .line 567
    .line 568
    const/16 v9, 0x16

    .line 569
    .line 570
    invoke-direct {v8, v0, v9}, Lvc/k0;-><init>(Lvc/e0;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    sget-object v7, Ll9/f0;->FRONT_CAMCORDER_PRO_CINEMA_RESOLUTION:Ll9/f0;

    .line 577
    .line 578
    new-instance v8, Lvc/k0;

    .line 579
    .line 580
    const/16 v9, 0x17

    .line 581
    .line 582
    invoke-direct {v8, v0, v9}, Lvc/k0;-><init>(Lvc/e0;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    sget-object v7, Ll9/f0;->FRONT_CAMCORDER_PRO_RATIO:Ll9/f0;

    .line 589
    .line 590
    new-instance v8, Lvc/k0;

    .line 591
    .line 592
    const/16 v9, 0x19

    .line 593
    .line 594
    invoke-direct {v8, v0, v9}, Lvc/k0;-><init>(Lvc/e0;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    sget-object v7, Ll9/f0;->FRONT_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    .line 601
    .line 602
    new-instance v8, Lvc/k0;

    .line 603
    .line 604
    const/16 v9, 0x1a

    .line 605
    .line 606
    invoke-direct {v8, v0, v9}, Lvc/k0;-><init>(Lvc/e0;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    sget-object v7, Ll9/f0;->FRONT_CAMCORDER_PRO_WIDE_RESOLUTION:Ll9/f0;

    .line 613
    .line 614
    new-instance v8, Lvc/k0;

    .line 615
    .line 616
    const/16 v9, 0x1b

    .line 617
    .line 618
    invoke-direct {v8, v0, v9}, Lvc/k0;-><init>(Lvc/e0;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    sget-object v7, Ll9/f0;->FRONT_CAMCORDER_RATIO:Ll9/f0;

    .line 625
    .line 626
    new-instance v8, Lvc/k0;

    .line 627
    .line 628
    const/16 v9, 0x19

    .line 629
    .line 630
    invoke-direct {v8, v0, v9}, Lvc/k0;-><init>(Lvc/e0;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    sget-object v7, Ll9/f0;->FRONT_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 637
    .line 638
    new-instance v8, Lvc/k0;

    .line 639
    .line 640
    const/16 v9, 0x1c

    .line 641
    .line 642
    invoke-direct {v8, v0, v9}, Lvc/k0;-><init>(Lvc/e0;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    sget-object v7, Ll9/f0;->FRONT_CAMERA_PICTURE_RATIO:Ll9/f0;

    .line 649
    .line 650
    new-instance v8, Lvc/k0;

    .line 651
    .line 652
    const/16 v9, 0x1d

    .line 653
    .line 654
    invoke-direct {v8, v0, v9}, Lvc/k0;-><init>(Lvc/e0;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    sget-object v7, Ll9/f0;->FRONT_CAMERA_PICTURE_SIZE:Ll9/f0;

    .line 661
    .line 662
    new-instance v8, Lvc/n0;

    .line 663
    .line 664
    const/4 v9, 0x0

    .line 665
    invoke-direct {v8, v0, v9}, Lvc/n0;-><init>(Lvc/e0;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    sget-object v7, Ll9/f0;->FRONT_CAMERA_RESOLUTION:Ll9/f0;

    .line 672
    .line 673
    new-instance v8, Lvc/n0;

    .line 674
    .line 675
    const/4 v9, 0x1

    .line 676
    invoke-direct {v8, v0, v9}, Lvc/n0;-><init>(Lvc/e0;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    sget-object v7, Ll9/f0;->FRONT_HYPERLAPSE_MOTION_SPEED:Ll9/f0;

    .line 683
    .line 684
    new-instance v8, Lvc/n0;

    .line 685
    .line 686
    const/4 v9, 0x3

    .line 687
    invoke-direct {v8, v0, v9}, Lvc/n0;-><init>(Lvc/e0;I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    sget-object v7, Ll9/f0;->FRONT_HYPER_LAPSE_NIGHT_AUTO:Ll9/f0;

    .line 694
    .line 695
    new-instance v8, Lvc/n0;

    .line 696
    .line 697
    const/4 v9, 0x4

    .line 698
    invoke-direct {v8, v0, v9}, Lvc/n0;-><init>(Lvc/e0;I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    sget-object v7, Ll9/f0;->FRONT_PHOTO_FILTER:Ll9/f0;

    .line 705
    .line 706
    new-instance v8, Lvc/n0;

    .line 707
    .line 708
    const/4 v9, 0x6

    .line 709
    invoke-direct {v8, v0, v9}, Lvc/n0;-><init>(Lvc/e0;I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    sget-object v7, Ll9/f0;->FRONT_PORTRAIT_FILTER:Ll9/f0;

    .line 716
    .line 717
    new-instance v8, Lvc/n0;

    .line 718
    .line 719
    const/4 v9, 0x7

    .line 720
    invoke-direct {v8, v0, v9}, Lvc/n0;-><init>(Lvc/e0;I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    sget-object v7, Ll9/f0;->HLG:Ll9/f0;

    .line 727
    .line 728
    new-instance v8, Lvc/n0;

    .line 729
    .line 730
    const/16 v9, 0x8

    .line 731
    .line 732
    invoke-direct {v8, v0, v9}, Lvc/n0;-><init>(Lvc/e0;I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    sget-object v7, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    .line 739
    .line 740
    invoke-static {v7}, Le5/g;->o(Le5/d;)Z

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    if-eqz v7, :cond_1

    .line 745
    .line 746
    sget-object v7, Ll9/f0;->HDR10_PLUS:Ll9/f0;

    .line 747
    .line 748
    goto :goto_0

    .line 749
    :cond_1
    sget-object v7, Ll9/f0;->HDR10_RECORDING:Ll9/f0;

    .line 750
    .line 751
    :goto_0
    new-instance v8, Lvc/n0;

    .line 752
    .line 753
    const/16 v9, 0x9

    .line 754
    .line 755
    invoke-direct {v8, v0, v9}, Lvc/n0;-><init>(Lvc/e0;I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    sget-object v7, Ll9/f0;->HYPERLAPSE_DURATION:Ll9/f0;

    .line 762
    .line 763
    new-instance v8, Lvc/n0;

    .line 764
    .line 765
    const/16 v9, 0xa

    .line 766
    .line 767
    invoke-direct {v8, v0, v9}, Lvc/n0;-><init>(Lvc/e0;I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    sget-object v7, Ll9/f0;->HYPER_LAPSE_NIGHT:Ll9/f0;

    .line 774
    .line 775
    new-instance v8, Lvc/n0;

    .line 776
    .line 777
    const/16 v9, 0xb

    .line 778
    .line 779
    invoke-direct {v8, v0, v9}, Lvc/n0;-><init>(Lvc/e0;I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    sget-object v7, Ll9/f0;->HYPER_LAPSE_NIGHT_AUTO:Ll9/f0;

    .line 786
    .line 787
    new-instance v8, Lvc/n0;

    .line 788
    .line 789
    const/16 v9, 0xc

    .line 790
    .line 791
    invoke-direct {v8, v0, v9}, Lvc/n0;-><init>(Lvc/e0;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    sget-object v7, Ll9/f0;->HYPER_LAPSE_NIGHT_AUTO_MODE:Ll9/f0;

    .line 798
    .line 799
    new-instance v8, Lvc/n0;

    .line 800
    .line 801
    const/16 v9, 0xe

    .line 802
    .line 803
    invoke-direct {v8, v0, v9}, Lvc/n0;-><init>(Lvc/e0;I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    sget-object v7, Ll9/f0;->ISO:Ll9/f0;

    .line 810
    .line 811
    new-instance v8, Lvc/n0;

    .line 812
    .line 813
    const/16 v9, 0xf

    .line 814
    .line 815
    invoke-direct {v8, v0, v9}, Lvc/n0;-><init>(Lvc/e0;I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    sget-object v7, Ll9/f0;->KEEP_CAMERA_MODE:Ll9/f0;

    .line 822
    .line 823
    new-instance v8, Lvc/n0;

    .line 824
    .line 825
    const/16 v9, 0x10

    .line 826
    .line 827
    invoke-direct {v8, v0, v9}, Lvc/n0;-><init>(Lvc/e0;I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    sget-object v7, Ll9/f0;->KEEP_EXPOSURE_VALUE:Ll9/f0;

    .line 834
    .line 835
    new-instance v8, Lvc/n0;

    .line 836
    .line 837
    const/16 v9, 0x12

    .line 838
    .line 839
    invoke-direct {v8, v0, v9}, Lvc/n0;-><init>(Lvc/e0;I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    sget-object v7, Ll9/f0;->KEEP_FILTERS:Ll9/f0;

    .line 846
    .line 847
    new-instance v8, Lvc/n0;

    .line 848
    .line 849
    const/16 v9, 0x13

    .line 850
    .line 851
    invoke-direct {v8, v0, v9}, Lvc/n0;-><init>(Lvc/e0;I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    sget-object v7, Ll9/f0;->KEEP_HIGH_PICTURE_RESOLUTION:Ll9/f0;

    .line 858
    .line 859
    new-instance v8, Lvc/n0;

    .line 860
    .line 861
    const/16 v9, 0x14

    .line 862
    .line 863
    invoke-direct {v8, v0, v9}, Lvc/n0;-><init>(Lvc/e0;I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    sget-object v7, Ll9/f0;->KEEP_PORTRAIT_ZOOM:Ll9/f0;

    .line 870
    .line 871
    new-instance v8, Lvc/n0;

    .line 872
    .line 873
    const/16 v9, 0x15

    .line 874
    .line 875
    invoke-direct {v8, v0, v9}, Lvc/n0;-><init>(Lvc/e0;I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    sget-object v7, Ll9/f0;->KEEP_SELFIE_ANGLE:Ll9/f0;

    .line 882
    .line 883
    new-instance v8, Lvc/n0;

    .line 884
    .line 885
    const/16 v9, 0x16

    .line 886
    .line 887
    invoke-direct {v8, v0, v9}, Lvc/n0;-><init>(Lvc/e0;I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    sget-object v7, Ll9/f0;->KEEP_SUPER_STEADY:Ll9/f0;

    .line 894
    .line 895
    new-instance v8, Lvc/n0;

    .line 896
    .line 897
    const/16 v9, 0x17

    .line 898
    .line 899
    invoke-direct {v8, v0, v9}, Lvc/n0;-><init>(Lvc/e0;I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    sget-object v7, Ll9/f0;->KELVIN_VALUE:Ll9/f0;

    .line 906
    .line 907
    new-instance v8, Lvc/n0;

    .line 908
    .line 909
    const/16 v9, 0x19

    .line 910
    .line 911
    invoke-direct {v8, v0, v9}, Lvc/n0;-><init>(Lvc/e0;I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    sget-object v7, Ll9/f0;->LOG_VIDEO:Ll9/f0;

    .line 918
    .line 919
    new-instance v8, Lvc/n0;

    .line 920
    .line 921
    const/16 v9, 0x1a

    .line 922
    .line 923
    invoke-direct {v8, v0, v9}, Lvc/n0;-><init>(Lvc/e0;I)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    sget-object v7, Ll9/f0;->MANUAL_COLOR_TUNE:Ll9/f0;

    .line 930
    .line 931
    new-instance v8, Lvc/n0;

    .line 932
    .line 933
    const/16 v9, 0x1b

    .line 934
    .line 935
    invoke-direct {v8, v0, v9}, Lvc/n0;-><init>(Lvc/e0;I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    sget-object v7, Ll9/f0;->MANUAL_COLOR_TUNE_LAST_USED_OPTION:Ll9/f0;

    .line 942
    .line 943
    new-instance v8, Lvc/n0;

    .line 944
    .line 945
    const/16 v9, 0x1c

    .line 946
    .line 947
    invoke-direct {v8, v0, v9}, Lvc/n0;-><init>(Lvc/e0;I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    sget-object v7, Ll9/f0;->MIRROR_FROM_LOCK_SCREEN:Ll9/f0;

    .line 954
    .line 955
    new-instance v8, Lvc/o0;

    .line 956
    .line 957
    const/4 v9, 0x0

    .line 958
    invoke-direct {v8, v0, v9}, Lvc/o0;-><init>(Lvc/e0;I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    sget-object v7, Ll9/f0;->MIRROR_FROM_QUICK_LAUNCH:Ll9/f0;

    .line 965
    .line 966
    new-instance v8, Lvc/o0;

    .line 967
    .line 968
    const/4 v9, 0x1

    .line 969
    invoke-direct {v8, v0, v9}, Lvc/o0;-><init>(Lvc/e0;I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    sget-object v7, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 976
    .line 977
    new-instance v8, Lvc/o0;

    .line 978
    .line 979
    const/4 v9, 0x2

    .line 980
    invoke-direct {v8, v0, v9}, Lvc/o0;-><init>(Lvc/e0;I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    sget-object v7, Ll9/f0;->MULTI_AF_MODE:Ll9/f0;

    .line 987
    .line 988
    new-instance v8, Lvc/o0;

    .line 989
    .line 990
    const/4 v9, 0x3

    .line 991
    invoke-direct {v8, v0, v9}, Lvc/o0;-><init>(Lvc/e0;I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    sget-object v7, Ll9/f0;->MULTI_RECORDING_LENS_TYPE:Ll9/f0;

    .line 998
    .line 999
    new-instance v8, Lvc/o0;

    .line 1000
    .line 1001
    const/4 v9, 0x4

    .line 1002
    invoke-direct {v8, v0, v9}, Lvc/o0;-><init>(Lvc/e0;I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    sget-object v7, Ll9/f0;->MULTI_RECORDING_TYPE:Ll9/f0;

    .line 1009
    .line 1010
    new-instance v8, Lvc/o0;

    .line 1011
    .line 1012
    const/4 v9, 0x6

    .line 1013
    invoke-direct {v8, v0, v9}, Lvc/o0;-><init>(Lvc/e0;I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    sget-object v7, Ll9/f0;->PHOTO_FILTER:Ll9/f0;

    .line 1020
    .line 1021
    new-instance v8, Lvc/o0;

    .line 1022
    .line 1023
    const/4 v9, 0x7

    .line 1024
    invoke-direct {v8, v0, v9}, Lvc/o0;-><init>(Lvc/e0;I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    sget-object v7, Ll9/f0;->PICTURE_FORMAT:Ll9/f0;

    .line 1031
    .line 1032
    new-instance v8, Lvc/o0;

    .line 1033
    .line 1034
    const/16 v9, 0x8

    .line 1035
    .line 1036
    invoke-direct {v8, v0, v9}, Lvc/o0;-><init>(Lvc/e0;I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    sget-object v7, Ll9/f0;->PORTRAIT_FILTER:Ll9/f0;

    .line 1043
    .line 1044
    new-instance v8, Lvc/o0;

    .line 1045
    .line 1046
    const/16 v9, 0x9

    .line 1047
    .line 1048
    invoke-direct {v8, v0, v9}, Lvc/o0;-><init>(Lvc/e0;I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    sget-object v7, Ll9/f0;->RECORDING_360_BT_MIC:Ll9/f0;

    .line 1055
    .line 1056
    new-instance v8, Lvc/o0;

    .line 1057
    .line 1058
    const/16 v9, 0xa

    .line 1059
    .line 1060
    invoke-direct {v8, v0, v9}, Lvc/o0;-><init>(Lvc/e0;I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    sget-object v7, Ll9/f0;->RECORDING_MOTION_SPEED:Ll9/f0;

    .line 1067
    .line 1068
    new-instance v8, Lvc/o0;

    .line 1069
    .line 1070
    const/16 v9, 0xc

    .line 1071
    .line 1072
    invoke-direct {v8, v0, v9}, Lvc/o0;-><init>(Lvc/e0;I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    sget-object v7, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 1079
    .line 1080
    new-instance v8, Lvc/o0;

    .line 1081
    .line 1082
    const/16 v9, 0xd

    .line 1083
    .line 1084
    invoke-direct {v8, v0, v9}, Lvc/o0;-><init>(Lvc/e0;I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    sget-object v7, Ll9/f0;->SINGLE_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 1091
    .line 1092
    new-instance v8, Lvc/o0;

    .line 1093
    .line 1094
    const/16 v9, 0xe

    .line 1095
    .line 1096
    invoke-direct {v8, v0, v9}, Lvc/o0;-><init>(Lvc/e0;I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    sget-object v7, Ll9/f0;->SUPER_SLOW_MOTION_DETECTION_TYPE:Ll9/f0;

    .line 1103
    .line 1104
    new-instance v8, Lvc/o0;

    .line 1105
    .line 1106
    const/16 v9, 0xf

    .line 1107
    .line 1108
    invoke-direct {v8, v0, v9}, Lvc/o0;-><init>(Lvc/e0;I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    sget-object v7, Ll9/f0;->SUPER_SLOW_MOTION_FRAME_RATE_CONTROL:Ll9/f0;

    .line 1115
    .line 1116
    new-instance v8, Lvc/o0;

    .line 1117
    .line 1118
    const/16 v9, 0x11

    .line 1119
    .line 1120
    invoke-direct {v8, v0, v9}, Lvc/o0;-><init>(Lvc/e0;I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    sget-object v7, Ll9/f0;->TIMER:Ll9/f0;

    .line 1127
    .line 1128
    new-instance v8, Lvc/o0;

    .line 1129
    .line 1130
    const/16 v9, 0x12

    .line 1131
    .line 1132
    invoke-direct {v8, v0, v9}, Lvc/o0;-><init>(Lvc/e0;I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    sget-object v7, Ll9/f0;->USE_CAMERA_PRESET:Ll9/f0;

    .line 1139
    .line 1140
    new-instance v8, Lvc/o0;

    .line 1141
    .line 1142
    const/16 v9, 0x13

    .line 1143
    .line 1144
    invoke-direct {v8, v0, v9}, Lvc/o0;-><init>(Lvc/e0;I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    sget-object v7, Ll9/f0;->VIDEO_BEAUTY_LEVEL:Ll9/f0;

    .line 1151
    .line 1152
    new-instance v8, Lvc/o0;

    .line 1153
    .line 1154
    const/16 v9, 0x14

    .line 1155
    .line 1156
    invoke-direct {v8, v0, v9}, Lvc/o0;-><init>(Lvc/e0;I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    sget-object v7, Ll9/f0;->VIDEO_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 1163
    .line 1164
    new-instance v8, Lvc/o0;

    .line 1165
    .line 1166
    const/16 v9, 0x15

    .line 1167
    .line 1168
    invoke-direct {v8, v0, v9}, Lvc/o0;-><init>(Lvc/e0;I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    sget-object v7, Ll9/f0;->WHITE_BALANCE:Ll9/f0;

    .line 1175
    .line 1176
    new-instance v8, Lvc/o0;

    .line 1177
    .line 1178
    const/16 v9, 0x16

    .line 1179
    .line 1180
    invoke-direct {v8, v0, v9}, Lvc/o0;-><init>(Lvc/e0;I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    sget-object v7, Ll9/f0;->WATERMARK:Ll9/f0;

    .line 1187
    .line 1188
    new-instance v8, Lvc/o0;

    .line 1189
    .line 1190
    const/16 v9, 0x18

    .line 1191
    .line 1192
    invoke-direct {v8, v0, v9}, Lvc/o0;-><init>(Lvc/e0;I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    sget-object v7, Ll9/f0;->WATERMARK_ALIGNMENT:Ll9/f0;

    .line 1199
    .line 1200
    new-instance v8, Lvc/o0;

    .line 1201
    .line 1202
    const/16 v9, 0x19

    .line 1203
    .line 1204
    invoke-direct {v8, v0, v9}, Lvc/o0;-><init>(Lvc/e0;I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    sget-object v7, Ll9/f0;->WATERMARK_DATE:Ll9/f0;

    .line 1211
    .line 1212
    new-instance v8, Lvc/o0;

    .line 1213
    .line 1214
    const/16 v9, 0x1a

    .line 1215
    .line 1216
    invoke-direct {v8, v0, v9}, Lvc/o0;-><init>(Lvc/e0;I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    sget-object v7, Ll9/f0;->WATERMARK_FONT:Ll9/f0;

    .line 1223
    .line 1224
    new-instance v8, Lvc/o0;

    .line 1225
    .line 1226
    const/16 v9, 0x1c

    .line 1227
    .line 1228
    invoke-direct {v8, v0, v9}, Lvc/o0;-><init>(Lvc/e0;I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    sget-object v7, Ll9/f0;->WATERMARK_INDICATOR:Ll9/f0;

    .line 1235
    .line 1236
    new-instance v8, Lvc/o0;

    .line 1237
    .line 1238
    const/16 v9, 0x1d

    .line 1239
    .line 1240
    invoke-direct {v8, v0, v9}, Lvc/o0;-><init>(Lvc/e0;I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    sget-object v7, Ll9/f0;->WATERMARK_MODEL_NAME:Ll9/f0;

    .line 1247
    .line 1248
    new-instance v8, Lvc/p0;

    .line 1249
    .line 1250
    const/4 v9, 0x0

    .line 1251
    invoke-direct {v8, v0, v9}, Lvc/p0;-><init>(Lvc/e0;I)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    sget-object v7, Ll9/f0;->WATERMARK_TIME:Ll9/f0;

    .line 1258
    .line 1259
    new-instance v8, Lvc/p0;

    .line 1260
    .line 1261
    const/4 v9, 0x1

    .line 1262
    invoke-direct {v8, v0, v9}, Lvc/p0;-><init>(Lvc/e0;I)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    sget-object v7, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 1269
    .line 1270
    new-instance v8, Lvc/p0;

    .line 1271
    .line 1272
    const/4 v9, 0x2

    .line 1273
    invoke-direct {v8, v0, v9}, Lvc/p0;-><init>(Lvc/e0;I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v5, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    :goto_1
    iget-object v0, v1, Lvc/e0;->c:Ljava/util/EnumMap;

    .line 1280
    .line 1281
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v5

    .line 1285
    if-nez v5, :cond_2

    .line 1286
    .line 1287
    goto/16 :goto_3

    .line 1288
    .line 1289
    :cond_2
    sget-object v5, Ll9/f0;->APV:Ll9/f0;

    .line 1290
    .line 1291
    new-instance v7, Lvc/r0;

    .line 1292
    .line 1293
    const/4 v8, 0x0

    .line 1294
    invoke-direct {v7, v1, v8}, Lvc/r0;-><init>(Lvc/e0;I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    sget-object v5, Ll9/f0;->APV_HDR_INDICATOR:Ll9/f0;

    .line 1301
    .line 1302
    new-instance v7, Lvc/r0;

    .line 1303
    .line 1304
    const/4 v8, 0x2

    .line 1305
    invoke-direct {v7, v1, v8}, Lvc/r0;-><init>(Lvc/e0;I)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    sget-object v5, Ll9/f0;->APV_LOG_INDICATOR:Ll9/f0;

    .line 1312
    .line 1313
    new-instance v7, Lvc/r0;

    .line 1314
    .line 1315
    const/16 v8, 0xd

    .line 1316
    .line 1317
    invoke-direct {v7, v1, v8}, Lvc/r0;-><init>(Lvc/e0;I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    sget-object v5, Ll9/f0;->AUDIO_INPUT_LEVEL:Ll9/f0;

    .line 1324
    .line 1325
    new-instance v7, Lvc/r0;

    .line 1326
    .line 1327
    const/16 v8, 0x18

    .line 1328
    .line 1329
    invoke-direct {v7, v1, v8}, Lvc/r0;-><init>(Lvc/e0;I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    sget-object v5, Ll9/f0;->BACK_CAMCORDER_CINEMA_RESOLUTION:Ll9/f0;

    .line 1336
    .line 1337
    new-instance v7, Lvc/c;

    .line 1338
    .line 1339
    const/16 v8, 0xa

    .line 1340
    .line 1341
    invoke-direct {v7, v8}, Lvc/c;-><init>(I)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    sget-object v5, Ll9/f0;->BACK_CAMCORDER_PRO_CINEMA_RESOLUTION:Ll9/f0;

    .line 1348
    .line 1349
    new-instance v7, Lvc/c;

    .line 1350
    .line 1351
    const/16 v8, 0xc

    .line 1352
    .line 1353
    invoke-direct {v7, v8}, Lvc/c;-><init>(I)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    sget-object v5, Ll9/f0;->BACK_CAMCORDER_PRO_RATIO:Ll9/f0;

    .line 1360
    .line 1361
    new-instance v7, Lvc/c;

    .line 1362
    .line 1363
    const/16 v8, 0xd

    .line 1364
    .line 1365
    invoke-direct {v7, v8}, Lvc/c;-><init>(I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    sget-object v5, Ll9/f0;->BACK_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    .line 1372
    .line 1373
    new-instance v7, Lvc/t0;

    .line 1374
    .line 1375
    const/16 v8, 0x1d

    .line 1376
    .line 1377
    invoke-direct {v7, v1, v8}, Lvc/t0;-><init>(Lvc/e0;I)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    sget-object v5, Ll9/f0;->BACK_CAMCORDER_PRO_WIDE_RESOLUTION:Ll9/f0;

    .line 1384
    .line 1385
    new-instance v7, Lvc/c;

    .line 1386
    .line 1387
    const/16 v8, 0x10

    .line 1388
    .line 1389
    invoke-direct {v7, v8}, Lvc/c;-><init>(I)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    sget-object v5, Ll9/f0;->BACK_CAMCORDER_RATIO:Ll9/f0;

    .line 1396
    .line 1397
    new-instance v7, Lvc/c;

    .line 1398
    .line 1399
    const/16 v8, 0x12

    .line 1400
    .line 1401
    invoke-direct {v7, v8}, Lvc/c;-><init>(I)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    sget-object v5, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 1408
    .line 1409
    new-instance v7, Lvc/r0;

    .line 1410
    .line 1411
    const/16 v8, 0xa

    .line 1412
    .line 1413
    invoke-direct {v7, v1, v8}, Lvc/r0;-><init>(Lvc/e0;I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    sget-object v5, Ll9/f0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Ll9/f0;

    .line 1420
    .line 1421
    new-instance v7, Lvc/r0;

    .line 1422
    .line 1423
    const/16 v8, 0x14

    .line 1424
    .line 1425
    invoke-direct {v7, v1, v8}, Lvc/r0;-><init>(Lvc/e0;I)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    sget-object v5, Ll9/f0;->BACK_CAMCORDER_SUPER_STEADY_WIDE_RESOLUTION:Ll9/f0;

    .line 1432
    .line 1433
    new-instance v7, Lvc/c;

    .line 1434
    .line 1435
    const/4 v8, 0x7

    .line 1436
    invoke-direct {v7, v8}, Lvc/c;-><init>(I)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    sget-object v5, Ll9/f0;->BACK_CAMCORDER_WIDE_RESOLUTION:Ll9/f0;

    .line 1443
    .line 1444
    new-instance v7, Lvc/c;

    .line 1445
    .line 1446
    const/16 v8, 0xb

    .line 1447
    .line 1448
    invoke-direct {v7, v8}, Lvc/c;-><init>(I)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    sget-object v5, Ll9/f0;->BACK_CAMERA_LENS_TYPE:Ll9/f0;

    .line 1455
    .line 1456
    new-instance v7, Lvc/t0;

    .line 1457
    .line 1458
    const/16 v8, 0xd

    .line 1459
    .line 1460
    invoke-direct {v7, v1, v8}, Lvc/t0;-><init>(Lvc/e0;I)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    sget-object v5, Ll9/f0;->BACK_CAMERA_PICTURE_RATIO:Ll9/f0;

    .line 1467
    .line 1468
    new-instance v7, Lvc/c;

    .line 1469
    .line 1470
    const/16 v8, 0xe

    .line 1471
    .line 1472
    invoke-direct {v7, v8}, Lvc/c;-><init>(I)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    sget-object v5, Ll9/f0;->BACK_CAMERA_PICTURE_SIZE:Ll9/f0;

    .line 1479
    .line 1480
    new-instance v7, Lvc/c;

    .line 1481
    .line 1482
    const/16 v8, 0xf

    .line 1483
    .line 1484
    invoke-direct {v7, v8}, Lvc/c;-><init>(I)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    sget-object v5, Ll9/f0;->BACK_CAMERA_PRO_PICTURE_SIZE:Ll9/f0;

    .line 1491
    .line 1492
    new-instance v7, Lvc/c;

    .line 1493
    .line 1494
    const/16 v8, 0x11

    .line 1495
    .line 1496
    invoke-direct {v7, v8}, Lvc/c;-><init>(I)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    sget-object v5, Ll9/f0;->BACK_CAMERA_RESOLUTION:Ll9/f0;

    .line 1503
    .line 1504
    new-instance v7, Lvc/u0;

    .line 1505
    .line 1506
    const/16 v8, 0x14

    .line 1507
    .line 1508
    invoke-direct {v7, v1, v8}, Lvc/u0;-><init>(Lvc/e0;I)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    sget-object v5, Ll9/f0;->BACK_HYPERLAPSE_MOTION_SPEED:Ll9/f0;

    .line 1515
    .line 1516
    new-instance v7, Lvc/r0;

    .line 1517
    .line 1518
    const/4 v8, 0x1

    .line 1519
    invoke-direct {v7, v1, v8}, Lvc/r0;-><init>(Lvc/e0;I)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    sget-object v5, Ll9/f0;->BACK_PHOTO_FILTER:Ll9/f0;

    .line 1526
    .line 1527
    new-instance v7, Lvc/r0;

    .line 1528
    .line 1529
    const/4 v8, 0x3

    .line 1530
    invoke-direct {v7, v1, v8}, Lvc/r0;-><init>(Lvc/e0;I)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    sget-object v5, Ll9/f0;->BACK_PORTRAIT_FILTER:Ll9/f0;

    .line 1537
    .line 1538
    new-instance v7, Lvc/r0;

    .line 1539
    .line 1540
    const/4 v8, 0x4

    .line 1541
    invoke-direct {v7, v1, v8}, Lvc/r0;-><init>(Lvc/e0;I)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    sget-object v5, Ll9/f0;->CAMCORDER_RATIO:Ll9/f0;

    .line 1548
    .line 1549
    new-instance v7, Lvc/c;

    .line 1550
    .line 1551
    const/4 v8, 0x1

    .line 1552
    invoke-direct {v7, v8}, Lvc/c;-><init>(I)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    sget-object v5, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 1559
    .line 1560
    new-instance v7, Lvc/r0;

    .line 1561
    .line 1562
    const/4 v8, 0x5

    .line 1563
    invoke-direct {v7, v1, v8}, Lvc/r0;-><init>(Lvc/e0;I)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    sget-object v5, Ll9/f0;->CAMERA_LENS_TYPE:Ll9/f0;

    .line 1570
    .line 1571
    new-instance v7, Lvc/r0;

    .line 1572
    .line 1573
    const/4 v8, 0x6

    .line 1574
    invoke-direct {v7, v1, v8}, Lvc/r0;-><init>(Lvc/e0;I)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    sget-object v5, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 1581
    .line 1582
    new-instance v7, Lvc/r0;

    .line 1583
    .line 1584
    const/4 v8, 0x7

    .line 1585
    invoke-direct {v7, v1, v8}, Lvc/r0;-><init>(Lvc/e0;I)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    sget-object v5, Ll9/f0;->COLOR_TINT:Ll9/f0;

    .line 1592
    .line 1593
    new-instance v7, Lvc/r0;

    .line 1594
    .line 1595
    const/16 v8, 0x8

    .line 1596
    .line 1597
    invoke-direct {v7, v1, v8}, Lvc/r0;-><init>(Lvc/e0;I)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    sget-object v5, Ll9/f0;->DUAL_PIP_STATE:Ll9/f0;

    .line 1604
    .line 1605
    new-instance v7, Lvc/r0;

    .line 1606
    .line 1607
    const/16 v8, 0x9

    .line 1608
    .line 1609
    invoke-direct {v7, v1, v8}, Lvc/r0;-><init>(Lvc/e0;I)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    sget-object v5, Ll9/f0;->DUAL_PIP_TYPE:Ll9/f0;

    .line 1616
    .line 1617
    new-instance v7, Lvc/r0;

    .line 1618
    .line 1619
    const/16 v8, 0xb

    .line 1620
    .line 1621
    invoke-direct {v7, v1, v8}, Lvc/r0;-><init>(Lvc/e0;I)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    sget-object v5, Ll9/f0;->EXPOSURE_METERING:Ll9/f0;

    .line 1628
    .line 1629
    new-instance v7, Lvc/r0;

    .line 1630
    .line 1631
    const/16 v8, 0xc

    .line 1632
    .line 1633
    invoke-direct {v7, v1, v8}, Lvc/r0;-><init>(Lvc/e0;I)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    sget-object v5, Ll9/f0;->EXPOSURE_MONITOR:Ll9/f0;

    .line 1640
    .line 1641
    new-instance v7, Lvc/r0;

    .line 1642
    .line 1643
    const/16 v8, 0xe

    .line 1644
    .line 1645
    invoke-direct {v7, v1, v8}, Lvc/r0;-><init>(Lvc/e0;I)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    sget-object v5, Ll9/f0;->EXPOSURE_MONITOR_ZEBRA_PATTERN:Ll9/f0;

    .line 1652
    .line 1653
    new-instance v7, Lvc/r0;

    .line 1654
    .line 1655
    const/16 v8, 0xf

    .line 1656
    .line 1657
    invoke-direct {v7, v1, v8}, Lvc/r0;-><init>(Lvc/e0;I)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    sget-object v5, Ll9/f0;->EXPOSURE_VALUE:Ll9/f0;

    .line 1664
    .line 1665
    new-instance v7, Lvc/r0;

    .line 1666
    .line 1667
    const/16 v8, 0x10

    .line 1668
    .line 1669
    invoke-direct {v7, v1, v8}, Lvc/r0;-><init>(Lvc/e0;I)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    sget-object v5, Ll9/f0;->FACING:Ll9/f0;

    .line 1676
    .line 1677
    new-instance v7, Lvc/c;

    .line 1678
    .line 1679
    const/4 v8, 0x2

    .line 1680
    invoke-direct {v7, v8}, Lvc/c;-><init>(I)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    sget-object v5, Ll9/f0;->FLASH:Ll9/f0;

    .line 1687
    .line 1688
    new-instance v7, Lvc/r0;

    .line 1689
    .line 1690
    const/16 v8, 0x11

    .line 1691
    .line 1692
    invoke-direct {v7, v1, v8}, Lvc/r0;-><init>(Lvc/e0;I)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    sget-object v5, Ll9/f0;->FOCUS_ENHANCER_MODE:Ll9/f0;

    .line 1699
    .line 1700
    new-instance v7, Lvc/r0;

    .line 1701
    .line 1702
    const/16 v8, 0x12

    .line 1703
    .line 1704
    invoke-direct {v7, v1, v8}, Lvc/r0;-><init>(Lvc/e0;I)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    sget-object v5, Ll9/f0;->FOCUS_LENGTH:Ll9/f0;

    .line 1711
    .line 1712
    new-instance v7, Lvc/r0;

    .line 1713
    .line 1714
    const/16 v8, 0x13

    .line 1715
    .line 1716
    invoke-direct {v7, v1, v8}, Lvc/r0;-><init>(Lvc/e0;I)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    sget-object v5, Ll9/f0;->FOCUS_MODE:Ll9/f0;

    .line 1723
    .line 1724
    new-instance v7, Lvc/r0;

    .line 1725
    .line 1726
    const/16 v8, 0x15

    .line 1727
    .line 1728
    invoke-direct {v7, v1, v8}, Lvc/r0;-><init>(Lvc/e0;I)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    sget-object v5, Ll9/f0;->FOCUS_TYPE:Ll9/f0;

    .line 1735
    .line 1736
    new-instance v7, Lvc/r0;

    .line 1737
    .line 1738
    const/16 v8, 0x16

    .line 1739
    .line 1740
    invoke-direct {v7, v1, v8}, Lvc/r0;-><init>(Lvc/e0;I)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    sget-object v5, Ll9/f0;->FOOD_BLUR_EFFECT:Ll9/f0;

    .line 1747
    .line 1748
    new-instance v7, Lvc/r0;

    .line 1749
    .line 1750
    const/16 v8, 0x17

    .line 1751
    .line 1752
    invoke-direct {v7, v1, v8}, Lvc/r0;-><init>(Lvc/e0;I)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    sget-object v5, Ll9/f0;->FRONT_CAMCORDER_PRO_CINEMA_RESOLUTION:Ll9/f0;

    .line 1759
    .line 1760
    new-instance v7, Lvc/c;

    .line 1761
    .line 1762
    const/4 v8, 0x3

    .line 1763
    invoke-direct {v7, v8}, Lvc/c;-><init>(I)V

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    sget-object v5, Ll9/f0;->FRONT_CAMCORDER_PRO_RATIO:Ll9/f0;

    .line 1770
    .line 1771
    new-instance v7, Lvc/c;

    .line 1772
    .line 1773
    const/4 v8, 0x4

    .line 1774
    invoke-direct {v7, v8}, Lvc/c;-><init>(I)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    sget-object v5, Ll9/f0;->FRONT_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    .line 1781
    .line 1782
    new-instance v7, Lvc/r0;

    .line 1783
    .line 1784
    const/16 v8, 0x19

    .line 1785
    .line 1786
    invoke-direct {v7, v1, v8}, Lvc/r0;-><init>(Lvc/e0;I)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    sget-object v5, Ll9/f0;->FRONT_CAMCORDER_PRO_WIDE_RESOLUTION:Ll9/f0;

    .line 1793
    .line 1794
    new-instance v7, Lvc/c;

    .line 1795
    .line 1796
    const/4 v8, 0x5

    .line 1797
    invoke-direct {v7, v8}, Lvc/c;-><init>(I)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    sget-object v5, Ll9/f0;->FRONT_CAMCORDER_RATIO:Ll9/f0;

    .line 1804
    .line 1805
    new-instance v7, Lvc/c;

    .line 1806
    .line 1807
    const/4 v8, 0x6

    .line 1808
    invoke-direct {v7, v8}, Lvc/c;-><init>(I)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    sget-object v5, Ll9/f0;->FRONT_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 1815
    .line 1816
    new-instance v7, Lvc/r0;

    .line 1817
    .line 1818
    const/16 v8, 0x1a

    .line 1819
    .line 1820
    invoke-direct {v7, v1, v8}, Lvc/r0;-><init>(Lvc/e0;I)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    sget-object v5, Ll9/f0;->FRONT_CAMERA_PICTURE_RATIO:Ll9/f0;

    .line 1827
    .line 1828
    new-instance v7, Lvc/c;

    .line 1829
    .line 1830
    const/16 v8, 0x8

    .line 1831
    .line 1832
    invoke-direct {v7, v8}, Lvc/c;-><init>(I)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    sget-object v5, Ll9/f0;->FRONT_CAMERA_PICTURE_SIZE:Ll9/f0;

    .line 1839
    .line 1840
    new-instance v7, Lvc/c;

    .line 1841
    .line 1842
    const/16 v8, 0x9

    .line 1843
    .line 1844
    invoke-direct {v7, v8}, Lvc/c;-><init>(I)V

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    sget-object v5, Ll9/f0;->FRONT_CAMERA_RESOLUTION:Ll9/f0;

    .line 1851
    .line 1852
    new-instance v7, Lvc/r0;

    .line 1853
    .line 1854
    const/16 v8, 0x1b

    .line 1855
    .line 1856
    invoke-direct {v7, v1, v8}, Lvc/r0;-><init>(Lvc/e0;I)V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    sget-object v5, Ll9/f0;->FRONT_HYPERLAPSE_MOTION_SPEED:Ll9/f0;

    .line 1863
    .line 1864
    new-instance v7, Lvc/r0;

    .line 1865
    .line 1866
    const/16 v8, 0x1c

    .line 1867
    .line 1868
    invoke-direct {v7, v1, v8}, Lvc/r0;-><init>(Lvc/e0;I)V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    sget-object v5, Ll9/f0;->FRONT_HYPER_LAPSE_NIGHT_AUTO:Ll9/f0;

    .line 1875
    .line 1876
    new-instance v7, Lvc/r0;

    .line 1877
    .line 1878
    const/16 v8, 0x1d

    .line 1879
    .line 1880
    invoke-direct {v7, v1, v8}, Lvc/r0;-><init>(Lvc/e0;I)V

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    sget-object v5, Ll9/f0;->FRONT_PHOTO_FILTER:Ll9/f0;

    .line 1887
    .line 1888
    new-instance v7, Lvc/t0;

    .line 1889
    .line 1890
    const/4 v8, 0x0

    .line 1891
    invoke-direct {v7, v1, v8}, Lvc/t0;-><init>(Lvc/e0;I)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    sget-object v5, Ll9/f0;->FRONT_PORTRAIT_FILTER:Ll9/f0;

    .line 1898
    .line 1899
    new-instance v7, Lvc/t0;

    .line 1900
    .line 1901
    const/4 v8, 0x1

    .line 1902
    invoke-direct {v7, v1, v8}, Lvc/t0;-><init>(Lvc/e0;I)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    sget-object v5, Ll9/f0;->HLG:Ll9/f0;

    .line 1909
    .line 1910
    new-instance v7, Lvc/t0;

    .line 1911
    .line 1912
    const/4 v8, 0x2

    .line 1913
    invoke-direct {v7, v1, v8}, Lvc/t0;-><init>(Lvc/e0;I)V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    sget-object v5, Ll9/f0;->HLG_INDICATOR:Ll9/f0;

    .line 1920
    .line 1921
    new-instance v7, Lvc/t0;

    .line 1922
    .line 1923
    const/4 v8, 0x3

    .line 1924
    invoke-direct {v7, v1, v8}, Lvc/t0;-><init>(Lvc/e0;I)V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    sget-object v5, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    .line 1931
    .line 1932
    invoke-static {v5}, Le5/g;->o(Le5/d;)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v5

    .line 1936
    if-eqz v5, :cond_3

    .line 1937
    .line 1938
    sget-object v5, Ll9/f0;->HDR10_PLUS:Ll9/f0;

    .line 1939
    .line 1940
    goto :goto_2

    .line 1941
    :cond_3
    sget-object v5, Ll9/f0;->HDR10_RECORDING:Ll9/f0;

    .line 1942
    .line 1943
    :goto_2
    new-instance v7, Lvc/t0;

    .line 1944
    .line 1945
    const/4 v8, 0x4

    .line 1946
    invoke-direct {v7, v1, v8}, Lvc/t0;-><init>(Lvc/e0;I)V

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    sget-object v5, Ll9/f0;->HDR10_PLUS_INDICATOR:Ll9/f0;

    .line 1953
    .line 1954
    new-instance v7, Lvc/t0;

    .line 1955
    .line 1956
    const/4 v8, 0x5

    .line 1957
    invoke-direct {v7, v1, v8}, Lvc/t0;-><init>(Lvc/e0;I)V

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    sget-object v5, Ll9/f0;->HYPERLAPSE_DURATION:Ll9/f0;

    .line 1964
    .line 1965
    new-instance v7, Lvc/t0;

    .line 1966
    .line 1967
    const/4 v8, 0x6

    .line 1968
    invoke-direct {v7, v1, v8}, Lvc/t0;-><init>(Lvc/e0;I)V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    sget-object v5, Ll9/f0;->HYPER_LAPSE_NIGHT:Ll9/f0;

    .line 1975
    .line 1976
    new-instance v7, Lvc/t0;

    .line 1977
    .line 1978
    const/4 v8, 0x7

    .line 1979
    invoke-direct {v7, v1, v8}, Lvc/t0;-><init>(Lvc/e0;I)V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    sget-object v5, Ll9/f0;->HYPER_LAPSE_NIGHT_AUTO:Ll9/f0;

    .line 1986
    .line 1987
    new-instance v7, Lvc/t0;

    .line 1988
    .line 1989
    const/16 v8, 0x8

    .line 1990
    .line 1991
    invoke-direct {v7, v1, v8}, Lvc/t0;-><init>(Lvc/e0;I)V

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    sget-object v5, Ll9/f0;->HYPER_LAPSE_NIGHT_AUTO_MODE:Ll9/f0;

    .line 1998
    .line 1999
    new-instance v7, Lvc/t0;

    .line 2000
    .line 2001
    const/16 v8, 0x9

    .line 2002
    .line 2003
    invoke-direct {v7, v1, v8}, Lvc/t0;-><init>(Lvc/e0;I)V

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    sget-object v5, Ll9/f0;->ISO:Ll9/f0;

    .line 2010
    .line 2011
    new-instance v7, Lvc/t0;

    .line 2012
    .line 2013
    const/16 v8, 0xa

    .line 2014
    .line 2015
    invoke-direct {v7, v1, v8}, Lvc/t0;-><init>(Lvc/e0;I)V

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    sget-object v5, Ll9/f0;->KEEP_CAMERA_MODE:Ll9/f0;

    .line 2022
    .line 2023
    new-instance v7, Lvc/t0;

    .line 2024
    .line 2025
    const/16 v8, 0xb

    .line 2026
    .line 2027
    invoke-direct {v7, v1, v8}, Lvc/t0;-><init>(Lvc/e0;I)V

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    sget-object v5, Ll9/f0;->KEEP_FILTERS:Ll9/f0;

    .line 2034
    .line 2035
    new-instance v7, Lvc/t0;

    .line 2036
    .line 2037
    const/16 v8, 0xc

    .line 2038
    .line 2039
    invoke-direct {v7, v1, v8}, Lvc/t0;-><init>(Lvc/e0;I)V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    sget-object v5, Ll9/f0;->KEEP_EXPOSURE_VALUE:Ll9/f0;

    .line 2046
    .line 2047
    new-instance v7, Lvc/t0;

    .line 2048
    .line 2049
    const/16 v8, 0xe

    .line 2050
    .line 2051
    invoke-direct {v7, v1, v8}, Lvc/t0;-><init>(Lvc/e0;I)V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    sget-object v5, Ll9/f0;->KEEP_HIGH_PICTURE_RESOLUTION:Ll9/f0;

    .line 2058
    .line 2059
    new-instance v7, Lvc/t0;

    .line 2060
    .line 2061
    const/16 v8, 0xf

    .line 2062
    .line 2063
    invoke-direct {v7, v1, v8}, Lvc/t0;-><init>(Lvc/e0;I)V

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    sget-object v5, Ll9/f0;->KEEP_PORTRAIT_ZOOM:Ll9/f0;

    .line 2070
    .line 2071
    new-instance v7, Lvc/t0;

    .line 2072
    .line 2073
    const/16 v8, 0x10

    .line 2074
    .line 2075
    invoke-direct {v7, v1, v8}, Lvc/t0;-><init>(Lvc/e0;I)V

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    sget-object v5, Ll9/f0;->KEEP_SELFIE_ANGLE:Ll9/f0;

    .line 2082
    .line 2083
    new-instance v7, Lvc/t0;

    .line 2084
    .line 2085
    const/16 v8, 0x11

    .line 2086
    .line 2087
    invoke-direct {v7, v1, v8}, Lvc/t0;-><init>(Lvc/e0;I)V

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    sget-object v5, Ll9/f0;->KEEP_SUPER_STEADY:Ll9/f0;

    .line 2094
    .line 2095
    new-instance v7, Lvc/t0;

    .line 2096
    .line 2097
    const/16 v8, 0x12

    .line 2098
    .line 2099
    invoke-direct {v7, v1, v8}, Lvc/t0;-><init>(Lvc/e0;I)V

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    sget-object v5, Ll9/f0;->KELVIN_VALUE:Ll9/f0;

    .line 2106
    .line 2107
    new-instance v7, Lvc/t0;

    .line 2108
    .line 2109
    const/16 v8, 0x13

    .line 2110
    .line 2111
    invoke-direct {v7, v1, v8}, Lvc/t0;-><init>(Lvc/e0;I)V

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    sget-object v5, Ll9/f0;->LOG_VIDEO:Ll9/f0;

    .line 2118
    .line 2119
    new-instance v7, Lvc/t0;

    .line 2120
    .line 2121
    const/16 v8, 0x14

    .line 2122
    .line 2123
    invoke-direct {v7, v1, v8}, Lvc/t0;-><init>(Lvc/e0;I)V

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    sget-object v5, Ll9/f0;->LOG_VIDEO_INDICATOR:Ll9/f0;

    .line 2130
    .line 2131
    new-instance v7, Lvc/t0;

    .line 2132
    .line 2133
    const/16 v8, 0x15

    .line 2134
    .line 2135
    invoke-direct {v7, v1, v8}, Lvc/t0;-><init>(Lvc/e0;I)V

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    sget-object v5, Ll9/f0;->LOG_VIDEO_MODE:Ll9/f0;

    .line 2142
    .line 2143
    new-instance v7, Lvc/t0;

    .line 2144
    .line 2145
    const/16 v8, 0x16

    .line 2146
    .line 2147
    invoke-direct {v7, v1, v8}, Lvc/t0;-><init>(Lvc/e0;I)V

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    sget-object v5, Ll9/f0;->LOG_PRO_VIDEO_INDICATOR:Ll9/f0;

    .line 2154
    .line 2155
    new-instance v7, Lvc/t0;

    .line 2156
    .line 2157
    const/16 v8, 0x15

    .line 2158
    .line 2159
    invoke-direct {v7, v1, v8}, Lvc/t0;-><init>(Lvc/e0;I)V

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    sget-object v5, Ll9/f0;->MANUAL_COLOR_TUNE:Ll9/f0;

    .line 2166
    .line 2167
    new-instance v7, Lvc/t0;

    .line 2168
    .line 2169
    const/16 v8, 0x17

    .line 2170
    .line 2171
    invoke-direct {v7, v1, v8}, Lvc/t0;-><init>(Lvc/e0;I)V

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    sget-object v5, Ll9/f0;->MANUAL_COLOR_TUNE_LAST_USED_OPTION:Ll9/f0;

    .line 2178
    .line 2179
    new-instance v7, Lvc/t0;

    .line 2180
    .line 2181
    const/16 v8, 0x18

    .line 2182
    .line 2183
    invoke-direct {v7, v1, v8}, Lvc/t0;-><init>(Lvc/e0;I)V

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    sget-object v5, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 2190
    .line 2191
    new-instance v7, Lvc/t0;

    .line 2192
    .line 2193
    const/16 v8, 0x19

    .line 2194
    .line 2195
    invoke-direct {v7, v1, v8}, Lvc/t0;-><init>(Lvc/e0;I)V

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    sget-object v5, Ll9/f0;->MULTI_AF_MODE:Ll9/f0;

    .line 2202
    .line 2203
    new-instance v7, Lvc/t0;

    .line 2204
    .line 2205
    const/16 v8, 0x1a

    .line 2206
    .line 2207
    invoke-direct {v7, v1, v8}, Lvc/t0;-><init>(Lvc/e0;I)V

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    sget-object v5, Ll9/f0;->PHOTO_FILTER:Ll9/f0;

    .line 2214
    .line 2215
    new-instance v7, Lvc/t0;

    .line 2216
    .line 2217
    const/16 v8, 0x1b

    .line 2218
    .line 2219
    invoke-direct {v7, v1, v8}, Lvc/t0;-><init>(Lvc/e0;I)V

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    sget-object v5, Ll9/f0;->PICTURE_FORMAT:Ll9/f0;

    .line 2226
    .line 2227
    new-instance v7, Lvc/t0;

    .line 2228
    .line 2229
    const/16 v8, 0x1c

    .line 2230
    .line 2231
    invoke-direct {v7, v1, v8}, Lvc/t0;-><init>(Lvc/e0;I)V

    .line 2232
    .line 2233
    .line 2234
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    sget-object v5, Ll9/f0;->PICTURE_FORMAT_INDICATOR:Ll9/f0;

    .line 2238
    .line 2239
    new-instance v7, Lvc/u0;

    .line 2240
    .line 2241
    const/4 v8, 0x0

    .line 2242
    invoke-direct {v7, v1, v8}, Lvc/u0;-><init>(Lvc/e0;I)V

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    sget-object v5, Ll9/f0;->PORTRAIT_FILTER:Ll9/f0;

    .line 2249
    .line 2250
    new-instance v7, Lvc/u0;

    .line 2251
    .line 2252
    const/4 v8, 0x1

    .line 2253
    invoke-direct {v7, v1, v8}, Lvc/u0;-><init>(Lvc/e0;I)V

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    sget-object v5, Ll9/f0;->RECORDING_360_BT_MIC:Ll9/f0;

    .line 2260
    .line 2261
    new-instance v7, Lvc/u0;

    .line 2262
    .line 2263
    const/4 v8, 0x2

    .line 2264
    invoke-direct {v7, v1, v8}, Lvc/u0;-><init>(Lvc/e0;I)V

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    sget-object v5, Ll9/f0;->RECORDING_360_BT_MIC_INDICATOR:Ll9/f0;

    .line 2271
    .line 2272
    new-instance v7, Lvc/u0;

    .line 2273
    .line 2274
    const/4 v8, 0x3

    .line 2275
    invoke-direct {v7, v1, v8}, Lvc/u0;-><init>(Lvc/e0;I)V

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    sget-object v5, Ll9/f0;->RECORDING_MOTION_SPEED:Ll9/f0;

    .line 2282
    .line 2283
    new-instance v7, Lvc/u0;

    .line 2284
    .line 2285
    const/4 v8, 0x4

    .line 2286
    invoke-direct {v7, v1, v8}, Lvc/u0;-><init>(Lvc/e0;I)V

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    sget-object v5, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 2293
    .line 2294
    new-instance v7, Lvc/u0;

    .line 2295
    .line 2296
    const/4 v8, 0x5

    .line 2297
    invoke-direct {v7, v1, v8}, Lvc/u0;-><init>(Lvc/e0;I)V

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    sget-object v5, Ll9/f0;->SUPER_SLOW_MOTION_DETECTION_TYPE:Ll9/f0;

    .line 2304
    .line 2305
    new-instance v7, Lvc/u0;

    .line 2306
    .line 2307
    const/4 v8, 0x6

    .line 2308
    invoke-direct {v7, v1, v8}, Lvc/u0;-><init>(Lvc/e0;I)V

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    sget-object v5, Ll9/f0;->SUPER_SLOW_MOTION_FRAME_RATE_CONTROL:Ll9/f0;

    .line 2315
    .line 2316
    new-instance v7, Lvc/u0;

    .line 2317
    .line 2318
    const/4 v8, 0x7

    .line 2319
    invoke-direct {v7, v1, v8}, Lvc/u0;-><init>(Lvc/e0;I)V

    .line 2320
    .line 2321
    .line 2322
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    sget-object v5, Ll9/f0;->TIMER:Ll9/f0;

    .line 2326
    .line 2327
    new-instance v7, Lvc/u0;

    .line 2328
    .line 2329
    const/16 v8, 0x8

    .line 2330
    .line 2331
    invoke-direct {v7, v1, v8}, Lvc/u0;-><init>(Lvc/e0;I)V

    .line 2332
    .line 2333
    .line 2334
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    sget-object v5, Ll9/f0;->VIDEO_BEAUTY_LEVEL:Ll9/f0;

    .line 2338
    .line 2339
    new-instance v7, Lvc/u0;

    .line 2340
    .line 2341
    const/16 v8, 0x9

    .line 2342
    .line 2343
    invoke-direct {v7, v1, v8}, Lvc/u0;-><init>(Lvc/e0;I)V

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    sget-object v5, Ll9/f0;->VIDEO_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 2350
    .line 2351
    new-instance v7, Lvc/u0;

    .line 2352
    .line 2353
    const/16 v8, 0xa

    .line 2354
    .line 2355
    invoke-direct {v7, v1, v8}, Lvc/u0;-><init>(Lvc/e0;I)V

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    sget-object v5, Ll9/f0;->WATERMARK:Ll9/f0;

    .line 2362
    .line 2363
    new-instance v7, Lvc/u0;

    .line 2364
    .line 2365
    const/16 v8, 0xb

    .line 2366
    .line 2367
    invoke-direct {v7, v1, v8}, Lvc/u0;-><init>(Lvc/e0;I)V

    .line 2368
    .line 2369
    .line 2370
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    sget-object v5, Ll9/f0;->WATERMARK_ALIGNMENT:Ll9/f0;

    .line 2374
    .line 2375
    new-instance v7, Lvc/u0;

    .line 2376
    .line 2377
    const/16 v8, 0xc

    .line 2378
    .line 2379
    invoke-direct {v7, v1, v8}, Lvc/u0;-><init>(Lvc/e0;I)V

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    sget-object v5, Ll9/f0;->WATERMARK_DATE:Ll9/f0;

    .line 2386
    .line 2387
    new-instance v7, Lvc/u0;

    .line 2388
    .line 2389
    const/16 v8, 0xd

    .line 2390
    .line 2391
    invoke-direct {v7, v1, v8}, Lvc/u0;-><init>(Lvc/e0;I)V

    .line 2392
    .line 2393
    .line 2394
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    sget-object v5, Ll9/f0;->WATERMARK_FONT:Ll9/f0;

    .line 2398
    .line 2399
    new-instance v7, Lvc/u0;

    .line 2400
    .line 2401
    const/16 v8, 0xe

    .line 2402
    .line 2403
    invoke-direct {v7, v1, v8}, Lvc/u0;-><init>(Lvc/e0;I)V

    .line 2404
    .line 2405
    .line 2406
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    sget-object v5, Ll9/f0;->WATERMARK_INDICATOR:Ll9/f0;

    .line 2410
    .line 2411
    new-instance v7, Lvc/u0;

    .line 2412
    .line 2413
    const/16 v8, 0xf

    .line 2414
    .line 2415
    invoke-direct {v7, v1, v8}, Lvc/u0;-><init>(Lvc/e0;I)V

    .line 2416
    .line 2417
    .line 2418
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    sget-object v5, Ll9/f0;->WATERMARK_MODEL_NAME:Ll9/f0;

    .line 2422
    .line 2423
    new-instance v7, Lvc/u0;

    .line 2424
    .line 2425
    const/16 v8, 0x10

    .line 2426
    .line 2427
    invoke-direct {v7, v1, v8}, Lvc/u0;-><init>(Lvc/e0;I)V

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    sget-object v5, Ll9/f0;->WATERMARK_TIME:Ll9/f0;

    .line 2434
    .line 2435
    new-instance v7, Lvc/u0;

    .line 2436
    .line 2437
    const/16 v8, 0x11

    .line 2438
    .line 2439
    invoke-direct {v7, v1, v8}, Lvc/u0;-><init>(Lvc/e0;I)V

    .line 2440
    .line 2441
    .line 2442
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    sget-object v5, Ll9/f0;->WHITE_BALANCE:Ll9/f0;

    .line 2446
    .line 2447
    new-instance v7, Lvc/u0;

    .line 2448
    .line 2449
    const/16 v8, 0x12

    .line 2450
    .line 2451
    invoke-direct {v7, v1, v8}, Lvc/u0;-><init>(Lvc/e0;I)V

    .line 2452
    .line 2453
    .line 2454
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    sget-object v5, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 2458
    .line 2459
    new-instance v7, Lvc/u0;

    .line 2460
    .line 2461
    const/16 v8, 0x13

    .line 2462
    .line 2463
    invoke-direct {v7, v1, v8}, Lvc/u0;-><init>(Lvc/e0;I)V

    .line 2464
    .line 2465
    .line 2466
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2467
    .line 2468
    .line 2469
    :goto_3
    iget-object v0, v2, Lvc/e0;->c:Ljava/util/EnumMap;

    .line 2470
    .line 2471
    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    .line 2472
    .line 2473
    .line 2474
    move-result v1

    .line 2475
    if-eqz v1, :cond_4

    .line 2476
    .line 2477
    goto :goto_4

    .line 2478
    :cond_4
    sget-object v1, Ll9/f0;->HEVC:Ll9/f0;

    .line 2479
    .line 2480
    new-instance v5, Lvc/c0;

    .line 2481
    .line 2482
    const/4 v7, 0x0

    .line 2483
    invoke-direct {v5, v2, v7}, Lvc/c0;-><init>(Lvc/e0;I)V

    .line 2484
    .line 2485
    .line 2486
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2487
    .line 2488
    .line 2489
    sget-object v1, Ll9/f0;->HIGH_EFFICIENCY_VIDEO_PRIORITY:Ll9/f0;

    .line 2490
    .line 2491
    new-instance v5, Lvc/c0;

    .line 2492
    .line 2493
    const/4 v7, 0x1

    .line 2494
    invoke-direct {v5, v2, v7}, Lvc/c0;-><init>(Lvc/e0;I)V

    .line 2495
    .line 2496
    .line 2497
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    sget-object v1, Ll9/f0;->WATERMARK_DATE_AND_TIME:Ll9/f0;

    .line 2501
    .line 2502
    new-instance v5, Lvc/c0;

    .line 2503
    .line 2504
    const/4 v7, 0x2

    .line 2505
    invoke-direct {v5, v2, v7}, Lvc/c0;-><init>(Lvc/e0;I)V

    .line 2506
    .line 2507
    .line 2508
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2509
    .line 2510
    .line 2511
    sget-object v1, Ll9/f0;->WATERMARK_FONT:Ll9/f0;

    .line 2512
    .line 2513
    new-instance v5, Lvc/c0;

    .line 2514
    .line 2515
    const/4 v7, 0x3

    .line 2516
    invoke-direct {v5, v2, v7}, Lvc/c0;-><init>(Lvc/e0;I)V

    .line 2517
    .line 2518
    .line 2519
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2520
    .line 2521
    .line 2522
    sget-object v1, Ll9/f0;->WATERMARK_INDICATOR:Ll9/f0;

    .line 2523
    .line 2524
    new-instance v5, Lvc/c0;

    .line 2525
    .line 2526
    const/4 v7, 0x4

    .line 2527
    invoke-direct {v5, v2, v7}, Lvc/c0;-><init>(Lvc/e0;I)V

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2531
    .line 2532
    .line 2533
    sget-object v1, Ll9/f0;->PICTURE_FORMAT_INDICATOR:Ll9/f0;

    .line 2534
    .line 2535
    new-instance v5, Lvc/c0;

    .line 2536
    .line 2537
    const/4 v7, 0x5

    .line 2538
    invoke-direct {v5, v2, v7}, Lvc/c0;-><init>(Lvc/e0;I)V

    .line 2539
    .line 2540
    .line 2541
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2542
    .line 2543
    .line 2544
    sget-object v1, Ll9/f0;->RECORDING_360_BT_MIC_INDICATOR:Ll9/f0;

    .line 2545
    .line 2546
    new-instance v5, Lvc/c0;

    .line 2547
    .line 2548
    const/4 v7, 0x6

    .line 2549
    invoke-direct {v5, v2, v7}, Lvc/c0;-><init>(Lvc/e0;I)V

    .line 2550
    .line 2551
    .line 2552
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    sget-object v1, Ll9/f0;->HDR10_RECORDING_INDICATOR:Ll9/f0;

    .line 2556
    .line 2557
    new-instance v5, Lvc/c0;

    .line 2558
    .line 2559
    const/4 v7, 0x7

    .line 2560
    invoke-direct {v5, v2, v7}, Lvc/c0;-><init>(Lvc/e0;I)V

    .line 2561
    .line 2562
    .line 2563
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    sget-object v1, Ll9/f0;->HDR10_PLUS_INDICATOR:Ll9/f0;

    .line 2567
    .line 2568
    new-instance v5, Lvc/c0;

    .line 2569
    .line 2570
    const/16 v7, 0x8

    .line 2571
    .line 2572
    invoke-direct {v5, v2, v7}, Lvc/c0;-><init>(Lvc/e0;I)V

    .line 2573
    .line 2574
    .line 2575
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    :goto_4
    sget-object v0, Ll9/f0;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE:Ll9/f0;

    .line 2579
    .line 2580
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2581
    .line 2582
    .line 2583
    sget-object v0, Ll9/f0;->BACK_CAMERA_PANORAMA_LENS_TYPE:Ll9/f0;

    .line 2584
    .line 2585
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2586
    .line 2587
    .line 2588
    sget-object v0, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 2589
    .line 2590
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2591
    .line 2592
    .line 2593
    sget-object v0, Ll9/f0;->DETECTED_SCENE_EVENT:Ll9/f0;

    .line 2594
    .line 2595
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2596
    .line 2597
    .line 2598
    sget-object v0, Ll9/f0;->DUAL_RECORDING_LENS_VIEW_RATIO:Ll9/f0;

    .line 2599
    .line 2600
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2601
    .line 2602
    .line 2603
    sget-object v0, Ll9/f0;->PHOTO_NIGHT_CONDITION:Ll9/f0;

    .line 2604
    .line 2605
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2606
    .line 2607
    .line 2608
    sget-object v0, Ll9/f0;->TOUCH_EXPOSURE_VALUE:Ll9/f0;

    .line 2609
    .line 2610
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2611
    .line 2612
    .line 2613
    iget-object v0, p0, Lvc/j;->x:Landroid/os/HandlerThread;

    .line 2614
    .line 2615
    if-nez v0, :cond_5

    .line 2616
    .line 2617
    new-instance v0, Landroid/os/HandlerThread;

    .line 2618
    .line 2619
    const-string v1, "CamSettingBackgroundHandlerThread"

    .line 2620
    .line 2621
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2622
    .line 2623
    .line 2624
    iput-object v0, p0, Lvc/j;->x:Landroid/os/HandlerThread;

    .line 2625
    .line 2626
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2627
    .line 2628
    .line 2629
    new-instance v0, Landroid/os/Handler;

    .line 2630
    .line 2631
    iget-object v1, p0, Lvc/j;->x:Landroid/os/HandlerThread;

    .line 2632
    .line 2633
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v1

    .line 2637
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2638
    .line 2639
    .line 2640
    iput-object v0, p0, Lvc/j;->w:Landroid/os/Handler;

    .line 2641
    .line 2642
    :cond_5
    new-instance v0, Lba/n;

    .line 2643
    .line 2644
    const/16 v1, 0x8

    .line 2645
    .line 2646
    invoke-direct {v0, p1, v1}, Lba/n;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    .line 2647
    .line 2648
    .line 2649
    iput-object v0, p0, Lvc/j;->k:Lba/n;

    .line 2650
    .line 2651
    iput v4, p0, Lvc/j;->n:I

    .line 2652
    .line 2653
    invoke-static {p1}, Lte/o1;->E(Landroid/content/Context;)Z

    .line 2654
    .line 2655
    .line 2656
    move-result v1

    .line 2657
    if-eqz v1, :cond_6

    .line 2658
    .line 2659
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->isInMultiWindowMode()Z

    .line 2660
    .line 2661
    .line 2662
    move-result v1

    .line 2663
    if-eqz v1, :cond_7

    .line 2664
    .line 2665
    :cond_6
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->isInMultiWindowMode()Z

    .line 2666
    .line 2667
    .line 2668
    move-result v1

    .line 2669
    if-eqz v1, :cond_8

    .line 2670
    .line 2671
    :cond_7
    const/4 v1, 0x1

    .line 2672
    iput v1, p0, Lvc/j;->n:I

    .line 2673
    .line 2674
    goto :goto_5

    .line 2675
    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v1

    .line 2679
    const-string v2, "appWidgetId"

    .line 2680
    .line 2681
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2682
    .line 2683
    .line 2684
    move-result v1

    .line 2685
    if-eqz v1, :cond_9

    .line 2686
    .line 2687
    const/4 v1, 0x2

    .line 2688
    iput v1, p0, Lvc/j;->n:I

    .line 2689
    .line 2690
    :cond_9
    :goto_5
    iget v1, p0, Lvc/j;->n:I

    .line 2691
    .line 2692
    invoke-virtual {p0, v1, v0}, Lvc/j;->O(ILba/n;)Lvc/e;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v0

    .line 2696
    iput-object v0, p0, Lvc/j;->m:Lvc/e;

    .line 2697
    .line 2698
    iget-object v0, v0, Lvc/e;->e:Ljava/util/EnumMap;

    .line 2699
    .line 2700
    iput-object v0, p0, Lvc/j;->o:Ljava/util/EnumMap;

    .line 2701
    .line 2702
    iget-object v0, p0, Lvc/j;->w:Landroid/os/Handler;

    .line 2703
    .line 2704
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2705
    .line 2706
    .line 2707
    new-instance v0, Lvc/r;

    .line 2708
    .line 2709
    invoke-direct {v0, p1, p0}, Lvc/r;-><init>(Lcom/sec/android/app/camera/Camera;Lvc/j;)V

    .line 2710
    .line 2711
    .line 2712
    iput-object v0, p0, Lvc/j;->j:Lvc/r;

    .line 2713
    .line 2714
    invoke-static {p0}, Lvc/j;->X(Lvc/j;)V

    .line 2715
    .line 2716
    .line 2717
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 2718
    .line 2719
    .line 2720
    return-void
.end method

.method public static X(Lvc/j;)V
    .locals 1

    .line 1
    sput-object p0, Lvc/j;->y:Lvc/j;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "CameraSettings[Parcel] updated "

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lvc/j;->y:Lvc/j;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "CameraSettings"

    .line 20
    .line 21
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A(Ll9/f0;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lvc/j;->x(Ll9/f0;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lvc/j;->x(Ll9/f0;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lvc/j;->m:Lvc/e;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lvc/e;->d(Ll9/f0;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final B(Ll9/f0;Ll9/f0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p1, p2

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lvc/j;->A(Ll9/f0;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final C()Z
    .locals 1

    .line 1
    sget-object v0, Ll9/f0;->ATTACH_MODE:Ll9/f0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvc/j;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lvc/j;->E()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final E()Z
    .locals 1

    .line 1
    sget-object v0, Ll9/f0;->ATTACH_MODE:Ll9/f0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final F()Z
    .locals 2

    .line 1
    sget-object v0, Ll9/f0;->QR_SCANNER_MODE:Ll9/f0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lvc/j;->m:Lvc/e;

    .line 13
    .line 14
    invoke-virtual {p0}, Lvc/e;->f()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/2addr p0, v1

    .line 19
    return p0
.end method

.method public final G()Z
    .locals 4

    .line 1
    sget-object v0, Ll9/f0;->ATTACH_MODE:Ll9/f0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "CameraSettings"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "Keeping shooting mode is not supported because it is attach mode."

    .line 13
    .line 14
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    sget-object v0, Ll9/f0;->QR_SCANNER_MODE:Ll9/f0;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "Keeping shooting mode is not supported because it is QR scanner mode. "

    .line 30
    .line 31
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget p0, p0, Lvc/j;->p:I

    .line 35
    .line 36
    invoke-static {v0, v2, p0}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    sget-object v0, Ll9/f0;->MULTI_SCAN_MODE:Ll9/f0;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v3, :cond_2

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "Keeping shooting mode is not supported because it is multi scan mode. "

    .line 51
    .line 52
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget p0, p0, Lvc/j;->p:I

    .line 56
    .line 57
    invoke-static {v0, v2, p0}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    invoke-virtual {p0}, Lvc/j;->N()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    const-string p0, "Keeping shooting mode is not supported because it is widget camera."

    .line 68
    .line 69
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_3
    return v3
.end method

.method public final H()Z
    .locals 1

    .line 1
    sget-object v0, Ll9/f0;->KNOX_MODE:Ll9/f0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final I()Z
    .locals 1

    .line 1
    sget-object v0, Le5/d;->SUPPORT_BACK_WIDE_PRO:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final J()Z
    .locals 1

    .line 1
    sget-object v0, Ll9/f0;->OVERRIDDEN_VIDEO_SETTING_TYPE:Ll9/f0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final K()Z
    .locals 1

    .line 1
    sget-object v0, Ll9/f0;->MULTI_SCAN_MODE:Ll9/f0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final L()Z
    .locals 1

    .line 1
    sget-object v0, Ll9/f0;->SECURE_CAMERA:Ll9/f0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final M(Ll9/f0;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lvc/j;->m:Lvc/e;

    .line 2
    .line 3
    iget-object p0, p0, Lvc/e;->e:Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lvc/f0;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lvc/f0;->c:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lvc/f0;->l:Ll9/s;

    .line 25
    .line 26
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lvc/f0;->a:Ll9/f0;

    .line 31
    .line 32
    invoke-virtual {v0}, Ll9/f0;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Lvc/f0;->b:I

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget p0, p0, Lvc/f0;->i:I

    .line 43
    .line 44
    if-eq p1, p0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget p1, p0, Lvc/f0;->b:I

    .line 48
    .line 49
    iget p0, p0, Lvc/f0;->i:I

    .line 50
    .line 51
    if-eq p1, p0, :cond_1

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final N()Z
    .locals 1

    .line 1
    sget-object v0, Ll9/f0;->WIDGET_CAMERA_ID:Ll9/f0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final O(ILba/n;)Lvc/e;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Lvc/j;->l:Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    new-instance v0, Lvc/x0;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lvc/x0;-><init>(Lcom/sec/android/app/camera/Camera;Lba/n;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v2, "Wrong CameraSettings id, Failed! : "

    .line 26
    .line 27
    invoke-static {v0, v2}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    new-instance v0, Lvc/b0;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lvc/e;-><init>(Ll9/s;Lba/n;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput v1, v0, Lvc/b0;->f:I

    .line 42
    .line 43
    const-string v1, "ResizableCameraSettings"

    .line 44
    .line 45
    const-string v2, "ResizableCameraSettings created"

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    sget-object v1, Ll9/f0;->BACK_PHOTO_BEAUTY_TYPE:Ll9/f0;

    .line 51
    .line 52
    new-instance v2, Lvc/d;

    .line 53
    .line 54
    const/16 v3, 0xf

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lvc/e;->b:Ljava/util/EnumMap;

    .line 60
    .line 61
    invoke-virtual {v3, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v2, Ll9/f0;->BACK_VIDEO_BEAUTY_LEVEL:Ll9/f0;

    .line 65
    .line 66
    new-instance v4, Lvc/d;

    .line 67
    .line 68
    const/16 v5, 0xf

    .line 69
    .line 70
    invoke-direct {v4, v5}, Lvc/d;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v4, Ll9/f0;->FLOATING_CAMERA_BUTTON:Ll9/f0;

    .line 77
    .line 78
    new-instance v5, Lvc/d;

    .line 79
    .line 80
    const/16 v6, 0xf

    .line 81
    .line 82
    invoke-direct {v5, v6}, Lvc/d;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v5, Ll9/f0;->FRONT_FLASH:Ll9/f0;

    .line 89
    .line 90
    new-instance v6, Lvc/d;

    .line 91
    .line 92
    const/16 v7, 0xf

    .line 93
    .line 94
    invoke-direct {v6, v7}, Lvc/d;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v6, Ll9/f0;->FRONT_PHOTO_BEAUTY_TYPE:Ll9/f0;

    .line 101
    .line 102
    new-instance v7, Lvc/d;

    .line 103
    .line 104
    const/16 v8, 0xf

    .line 105
    .line 106
    invoke-direct {v7, v8}, Lvc/d;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v7, Ll9/f0;->FRONT_VIDEO_BEAUTY_LEVEL:Ll9/f0;

    .line 113
    .line 114
    new-instance v8, Lvc/d;

    .line 115
    .line 116
    const/16 v9, 0xf

    .line 117
    .line 118
    invoke-direct {v8, v9}, Lvc/d;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v8, Ll9/f0;->SWIPE_SHUTTER_BUTTON_TO:Ll9/f0;

    .line 125
    .line 126
    new-instance v9, Lvc/d;

    .line 127
    .line 128
    const/16 v10, 0xf

    .line 129
    .line 130
    invoke-direct {v9, v10}, Lvc/d;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v9, Ll9/f0;->MULTI_WINDOW_MODE:Ll9/f0;

    .line 137
    .line 138
    new-instance v10, Lvc/y;

    .line 139
    .line 140
    invoke-direct {v10, v0}, Lvc/y;-><init>(Lvc/b0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v10, Ll9/f0;->QR_CODE_DETECTION:Ll9/f0;

    .line 147
    .line 148
    new-instance v11, Lvc/d;

    .line 149
    .line 150
    const/16 v12, 0xf

    .line 151
    .line 152
    invoke-direct {v11, v12}, Lvc/d;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v10, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object v11, Ll9/f0;->SCAN_TEXT:Ll9/f0;

    .line 159
    .line 160
    new-instance v12, Lvc/d;

    .line 161
    .line 162
    const/16 v13, 0xf

    .line 163
    .line 164
    invoke-direct {v12, v13}, Lvc/d;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v11, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object v12, Ll9/f0;->SCAN_DOCUMENTS:Ll9/f0;

    .line 171
    .line 172
    new-instance v13, Lvc/d;

    .line 173
    .line 174
    const/16 v14, 0xf

    .line 175
    .line 176
    invoke-direct {v13, v14}, Lvc/d;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v12, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object v13, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 183
    .line 184
    new-instance v14, Lvc/d;

    .line 185
    .line 186
    const/16 v15, 0xf

    .line 187
    .line 188
    invoke-direct {v14, v15}, Lvc/d;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v13, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object v14, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 195
    .line 196
    new-instance v15, Lvc/d;

    .line 197
    .line 198
    move-object/from16 p0, v13

    .line 199
    .line 200
    const/16 v13, 0xf

    .line 201
    .line 202
    invoke-direct {v15, v13}, Lvc/d;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v14, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    sget-object v13, Ll9/f0;->MOTION_PHOTO:Ll9/f0;

    .line 209
    .line 210
    new-instance v15, Lvc/d;

    .line 211
    .line 212
    move-object/from16 p1, v14

    .line 213
    .line 214
    const/16 v14, 0xf

    .line 215
    .line 216
    invoke-direct {v15, v14}, Lvc/d;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v13, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    sget-object v14, Ll9/f0;->LOG_VIDEO:Ll9/f0;

    .line 223
    .line 224
    new-instance v15, Lvc/d;

    .line 225
    .line 226
    move-object/from16 p2, v13

    .line 227
    .line 228
    const/16 v13, 0xf

    .line 229
    .line 230
    invoke-direct {v15, v13}, Lvc/d;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v14, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    sget-object v13, Ll9/f0;->PREVIEW_LUT:Ll9/f0;

    .line 237
    .line 238
    new-instance v14, Lvc/d;

    .line 239
    .line 240
    const/16 v15, 0xf

    .line 241
    .line 242
    invoke-direct {v14, v15}, Lvc/d;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v13, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    sget-object v13, Ll9/f0;->BACK_PHOTO_FILTER:Ll9/f0;

    .line 249
    .line 250
    new-instance v14, Lvc/d;

    .line 251
    .line 252
    invoke-direct {v14, v15}, Lvc/d;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v13, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    sget-object v13, Ll9/f0;->FRONT_PHOTO_FILTER:Ll9/f0;

    .line 259
    .line 260
    new-instance v14, Lvc/d;

    .line 261
    .line 262
    invoke-direct {v14, v15}, Lvc/d;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v13, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    sget-object v13, Ll9/f0;->BACK_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 269
    .line 270
    new-instance v14, Lvc/d;

    .line 271
    .line 272
    invoke-direct {v14, v15}, Lvc/d;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v13, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    new-instance v3, Lvc/z;

    .line 279
    .line 280
    const/4 v13, 0x4

    .line 281
    invoke-direct {v3, v13}, Lvc/z;-><init>(I)V

    .line 282
    .line 283
    .line 284
    iget-object v13, v0, Lvc/e;->c:Ljava/util/EnumMap;

    .line 285
    .line 286
    invoke-virtual {v13, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    new-instance v1, Lvc/z;

    .line 290
    .line 291
    const/16 v3, 0x9

    .line 292
    .line 293
    invoke-direct {v1, v3}, Lvc/z;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    new-instance v1, Lvc/z;

    .line 300
    .line 301
    const/16 v2, 0xa

    .line 302
    .line 303
    invoke-direct {v1, v2}, Lvc/z;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    new-instance v1, Lvc/z;

    .line 310
    .line 311
    const/16 v2, 0xb

    .line 312
    .line 313
    invoke-direct {v1, v2}, Lvc/z;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13, v5, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    new-instance v1, Lvc/z;

    .line 320
    .line 321
    const/16 v2, 0xc

    .line 322
    .line 323
    invoke-direct {v1, v2}, Lvc/z;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v6, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    new-instance v1, Lvc/z;

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    invoke-direct {v1, v2}, Lvc/z;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13, v7, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    new-instance v1, Lvc/z;

    .line 339
    .line 340
    const/4 v2, 0x1

    .line 341
    invoke-direct {v1, v2}, Lvc/z;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13, v8, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    new-instance v1, Lvc/a0;

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    invoke-direct {v1, v0, v2}, Lvc/a0;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13, v9, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    new-instance v1, Lvc/z;

    .line 357
    .line 358
    const/4 v2, 0x2

    .line 359
    invoke-direct {v1, v2}, Lvc/z;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13, v10, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    new-instance v1, Lvc/z;

    .line 366
    .line 367
    const/4 v2, 0x3

    .line 368
    invoke-direct {v1, v2}, Lvc/z;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13, v11, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    new-instance v1, Lvc/z;

    .line 375
    .line 376
    const/4 v2, 0x5

    .line 377
    invoke-direct {v1, v2}, Lvc/z;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13, v12, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    new-instance v1, Lvc/z;

    .line 384
    .line 385
    const/4 v2, 0x6

    .line 386
    invoke-direct {v1, v2}, Lvc/z;-><init>(I)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v2, p0

    .line 390
    .line 391
    invoke-virtual {v13, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    new-instance v1, Lvc/z;

    .line 395
    .line 396
    const/4 v2, 0x7

    .line 397
    invoke-direct {v1, v2}, Lvc/z;-><init>(I)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v2, p1

    .line 401
    .line 402
    invoke-virtual {v13, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    new-instance v1, Lvc/z;

    .line 406
    .line 407
    const/16 v2, 0x8

    .line 408
    .line 409
    invoke-direct {v1, v2}, Lvc/z;-><init>(I)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v2, p2

    .line 413
    .line 414
    invoke-virtual {v13, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :cond_2
    new-instance v0, Lvc/x;

    .line 419
    .line 420
    invoke-direct {v0, v1, v2}, Lvc/e;-><init>(Ll9/s;Lba/n;)V

    .line 421
    .line 422
    .line 423
    const-string v1, "NormalCameraSettings"

    .line 424
    .line 425
    const-string v2, "NormalCameraSettings created"

    .line 426
    .line 427
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    return-object v0
.end method

.method public final P(Ll9/a0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvc/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Q(Ll9/f0;Ll9/b0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lvc/j;->k:Lba/n;

    .line 2
    .line 3
    iget-object v0, p0, Lba/n;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/EnumMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p0, p0, Lba/n;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-interface {p2, p1, p0, p0}, Ll9/b0;->v(Ll9/f0;II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final R(Ll9/f0;Ll9/e0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvc/j;->j:Lvc/r;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lvc/r;->b(Ll9/f0;Ll9/e0;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final S(Ll9/f0;Ll9/e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lvc/j;->j:Lvc/r;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lvc/r;->b(Ll9/f0;Ll9/e0;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final T(Ll9/h0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lvc/j;->r:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lvc/j;->p:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p1, v0, p0, v1}, Ll9/h0;->f(IIZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, Lvc/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final U(Ll9/f0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvc/j;->l:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ll9/f0;->KEEP_HIGH_PICTURE_RESOLUTION:Ll9/f0;

    .line 8
    .line 9
    invoke-virtual {v2}, Ll9/f0;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lvc/j;->m:Lvc/e;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Lvc/e;->a(Ll9/f0;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v3, v2}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Ll9/f0;->KEEP_24MP_RESOLUTION:Ll9/f0;

    .line 35
    .line 36
    invoke-virtual {v5}, Ll9/f0;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, p0, Lvc/j;->m:Lvc/e;

    .line 41
    .line 42
    invoke-virtual {v7, v5}, Lvc/e;->a(Ll9/f0;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v4, v6, v5}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ne v4, v3, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v3, v2

    .line 54
    :goto_1
    if-eqz v1, :cond_2

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "is_multi_scan_mode"

    .line 64
    .line 65
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object p0, p0, Lvc/j;->m:Lvc/e;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lvc/e;->a(Ll9/f0;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {v4, v5, p0}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Lte/c0;->S0(I)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    :cond_4
    invoke-static {p0}, Ll9/a2;->j(I)Ll9/a2;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lte/c0;->V0(Ll9/a2;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    if-nez v3, :cond_7

    .line 109
    .line 110
    :cond_5
    sget-object v1, Ll9/f0;->BACK_CAMERA_RESOLUTION:Ll9/f0;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-static {p0}, Lte/c0;->T(I)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {v2, p0}, Lte/c0;->j(II)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-static {p0}, Lte/c0;->T(I)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {v2, p0}, Lte/c0;->H(II)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    :goto_2
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v0, p1, p0}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_3
    return-void
.end method

.method public final V(ILl9/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc/j;->f:Lvc/e0;

    .line 2
    .line 3
    iget-object v1, v0, Lvc/e0;->c:Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lvc/e0;->c:Ljava/util/EnumMap;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lvc/q0;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lvc/q0;->a(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2}, Lvc/j;->a0(ILl9/f0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final W(Ll9/x;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setCameraId : "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "CameraSettings"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lvc/j;->g(Ll9/x;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v2, v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    iget v3, p0, Lvc/j;->q:I

    .line 35
    .line 36
    if-eq v3, v0, :cond_1

    .line 37
    .line 38
    iput v0, p0, Lvc/j;->q:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lvc/j;->G()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Ll9/f0;->FACING:Ll9/f0;

    .line 47
    .line 48
    iget v3, p0, Lvc/j;->q:I

    .line 49
    .line 50
    invoke-virtual {p0, v3, v0}, Lvc/j;->a0(ILl9/f0;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v0, Ll9/f0;->CAMERA_ID:Ll9/f0;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1}, Ll9/x;->d()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ne v3, v4, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p1}, Ll9/x;->d()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p0, v3, v0}, Lvc/j;->a0(ILl9/f0;)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lvc/j;->q:I

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "notifyCameraIdChanged : cameraId="

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, ", facing="

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lvc/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ll9/a0;

    .line 117
    .line 118
    invoke-interface {v1, p1, v0, v2}, Ll9/a0;->V(Ll9/x;IZ)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    :goto_2
    return-void
.end method

.method public final Y(Ll9/f0;Z)V
    .locals 5

    .line 1
    sget-object v0, Lte/w0;->a:Lbc/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ll9/f0;

    .line 27
    .line 28
    iget-object v1, p0, Lvc/j;->o:Ljava/util/EnumMap;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lvc/f0;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lvc/f0;->a:Ll9/f0;

    .line 40
    .line 41
    iget-object v2, v0, Lvc/f0;->l:Ll9/s;

    .line 42
    .line 43
    iput-boolean p2, v0, Lvc/f0;->c:Z

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget v3, v0, Lvc/f0;->b:I

    .line 48
    .line 49
    const/high16 v4, -0x80000000

    .line 50
    .line 51
    if-eq v3, v4, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v0, v0, Lvc/f0;->b:I

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v2}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lte/c0;->v1(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void
.end method

.method public final Z(IZ)V
    .locals 7

    .line 1
    iget v0, p0, Lvc/j;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_16

    .line 8
    .line 9
    :cond_0
    const-string v0, "CameraSettings"

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v4, "setShootingMode : "

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, ", "

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lvc/j;->r:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lvc/j;->j:Lvc/r;

    .line 42
    .line 43
    iget-object v3, p0, Lvc/j;->o:Ljava/util/EnumMap;

    .line 44
    .line 45
    iput-object v3, v0, Lvc/r;->g:Ljava/util/EnumMap;

    .line 46
    .line 47
    iget-object v4, v0, Lvc/r;->i:Ld0/i;

    .line 48
    .line 49
    iput-object v3, v4, Ld0/i;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, v0, Lvc/r;->d:Lvc/j;

    .line 52
    .line 53
    iget-object v4, v3, Lvc/j;->k:Lba/n;

    .line 54
    .line 55
    iget-object v4, v4, Lba/n;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v3, v0}, Lvc/j;->T(Ll9/h0;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    move v0, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move v0, v1

    .line 82
    :cond_4
    :goto_0
    iput p1, p0, Lvc/j;->p:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lvc/j;->G()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    const-string v3, "CameraSettings"

    .line 91
    .line 92
    const-string/jumbo v4, "setInitialShootingMode : Returned because keeping shooting mode is not supported"

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget v3, p0, Lvc/j;->p:I

    .line 100
    .line 101
    const/16 v4, 0x23

    .line 102
    .line 103
    if-ne v3, v4, :cond_6

    .line 104
    .line 105
    move v3, v1

    .line 106
    :cond_6
    iget-object v4, p0, Lvc/j;->l:Lcom/sec/android/app/camera/Camera;

    .line 107
    .line 108
    invoke-interface {v4}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v5, "pref_key_keep_shooting_mode_r_os"

    .line 113
    .line 114
    invoke-static {v4, v5, v3}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v3, p0, Lvc/j;->l:Lcom/sec/android/app/camera/Camera;

    .line 118
    .line 119
    invoke-virtual {p0}, Lvc/j;->J()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    sget-object v4, Ll9/f0;->QUICK_TAKE_RECORDING_STATUS:Ll9/f0;

    .line 126
    .line 127
    invoke-virtual {p0, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_7

    .line 132
    .line 133
    move v4, v2

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    move v4, v1

    .line 136
    :goto_2
    if-eqz p2, :cond_8

    .line 137
    .line 138
    sget-object v5, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 139
    .line 140
    invoke-virtual {p0, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_8

    .line 145
    .line 146
    move v5, v2

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    move v5, v1

    .line 149
    :goto_3
    if-nez v4, :cond_12

    .line 150
    .line 151
    if-eqz v5, :cond_9

    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_9
    iget-object v4, p0, Lvc/j;->h:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_a

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ll9/f0;

    .line 172
    .line 173
    iget-object v6, p0, Lvc/j;->m:Lvc/e;

    .line 174
    .line 175
    invoke-virtual {v6, v5}, Lvc/e;->a(Ll9/f0;)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-virtual {p0, v6, v5}, Lvc/j;->a0(ILl9/f0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    invoke-virtual {p0}, Lvc/j;->J()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_c

    .line 188
    .line 189
    sget-object v4, Ll9/f0;->KEEP_SELFIE_ANGLE:Ll9/f0;

    .line 190
    .line 191
    invoke-virtual {p0, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_c

    .line 196
    .line 197
    sget-object v4, Ll9/f0;->SENSOR_CROP:Ll9/f0;

    .line 198
    .line 199
    if-ne v0, v2, :cond_b

    .line 200
    .line 201
    sget-object v5, Ll9/f0;->FRONT_CAMERA_RESOLUTION:Ll9/f0;

    .line 202
    .line 203
    invoke-virtual {p0, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-static {v5}, Lte/c0;->S0(I)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_b

    .line 212
    .line 213
    move v5, v1

    .line 214
    goto :goto_5

    .line 215
    :cond_b
    iget-object v5, p0, Lvc/j;->m:Lvc/e;

    .line 216
    .line 217
    invoke-virtual {v5, v4}, Lvc/e;->a(Ll9/f0;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    :goto_5
    invoke-virtual {p0, v5, v4}, Lvc/j;->a0(ILl9/f0;)V

    .line 222
    .line 223
    .line 224
    :cond_c
    sget-object v4, Ll9/f0;->KEEP_PORTRAIT_ZOOM:Ll9/f0;

    .line 225
    .line 226
    invoke-virtual {p0, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_d

    .line 231
    .line 232
    sget-object v4, Ll9/f0;->BACK_CAMERA_BOKEH_LENS_TYPE:Ll9/f0;

    .line 233
    .line 234
    iget-object v5, p0, Lvc/j;->m:Lvc/e;

    .line 235
    .line 236
    invoke-virtual {v5, v4}, Lvc/e;->a(Ll9/f0;)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-virtual {p0, v5, v4}, Lvc/j;->a0(ILl9/f0;)V

    .line 241
    .line 242
    .line 243
    sget-object v4, Ll9/f0;->BACK_PORTRAIT_ZOOM_VALUE:Ll9/f0;

    .line 244
    .line 245
    iget-object v5, p0, Lvc/j;->m:Lvc/e;

    .line 246
    .line 247
    invoke-virtual {v5, v4}, Lvc/e;->a(Ll9/f0;)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-virtual {p0, v5, v4}, Lvc/j;->a0(ILl9/f0;)V

    .line 252
    .line 253
    .line 254
    :cond_d
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_e

    .line 259
    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :cond_e
    if-nez v0, :cond_f

    .line 263
    .line 264
    sget-object v4, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 265
    .line 266
    iget-object v5, p0, Lvc/j;->m:Lvc/e;

    .line 267
    .line 268
    invoke-virtual {v5, v4}, Lvc/e;->a(Ll9/f0;)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-virtual {p0, v5, v4}, Lvc/j;->a0(ILl9/f0;)V

    .line 273
    .line 274
    .line 275
    const/high16 v4, -0x80000000

    .line 276
    .line 277
    iput v4, p0, Lvc/j;->v:I

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_f
    if-nez p2, :cond_10

    .line 281
    .line 282
    iget-object v4, v3, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 283
    .line 284
    iget-object v4, v4, Lgd/q;->c:Ll9/n2;

    .line 285
    .line 286
    invoke-interface {v4, v2}, Ll9/n2;->X(I)Ll9/g3;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    sget-object v5, Ll9/g3;->VIDEO:Ll9/g3;

    .line 291
    .line 292
    if-ne v4, v5, :cond_10

    .line 293
    .line 294
    sget-object v4, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 295
    .line 296
    iget-object v5, p0, Lvc/j;->m:Lvc/e;

    .line 297
    .line 298
    invoke-virtual {v5, v4}, Lvc/e;->a(Ll9/f0;)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-virtual {p0, v5, v4}, Lvc/j;->a0(ILl9/f0;)V

    .line 303
    .line 304
    .line 305
    :cond_10
    :goto_6
    sget-object v4, Ll9/f0;->MULTI_RECORDING_LENS_TYPE:Ll9/f0;

    .line 306
    .line 307
    iget-object v5, p0, Lvc/j;->m:Lvc/e;

    .line 308
    .line 309
    invoke-virtual {v5, v4}, Lvc/e;->a(Ll9/f0;)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-virtual {p0, v5, v4}, Lvc/j;->a0(ILl9/f0;)V

    .line 314
    .line 315
    .line 316
    sget-object v4, Ll9/f0;->BACK_CAMERA_VIDEO_LENS_TYPE:Ll9/f0;

    .line 317
    .line 318
    iget-object v5, p0, Lvc/j;->m:Lvc/e;

    .line 319
    .line 320
    invoke-virtual {v5, v4}, Lvc/e;->a(Ll9/f0;)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-virtual {p0, v5, v4}, Lvc/j;->a0(ILl9/f0;)V

    .line 325
    .line 326
    .line 327
    sget-object v4, Ll9/f0;->SUPER_STEADY_ZOOM_TYPE:Ll9/f0;

    .line 328
    .line 329
    iget-object v5, p0, Lvc/j;->m:Lvc/e;

    .line 330
    .line 331
    invoke-virtual {v5, v4}, Lvc/e;->a(Ll9/f0;)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-virtual {p0, v5, v4}, Lvc/j;->a0(ILl9/f0;)V

    .line 336
    .line 337
    .line 338
    sget-object v4, Ll9/f0;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE:Ll9/f0;

    .line 339
    .line 340
    iget-object v5, p0, Lvc/j;->m:Lvc/e;

    .line 341
    .line 342
    invoke-virtual {v5, v4}, Lvc/e;->a(Ll9/f0;)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-virtual {p0, v5, v4}, Lvc/j;->a0(ILl9/f0;)V

    .line 347
    .line 348
    .line 349
    sget-object v4, Ll9/f0;->PRO_MODE_PRESETS:Ll9/f0;

    .line 350
    .line 351
    invoke-virtual {p0, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-ne v4, v2, :cond_12

    .line 356
    .line 357
    sget-object v4, Ll9/f0;->USE_CAMERA_PRESET:Ll9/f0;

    .line 358
    .line 359
    invoke-virtual {p0, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-ne v4, v2, :cond_12

    .line 364
    .line 365
    iget-object v3, v3, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 366
    .line 367
    iget-object v3, v3, Lgd/q;->c:Ll9/n2;

    .line 368
    .line 369
    invoke-interface {v3}, Ll9/n2;->V()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_11

    .line 374
    .line 375
    iget-object v3, p0, Lvc/j;->s:Ll8/k;

    .line 376
    .line 377
    iget v3, v3, Ll8/k;->d:I

    .line 378
    .line 379
    if-eqz v3, :cond_12

    .line 380
    .line 381
    invoke-static {v3}, Lte/y;->c(I)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    sget-object v4, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 386
    .line 387
    invoke-virtual {p0, v3, v4}, Lvc/j;->a0(ILl9/f0;)V

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_11
    invoke-virtual {p0}, Lvc/j;->c()V

    .line 392
    .line 393
    .line 394
    :cond_12
    :goto_7
    const-string v3, "handleShootingModeNotifications : "

    .line 395
    .line 396
    monitor-enter p0

    .line 397
    if-ltz p1, :cond_15

    .line 398
    .line 399
    const/16 v4, 0x2e

    .line 400
    .line 401
    if-le p1, v4, :cond_13

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_13
    :try_start_0
    const-string v4, "CameraSettings"

    .line 405
    .line 406
    new-instance v5, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v3, ", "

    .line 415
    .line 416
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    iget-object v3, p0, Lvc/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_14

    .line 440
    .line 441
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Ll9/h0;

    .line 446
    .line 447
    invoke-interface {v4, p1, v0, p2}, Ll9/h0;->f(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :catchall_0
    move-exception p1

    .line 452
    goto :goto_9

    .line 453
    :cond_14
    monitor-exit p0

    .line 454
    goto :goto_b

    .line 455
    :goto_9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 456
    throw p1

    .line 457
    :cond_15
    :goto_a
    monitor-exit p0

    .line 458
    :goto_b
    iget-object v0, p0, Lvc/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 461
    .line 462
    .line 463
    :cond_16
    iget-object v0, p0, Lvc/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-lez v0, :cond_1a

    .line 470
    .line 471
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz p2, :cond_18

    .line 476
    .line 477
    if-nez v0, :cond_17

    .line 478
    .line 479
    move v1, v2

    .line 480
    :cond_17
    move v0, v1

    .line 481
    :cond_18
    iget-object v1, p0, Lvc/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_19

    .line 492
    .line 493
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Ll9/h0;

    .line 498
    .line 499
    invoke-interface {v3, p1, v0, p2}, Ll9/h0;->f(IIZ)V

    .line 500
    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_19
    iget-object p1, p0, Lvc/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 506
    .line 507
    .line 508
    :cond_1a
    iput-boolean v2, p0, Lvc/j;->r:Z

    .line 509
    .line 510
    return-void
.end method

.method public final a(Ljava/util/HashMap;Ll9/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lvc/j;->m:Lvc/e;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lvc/e;->a(Ll9/f0;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1, p2}, Lvc/j;->a0(ILl9/f0;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lvc/j;->k:Lba/n;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lvc/j;->A(Ll9/f0;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, p2, p0, p1}, Lba/n;->f(Ll9/f0;II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final a0(ILl9/f0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvc/j;->m:Lvc/e;

    .line 2
    .line 3
    iget-object p0, p0, Lvc/e;->c:Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvc/q0;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lvc/q0;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "pref_customizable_setting_modified"

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, Lte/c0;->n1(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "com.samsung.android.app.cameraassistant"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1, v2}, Lte/x0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v3, "pref_camera_assistant_version"

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "CameraSettings"

    .line 22
    .line 23
    const-string v4, "removeCustomizableSettings"

    .line 24
    .line 25
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lte/h0;->e()Ljava/util/EnumSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, Lsc/o0;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-direct {v4, p1, v5}, Lsc/o0;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lte/c0;->v1(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v3}, Lte/c0;->v1(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v0, ""

    .line 49
    .line 50
    invoke-static {p1, v3, v0}, Lte/c0;->m1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lte/h0;->l(Ljava/lang/String;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ll9/f0;

    .line 73
    .line 74
    iget-object v3, p0, Lvc/j;->o:Ljava/util/EnumMap;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lvc/f0;

    .line 81
    .line 82
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lvc/f0;->b()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :goto_1
    invoke-static {p1, v2}, Lte/x0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    iget-object p1, p0, Lvc/j;->i:Ljava/util/EnumSet;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ll9/f0;

    .line 113
    .line 114
    iget-object v1, p0, Lvc/j;->o:Ljava/util/EnumMap;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lvc/f0;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lvc/f0;->b()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    :goto_3
    return-void
.end method

.method public final b0(Ll9/a0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvc/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "clearPreset"

    .line 4
    .line 5
    const-string v2, "CameraSettings"

    .line 6
    .line 7
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    sget-object v1, Ll9/f0;->USE_CAMERA_PRESET:Ll9/f0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lvc/j;->s:Ll8/k;

    .line 17
    .line 18
    iget-object v4, v0, Lvc/j;->l:Lcom/sec/android/app/camera/Camera;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    iget-object v1, v1, Ll8/k;->e:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance v6, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v7, Lvc/g0;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-direct {v7, v6, v8}, Lvc/g0;-><init>(Ljava/util/HashMap;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v6, Lvc/f;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-direct {v6, v0, v7}, Lvc/f;-><init>(Lvc/j;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "notifyCameraPresetCleared"

    .line 53
    .line 54
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lvc/j;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lxd/t;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v6, "ProPresenter"

    .line 79
    .line 80
    const-string v7, "onCameraPresetCleared"

    .line 81
    .line 82
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    iget-object v6, v2, Lwc/m;->b:Lwc/h;

    .line 86
    .line 87
    check-cast v6, Lxd/j;

    .line 88
    .line 89
    check-cast v6, Lxd/p0;

    .line 90
    .line 91
    invoke-virtual {v6, v5}, Lxd/p0;->setSelectedPreset(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v2, Lwc/m;->g:Lz8/v0;

    .line 95
    .line 96
    check-cast v6, Lp8/e0;

    .line 97
    .line 98
    invoke-virtual {v6, v3}, Lp8/e0;->E(Z)Ll9/x;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v7, v2, Lwc/m;->d:Lvc/j;

    .line 103
    .line 104
    invoke-virtual {v7}, Lvc/j;->f()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v2, v6, v7, v3}, Lxd/t;->V(Ll9/x;IZ)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lvc/j;->s:Ll8/k;

    .line 116
    .line 117
    iget-object v1, v1, Ll8/k;->e:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v3, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v6, Lvc/g0;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-direct {v6, v3, v7}, Lvc/g0;-><init>(Ljava/util/HashMap;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Ll9/f0;->PRESET_ISO:Ll9/f0;

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_1

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ll9/f0;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_1
    sget-object v1, Ll9/f0;->PRESET_SHUTTER_SPEED:Ll9/f0;

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_2

    .line 162
    .line 163
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ll9/f0;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_2
    sget-object v1, Ll9/f0;->PRESET_EXPOSURE_VALUE:Ll9/f0;

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_3

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ll9/f0;

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_3
    sget-object v1, Ll9/f0;->PRESET_FOCUS_TYPE:Ll9/f0;

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    const v10, 0x7f130969

    .line 196
    .line 197
    .line 198
    const v11, 0x7f1308ef

    .line 199
    .line 200
    .line 201
    if-eqz v6, :cond_5

    .line 202
    .line 203
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Ll9/f0;

    .line 208
    .line 209
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    sget-object v6, Lb9/a;->d:Lb9/a;

    .line 213
    .line 214
    if-nez v6, :cond_4

    .line 215
    .line 216
    new-instance v6, Lb9/a;

    .line 217
    .line 218
    const/4 v12, 0x7

    .line 219
    invoke-direct {v6, v12}, Lb9/a;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-instance v12, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v13, Ltf/r;

    .line 228
    .line 229
    new-instance v14, Lvc/h0;

    .line 230
    .line 231
    sget-object v15, Ll9/f0;->BACK_WIDE_PHOTO_ISO:Ll9/f0;

    .line 232
    .line 233
    sget-object v5, Ll9/f0;->BACK_WIDE_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 234
    .line 235
    sget-object v7, Ll9/f0;->BACK_WIDE_PHOTO_FOCUS_LENGTH:Ll9/f0;

    .line 236
    .line 237
    sget-object v8, Ll9/f0;->BACK_WIDE_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 238
    .line 239
    sget-object v9, Ll9/f0;->BACK_WIDE_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 240
    .line 241
    filled-new-array {v15, v5, v7, v8, v9}, [Ll9/f0;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-direct {v14, v11, v5}, Lvc/h0;-><init>(I[Ll9/f0;)V

    .line 246
    .line 247
    .line 248
    new-instance v5, Lvc/h0;

    .line 249
    .line 250
    sget-object v7, Ll9/f0;->BACK_NORMAL_PHOTO_ISO:Ll9/f0;

    .line 251
    .line 252
    sget-object v8, Ll9/f0;->BACK_NORMAL_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 253
    .line 254
    sget-object v15, Ll9/f0;->BACK_NORMAL_PHOTO_FOCUS_LENGTH:Ll9/f0;

    .line 255
    .line 256
    sget-object v11, Ll9/f0;->BACK_NORMAL_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 257
    .line 258
    filled-new-array {v7, v8, v15, v11, v9}, [Ll9/f0;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-direct {v5, v10, v7}, Lvc/h0;-><init>(I[Ll9/f0;)V

    .line 263
    .line 264
    .line 265
    new-instance v7, Lvc/h0;

    .line 266
    .line 267
    sget-object v8, Ll9/f0;->BACK_TELE_PHOTO_ISO:Ll9/f0;

    .line 268
    .line 269
    sget-object v9, Ll9/f0;->BACK_TELE_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 270
    .line 271
    sget-object v11, Ll9/f0;->BACK_TELE_PHOTO_FOCUS_LENGTH:Ll9/f0;

    .line 272
    .line 273
    sget-object v15, Ll9/f0;->BACK_TELE_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 274
    .line 275
    sget-object v10, Ll9/f0;->BACK_TELE_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 276
    .line 277
    filled-new-array {v8, v9, v11, v15, v10}, [Ll9/f0;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    const v9, 0x7f130849

    .line 282
    .line 283
    .line 284
    invoke-direct {v7, v9, v8}, Lvc/h0;-><init>(I[Ll9/f0;)V

    .line 285
    .line 286
    .line 287
    new-instance v8, Lvc/h0;

    .line 288
    .line 289
    sget-object v9, Ll9/f0;->BACK_SECOND_TELE_PHOTO_ISO:Ll9/f0;

    .line 290
    .line 291
    sget-object v10, Ll9/f0;->BACK_SECOND_TELE_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 292
    .line 293
    sget-object v11, Ll9/f0;->BACK_SECOND_TELE_PHOTO_FOCUS_LENGTH:Ll9/f0;

    .line 294
    .line 295
    sget-object v15, Ll9/f0;->BACK_SECOND_TELE_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 296
    .line 297
    move-object/from16 v17, v6

    .line 298
    .line 299
    sget-object v6, Ll9/f0;->BACK_SECOND_TELE_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 300
    .line 301
    filled-new-array {v9, v10, v11, v15, v6}, [Ll9/f0;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    const v9, 0x7f130750

    .line 306
    .line 307
    .line 308
    invoke-direct {v8, v9, v6}, Lvc/h0;-><init>(I[Ll9/f0;)V

    .line 309
    .line 310
    .line 311
    new-instance v6, Lvc/h0;

    .line 312
    .line 313
    sget-object v9, Ll9/f0;->FRONT_NORMAL_PHOTO_ISO:Ll9/f0;

    .line 314
    .line 315
    sget-object v10, Ll9/f0;->FRONT_NORMAL_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 316
    .line 317
    sget-object v11, Ll9/f0;->FRONT_NORMAL_PHOTO_FOCUS_LENGTH:Ll9/f0;

    .line 318
    .line 319
    sget-object v15, Ll9/f0;->FRONT_NORMAL_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 320
    .line 321
    sget-object v0, Ll9/f0;->FRONT_NORMAL_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 322
    .line 323
    filled-new-array {v9, v10, v11, v15, v0}, [Ll9/f0;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const v9, 0x7f130393

    .line 328
    .line 329
    .line 330
    invoke-direct {v6, v9, v0}, Lvc/h0;-><init>(I[Ll9/f0;)V

    .line 331
    .line 332
    .line 333
    filled-new-array {v14, v5, v7, v8, v6}, [Lvc/h0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-direct {v13, v0}, Ltf/r;-><init>([Lvc/h0;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    sput-object v17, Lb9/a;->d:Lb9/a;

    .line 344
    .line 345
    :cond_4
    sget-object v0, Lb9/a;->d:Lb9/a;

    .line 346
    .line 347
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ll9/f0;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v1}, Lag/c;->d(Ll9/f0;)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-static {v4, v0, v1}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_5

    .line 369
    .line 370
    sget-object v0, Ll9/f0;->PRESET_FOCUS_LENGTH:Ll9/f0;

    .line 371
    .line 372
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ll9/f0;

    .line 377
    .line 378
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :cond_5
    sget-object v0, Ll9/f0;->PRESET_WHITE_BALANCE:Ll9/f0;

    .line 382
    .line 383
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_8

    .line 388
    .line 389
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Ll9/f0;

    .line 394
    .line 395
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    sget-object v1, Lb9/a;->d:Lb9/a;

    .line 399
    .line 400
    if-nez v1, :cond_6

    .line 401
    .line 402
    new-instance v1, Lb9/a;

    .line 403
    .line 404
    const/4 v5, 0x7

    .line 405
    invoke-direct {v1, v5}, Lb9/a;-><init>(I)V

    .line 406
    .line 407
    .line 408
    new-instance v5, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    new-instance v6, Ltf/r;

    .line 414
    .line 415
    new-instance v7, Lvc/h0;

    .line 416
    .line 417
    sget-object v8, Ll9/f0;->BACK_WIDE_PHOTO_ISO:Ll9/f0;

    .line 418
    .line 419
    sget-object v9, Ll9/f0;->BACK_WIDE_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 420
    .line 421
    sget-object v10, Ll9/f0;->BACK_WIDE_PHOTO_FOCUS_LENGTH:Ll9/f0;

    .line 422
    .line 423
    sget-object v11, Ll9/f0;->BACK_WIDE_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 424
    .line 425
    sget-object v12, Ll9/f0;->BACK_WIDE_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 426
    .line 427
    filled-new-array {v8, v9, v10, v11, v12}, [Ll9/f0;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    const v9, 0x7f1308ef

    .line 432
    .line 433
    .line 434
    invoke-direct {v7, v9, v8}, Lvc/h0;-><init>(I[Ll9/f0;)V

    .line 435
    .line 436
    .line 437
    new-instance v8, Lvc/h0;

    .line 438
    .line 439
    sget-object v9, Ll9/f0;->BACK_NORMAL_PHOTO_ISO:Ll9/f0;

    .line 440
    .line 441
    sget-object v10, Ll9/f0;->BACK_NORMAL_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 442
    .line 443
    sget-object v11, Ll9/f0;->BACK_NORMAL_PHOTO_FOCUS_LENGTH:Ll9/f0;

    .line 444
    .line 445
    sget-object v13, Ll9/f0;->BACK_NORMAL_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 446
    .line 447
    filled-new-array {v9, v10, v11, v13, v12}, [Ll9/f0;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    const v10, 0x7f130969

    .line 452
    .line 453
    .line 454
    invoke-direct {v8, v10, v9}, Lvc/h0;-><init>(I[Ll9/f0;)V

    .line 455
    .line 456
    .line 457
    new-instance v9, Lvc/h0;

    .line 458
    .line 459
    sget-object v10, Ll9/f0;->BACK_TELE_PHOTO_ISO:Ll9/f0;

    .line 460
    .line 461
    sget-object v11, Ll9/f0;->BACK_TELE_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 462
    .line 463
    sget-object v12, Ll9/f0;->BACK_TELE_PHOTO_FOCUS_LENGTH:Ll9/f0;

    .line 464
    .line 465
    sget-object v13, Ll9/f0;->BACK_TELE_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 466
    .line 467
    sget-object v14, Ll9/f0;->BACK_TELE_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 468
    .line 469
    filled-new-array {v10, v11, v12, v13, v14}, [Ll9/f0;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    const v11, 0x7f130849

    .line 474
    .line 475
    .line 476
    invoke-direct {v9, v11, v10}, Lvc/h0;-><init>(I[Ll9/f0;)V

    .line 477
    .line 478
    .line 479
    new-instance v10, Lvc/h0;

    .line 480
    .line 481
    sget-object v11, Ll9/f0;->BACK_SECOND_TELE_PHOTO_ISO:Ll9/f0;

    .line 482
    .line 483
    sget-object v12, Ll9/f0;->BACK_SECOND_TELE_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 484
    .line 485
    sget-object v13, Ll9/f0;->BACK_SECOND_TELE_PHOTO_FOCUS_LENGTH:Ll9/f0;

    .line 486
    .line 487
    sget-object v14, Ll9/f0;->BACK_SECOND_TELE_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 488
    .line 489
    sget-object v15, Ll9/f0;->BACK_SECOND_TELE_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 490
    .line 491
    filled-new-array {v11, v12, v13, v14, v15}, [Ll9/f0;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    const v12, 0x7f130750

    .line 496
    .line 497
    .line 498
    invoke-direct {v10, v12, v11}, Lvc/h0;-><init>(I[Ll9/f0;)V

    .line 499
    .line 500
    .line 501
    new-instance v11, Lvc/h0;

    .line 502
    .line 503
    sget-object v12, Ll9/f0;->FRONT_NORMAL_PHOTO_ISO:Ll9/f0;

    .line 504
    .line 505
    sget-object v13, Ll9/f0;->FRONT_NORMAL_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 506
    .line 507
    sget-object v14, Ll9/f0;->FRONT_NORMAL_PHOTO_FOCUS_LENGTH:Ll9/f0;

    .line 508
    .line 509
    sget-object v15, Ll9/f0;->FRONT_NORMAL_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 510
    .line 511
    move-object/from16 v16, v1

    .line 512
    .line 513
    sget-object v1, Ll9/f0;->FRONT_NORMAL_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 514
    .line 515
    filled-new-array {v12, v13, v14, v15, v1}, [Ll9/f0;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const v12, 0x7f130393

    .line 520
    .line 521
    .line 522
    invoke-direct {v11, v12, v1}, Lvc/h0;-><init>(I[Ll9/f0;)V

    .line 523
    .line 524
    .line 525
    filled-new-array {v7, v8, v9, v10, v11}, [Lvc/h0;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-direct {v6, v1}, Ltf/r;-><init>([Lvc/h0;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    sput-object v16, Lb9/a;->d:Lb9/a;

    .line 536
    .line 537
    :cond_6
    sget-object v1, Lb9/a;->d:Lb9/a;

    .line 538
    .line 539
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ll9/f0;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Ll9/f0;->b()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v0}, Lag/c;->d(Ll9/f0;)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-static {v4, v1, v0}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_8

    .line 561
    .line 562
    sget-object v0, Ll9/f0;->PRESET_KELVIN_VALUE:Ll9/f0;

    .line 563
    .line 564
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_7

    .line 569
    .line 570
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Ll9/f0;

    .line 575
    .line 576
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    :cond_7
    sget-object v0, Ll9/f0;->PRESET_COLOR_TINT:Ll9/f0;

    .line 580
    .line 581
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_8

    .line 586
    .line 587
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Ll9/f0;

    .line 592
    .line 593
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    :cond_8
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    new-instance v1, Ls9/o;

    .line 601
    .line 602
    const/16 v2, 0x9

    .line 603
    .line 604
    invoke-direct {v1, v2}, Ls9/o;-><init>(I)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    new-instance v1, Lvc/f;

    .line 612
    .line 613
    const/4 v2, 0x1

    .line 614
    move-object/from16 v3, p0

    .line 615
    .line 616
    invoke-direct {v1, v3, v2}, Lvc/f;-><init>(Lvc/j;I)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 620
    .line 621
    .line 622
    goto :goto_1

    .line 623
    :cond_9
    move-object v3, v0

    .line 624
    :goto_1
    invoke-interface {v4}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const-string v1, "applied_preset_id"

    .line 629
    .line 630
    invoke-static {v0, v1}, Lte/c0;->v1(Landroid/content/Context;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const/4 v0, 0x0

    .line 634
    iput-object v0, v3, Lvc/j;->s:Ll8/k;

    .line 635
    .line 636
    return-void
.end method

.method public final c0(Ll9/f0;Ll9/b0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvc/j;->k:Lba/n;

    .line 2
    .line 3
    iget-object p0, p0, Lba/n;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/EnumMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "SettingNotifier"

    .line 16
    .line 17
    const-string p1, "Could not find listener. return."

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ll9/f0;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lvc/j;->e:Lvc/e0;

    .line 2
    .line 3
    iget-object v1, v0, Lvc/e0;->c:Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lvc/e0;->c:Ljava/util/EnumMap;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lvc/j0;

    .line 18
    .line 19
    invoke-interface {p0}, Lvc/j0;->get()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lvc/j;->A(Ll9/f0;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final d0(Ll9/f0;Ll9/e0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lvc/j;->j:Lvc/r;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvc/r;->a:Ljava/util/EnumMap;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lvc/r;->a:Ljava/util/EnumMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/HashSet;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string p2, "DimController"

    .line 19
    .line 20
    const-string v1, "Could not find listener. return."

    .line 21
    .line 22
    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lvc/r;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_1
    return-void
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Ll9/x;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lvc/j;->g(Ll9/x;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Ll9/f0;->FRONT_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "getCamcorderResolution : invalid cameraId - "

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "CameraSettings"

    .line 32
    .line 33
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    sget-object p1, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public final e0(Ll9/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvc/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Lvc/j;->q:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    sget-object v0, Ll9/f0;->FACING:Ll9/f0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final g(Ll9/x;)I
    .locals 2

    .line 1
    sget-object v0, Lvc/i;->a:[I

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
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "getCameraFacing : invalid cameraId - "

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "CameraSettings"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :pswitch_0
    sget-object p1, Ll9/x;->CUSTOM_MULTI:Ll9/x;

    .line 38
    .line 39
    invoke-static {p1}, Ll9/x;->f(Ll9/x;)Ll9/x;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lvc/j;->g(Ll9/x;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :pswitch_1
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :pswitch_2
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ll9/x;
    .locals 3

    .line 1
    sget-object v0, Ll9/f0;->CAMERA_ID:Ll9/f0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, -0x80000000

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ll9/x;->a(I)Ll9/x;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string v0, "CameraId has not been set yet."

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final i(Ll9/x;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lvc/j;->g(Ll9/x;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Ll9/f0;->FRONT_CAMERA_RESOLUTION:Ll9/f0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    sget-object v0, Ll9/x;->BACK_WIDE:Ll9/x;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    sget-object p1, Ll9/f0;->BACK_CAMERA_RESOLUTION:Ll9/f0;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ll9/a2;->j(I)Ll9/a2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lte/f0;->f:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p0}, Ll9/a2;->l()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ll9/a2;->l()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, ""

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Ll9/a2;->l()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p0}, Ll9/a2;->k(Ljava/lang/String;)Ll9/a2;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_1
    invoke-virtual {p0}, Ll9/a2;->e()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_2
    sget-object p1, Ll9/f0;->BACK_CAMERA_RESOLUTION:Ll9/f0;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public final j(Ll9/f0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc/j;->o:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvc/f0;

    .line 8
    .line 9
    iget-object p0, p0, Lvc/f0;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_0
    return-object p0
.end method

.method public final k()I
    .locals 3

    .line 1
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ll9/f0;->FRONT_PHOTO_NIGHT_MODE:Ll9/f0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x1e

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    sget-object v0, Ll9/f0;->SINGLE_BOKEH_NIGHT_MODE:Ll9/f0;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/16 v0, 0x12

    .line 36
    .line 37
    if-ne p0, v0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final l()I
    .locals 1

    .line 1
    sget-object v0, Le5/d;->SUPPORT_AUTO_HDR_MENU:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ll9/f0;->HDR_ENABLED:Ll9/f0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ll9/f0;->AUTO_HDR:Ll9/f0;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final m()I
    .locals 4

    .line 1
    sget-object v0, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

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
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Ll9/f0;->HLG:Ll9/f0;

    .line 11
    .line 12
    iget-object v2, p0, Lvc/j;->m:Lvc/e;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lvc/e;->b(Ll9/f0;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, p0, Lvc/j;->l:Lcom/sec/android/app/camera/Camera;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 24
    .line 25
    iget-object v2, v2, Lgd/q;->c:Ll9/n2;

    .line 26
    .line 27
    invoke-interface {v2}, Ll9/n2;->k0()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Ll9/f0;->HDR10_PLUS:Ll9/f0;

    .line 34
    .line 35
    iget-object v3, p0, Lvc/j;->m:Lvc/e;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lvc/e;->b(Ll9/f0;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v3, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-ne p0, v1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-ne p0, v1, :cond_3

    .line 55
    .line 56
    const/4 p0, 0x2

    .line 57
    return p0

    .line 58
    :cond_2
    sget-object v0, Ll9/f0;->HDR10_RECORDING:Ll9/f0;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-ne p0, v1, :cond_3

    .line 65
    .line 66
    :goto_0
    return v1

    .line 67
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public final n()I
    .locals 4

    .line 1
    sget-object v0, Ll9/f0;->KEEP_CAMERA_MODE:Ll9/f0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p0, p0, Lvc/j;->l:Lcom/sec/android/app/camera/Camera;

    .line 13
    .line 14
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "pref_key_keep_shooting_mode_r_os"

    .line 19
    .line 20
    invoke-static {v0, v3, v1}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0}, Lte/l0;->i(I)Ll9/j0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lte/l0;->u(Ll9/j0;)Ll9/j0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p0, v3}, Lte/l0;->x(Landroid/content/Context;Ll9/j0;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {v0, v2}, Lte/l0;->A(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    invoke-static {v0, v1}, Lte/l0;->A(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v2, v1

    .line 54
    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    return v0

    .line 59
    :cond_3
    :goto_1
    return v1
.end method

.method public final p()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    sget-object v3, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lvc/j;->x(Ll9/f0;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x3

    .line 19
    if-ne v4, v5, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    invoke-virtual {p0, v3}, Lvc/j;->x(Ll9/f0;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/16 v3, 0x24

    .line 31
    .line 32
    if-ne p0, v3, :cond_4

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return v5

    .line 37
    :cond_3
    return v2

    .line 38
    :cond_4
    return v1
.end method

.method public final q(I)Ll9/f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x24

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Ll9/f0;->BACK_PRO_VIDEO_EXPOSURE_MONITOR:Ll9/f0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Ll9/f0;->FRONT_PRO_VIDEO_EXPOSURE_MONITOR:Ll9/f0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "getOverriddenExposureMonitorKey : invalid shootingModeId - "

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "CameraSettings"

    .line 40
    .line 41
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    if-eqz p0, :cond_4

    .line 51
    .line 52
    sget-object p0, Ll9/f0;->BACK_PRO_EXPOSURE_MONITOR:Ll9/f0;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    sget-object p0, Ll9/f0;->FRONT_PRO_EXPOSURE_MONITOR:Ll9/f0;

    .line 56
    .line 57
    return-object p0
.end method

.method public final r(I)Ll9/f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x24

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Ll9/f0;->BACK_PRO_VIDEO_EXPOSURE_MONITOR_ZEBRA_PATTERN:Ll9/f0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Ll9/f0;->FRONT_PRO_VIDEO_EXPOSURE_MONITOR_ZEBRA_PATTERN:Ll9/f0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "getOverriddenExposureMonitorZebraPatternKey : invalid shootingModeId - "

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "CameraSettings"

    .line 40
    .line 41
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    if-eqz p0, :cond_4

    .line 51
    .line 52
    sget-object p0, Ll9/f0;->BACK_PRO_EXPOSURE_MONITOR_ZEBRA_PATTERN:Ll9/f0;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    sget-object p0, Ll9/f0;->FRONT_PRO_EXPOSURE_MONITOR_ZEBRA_PATTERN:Ll9/f0;

    .line 56
    .line 57
    return-object p0
.end method

.method public final s(I)Ll9/f0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_10

    .line 13
    .line 14
    if-eq p1, v2, :cond_d

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq p1, v3, :cond_c

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq p1, v2, :cond_b

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    if-eq p1, v2, :cond_9

    .line 25
    .line 26
    const/16 v2, 0x27

    .line 27
    .line 28
    if-eq p1, v2, :cond_8

    .line 29
    .line 30
    const/16 v2, 0x24

    .line 31
    .line 32
    if-eq p1, v2, :cond_7

    .line 33
    .line 34
    const/16 p0, 0x25

    .line 35
    .line 36
    if-eq p1, p0, :cond_5

    .line 37
    .line 38
    const/16 p0, 0x2a

    .line 39
    .line 40
    if-eq p1, p0, :cond_8

    .line 41
    .line 42
    const/16 p0, 0x2b

    .line 43
    .line 44
    if-eq p1, p0, :cond_5

    .line 45
    .line 46
    packed-switch p1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    packed-switch p1, :pswitch_data_1

    .line 50
    .line 51
    .line 52
    packed-switch p1, :pswitch_data_2

    .line 53
    .line 54
    .line 55
    sget-object p0, Ll9/f0;->EXPOSURE_VALUE:Ll9/f0;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    sget-object p0, Ll9/f0;->MULTI_RECORDING_EXPOSURE_VALUE:Ll9/f0;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_1
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object p0, Ll9/f0;->BACK_PORTRAIT_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    sget-object p0, Ll9/f0;->FRONT_PORTRAIT_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_2
    sget-object p0, Ll9/f0;->BACK_SUPER_SLOW_EXPOSURE_VALUE:Ll9/f0;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_3
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget-object p0, Ll9/f0;->BACK_PORTRAIT_EXPOSURE_VALUE:Ll9/f0;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    sget-object p0, Ll9/f0;->FRONT_PORTRAIT_EXPOSURE_VALUE:Ll9/f0;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_4
    sget-object p0, Ll9/f0;->BACK_FOOD_EXPOSURE_VALUE:Ll9/f0;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_5
    if-eqz v0, :cond_3

    .line 84
    .line 85
    sget-object p0, Ll9/f0;->BACK_HYPERLAPSE_EXPOSURE_VALUE:Ll9/f0;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    sget-object p0, Ll9/f0;->FRONT_HYPERLAPSE_EXPOSURE_VALUE:Ll9/f0;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_6
    if-eqz v0, :cond_4

    .line 92
    .line 93
    sget-object p0, Ll9/f0;->BACK_SLOW_MOTION_EXPOSURE_VALUE:Ll9/f0;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    sget-object p0, Ll9/f0;->FRONT_SLOW_MOTION_EXPOSURE_VALUE:Ll9/f0;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_5
    :pswitch_7
    if-eqz v0, :cond_6

    .line 100
    .line 101
    sget-object p0, Ll9/f0;->BACK_SINGLE_TAKE_EXPOSURE_VALUE:Ll9/f0;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_6
    sget-object p0, Ll9/f0;->FRONT_SINGLE_TAKE_EXPOSURE_VALUE:Ll9/f0;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_7
    sget-object p1, Ll9/f0;->EXPOSURE_VALUE:Ll9/f0;

    .line 108
    .line 109
    invoke-virtual {p0, p1, v1}, Lvc/j;->w(Ll9/f0;Z)Ll9/f0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_8
    sget-object p0, Ll9/f0;->DUAL_RECORDING_EXPOSURE_VALUE:Ll9/f0;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_9
    if-eqz v0, :cond_a

    .line 118
    .line 119
    sget-object p0, Ll9/f0;->BACK_NIGHT_EXPOSURE_VALUE:Ll9/f0;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_a
    sget-object p0, Ll9/f0;->FRONT_NIGHT_EXPOSURE_VALUE:Ll9/f0;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_b
    sget-object p0, Ll9/f0;->BACK_PANORAMA_EXPOSURE_VALUE:Ll9/f0;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_c
    sget-object p1, Ll9/f0;->EXPOSURE_VALUE:Ll9/f0;

    .line 129
    .line 130
    invoke-virtual {p0, p1, v2}, Lvc/j;->w(Ll9/f0;Z)Ll9/f0;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_d
    sget-object p1, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_e

    .line 142
    .line 143
    sget-object p0, Ll9/f0;->DUAL_RECORDING_EXPOSURE_VALUE:Ll9/f0;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_e
    if-eqz v0, :cond_f

    .line 147
    .line 148
    sget-object p0, Ll9/f0;->BACK_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_f
    sget-object p0, Ll9/f0;->FRONT_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_10
    if-eqz v0, :cond_11

    .line 155
    .line 156
    sget-object p0, Ll9/f0;->BACK_PHOTO_EXPOSURE_VALUE:Ll9/f0;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_11
    sget-object p0, Ll9/f0;->FRONT_PHOTO_EXPOSURE_VALUE:Ll9/f0;

    .line 160
    .line 161
    return-object p0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_2
    .packed-switch 0x20
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final t()Ll9/f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p0, p0, Lvc/j;->l:Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 13
    .line 14
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 15
    .line 16
    invoke-interface {p0}, Ll9/n2;->j()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Ll9/f0;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE:Ll9/f0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Ll9/f0;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE:Ll9/f0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object p0, Ll9/f0;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Ll9/f0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, Ll9/f0;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Ll9/f0;

    .line 36
    .line 37
    return-object p0
.end method

.method public final u()Ll9/f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p0, p0, Lvc/j;->l:Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 13
    .line 14
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 15
    .line 16
    invoke-interface {p0}, Ll9/n2;->j()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Ll9/f0;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Ll9/f0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Ll9/f0;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Ll9/f0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object p0, Ll9/f0;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Ll9/f0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, Ll9/f0;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Ll9/f0;

    .line 36
    .line 37
    return-object p0
.end method

.method public final v(Ll9/f0;)Ll9/f0;
    .locals 3

    .line 1
    sget-object v0, Ll9/f0;->CUSTOMIZE_INDICATORS_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    sget-object v0, Ll9/f0;->FACING:Ll9/f0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    sget-object p0, Lvc/i;->b:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    aget p0, p0, p1

    .line 28
    .line 29
    if-eq p0, v2, :cond_4

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    if-eq p0, p1, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    if-eq p0, p1, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    sget-object p0, Ll9/f0;->BACK_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Ll9/f0;->BACK_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p0, Ll9/f0;->BACK_PHOTO_COLOR_TINT:Ll9/f0;

    .line 45
    .line 46
    return-object p0
.end method

.method public final w(Ll9/f0;Z)Ll9/f0;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object v1, Ll9/f0;->PRO_MODE_PRESETS:Ll9/f0;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Ll9/f0;->USE_CAMERA_PRESET:Ll9/f0;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lvc/i;->b:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    aget p0, p0, p2

    .line 27
    .line 28
    packed-switch p0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p2, "getProPresetKey : Invalid key - "

    .line 34
    .line 35
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "CameraSettings"

    .line 46
    .line 47
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :pswitch_0
    sget-object p0, Ll9/f0;->PRESET_FOCUS_LENGTH:Ll9/f0;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_1
    sget-object p0, Ll9/f0;->PRESET_FOCUS_TYPE:Ll9/f0;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_2
    sget-object p0, Ll9/f0;->PRESET_EXPOSURE_VALUE:Ll9/f0;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_3
    sget-object p0, Ll9/f0;->PRESET_SHUTTER_SPEED:Ll9/f0;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_4
    sget-object p0, Ll9/f0;->PRESET_ISO:Ll9/f0;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_5
    sget-object p0, Ll9/f0;->PRESET_WHITE_BALANCE:Ll9/f0;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_6
    sget-object p0, Ll9/f0;->PRESET_KELVIN_VALUE:Ll9/f0;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_7
    sget-object p0, Ll9/f0;->PRESET_COLOR_TINT:Ll9/f0;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_0
    invoke-static {p1}, Lte/w0;->a(Ll9/f0;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne v1, v0, :cond_1

    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lte/v0;

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lte/v0;->a(Z)Ll9/f0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_1
    sget-object v1, Le5/d;->SUPPORT_BACK_SECOND_TELE_PRO:Le5/d;

    .line 103
    .line 104
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x3

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    sget-object v1, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lvc/j;->A(Ll9/f0;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ne v1, v2, :cond_2

    .line 118
    .line 119
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lte/v0;

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Lte/v0;->a(Z)Ll9/f0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_2
    sget-object v0, Le5/d;->SUPPORT_BACK_TELE_PRO:Le5/d;

    .line 131
    .line 132
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    sget-object v0, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x2

    .line 145
    if-ne v0, v1, :cond_3

    .line 146
    .line 147
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lte/v0;

    .line 152
    .line 153
    invoke-virtual {p0, p2}, Lte/v0;->a(Z)Ll9/f0;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_3
    invoke-virtual {p0}, Lvc/j;->I()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_4

    .line 163
    .line 164
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lte/v0;

    .line 169
    .line 170
    invoke-virtual {p0, p2}, Lte/v0;->a(Z)Ll9/f0;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_4
    const/4 p0, 0x4

    .line 176
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lte/v0;

    .line 181
    .line 182
    invoke-virtual {p0, p2}, Lte/v0;->a(Z)Ll9/f0;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Ll9/f0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/j;->o:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvc/j;->o:Ljava/util/EnumMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lvc/f0;

    .line 16
    .line 17
    iget-boolean v0, v0, Lvc/f0;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lvc/j;->o:Ljava/util/EnumMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvc/f0;

    .line 28
    .line 29
    iget p0, p0, Lvc/f0;->d:I

    .line 30
    .line 31
    return p0

    .line 32
    :cond_0
    const/high16 p0, -0x80000000

    .line 33
    .line 34
    return p0
.end method

.method public final y()I
    .locals 4

    .line 1
    iget v0, p0, Lvc/j;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lte/l0;->A(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lvc/j;->p:I

    .line 12
    .line 13
    invoke-static {v0, v2}, Lte/l0;->A(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lvc/j;->p:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ne p0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    invoke-static {v0, v1}, Lte/l0;->n(IZ)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    iget v0, p0, Lvc/j;->p:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v3, v1, :cond_2

    .line 41
    .line 42
    move v3, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v3, v2

    .line 45
    :goto_1
    invoke-static {v0, v3}, Lte/l0;->n(IZ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, -0x1

    .line 50
    if-ne v0, v3, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    iget v0, p0, Lvc/j;->p:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-ne p0, v1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move v1, v2

    .line 63
    :goto_2
    invoke-static {v0, v1}, Lte/l0;->n(IZ)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final z(Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p1, p2

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/function/IntSupplier;->getAsInt()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
