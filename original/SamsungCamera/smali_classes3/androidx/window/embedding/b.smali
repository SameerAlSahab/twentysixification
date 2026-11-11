.class public final synthetic Landroidx/window/embedding/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Predicate;
.implements Landroidx/window/extensions/core/util/function/Consumer;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Lhg/a;
.implements Ll9/r1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/window/embedding/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/window/embedding/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/window/embedding/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/embedding/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/embedding/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/window/embedding/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lla/a;

    .line 13
    .line 14
    check-cast p1, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->t(Landroid/graphics/Bitmap;Lla/a;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/window/embedding/b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/window/embedding/b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroidx/window/embedding/EmbeddingCompat;

    .line 27
    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, p0, p1}, Landroidx/window/embedding/EmbeddingCompat;->a(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;Landroidx/window/embedding/EmbeddingCompat;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/window/embedding/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfh/a;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Landroidx/work/WorkerKt;->c(Ljava/util/concurrent/Executor;Lfh/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Lrg/z;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public c()V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/window/embedding/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/embedding/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lha/h0;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/window/embedding/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ll9/a2;

    .line 13
    .line 14
    iget-object v1, v0, Lha/h0;->h:Lz8/v0;

    .line 15
    .line 16
    iget-object v2, v0, Lha/h0;->g:Ll9/f0;

    .line 17
    .line 18
    iget-object v3, v0, Lca/d;->b:Lvc/j;

    .line 19
    .line 20
    iget-object v4, v0, Lca/d;->d:Ll9/f1;

    .line 21
    .line 22
    sget-object v5, Ll9/f1;->BACK_VIDEO_SIZE:Ll9/f1;

    .line 23
    .line 24
    const-string v6, "VideoResolutionChooserMenuPresenter"

    .line 25
    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {v7}, Ll9/a2;->j(I)Ll9/a2;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v3}, Lvc/j;->f()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual {v0, v8, v7}, Lha/h0;->k(ILl9/a2;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v0, v8, p0}, Lha/h0;->k(ILl9/a2;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    xor-int/2addr v7, v8

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v8, "resetVideoZoom : reset is required in current zoom "

    .line 54
    .line 55
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    sget-object v7, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 69
    .line 70
    const/16 v8, 0x3e8

    .line 71
    .line 72
    invoke-virtual {v3, v8, v7}, Lvc/j;->V(ILl9/f0;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p0}, Ll9/a2;->e()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v3, v7, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const-string v7, "isResetCurrentLensRequired : reset lens is required "

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    if-ne v4, v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3}, Lvc/j;->f()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-ne v9, v8, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget-object v9, Ll9/f0;->BACK_CAMERA_VIDEO_LENS_TYPE:Ll9/f0;

    .line 96
    .line 97
    invoke-virtual {v3, v9}, Lvc/j;->d(Ll9/f0;)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    iget-object v11, v3, Lvc/j;->m:Lvc/e;

    .line 102
    .line 103
    invoke-virtual {v11, v9}, Lvc/e;->a(Ll9/f0;)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eq v10, v9, :cond_2

    .line 108
    .line 109
    new-instance v9, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_2
    :goto_0
    sget-object v9, Ll9/f1;->BACK_PRO_VIDEO_SIZE:Ll9/f1;

    .line 127
    .line 128
    const/4 v10, 0x3

    .line 129
    const/4 v11, 0x2

    .line 130
    if-ne v4, v9, :cond_8

    .line 131
    .line 132
    sget-object v9, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 133
    .line 134
    invoke-virtual {v3, v9}, Lvc/j;->d(Ll9/f0;)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-ne v12, v8, :cond_4

    .line 139
    .line 140
    invoke-static {p0}, Lte/c0;->U0(Ll9/a2;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_3

    .line 145
    .line 146
    sget-object v9, Le5/d;->SUPPORT_PRO_VIDEO_WIDE_LENS_120FPS:Le5/d;

    .line 147
    .line 148
    invoke-static {v9}, Le5/g;->o(Le5/d;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_3

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-static {p0}, Lte/c0;->F0(Ll9/a2;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_8

    .line 160
    .line 161
    sget-object v9, Le5/d;->SUPPORT_PRO_VIDEO_WIDE_LENS_60FPS:Le5/d;

    .line 162
    .line 163
    invoke-static {v9}, Le5/g;->o(Le5/d;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_8

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-virtual {v3, v9}, Lvc/j;->d(Ll9/f0;)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-ne v12, v11, :cond_6

    .line 175
    .line 176
    invoke-static {p0}, Lte/c0;->U0(Ll9/a2;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_5

    .line 181
    .line 182
    sget-object v9, Le5/d;->SUPPORT_PRO_VIDEO_TELE_LENS_120FPS:Le5/d;

    .line 183
    .line 184
    invoke-static {v9}, Le5/g;->o(Le5/d;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-nez v9, :cond_5

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    invoke-static {p0}, Lte/c0;->F0(Ll9/a2;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_8

    .line 196
    .line 197
    sget-object v9, Le5/d;->SUPPORT_PRO_VIDEO_TELE_LENS_60FPS:Le5/d;

    .line 198
    .line 199
    invoke-static {v9}, Le5/g;->o(Le5/d;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-nez v9, :cond_8

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    invoke-virtual {v3, v9}, Lvc/j;->d(Ll9/f0;)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-ne v9, v10, :cond_8

    .line 211
    .line 212
    invoke-static {p0}, Lte/c0;->U0(Ll9/a2;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_7

    .line 217
    .line 218
    sget-object v9, Le5/d;->SUPPORT_PRO_VIDEO_SECOND_TELE_LENS_120FPS:Le5/d;

    .line 219
    .line 220
    invoke-static {v9}, Le5/g;->o(Le5/d;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-nez v9, :cond_7

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_7
    invoke-static {p0}, Lte/c0;->F0(Ll9/a2;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_8

    .line 232
    .line 233
    sget-object v9, Le5/d;->SUPPORT_PRO_VIDEO_SECOND_TELE_LENS_60FPS:Le5/d;

    .line 234
    .line 235
    invoke-static {v9}, Le5/g;->o(Le5/d;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-nez v9, :cond_8

    .line 240
    .line 241
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :cond_8
    sget-object v9, Ll9/f1;->BACK_SLOW_MOTION_VIDEO_SIZE:Ll9/f1;

    .line 259
    .line 260
    if-ne v4, v9, :cond_c

    .line 261
    .line 262
    sget-object v9, Ll9/f0;->BACK_CAMERA_VIDEO_LENS_TYPE:Ll9/f0;

    .line 263
    .line 264
    invoke-virtual {v3, v9}, Lvc/j;->d(Ll9/f0;)I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-ne v12, v8, :cond_9

    .line 269
    .line 270
    sget-object v9, Le5/d;->SUPPORT_BACK_WIDE_CAMERA:Le5/d;

    .line 271
    .line 272
    invoke-static {v9}, Le5/g;->o(Le5/d;)Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_b

    .line 277
    .line 278
    sget-object v9, Ll9/x;->BACK_WIDE:Ll9/x;

    .line 279
    .line 280
    move-object v10, v1

    .line 281
    check-cast v10, Lp8/e0;

    .line 282
    .line 283
    invoke-virtual {v10, v9}, Lp8/e0;->u(Ll9/x;)Lu8/e;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v9, p0}, Lu8/e;->y(Ll9/a2;)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    :goto_2
    xor-int/2addr v9, v8

    .line 292
    goto :goto_3

    .line 293
    :cond_9
    invoke-virtual {v3, v9}, Lvc/j;->d(Ll9/f0;)I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-ne v12, v11, :cond_a

    .line 298
    .line 299
    sget-object v9, Le5/d;->SUPPORT_BACK_TELE_CAMERA:Le5/d;

    .line 300
    .line 301
    invoke-static {v9}, Le5/g;->o(Le5/d;)Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-eqz v9, :cond_b

    .line 306
    .line 307
    sget-object v9, Ll9/x;->BACK_TELE:Ll9/x;

    .line 308
    .line 309
    move-object v10, v1

    .line 310
    check-cast v10, Lp8/e0;

    .line 311
    .line 312
    invoke-virtual {v10, v9}, Lp8/e0;->u(Ll9/x;)Lu8/e;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v9, p0}, Lu8/e;->y(Ll9/a2;)Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    goto :goto_2

    .line 321
    :cond_a
    invoke-virtual {v3, v9}, Lvc/j;->d(Ll9/f0;)I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-ne v9, v10, :cond_b

    .line 326
    .line 327
    sget-object v9, Le5/d;->SUPPORT_BACK_SECOND_TELE_CAMERA:Le5/d;

    .line 328
    .line 329
    invoke-static {v9}, Le5/g;->o(Le5/d;)Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-eqz v9, :cond_b

    .line 334
    .line 335
    sget-object v9, Ll9/x;->BACK_SECOND_TELE:Ll9/x;

    .line 336
    .line 337
    move-object v10, v1

    .line 338
    check-cast v10, Lp8/e0;

    .line 339
    .line 340
    invoke-virtual {v10, v9}, Lp8/e0;->u(Ll9/x;)Lu8/e;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-virtual {v9, p0}, Lu8/e;->y(Ll9/a2;)Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    goto :goto_2

    .line 349
    :cond_b
    move v9, v2

    .line 350
    :goto_3
    if-eqz v9, :cond_c

    .line 351
    .line 352
    new-instance v9, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_c
    move v8, v2

    .line 369
    :goto_4
    if-eqz v8, :cond_f

    .line 370
    .line 371
    if-eq v4, v5, :cond_e

    .line 372
    .line 373
    sget-object v1, Ll9/f1;->BACK_SLOW_MOTION_VIDEO_SIZE:Ll9/f1;

    .line 374
    .line 375
    if-ne v4, v1, :cond_d

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_d
    sget-object v1, Ll9/f1;->BACK_PRO_VIDEO_SIZE:Ll9/f1;

    .line 379
    .line 380
    if-ne v4, v1, :cond_12

    .line 381
    .line 382
    sget-object v1, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 383
    .line 384
    iget-object v2, v3, Lvc/j;->m:Lvc/e;

    .line 385
    .line 386
    invoke-virtual {v2, v1}, Lvc/e;->a(Ll9/f0;)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-virtual {v3, v2, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_e
    :goto_5
    sget-object v1, Ll9/f0;->BACK_CAMERA_VIDEO_LENS_TYPE:Ll9/f0;

    .line 395
    .line 396
    iget-object v2, v3, Lvc/j;->m:Lvc/e;

    .line 397
    .line 398
    invoke-virtual {v2, v1}, Lvc/e;->a(Ll9/f0;)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-virtual {v3, v2, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_f
    iget-object v4, v0, Lca/d;->a:Ll9/s;

    .line 407
    .line 408
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 409
    .line 410
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-nez v4, :cond_10

    .line 415
    .line 416
    const-string v1, "reconnectMaker : Shooting mode is not activated. Return."

    .line 417
    .line 418
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_10
    check-cast v1, Lp8/e0;

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Lp8/e0;->E(Z)Ll9/x;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v3}, Lvc/j;->h()Ll9/x;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    if-eq v2, v3, :cond_11

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Lp8/e0;->E0(Ll9/x;)V

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_11
    iget-object v2, v1, Lp8/e0;->g:Lp8/p;

    .line 439
    .line 440
    invoke-virtual {v2}, Lp8/p;->s()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Lp8/e0;->k0()V

    .line 444
    .line 445
    .line 446
    :cond_12
    :goto_6
    invoke-virtual {v0}, Lha/h0;->n()V

    .line 447
    .line 448
    .line 449
    iget-object v0, v0, Lca/d;->c:Lca/b;

    .line 450
    .line 451
    check-cast v0, Lha/c0;

    .line 452
    .line 453
    check-cast v0, Lha/k0;

    .line 454
    .line 455
    invoke-virtual {v0, p0}, Lha/k0;->setResolution(Ll9/a2;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_0
    iget-object v0, p0, Landroidx/window/embedding/b;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Ld0/i;

    .line 462
    .line 463
    iget-object p0, p0, Landroidx/window/embedding/b;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Ll9/x;

    .line 466
    .line 467
    iget-object v1, v0, Ld0/i;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Lz8/v0;

    .line 470
    .line 471
    iget-object v2, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, Lvc/j;

    .line 474
    .line 475
    invoke-virtual {v2}, Lvc/j;->h()Ll9/x;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    if-eq p0, v2, :cond_13

    .line 480
    .line 481
    check-cast v1, Lp8/e0;

    .line 482
    .line 483
    invoke-virtual {v1, p0}, Lp8/e0;->E0(Ll9/x;)V

    .line 484
    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_13
    check-cast v1, Lp8/e0;

    .line 488
    .line 489
    invoke-virtual {v1}, Lp8/e0;->k0()V

    .line 490
    .line 491
    .line 492
    :goto_7
    iget-object p0, v0, Ld0/i;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 495
    .line 496
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    invoke-interface {p0}, Ll9/z0;->Q1()V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_1
    iget-object v0, p0, Landroidx/window/embedding/b;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lg7/a;

    .line 511
    .line 512
    iget-object p0, p0, Landroidx/window/embedding/b;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p0, Ll9/j0;

    .line 515
    .line 516
    iget-object v1, v0, Lg7/a;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 519
    .line 520
    invoke-static {p0}, Ld8/r;->d(Ll9/j0;)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    iget-object v3, v0, Lg7/a;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v3, Lvc/j;

    .line 527
    .line 528
    invoke-static {p0}, Ld8/r;->c(Ll9/j0;)Ll9/f0;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    invoke-virtual {v3, v2, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 533
    .line 534
    .line 535
    iget-object p0, v0, Lg7/a;->d:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p0, Lz8/v0;

    .line 538
    .line 539
    check-cast p0, Lp8/e0;

    .line 540
    .line 541
    invoke-virtual {p0}, Lp8/e0;->k0()V

    .line 542
    .line 543
    .line 544
    const/4 p0, 0x1

    .line 545
    if-ne v2, p0, :cond_14

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_14
    const/4 p0, 0x0

    .line 549
    :goto_8
    sget-object v0, Ll9/k1;->DETAIL_ENHANCER_SETTING:Ll9/k1;

    .line 550
    .line 551
    if-eqz p0, :cond_15

    .line 552
    .line 553
    invoke-static {v0}, Lbc/d;->d(Ll9/k1;)Lbc/c;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    goto :goto_9

    .line 558
    :cond_15
    invoke-static {v0}, Lbc/d;->c(Ll9/k1;)Lbc/c;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    :goto_9
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-interface {v2}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    sget-object v3, Ll9/k1;->DETAIL_ENHANCER_SETTING:Ll9/k1;

    .line 571
    .line 572
    iget v0, v0, Lbc/c;->a:I

    .line 573
    .line 574
    check-cast v2, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 575
    .line 576
    invoke-virtual {v2, v0, v3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->I2(ILl9/k1;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-eqz p0, :cond_16

    .line 588
    .line 589
    const p0, 0x7f130890

    .line 590
    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_16
    const p0, 0x7f13088f

    .line 594
    .line 595
    .line 596
    :goto_a
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 597
    .line 598
    const v1, 0x7f13038d

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v3, v1, p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->C2(Ll9/k1;II)Z

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_2
    iget-object v0, p0, Landroidx/window/embedding/b;->c:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;

    .line 608
    .line 609
    iget-object p0, p0, Landroidx/window/embedding/b;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p0, Ljava/lang/String;

    .line 612
    .line 613
    iget-object v1, v0, Lca/d;->c:Lca/b;

    .line 614
    .line 615
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/c;

    .line 616
    .line 617
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;

    .line 618
    .line 619
    iget-object v2, v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 620
    .line 621
    iget-object v2, v2, Lm8/r2;->h:Landroid/widget/FrameLayout;

    .line 622
    .line 623
    invoke-static {v2}, Lte/k;->a(Landroid/view/View;)V

    .line 624
    .line 625
    .line 626
    iget-object v2, v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 627
    .line 628
    iget-object v2, v2, Lm8/r2;->h:Landroid/widget/FrameLayout;

    .line 629
    .line 630
    const/4 v3, 0x4

    .line 631
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    new-instance v2, Landroid/content/Intent;

    .line 635
    .line 636
    iget-object v3, v0, Lca/d;->a:Ll9/s;

    .line 637
    .line 638
    invoke-interface {v3}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    const-class v5, Lcom/sec/android/app/camera/EditNameActivity;

    .line 643
    .line 644
    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 645
    .line 646
    .line 647
    const-string v4, "name"

    .line 648
    .line 649
    invoke-virtual {v2, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 650
    .line 651
    .line 652
    iget-object p0, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->j:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 653
    .line 654
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->d:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 657
    .line 658
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Landroid/graphics/Rect;

    .line 661
    .line 662
    const-string v4, "cropCoordinate"

    .line 663
    .line 664
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 665
    .line 666
    .line 667
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->d:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 670
    .line 671
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->c:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p0, Ljava/lang/String;

    .line 674
    .line 675
    const-string v0, "imagePath"

    .line 676
    .line 677
    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 678
    .line 679
    .line 680
    move-object p0, v3

    .line 681
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 682
    .line 683
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 684
    .line 685
    invoke-virtual {v0}, Lvc/j;->L()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    const-string v4, "isSecure"

    .line 690
    .line 691
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 692
    .line 693
    .line 694
    const-string v0, "name_view_coordinate"

    .line 695
    .line 696
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->getMyFilterNameViewCoordinate()Landroid/graphics/Rect;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 701
    .line 702
    .line 703
    const/4 v0, 0x0

    .line 704
    :try_start_0
    move-object v1, v3

    .line 705
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 706
    .line 707
    const/16 v4, 0x7f7

    .line 708
    .line 709
    invoke-virtual {v1, v2, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 710
    .line 711
    .line 712
    move-object v1, v3

    .line 713
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 714
    .line 715
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->e0()Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_17

    .line 720
    .line 721
    move-object v1, v3

    .line 722
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 723
    .line 724
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-interface {v1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 733
    .line 734
    iget-object v1, v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 735
    .line 736
    iget-object v1, v1, Lm8/o1;->b:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    .line 737
    .line 738
    const/16 v2, 0x8

    .line 739
    .line 740
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 741
    .line 742
    .line 743
    :cond_17
    move-object v1, v3

    .line 744
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 745
    .line 746
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-interface {v1}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 755
    .line 756
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->k2(Z)V

    .line 757
    .line 758
    .line 759
    move-object v1, v3

    .line 760
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 761
    .line 762
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-interface {v1}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 771
    .line 772
    iget-object v2, v3, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 773
    .line 774
    invoke-virtual {v2}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    check-cast v1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 779
    .line 780
    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->v2(Landroid/graphics/Rect;Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 781
    .line 782
    .line 783
    goto :goto_b

    .line 784
    :catch_0
    const v1, 0x7f1301d3

    .line 785
    .line 786
    .line 787
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 788
    .line 789
    .line 790
    move-result-object p0

    .line 791
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 792
    .line 793
    .line 794
    const-string p0, "CreateMyFilterMenuPresenter"

    .line 795
    .line 796
    const-string v0, "startEditNameActivity : Activity is not installed, return."

    .line 797
    .line 798
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    :goto_b
    return-void

    .line 802
    nop

    .line 803
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/embedding/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/embedding/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/window/embedding/SplitPairRule;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/window/embedding/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    check-cast p1, Landroid/view/WindowMetrics;

    .line 15
    .line 16
    invoke-static {v0, p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->g(Landroidx/window/embedding/SplitPairRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/window/embedding/b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/window/embedding/SplitPlaceholderRule;

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/window/embedding/b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/content/Context;

    .line 28
    .line 29
    check-cast p1, Landroid/view/WindowMetrics;

    .line 30
    .line 31
    invoke-static {v0, p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->b(Landroidx/window/embedding/SplitPlaceholderRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
