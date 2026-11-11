.class public final Lq8/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;
.implements Lcom/samsung/android/camera/core2/callback/BurstShotFpsCallback;
.implements Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;


# static fields
.field public static final o:Landroid/util/SparseArray;


# instance fields
.field public final a:Lz8/e1;

.field public final b:Lz8/w0;

.field public final c:Lq8/o;

.field public final d:Lq8/w;

.field public final e:Ll9/s;

.field public final f:Lvc/j;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ll9/l;

.field public final m:Ljava/util/ArrayList;

.field public n:Lq8/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq8/d;->o:Landroid/util/SparseArray;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    sget-object v2, Ll9/l;->BURST_SHUTTER_3FPS:Ll9/l;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    sget-object v2, Ll9/l;->BURST_SHUTTER_4FPS:Ll9/l;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    sget-object v2, Ll9/l;->BURST_SHUTTER_5FPS:Ll9/l;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    sget-object v2, Ll9/l;->BURST_SHUTTER_10FPS:Ll9/l;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x14

    .line 34
    .line 35
    sget-object v2, Ll9/l;->BURST_SHUTTER_20FPS:Ll9/l;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lz8/e1;Lz8/w0;Lq8/o;Lq8/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lq8/d;->g:Z

    .line 6
    .line 7
    iput v0, p0, Lq8/d;->h:I

    .line 8
    .line 9
    iput v0, p0, Lq8/d;->j:I

    .line 10
    .line 11
    iput v0, p0, Lq8/d;->k:I

    .line 12
    .line 13
    sget-object v0, Ll9/l;->BURST_SHUTTER_20FPS:Ll9/l;

    .line 14
    .line 15
    iput-object v0, p0, Lq8/d;->l:Ll9/l;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lq8/d;->m:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p1, p0, Lq8/d;->a:Lz8/e1;

    .line 25
    .line 26
    iput-object p2, p0, Lq8/d;->b:Lz8/w0;

    .line 27
    .line 28
    iput-object p3, p0, Lq8/d;->c:Lq8/o;

    .line 29
    .line 30
    iput-object p4, p0, Lq8/d;->d:Lq8/w;

    .line 31
    .line 32
    check-cast p1, Lp8/e0;

    .line 33
    .line 34
    iget-object p1, p1, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 35
    .line 36
    iput-object p1, p0, Lq8/d;->e:Ll9/s;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 39
    .line 40
    iput-object p1, p0, Lq8/d;->f:Lvc/j;

    .line 41
    .line 42
    const/16 p1, 0x64

    .line 43
    .line 44
    iput p1, p0, Lq8/d;->i:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final E(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    const-string p0, "BurstCaptureController"

    .line 2
    .line 3
    const-string p1, "onDraftThumbnailTaken"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q0(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lq8/d;->e:Ll9/s;

    .line 6
    .line 7
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    iget-boolean v2, v2, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 10
    .line 11
    const-string v3, "BurstCaptureController"

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v0, "onBurstPictureTaken : Camera is not running. return."

    .line 16
    .line 17
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, v0, Lq8/d;->a:Lz8/e1;

    .line 22
    .line 23
    check-cast v2, Lp8/e0;

    .line 24
    .line 25
    iget-object v4, v2, Lp8/e0;->C:Lz8/m0;

    .line 26
    .line 27
    sget-object v5, Lz8/m0;->STARTING:Lz8/m0;

    .line 28
    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    .line 31
    sget-object v5, Lz8/m0;->CAPTURING:Lz8/m0;

    .line 32
    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    const-string v0, "onBurstPictureTaken : returned because CaptureState is not STARTING and CAPTURING"

    .line 36
    .line 37
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget v4, v0, Lq8/d;->h:I

    .line 42
    .line 43
    iget v5, v0, Lq8/d;->i:I

    .line 44
    .line 45
    if-lt v4, v5, :cond_2

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "onBurstPictureTaken : stop burst capture and returned because mMaxBurstCaptureCount("

    .line 50
    .line 51
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v0, v0, Lq8/d;->i:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ") is reached"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    sget-object v0, Lz8/j1;->STOP_BURST_PICTURE:Lz8/j1;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lp8/e0;->a(Lz8/j1;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const/4 v5, 0x1

    .line 78
    add-int/2addr v4, v5

    .line 79
    iput v4, v0, Lq8/d;->h:I

    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v6, "onBurstPictureTaken : mBurstCaptureCount="

    .line 84
    .line 85
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v6, v0, Lq8/d;->h:I

    .line 89
    .line 90
    invoke-static {v4, v3, v6}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iget v3, v0, Lq8/d;->h:I

    .line 94
    .line 95
    if-ne v3, v5, :cond_3

    .line 96
    .line 97
    sget-object v3, Lz8/j1;->TAKE_BURST_PICTURE:Lz8/j1;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lp8/e0;->f0(Lz8/j1;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget v3, v0, Lq8/d;->k:I

    .line 103
    .line 104
    iget v4, v0, Lq8/d;->h:I

    .line 105
    .line 106
    iget-object v5, v0, Lq8/d;->n:Lq8/l;

    .line 107
    .line 108
    iget-object v6, v0, Lq8/d;->d:Lq8/w;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v7, v1, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 114
    .line 115
    invoke-virtual {v5}, Lq8/l;->b()Lz8/g0;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v6, v7, v8}, Lq8/w;->d(Lcom/samsung/android/camera/core2/util/SemImageFormat;Lz8/g0;)Lz8/x0;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v5}, Lq8/l;->m()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    new-instance v10, Lq8/x;

    .line 128
    .line 129
    invoke-direct {v10, v7}, Lq8/x;-><init>(Lz8/x0;)V

    .line 130
    .line 131
    .line 132
    sget-object v11, Lz8/g0;->BURST_CAPTURE:Lz8/g0;

    .line 133
    .line 134
    invoke-virtual {v6, v11}, Lq8/w;->e(Lz8/g0;)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    invoke-static {v11}, Lte/s0;->h(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    new-instance v12, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string/jumbo v13, "yyyyMMdd_HHmmss"

    .line 148
    .line 149
    .line 150
    invoke-static {v13, v8, v9}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v8, "_"

    .line 162
    .line 163
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const-string v13, "%03d"

    .line 179
    .line 180
    invoke-static {v8, v13, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-static {v7}, Lq8/w;->c(Lz8/x0;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const-string v8, "/"

    .line 199
    .line 200
    invoke-static {v11, v8, v7}, Landroidx/compose/foundation/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    new-instance v12, Ljava/io/File;

    .line 205
    .line 206
    invoke-direct {v12, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/16 v9, 0x5f

    .line 210
    .line 211
    invoke-virtual {v7, v9}, Ljava/lang/String;->lastIndexOf(I)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    const/4 v13, 0x0

    .line 216
    move-object v14, v7

    .line 217
    move v15, v13

    .line 218
    :goto_0
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-nez v12, :cond_4

    .line 223
    .line 224
    iget-object v12, v6, Lq8/w;->f:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_5

    .line 231
    .line 232
    :cond_4
    move-object/from16 v12, p1

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    invoke-virtual {v6, v14}, Lq8/w;->a(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iput-object v14, v10, Lq8/x;->j:Ljava/lang/String;

    .line 239
    .line 240
    iput v3, v10, Lq8/x;->d:I

    .line 241
    .line 242
    iput v4, v10, Lq8/x;->c:I

    .line 243
    .line 244
    iput-boolean v13, v10, Lq8/x;->e:Z

    .line 245
    .line 246
    move-object/from16 v12, p1

    .line 247
    .line 248
    iput-object v12, v10, Lq8/x;->a:Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    iput-object v1, v10, Lq8/x;->n:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    .line 251
    .line 252
    invoke-virtual {v6, v10, v5, v1}, Lq8/w;->j(Lq8/x;Lz8/c0;Lcom/samsung/android/camera/core2/container/PictureDataInfo;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lq8/c;

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-direct {v1, v0, v3}, Lq8/c;-><init>(Lq8/d;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v1}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :goto_1
    new-instance v14, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, "("

    .line 278
    .line 279
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    add-int/lit8 v0, v15, 0x1

    .line 283
    .line 284
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v15, ")"

    .line 288
    .line 289
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    invoke-static {v11, v8, v14}, Landroidx/compose/foundation/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    new-instance v13, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    move/from16 v16, v0

    .line 310
    .line 311
    const-string v0, "New burst file name created: "

    .line 312
    .line 313
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v13, "PictureProcessor"

    .line 324
    .line 325
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    new-instance v0, Ljava/io/File;

    .line 329
    .line 330
    invoke-direct {v0, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move-object v12, v0

    .line 334
    move/from16 v15, v16

    .line 335
    .line 336
    const/4 v13, 0x0

    .line 337
    move-object/from16 v0, p0

    .line 338
    .line 339
    goto :goto_0
.end method

.method public final Y(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 6

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lq8/d;->g:Z

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onBurstPictureCompleted : "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "BurstCaptureController"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const-string p1, "StopBurstPictureRequest"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string p1, "Capture - StopBurstPictureRequest"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lq8/d;->e:Ll9/s;

    .line 34
    .line 35
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 38
    .line 39
    iget-object v1, p0, Lq8/d;->a:Lz8/e1;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    sget-object p0, Lz8/j1;->STOP_BURST_PICTURE:Lz8/j1;

    .line 44
    .line 45
    check-cast v1, Lp8/e0;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lp8/e0;->f0(Lz8/j1;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "onBurstPictureCompleted : returned because camera is not running!"

    .line 51
    .line 52
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p1, Lq8/c;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-direct {p1, p0, v0}, Lq8/c;-><init>(Lq8/d;I)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Lp8/e0;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lq8/d;->h:I

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-lt p1, v2, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lq8/d;->d:Lq8/w;

    .line 73
    .line 74
    iget v3, p0, Lq8/d;->k:I

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lq8/w;->f(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object p1, Lz8/j1;->STOP_BURST_PICTURE:Lz8/j1;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lp8/e0;->f0(Lz8/j1;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lq8/d;->b:Lz8/w0;

    .line 85
    .line 86
    check-cast p1, Lp8/p;

    .line 87
    .line 88
    invoke-virtual {p1}, Lp8/p;->u()V

    .line 89
    .line 90
    .line 91
    iget-object p1, v1, Lp8/e0;->d:Lv8/k;

    .line 92
    .line 93
    iget-object p1, p1, Lv8/k;->w:Lv8/b0;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v1, La8/s;

    .line 99
    .line 100
    const/16 v3, 0x12

    .line 101
    .line 102
    invoke-direct {v1, p1, v3}, La8/s;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lv8/g;->w(Ljava/util/function/Consumer;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lq8/d;->c:Lq8/o;

    .line 109
    .line 110
    invoke-virtual {p1}, Lq8/o;->y()V

    .line 111
    .line 112
    .line 113
    sget-object p1, Ll9/c2;->BASIC_BURST_SHOT:Ll9/c2;

    .line 114
    .line 115
    iget v1, p0, Lq8/d;->h:I

    .line 116
    .line 117
    int-to-long v3, v1

    .line 118
    iget-object p0, p0, Lq8/d;->n:Lq8/l;

    .line 119
    .line 120
    invoke-virtual {p0}, Lq8/l;->e()Ll9/p;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object v1, Ltb/c;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    sget-object v1, Ltb/b;->a:[I

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    aget v1, v1, v5

    .line 133
    .line 134
    if-eq v1, v2, :cond_5

    .line 135
    .line 136
    if-eq v1, v0, :cond_5

    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    if-eq v1, v0, :cond_4

    .line 140
    .line 141
    const/4 v0, 0x6

    .line 142
    if-eq v1, v0, :cond_3

    .line 143
    .line 144
    const/16 v0, 0xb

    .line 145
    .line 146
    if-ne v1, v0, :cond_2

    .line 147
    .line 148
    sget-object p0, Ll9/b2;->BURST_CAPTURE_BY_HUMAN_INTERFACE_DEVICE_COMMAND:Ll9/b2;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v0, "Wrong input type for burst capture : "

    .line 156
    .line 157
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_3
    sget-object p0, Ll9/b2;->BURST_CAPTURE_BY_BLE_SPEN:Ll9/b2;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    sget-object p0, Ll9/b2;->BURST_CAPTURE_BY_VOLUME_KEY:Ll9/b2;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    sget-object p0, Ll9/b2;->BURST_CAPTURE_BY_SHUTTER_BUTTON:Ll9/b2;

    .line 178
    .line 179
    :goto_0
    invoke-static {p1, v3, v4, p0}, Ltb/k;->d(Ll9/c2;JLl9/b2;)V

    .line 180
    .line 181
    .line 182
    const-string p0, "TakeBurstPictureSequence"

    .line 183
    .line 184
    invoke-static {p0, p2}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    const-string p0, "Capture - TakeBurstPictureSequence"

    .line 188
    .line 189
    invoke-static {p0, p2}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final r(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p3, "onBurstShotFpsChanged : burstShotFps="

    .line 6
    .line 7
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p3, "BurstCaptureController"

    .line 18
    .line 19
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lq8/d;->j:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final w(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lq8/d;->a:Lz8/e1;

    .line 2
    .line 3
    check-cast p3, Lp8/e0;

    .line 4
    .line 5
    iget-object v0, p3, Lp8/e0;->C:Lz8/m0;

    .line 6
    .line 7
    sget-object v1, Lz8/m0;->STARTING:Lz8/m0;

    .line 8
    .line 9
    const-string v2, "BurstCaptureController"

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lz8/m0;->CAPTURING:Lz8/m0;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const-string p0, "onBurstPictureTaken : returned because CaptureState is not STARTING and CAPTURING"

    .line 18
    .line 19
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget v0, p0, Lq8/d;->h:I

    .line 24
    .line 25
    iget v1, p0, Lq8/d;->i:I

    .line 26
    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p2, "onThumbnailTaken : returned because mMaxBurstCaptureCount("

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lq8/d;->i:I

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ") is reached"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string p0, "onThumbnailTaken"

    .line 55
    .line 56
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1, p2}, Lp8/e0;->j0(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final x(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 6

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onBurstPictureStarted : "

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "BurstCaptureController"

    .line 16
    .line 17
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const-string p1, "TakeBurstPictureRequest"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string p1, "Capture - TakeBurstPictureRequest"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lq8/d;->e:Ll9/s;

    .line 32
    .line 33
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 34
    .line 35
    iget-boolean v1, p1, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string p0, "onBurstPictureStarted : Returned because camera is not running."

    .line 40
    .line 41
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 p2, 0x1

    .line 46
    iput-boolean p2, p0, Lq8/d;->g:Z

    .line 47
    .line 48
    iput v0, p0, Lq8/d;->h:I

    .line 49
    .line 50
    iget-object v1, p0, Lq8/d;->n:Lq8/l;

    .line 51
    .line 52
    invoke-virtual {v1}, Lq8/l;->m()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-long v3, v3

    .line 61
    cmp-long v5, v1, v3

    .line 62
    .line 63
    if-lez v5, :cond_1

    .line 64
    .line 65
    sub-long/2addr v1, v3

    .line 66
    :cond_1
    sget-object v3, Lte/a1;->a:Ljava/util/Random;

    .line 67
    .line 68
    invoke-virtual {v3, v1, v2}, Ljava/util/Random;->setSeed(J)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7fffffff

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, p2

    .line 79
    iput v1, p0, Lq8/d;->k:I

    .line 80
    .line 81
    sget-object p2, Lz8/j1;->STOP_BURST_PICTURE:Lz8/j1;

    .line 82
    .line 83
    iget-object v1, p0, Lq8/d;->a:Lz8/e1;

    .line 84
    .line 85
    check-cast v1, Lp8/e0;

    .line 86
    .line 87
    invoke-virtual {v1, p2}, Lp8/e0;->b0(Lz8/j1;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 94
    .line 95
    iget-object p2, p0, Lq8/d;->l:Ll9/l;

    .line 96
    .line 97
    invoke-virtual {p1, p2, v0}, La8/v;->i(Ll9/l;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 102
    .line 103
    iget-object p2, p0, Lq8/d;->l:Ll9/l;

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    invoke-virtual {p1, p2, v0}, La8/v;->i(Ll9/l;I)V

    .line 107
    .line 108
    .line 109
    :goto_0
    new-instance p1, Lq8/c;

    .line 110
    .line 111
    const/4 p2, 0x3

    .line 112
    invoke-direct {p1, p0, p2}, Lq8/c;-><init>(Lq8/d;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
