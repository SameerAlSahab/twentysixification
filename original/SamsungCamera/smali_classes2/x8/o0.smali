.class public final Lx8/o0;
.super Lx8/s;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final j:Lz8/c0;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lu8/n;Lz8/e1;Lq8/o;Lz8/j1;Lz8/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lx8/s;-><init>(Lu8/n;Lz8/e1;Lq8/o;Lz8/j1;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lx8/o0;->j:Lz8/c0;

    .line 5
    .line 6
    check-cast p5, Lq8/l;

    .line 7
    .line 8
    invoke-virtual {p5}, Lq8/l;->n()Lz8/b0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lz8/b0;->PROCESSING_POST:Lz8/b0;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lx8/s;->d:Lq8/o;

    .line 17
    .line 18
    invoke-virtual {p5}, Lq8/l;->b()Lz8/g0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p5}, Lq8/l;->m()J

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    invoke-virtual {p1, p2, p3, p4}, Lq8/o;->f(Lz8/g0;J)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lx8/o0;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lx8/s;->c:Lz8/e1;

    .line 2
    .line 3
    const-string v1, "Capture - TakePictureRequest"

    .line 4
    .line 5
    iget-object v2, p0, Lx8/s;->d:Lq8/o;

    .line 6
    .line 7
    const-string v3, "Wrong TakePictureType = "

    .line 8
    .line 9
    iget-object v4, p0, Lx8/s;->b:Lu8/n;

    .line 10
    .line 11
    invoke-virtual {v4}, Lu8/n;->a()Lcom/samsung/android/camera/core2/MakerInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v4}, Lu8/n;->d()Lu8/p;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    sget-object v7, Le5/d;->SUPPORT_SMART_SCAN_MANUAL_CROP:Le5/d;

    .line 20
    .line 21
    invoke-static {v7}, Le5/g;->o(Le5/d;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const-string v8, "TakeProcessingPictureRequest"

    .line 26
    .line 27
    iget-object v9, p0, Lx8/o0;->j:Lz8/c0;

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    move-object v7, v9

    .line 32
    check-cast v7, Lq8/l;

    .line 33
    .line 34
    invoke-virtual {v7}, Lq8/l;->b()Lz8/g0;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    sget-object v11, Lz8/g0;->SMART_SCAN_TEXT_CAPTURE:Lz8/g0;

    .line 39
    .line 40
    if-eq v10, v11, :cond_0

    .line 41
    .line 42
    invoke-virtual {v7}, Lq8/l;->b()Lz8/g0;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    sget-object v10, Lz8/g0;->SMART_SCAN_DOCUMENT_CAPTURE:Lz8/g0;

    .line 47
    .line 48
    if-ne v7, v10, :cond_1

    .line 49
    .line 50
    :cond_0
    const-string v4, "isThumbnailCallbackRequired : smart scan doesn\'t support thumbnail."

    .line 51
    .line 52
    invoke-static {v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-interface {v5, v4, v4}, Lcom/samsung/android/camera/core2/MakerInterface;->setThumbnailCallback(Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;Landroid/os/Handler;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v7, v2, Lq8/o;->h:Lq8/m0;

    .line 61
    .line 62
    iget-object v7, v7, Lq8/m0;->f:Lq8/l0;

    .line 63
    .line 64
    iget-object v4, v4, Lu8/n;->k:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-interface {v5, v7, v4}, Lcom/samsung/android/camera/core2/MakerInterface;->setThumbnailCallback(Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;Landroid/os/Handler;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    move-object v4, v9

    .line 70
    check-cast v4, Lq8/l;

    .line 71
    .line 72
    invoke-virtual {v4}, Lq8/l;->n()Lz8/b0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v7, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v10, "TakePictureType["

    .line 79
    .line 80
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v10, "]"

    .line 91
    .line 92
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    :try_start_0
    sget-object v10, Lcom/samsung/android/camera/core2/MakerPublicKey;->q:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 104
    .line 105
    move-object v11, v9

    .line 106
    check-cast v11, Lq8/l;

    .line 107
    .line 108
    invoke-virtual {v11}, Lq8/l;->h()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v6, v10, v11}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v10, Lcom/samsung/android/camera/core2/MakerPublicKey;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 120
    .line 121
    move-object v11, v9

    .line 122
    check-cast v11, Lq8/l;

    .line 123
    .line 124
    invoke-virtual {v11}, Lq8/l;->g()Landroid/location/Location;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v6, v10, v11}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-static {v8, v6}, Lcom/sec/android/app/TraceWrapper;->asyncTraceBegin(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v7}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    iget-object v6, v2, Lq8/o;->h:Lq8/m0;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    .line 144
    .line 145
    invoke-direct {v10, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput-object v10, v6, Lq8/m0;->r:Ljava/util/concurrent/CountDownLatch;

    .line 149
    .line 150
    sget-object v6, Lx8/n0;->a:[I

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    aget v4, v6, v4

    .line 157
    .line 158
    if-eq v4, v7, :cond_4

    .line 159
    .line 160
    const/4 v6, 0x2

    .line 161
    if-eq v4, v6, :cond_2

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast v9, Lq8/l;

    .line 169
    .line 170
    invoke-virtual {v9}, Lq8/l;->n()Lz8/b0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    sget-object v1, Lz8/m0;->IDLE:Lz8/m0;

    .line 189
    .line 190
    iput-object v1, p0, Lx8/s;->i:Lz8/m0;

    .line 191
    .line 192
    sget-object v1, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 193
    .line 194
    iput-object v1, p0, Lx8/s;->h:Lz8/u0;

    .line 195
    .line 196
    iput-boolean v7, p0, Lx8/s;->g:Z

    .line 197
    .line 198
    return-void

    .line 199
    :catch_0
    move-exception v0

    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :catch_1
    move-exception v1

    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_2
    move-object v3, v9

    .line 206
    check-cast v3, Lq8/l;

    .line 207
    .line 208
    invoke-virtual {v3}, Lq8/l;->c()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {p0}, Lx8/o0;->l()[Ljava/io/File;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    new-instance v6, Lcom/samsung/android/camera/core2/container/CaptureExtraInfo$Builder;

    .line 217
    .line 218
    invoke-direct {v6}, Lcom/samsung/android/camera/core2/container/CaptureExtraInfo$Builder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v9}, Lq8/o;->g(Lz8/c0;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v6, v10}, Lcom/samsung/android/camera/core2/container/CaptureExtraInfo$Builder;->g(Lorg/json/JSONObject;)V

    .line 226
    .line 227
    .line 228
    move-object v10, v9

    .line 229
    check-cast v10, Lq8/l;

    .line 230
    .line 231
    invoke-virtual {v10}, Lq8/l;->i()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    invoke-virtual {v6, v10}, Lcom/samsung/android/camera/core2/container/CaptureExtraInfo$Builder;->f(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/container/CaptureExtraInfo$Builder;->d()Lcom/samsung/android/camera/core2/container/CaptureExtraInfo;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-interface {v5, v3, v4, v6}, Lcom/samsung/android/camera/core2/MakerInterface;->takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;[Ljava/io/File;Lcom/samsung/android/camera/core2/container/CaptureExtraInfo;)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {v2, v9}, Lq8/o;->l(Lz8/c0;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_3

    .line 251
    .line 252
    invoke-interface {v5, v3}, Lcom/samsung/android/camera/core2/MakerInterface;->approvePictureTaken(I)V

    .line 253
    .line 254
    .line 255
    :cond_3
    const-string v4, "Capture - TakePictureSequence"

    .line 256
    .line 257
    iget-object v5, p0, Lx8/o0;->k:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v4, v5}, Lte/c0;->E1(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v1, v4}, Lte/c0;->E1(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_4
    move-object v3, v9

    .line 275
    check-cast v3, Lq8/l;

    .line 276
    .line 277
    invoke-virtual {v3}, Lq8/l;->c()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    new-instance v4, Lcom/samsung/android/camera/core2/container/CaptureExtraInfo$Builder;

    .line 282
    .line 283
    invoke-direct {v4}, Lcom/samsung/android/camera/core2/container/CaptureExtraInfo$Builder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v9}, Lq8/o;->g(Lz8/c0;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v4, v6}, Lcom/samsung/android/camera/core2/container/CaptureExtraInfo$Builder;->g(Lorg/json/JSONObject;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/container/CaptureExtraInfo$Builder;->d()Lcom/samsung/android/camera/core2/container/CaptureExtraInfo;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-interface {v5, v3, v4}, Lcom/samsung/android/camera/core2/MakerInterface;->takeProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/container/CaptureExtraInfo;)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v1, v4}, Lte/c0;->E1(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_1
    new-instance v1, Lx8/m0;

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    invoke-direct {v1, p0, v4}, Lx8/m0;-><init>(Lx8/o0;I)V

    .line 312
    .line 313
    .line 314
    move-object v4, v0

    .line 315
    check-cast v4, Lp8/e0;

    .line 316
    .line 317
    invoke-virtual {v4, v1}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v3, v9}, Lq8/o;->j(ILz8/c0;)V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v2, "Exception : "

    .line 327
    .line 328
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v1, v8}, Lda/a;->m(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Lz8/m0;->IDLE:Lz8/m0;

    .line 335
    .line 336
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 337
    .line 338
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 339
    .line 340
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 341
    .line 342
    iput-boolean v7, p0, Lx8/s;->g:Z

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v3, "CamAccessException : "

    .line 348
    .line 349
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v2, v8}, Lda/a;->j(Lcom/samsung/android/camera/core2/exception/CamAccessException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget v1, v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    .line 356
    .line 357
    check-cast v0, Lp8/e0;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Lp8/e0;->L(I)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Lz8/m0;->IDLE:Lz8/m0;

    .line 363
    .line 364
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 365
    .line 366
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 367
    .line 368
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 369
    .line 370
    iput-boolean v7, p0, Lx8/s;->g:Z

    .line 371
    .line 372
    :goto_4
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/s;->c:Lz8/e1;

    .line 2
    .line 3
    check-cast v0, Lp8/e0;

    .line 4
    .line 5
    iget-object v0, v0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 8
    .line 9
    sget-object v1, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0xf4240

    .line 16
    .line 17
    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Le5/d;->SUPPORT_EXPAND_SHUTTER_SPEED:Le5/d;

    .line 21
    .line 22
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const p0, 0x88b8

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    iget-object p0, p0, Lx8/o0;->j:Lz8/c0;

    .line 35
    .line 36
    check-cast p0, Lq8/l;

    .line 37
    .line 38
    invoke-virtual {p0}, Lq8/l;->d()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/lit16 p0, p0, 0x7530

    .line 43
    .line 44
    return p0
.end method

.method public final c()Lz8/m0;
    .locals 0

    .line 1
    sget-object p0, Lz8/m0;->CAPTURING:Lz8/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TakeProcessingPictureRequest"

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h(Lz8/m0;)Z
    .locals 0

    .line 1
    sget-object p0, Lz8/m0;->PREPARING:Lz8/m0;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final i(Lz8/u0;)Z
    .locals 0

    .line 1
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Lx8/m0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lx8/m0;-><init>(Lx8/o0;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lx8/s;->c:Lz8/e1;

    .line 8
    .line 9
    check-cast v1, Lp8/e0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx8/s;->d:Lq8/o;

    .line 15
    .line 16
    iget-object v1, p0, Lx8/o0;->j:Lz8/c0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lq8/o;->i(Lz8/c0;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lz8/m0;->IDLE:Lz8/m0;

    .line 22
    .line 23
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 24
    .line 25
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 26
    .line 27
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 28
    .line 29
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    sget-object v0, Lz8/m0;->IDLE:Lz8/m0;

    .line 2
    .line 3
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 4
    .line 5
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 6
    .line 7
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 8
    .line 9
    new-instance v0, Lx8/m0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lx8/m0;-><init>(Lx8/o0;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lx8/s;->c:Lz8/e1;

    .line 16
    .line 17
    check-cast p0, Lp8/e0;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l()[Ljava/io/File;
    .locals 2

    .line 1
    iget-object p0, p0, Lx8/o0;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/a;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lcom/samsung/android/camera/core2/local/util/c;

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/local/util/c;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, [Ljava/io/File;

    .line 30
    .line 31
    return-object p0
.end method
