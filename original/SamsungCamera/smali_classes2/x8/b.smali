.class public final Lx8/b;
.super Lx8/s;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic j:I

.field public final k:I


# direct methods
.method public synthetic constructor <init>(Lu8/n;Lz8/e1;Lq8/o;Lz8/j1;II)V
    .locals 0

    .line 1
    iput p6, p0, Lx8/b;->j:I

    invoke-direct {p0, p1, p2, p3, p4}, Lx8/s;-><init>(Lu8/n;Lz8/e1;Lq8/o;Lz8/j1;)V

    iput p5, p0, Lx8/b;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Lu8/n;Lz8/e1;Lz8/j1;II)V
    .locals 0

    .line 2
    iput p5, p0, Lx8/b;->j:I

    invoke-direct {p0, p1, p2, p3}, Lx8/s;-><init>(Lu8/n;Lz8/e1;Lz8/j1;)V

    iput p4, p0, Lx8/b;->k:I

    return-void
.end method

.method public constructor <init>(Lw8/e;Lu8/n;Lz8/e1;Lz8/j1;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lx8/b;->j:I

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lx8/s;-><init>(Lw8/e;Lu8/n;Lz8/e1;Lz8/j1;)V

    .line 4
    iput p5, p0, Lx8/b;->k:I

    return-void
.end method

.method private final l()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget v0, p0, Lx8/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-string v1, "StartSuperSlowMotionRecordingRequest"

    .line 8
    .line 9
    iget v0, p0, Lx8/b;->k:I

    .line 10
    .line 11
    iget-object v2, p0, Lx8/s;->c:Lz8/e1;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lx8/s;->b:Lu8/n;

    .line 16
    .line 17
    invoke-virtual {v0}, Lu8/n;->a()Lcom/samsung/android/camera/core2/MakerInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0}, Lu8/n;->d()Lu8/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v4, 0x1

    .line 26
    :try_start_0
    sget-object v5, Lcom/samsung/android/camera/core2/MakerPublicKey;->k0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v0, v5, v6}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->Q0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v3, v0, v5}, Lcom/samsung/android/camera/core2/MakerInterface;->setTrigger(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Exception : "

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, v1}, Lda/a;->m(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 61
    .line 62
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 63
    .line 64
    iput-boolean v4, p0, Lx8/s;->g:Z

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v5, "CamAccessException : "

    .line 70
    .line 71
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3, v1}, Lda/a;->j(Lcom/samsung/android/camera/core2/exception/CamAccessException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v0, v0, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    .line 78
    .line 79
    check-cast v2, Lp8/e0;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lp8/e0;->L(I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 85
    .line 86
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 87
    .line 88
    iput-boolean v4, p0, Lx8/s;->g:Z

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_0
    :goto_2
    new-instance v0, Lx8/h;

    .line 92
    .line 93
    const/16 v1, 0xb

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lx8/h;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    check-cast v2, Lp8/e0;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lz8/m0;->RECORDING:Lz8/m0;

    .line 104
    .line 105
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 106
    .line 107
    :goto_3
    return-void

    .line 108
    :pswitch_1
    const-string v1, "StartMultiVideoPreviewRequest"

    .line 109
    .line 110
    iget-object v0, p0, Lx8/s;->c:Lz8/e1;

    .line 111
    .line 112
    move-object v2, v0

    .line 113
    check-cast v2, Lp8/e0;

    .line 114
    .line 115
    iget-object v0, v2, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 118
    .line 119
    invoke-virtual {v0}, Lvc/j;->h()Ll9/x;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ll9/x;->e(Ll9/x;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ll9/x;

    .line 142
    .line 143
    iget-object v4, p0, Lx8/s;->b:Lu8/n;

    .line 144
    .line 145
    invoke-virtual {v4, v3}, Lu8/n;->b(Ll9/x;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4, v3}, Lu8/n;->c(Ll9/x;)Lu8/p;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/4 v4, 0x1

    .line 154
    :try_start_1
    sget-object v6, Lcom/samsung/android/camera/core2/MakerPublicKey;->J:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 155
    .line 156
    iget v7, p0, Lx8/b;->k:I

    .line 157
    .line 158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v3, v6, v7}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v5}, Lcom/samsung/android/camera/core2/MakerInterface;->startRecordRepeating()I
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catch_2
    move-exception v0

    .line 170
    goto :goto_5

    .line 171
    :catch_3
    move-exception v0

    .line 172
    goto :goto_6

    .line 173
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v3, "Exception : "

    .line 176
    .line 177
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v2, v1}, Lda/a;->m(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 184
    .line 185
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 186
    .line 187
    iput-boolean v4, p0, Lx8/s;->g:Z

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v5, "CamAccessException : "

    .line 193
    .line 194
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v3, v1}, Lda/a;->j(Lcom/samsung/android/camera/core2/exception/CamAccessException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget v0, v0, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Lp8/e0;->L(I)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 206
    .line 207
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 208
    .line 209
    iput-boolean v4, p0, Lx8/s;->g:Z

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_1
    iget-object v0, v2, Lp8/e0;->C:Lz8/m0;

    .line 213
    .line 214
    sget-object v1, Lz8/m0;->SWITCHING_RECORD_FACING:Lz8/m0;

    .line 215
    .line 216
    if-ne v0, v1, :cond_2

    .line 217
    .line 218
    sget-object v0, Lz8/m0;->RECORDING:Lz8/m0;

    .line 219
    .line 220
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 221
    .line 222
    :cond_2
    :goto_7
    return-void

    .line 223
    :pswitch_2
    const-string v1, "SetTransientCaptureActionRequest"

    .line 224
    .line 225
    iget v0, p0, Lx8/b;->k:I

    .line 226
    .line 227
    iget-object v2, p0, Lx8/s;->b:Lu8/n;

    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    :try_start_2
    invoke-virtual {v2}, Lu8/n;->d()Lu8/p;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v2}, Lu8/n;->a()Lcom/samsung/android/camera/core2/MakerInterface;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sget-object v5, Lcom/samsung/android/camera/core2/MakerPublicKey;->o0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v4, v5, v6}, Lu8/p;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_3

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v4, v5, v0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v2}, Lcom/samsung/android/camera/core2/MakerInterface;->applySettings()I
    :try_end_2
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_2 .. :try_end_2} :catch_4

    .line 259
    .line 260
    .line 261
    goto :goto_a

    .line 262
    :catch_4
    move-exception v0

    .line 263
    goto :goto_8

    .line 264
    :catch_5
    move-exception v0

    .line 265
    goto :goto_9

    .line 266
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v4, "Exception : "

    .line 269
    .line 270
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v2, v1}, Lda/a;->m(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 277
    .line 278
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 279
    .line 280
    iput-boolean v3, p0, Lx8/s;->g:Z

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v4, "CamAccessException : "

    .line 286
    .line 287
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v2, v1}, Lda/a;->j(Lcom/samsung/android/camera/core2/exception/CamAccessException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget v0, v0, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    .line 294
    .line 295
    iget-object v1, p0, Lx8/s;->c:Lz8/e1;

    .line 296
    .line 297
    check-cast v1, Lp8/e0;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lp8/e0;->L(I)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 303
    .line 304
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 305
    .line 306
    iput-boolean v3, p0, Lx8/s;->g:Z

    .line 307
    .line 308
    :goto_a
    return-void

    .line 309
    :pswitch_3
    const-string v1, "ResetCompositionGuideRequest"

    .line 310
    .line 311
    iget-object v0, p0, Lx8/s;->b:Lu8/n;

    .line 312
    .line 313
    invoke-virtual {v0}, Lu8/n;->a()Lcom/samsung/android/camera/core2/MakerInterface;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const/4 v2, 0x1

    .line 318
    :try_start_3
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->M0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 319
    .line 320
    iget v4, p0, Lx8/b;->k:I

    .line 321
    .line 322
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-interface {v0, v3, v4}, Lcom/samsung/android/camera/core2/MakerInterface;->setTrigger(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_6

    .line 327
    .line 328
    .line 329
    goto :goto_d

    .line 330
    :catch_6
    move-exception v0

    .line 331
    goto :goto_b

    .line 332
    :catch_7
    move-exception v0

    .line 333
    goto :goto_c

    .line 334
    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v4, "Exception : "

    .line 337
    .line 338
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v3, v1}, Lda/a;->m(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 345
    .line 346
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 347
    .line 348
    iput-boolean v2, p0, Lx8/s;->g:Z

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v4, "CamAccessException : "

    .line 354
    .line 355
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v3, v1}, Lda/a;->j(Lcom/samsung/android/camera/core2/exception/CamAccessException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget v0, v0, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    .line 362
    .line 363
    iget-object v1, p0, Lx8/s;->c:Lz8/e1;

    .line 364
    .line 365
    check-cast v1, Lp8/e0;

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Lp8/e0;->L(I)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 371
    .line 372
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 373
    .line 374
    iput-boolean v2, p0, Lx8/s;->g:Z

    .line 375
    .line 376
    :goto_d
    return-void

    .line 377
    :pswitch_4
    const-string v0, "InitializeMakerRequest"

    .line 378
    .line 379
    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const/4 v1, 0x1

    .line 383
    const-string v2, "Maker - InitializeMakerRequest"

    .line 384
    .line 385
    invoke-static {v2, v1}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 386
    .line 387
    .line 388
    iget-object v1, p0, Lx8/s;->c:Lz8/e1;

    .line 389
    .line 390
    check-cast v1, Lp8/e0;

    .line 391
    .line 392
    iget-object v3, v1, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 393
    .line 394
    iget-object v3, v3, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 395
    .line 396
    invoke-virtual {v3}, Lvc/j;->h()Ll9/x;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    iget-object v8, p0, Lx8/s;->c:Lz8/e1;

    .line 401
    .line 402
    move-object v3, v8

    .line 403
    check-cast v3, Lp8/e0;

    .line 404
    .line 405
    iget-object v3, v3, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 406
    .line 407
    iget-boolean v3, v3, Lcom/sec/android/app/camera/Camera;->T:Z

    .line 408
    .line 409
    const/4 v10, 0x0

    .line 410
    if-eqz v3, :cond_4

    .line 411
    .line 412
    new-instance v3, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v4, "isRecreating = "

    .line 415
    .line 416
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v1, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 420
    .line 421
    iget-boolean v1, v1, Lcom/sec/android/app/camera/Camera;->T:Z

    .line 422
    .line 423
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    invoke-static {v2, v10}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 434
    .line 435
    .line 436
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 437
    .line 438
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 439
    .line 440
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 441
    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_4
    iget-object v4, p0, Lx8/s;->b:Lu8/n;

    .line 445
    .line 446
    iget-object v9, v4, Lu8/n;->k:Landroid/os/Handler;

    .line 447
    .line 448
    iget v5, p0, Lx8/b;->k:I

    .line 449
    .line 450
    iget-object v7, p0, Lx8/s;->a:Lw8/e;

    .line 451
    .line 452
    invoke-virtual/range {v4 .. v9}, Lu8/n;->f(ILl9/x;Lw8/e;Lz8/e1;Landroid/os/Handler;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v10}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 459
    .line 460
    .line 461
    :goto_e
    return-void

    .line 462
    :pswitch_5
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 463
    .line 464
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 465
    .line 466
    iget-object v0, p0, Lx8/s;->c:Lz8/e1;

    .line 467
    .line 468
    check-cast v0, Lp8/e0;

    .line 469
    .line 470
    iget-object v1, v0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 471
    .line 472
    iget-boolean v1, v1, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 473
    .line 474
    if-eqz v1, :cond_5

    .line 475
    .line 476
    new-instance v1, Lx8/h;

    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    invoke-direct {v1, p0, v2}, Lx8/h;-><init>(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 483
    .line 484
    .line 485
    :cond_5
    return-void

    .line 486
    :pswitch_6
    iget-object v0, p0, Lx8/s;->b:Lu8/n;

    .line 487
    .line 488
    invoke-virtual {v0}, Lu8/n;->a()Lcom/samsung/android/camera/core2/MakerInterface;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget v1, p0, Lx8/b;->k:I

    .line 493
    .line 494
    invoke-interface {v0, v1}, Lcom/samsung/android/camera/core2/MakerInterface;->discardPictureTaken(I)V

    .line 495
    .line 496
    .line 497
    iget-object v0, p0, Lx8/s;->d:Lq8/o;

    .line 498
    .line 499
    iget-object v0, v0, Lq8/o;->h:Lq8/m0;

    .line 500
    .line 501
    iget-object v2, v0, Lq8/m0;->b:Lz8/w0;

    .line 502
    .line 503
    check-cast v2, Lp8/p;

    .line 504
    .line 505
    invoke-virtual {v2}, Lp8/p;->u()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Lq8/m0;->g1()V

    .line 509
    .line 510
    .line 511
    iget-object v2, v0, Lq8/m0;->g:Lq8/r0;

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    const-string v3, "TakePictureSequenceController"

    .line 517
    .line 518
    const-string v4, "handleTakePictureCancelled"

    .line 519
    .line 520
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v1}, Lq8/r0;->e(I)Lq8/q0;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    new-instance v4, Lcom/samsung/android/camera/core2/util/h;

    .line 532
    .line 533
    const/4 v5, 0x6

    .line 534
    invoke-direct {v4, v2, v1, v5}, Lcom/samsung/android/camera/core2/util/h;-><init>(Ljava/lang/Object;II)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v0, Lq8/m0;->t:Ljava/util/concurrent/CountDownLatch;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Lq8/m0;->y0()V

    .line 546
    .line 547
    .line 548
    sget-object v0, Lz8/m0;->IDLE:Lz8/m0;

    .line 549
    .line 550
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_7
    iget v0, p0, Lx8/b;->k:I

    .line 554
    .line 555
    const-string v1, "ChangeSuperSlowMotionRecordingFpsRequest"

    .line 556
    .line 557
    const-string v2, "TriggerType = "

    .line 558
    .line 559
    iget-object v3, p0, Lx8/s;->b:Lu8/n;

    .line 560
    .line 561
    invoke-virtual {v3}, Lu8/n;->a()Lcom/samsung/android/camera/core2/MakerInterface;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    const/4 v4, 0x1

    .line 566
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPublicKey;->Q0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 582
    .line 583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-interface {v3, v2, v0}, Lcom/samsung/android/camera/core2/MakerInterface;->setTrigger(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_4 .. :try_end_4} :catch_8

    .line 588
    .line 589
    .line 590
    goto :goto_11

    .line 591
    :catch_8
    move-exception v0

    .line 592
    goto :goto_f

    .line 593
    :catch_9
    move-exception v0

    .line 594
    goto :goto_10

    .line 595
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string v3, "Exception : "

    .line 598
    .line 599
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v0, v2, v1}, Lda/a;->m(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 606
    .line 607
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 608
    .line 609
    iput-boolean v4, p0, Lx8/s;->g:Z

    .line 610
    .line 611
    goto :goto_11

    .line 612
    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    const-string v3, "CamAccessException : "

    .line 615
    .line 616
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v0, v2, v1}, Lda/a;->j(Lcom/samsung/android/camera/core2/exception/CamAccessException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    iget v0, v0, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    .line 623
    .line 624
    iget-object v1, p0, Lx8/s;->c:Lz8/e1;

    .line 625
    .line 626
    check-cast v1, Lp8/e0;

    .line 627
    .line 628
    invoke-virtual {v1, v0}, Lp8/e0;->L(I)V

    .line 629
    .line 630
    .line 631
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 632
    .line 633
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 634
    .line 635
    iput-boolean v4, p0, Lx8/s;->g:Z

    .line 636
    .line 637
    :goto_11
    return-void

    .line 638
    :pswitch_8
    const-string v1, "CancelSuperSlowMotionRecordingRequest"

    .line 639
    .line 640
    iget-object v0, p0, Lx8/s;->b:Lu8/n;

    .line 641
    .line 642
    invoke-virtual {v0}, Lu8/n;->a()Lcom/samsung/android/camera/core2/MakerInterface;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    const/4 v2, 0x1

    .line 647
    :try_start_5
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->Q0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 648
    .line 649
    iget v4, p0, Lx8/b;->k:I

    .line 650
    .line 651
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-interface {v0, v3, v4}, Lcom/samsung/android/camera/core2/MakerInterface;->setTrigger(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_5
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_5 .. :try_end_5} :catch_a

    .line 656
    .line 657
    .line 658
    goto :goto_14

    .line 659
    :catch_a
    move-exception v0

    .line 660
    goto :goto_12

    .line 661
    :catch_b
    move-exception v0

    .line 662
    goto :goto_13

    .line 663
    :goto_12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    const-string v4, "Exception : "

    .line 666
    .line 667
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v0, v3, v1}, Lda/a;->m(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 674
    .line 675
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 676
    .line 677
    iput-boolean v2, p0, Lx8/s;->g:Z

    .line 678
    .line 679
    goto :goto_14

    .line 680
    :goto_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    const-string v4, "CamAccessException : "

    .line 683
    .line 684
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v0, v3, v1}, Lda/a;->j(Lcom/samsung/android/camera/core2/exception/CamAccessException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget v0, v0, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    .line 691
    .line 692
    iget-object v1, p0, Lx8/s;->c:Lz8/e1;

    .line 693
    .line 694
    check-cast v1, Lp8/e0;

    .line 695
    .line 696
    invoke-virtual {v1, v0}, Lp8/e0;->L(I)V

    .line 697
    .line 698
    .line 699
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 700
    .line 701
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 702
    .line 703
    iput-boolean v2, p0, Lx8/s;->g:Z

    .line 704
    .line 705
    :goto_14
    return-void

    .line 706
    :pswitch_9
    iget-object v0, p0, Lx8/s;->b:Lu8/n;

    .line 707
    .line 708
    invoke-virtual {v0}, Lu8/n;->a()Lcom/samsung/android/camera/core2/MakerInterface;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    iget v1, p0, Lx8/b;->k:I

    .line 713
    .line 714
    invoke-interface {v0, v1}, Lcom/samsung/android/camera/core2/MakerInterface;->approvePictureTaken(I)V

    .line 715
    .line 716
    .line 717
    iget-object p0, p0, Lx8/s;->d:Lq8/o;

    .line 718
    .line 719
    iget-object p0, p0, Lq8/o;->h:Lq8/m0;

    .line 720
    .line 721
    iget-object p0, p0, Lq8/m0;->t:Ljava/util/concurrent/CountDownLatch;

    .line 722
    .line 723
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lx8/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lx8/s;->b()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget p0, p0, Lx8/b;->k:I

    .line 12
    .line 13
    return p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lx8/b;->j:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "WaitRequest"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "StartSuperSlowMotionRecordingRequest"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "StartMultiVideoPreviewRequest"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "SetTransientCaptureActionRequest"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "ResetCompositionGuideRequest"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "InitializeMakerRequest"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "HandleCameraErrorRequest"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "DiscardTakePictureRequest"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "ChangeSuperSlowMotionRecordingFpsRequest"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "CancelSuperSlowMotionRecordingRequest"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    const-string p0, "ApproveTakePictureRequest"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lx8/b;->j:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lx8/s;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :sswitch_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :sswitch_1
    iget-object v0, p0, Lx8/s;->c:Lz8/e1;

    .line 14
    .line 15
    check-cast v0, Lp8/e0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 24
    .line 25
    sget-object v1, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->SSM_NEED_SYNC_CANCEL_IN_AUTO_MODE:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget p0, p0, Lx8/b;->k:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne p0, v0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    :goto_0
    return p0

    .line 46
    nop

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Lz8/m0;)Z
    .locals 0

    .line 1
    iget p0, p0, Lx8/b;->j:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    sget-object p0, Lz8/m0;->RECORDING:Lz8/m0;

    .line 9
    .line 10
    if-eq p1, p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lz8/m0;->BACKGROUND_RECORDING:Lz8/m0;

    .line 13
    .line 14
    if-ne p1, p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    :goto_1
    return p0

    .line 21
    :pswitch_1
    sget-object p0, Lz8/m0;->IDLE:Lz8/m0;

    .line 22
    .line 23
    if-eq p1, p0, :cond_3

    .line 24
    .line 25
    sget-object p0, Lz8/m0;->SWITCHING_RECORD_FACING:Lz8/m0;

    .line 26
    .line 27
    if-ne p1, p0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 33
    :goto_3
    return p0

    .line 34
    :pswitch_2
    sget-object p0, Lz8/m0;->IDLE:Lz8/m0;

    .line 35
    .line 36
    if-eq p1, p0, :cond_5

    .line 37
    .line 38
    sget-object p0, Lz8/m0;->PREPARING:Lz8/m0;

    .line 39
    .line 40
    if-ne p1, p0, :cond_4

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    const/4 p0, 0x0

    .line 44
    goto :goto_5

    .line 45
    :cond_5
    :goto_4
    const/4 p0, 0x1

    .line 46
    :goto_5
    return p0

    .line 47
    :pswitch_3
    sget-object p0, Lz8/m0;->IDLE:Lz8/m0;

    .line 48
    .line 49
    if-ne p1, p0, :cond_6

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    goto :goto_6

    .line 53
    :cond_6
    const/4 p0, 0x0

    .line 54
    :goto_6
    return p0

    .line 55
    :pswitch_4
    sget-object p0, Lz8/m0;->IDLE:Lz8/m0;

    .line 56
    .line 57
    if-eq p1, p0, :cond_8

    .line 58
    .line 59
    sget-object p0, Lz8/m0;->SWITCHING_RECORD_FACING:Lz8/m0;

    .line 60
    .line 61
    if-ne p1, p0, :cond_7

    .line 62
    .line 63
    goto :goto_7

    .line 64
    :cond_7
    const/4 p0, 0x0

    .line 65
    goto :goto_8

    .line 66
    :cond_8
    :goto_7
    const/4 p0, 0x1

    .line 67
    :goto_8
    return p0

    .line 68
    :pswitch_5
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :pswitch_6
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :pswitch_7
    sget-object p0, Lz8/m0;->IDLE:Lz8/m0;

    .line 73
    .line 74
    if-eq p1, p0, :cond_a

    .line 75
    .line 76
    sget-object p0, Lz8/m0;->BACKGROUND_RECORDING:Lz8/m0;

    .line 77
    .line 78
    if-ne p1, p0, :cond_9

    .line 79
    .line 80
    goto :goto_9

    .line 81
    :cond_9
    const/4 p0, 0x0

    .line 82
    goto :goto_a

    .line 83
    :cond_a
    :goto_9
    const/4 p0, 0x1

    .line 84
    :goto_a
    return p0

    .line 85
    :pswitch_8
    sget-object p0, Lz8/m0;->RECORDING:Lz8/m0;

    .line 86
    .line 87
    if-eq p1, p0, :cond_c

    .line 88
    .line 89
    sget-object p0, Lz8/m0;->BACKGROUND_RECORDING:Lz8/m0;

    .line 90
    .line 91
    if-ne p1, p0, :cond_b

    .line 92
    .line 93
    goto :goto_b

    .line 94
    :cond_b
    const/4 p0, 0x0

    .line 95
    goto :goto_c

    .line 96
    :cond_c
    :goto_b
    const/4 p0, 0x1

    .line 97
    :goto_c
    return p0

    .line 98
    :pswitch_9
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

.method public final i(Lz8/u0;)Z
    .locals 0

    .line 1
    iget p0, p0, Lx8/b;->j:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 9
    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0

    .line 16
    :pswitch_1
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 17
    .line 18
    if-ne p1, p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_1
    return p0

    .line 24
    :pswitch_2
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 25
    .line 26
    if-ne p1, p0, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    :goto_2
    return p0

    .line 32
    :pswitch_3
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 33
    .line 34
    if-ne p1, p0, :cond_3

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const/4 p0, 0x0

    .line 39
    :goto_3
    return p0

    .line 40
    :pswitch_4
    sget-object p0, Lz8/u0;->CONNECTING:Lz8/u0;

    .line 41
    .line 42
    if-eq p1, p0, :cond_5

    .line 43
    .line 44
    sget-object p0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 45
    .line 46
    if-ne p1, p0, :cond_4

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    const/4 p0, 0x0

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    :goto_4
    const/4 p0, 0x1

    .line 52
    :goto_5
    return p0

    .line 53
    :pswitch_5
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :pswitch_6
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 56
    .line 57
    if-eq p1, p0, :cond_7

    .line 58
    .line 59
    sget-object p0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 60
    .line 61
    if-ne p1, p0, :cond_6

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_6
    const/4 p0, 0x0

    .line 65
    goto :goto_7

    .line 66
    :cond_7
    :goto_6
    const/4 p0, 0x1

    .line 67
    :goto_7
    return p0

    .line 68
    :pswitch_7
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 69
    .line 70
    if-ne p1, p0, :cond_8

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    goto :goto_8

    .line 74
    :cond_8
    const/4 p0, 0x0

    .line 75
    :goto_8
    return p0

    .line 76
    :pswitch_8
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 77
    .line 78
    if-ne p1, p0, :cond_9

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    goto :goto_9

    .line 82
    :cond_9
    const/4 p0, 0x0

    .line 83
    :goto_9
    return p0

    .line 84
    :pswitch_9
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 85
    .line 86
    if-eq p1, p0, :cond_b

    .line 87
    .line 88
    sget-object p0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 89
    .line 90
    if-ne p1, p0, :cond_a

    .line 91
    .line 92
    goto :goto_a

    .line 93
    :cond_a
    const/4 p0, 0x0

    .line 94
    goto :goto_b

    .line 95
    :cond_b
    :goto_a
    const/4 p0, 0x1

    .line 96
    :goto_b
    return p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

.method public j()V
    .locals 1

    .line 1
    iget v0, p0, Lx8/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 8
    .line 9
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
