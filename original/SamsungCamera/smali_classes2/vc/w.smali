.class public final synthetic Lvc/w;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lvc/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld0/i;


# direct methods
.method public synthetic constructor <init>(Ld0/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvc/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvc/w;->b:Ld0/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;IILl9/f0;)V
    .locals 10

    .line 1
    iget v0, p0, Lvc/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvc/w;->b:Ld0/i;

    .line 7
    .line 8
    invoke-virtual {p0}, Ld0/i;->c()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/16 v0, 0x1c

    .line 13
    .line 14
    if-eq p3, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lvc/r;

    .line 23
    .line 24
    sget-object v1, Ll9/f0;->BOKEH_LIGHTING_MENU:Ll9/f0;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v4, p1

    .line 29
    move-object v5, p4

    .line 30
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v8, p1

    .line 35
    move-object v9, p4

    .line 36
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lvc/r;

    .line 39
    .line 40
    sget-object p2, Ll9/f0;->BACK_PORTRAIT_FILTERS_TAB:Ll9/f0;

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-virtual {p1, p2, p3, v8, v9}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, p0

    .line 49
    check-cast v4, Lvc/r;

    .line 50
    .line 51
    sget-object v5, Ll9/f0;->BACK_PORTRAIT_FILTER:Ll9/f0;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_0
    move-object v8, p1

    .line 60
    move-object v9, p4

    .line 61
    const/4 p1, 0x1

    .line 62
    if-ne p2, p1, :cond_4

    .line 63
    .line 64
    iget-object p0, p0, Lvc/w;->b:Ld0/i;

    .line 65
    .line 66
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v4, p1

    .line 69
    check-cast v4, Lvc/r;

    .line 70
    .line 71
    sget-object p1, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    .line 72
    .line 73
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    sget-object p2, Ll9/f0;->HDR10_PLUS_INDICATOR:Ll9/f0;

    .line 80
    .line 81
    :goto_1
    move-object v5, p2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    sget-object p2, Ll9/f0;->HDR10_RECORDING_INDICATOR:Ll9/f0;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_2
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v4, p2

    .line 94
    check-cast v4, Lvc/r;

    .line 95
    .line 96
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    sget-object p1, Ll9/f0;->HDR10_PLUS:Ll9/f0;

    .line 103
    .line 104
    :goto_3
    move-object v5, p1

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    sget-object p1, Ll9/f0;->HDR10_RECORDING:Ll9/f0;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_4
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v4, p1

    .line 117
    check-cast v4, Lvc/r;

    .line 118
    .line 119
    sget-object v5, Ll9/f0;->HLG_INDICATOR:Ll9/f0;

    .line 120
    .line 121
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v4, p1

    .line 127
    check-cast v4, Lvc/r;

    .line 128
    .line 129
    sget-object v5, Ll9/f0;->HLG:Ll9/f0;

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v4, p1

    .line 138
    check-cast v4, Lvc/r;

    .line 139
    .line 140
    sget-object v5, Ll9/f0;->HIGH_BITRATE_VIDEO:Ll9/f0;

    .line 141
    .line 142
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v4, p1

    .line 148
    check-cast v4, Lvc/r;

    .line 149
    .line 150
    sget-object v5, Ll9/f0;->LOG_VIDEO_INDICATOR:Ll9/f0;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v4, p1

    .line 159
    check-cast v4, Lvc/r;

    .line 160
    .line 161
    sget-object v5, Ll9/f0;->LOG_PRO_VIDEO_INDICATOR:Ll9/f0;

    .line 162
    .line 163
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v4, p1

    .line 169
    check-cast v4, Lvc/r;

    .line 170
    .line 171
    sget-object v5, Ll9/f0;->LOG_VIDEO:Ll9/f0;

    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v4, p0

    .line 180
    check-cast v4, Lvc/r;

    .line 181
    .line 182
    sget-object v5, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 183
    .line 184
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    return-void

    .line 188
    :pswitch_1
    move-object v8, p1

    .line 189
    move-object v9, p4

    .line 190
    iget-object p0, p0, Lvc/w;->b:Ld0/i;

    .line 191
    .line 192
    iget-object p1, p0, Ld0/i;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 197
    .line 198
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 199
    .line 200
    invoke-interface {p1}, Ll9/n2;->Y()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    const/4 p1, 0x1

    .line 207
    if-ne p2, p1, :cond_8

    .line 208
    .line 209
    iget-object p2, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p2, Lvc/j;

    .line 212
    .line 213
    sget-object p3, Ll9/f0;->FLASH_IN_WIDE_LENS:Ll9/f0;

    .line 214
    .line 215
    invoke-virtual {p2, p3}, Lvc/j;->d(Ll9/f0;)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eq p2, p1, :cond_5

    .line 220
    .line 221
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v4, p1

    .line 224
    check-cast v4, Lvc/r;

    .line 225
    .line 226
    sget-object v5, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v4, p1

    .line 236
    check-cast v4, Lvc/r;

    .line 237
    .line 238
    sget-object v5, Ll9/f0;->BACK_FLASH:Ll9/f0;

    .line 239
    .line 240
    const/4 v6, 0x1

    .line 241
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v4, p1

    .line 247
    check-cast v4, Lvc/r;

    .line 248
    .line 249
    sget-object v5, Ll9/f0;->QUICK_TAKE_RECORDING_TORCH:Ll9/f0;

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v4, p1

    .line 258
    check-cast v4, Lvc/r;

    .line 259
    .line 260
    sget-object v5, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 261
    .line 262
    const/4 v6, 0x1

    .line 263
    const/4 v7, 0x0

    .line 264
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v4, p1

    .line 270
    check-cast v4, Lvc/r;

    .line 271
    .line 272
    sget-object v5, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 273
    .line 274
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v4, p1

    .line 280
    check-cast v4, Lvc/r;

    .line 281
    .line 282
    sget-object v5, Ll9/f0;->HYPER_LAPSE_NIGHT:Ll9/f0;

    .line 283
    .line 284
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v4, p1

    .line 290
    check-cast v4, Lvc/r;

    .line 291
    .line 292
    sget-object v5, Ll9/f0;->TRACKING_AF:Ll9/f0;

    .line 293
    .line 294
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v4, p1

    .line 300
    check-cast v4, Lvc/r;

    .line 301
    .line 302
    sget-object p1, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    .line 303
    .line 304
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_6

    .line 309
    .line 310
    sget-object p1, Ll9/f0;->HDR10_PLUS_INDICATOR:Ll9/f0;

    .line 311
    .line 312
    :goto_5
    move-object v5, p1

    .line 313
    goto :goto_6

    .line 314
    :cond_6
    sget-object p1, Ll9/f0;->HDR10_RECORDING_INDICATOR:Ll9/f0;

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :goto_6
    const/4 v6, 0x0

    .line 318
    const/4 v7, 0x0

    .line 319
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 320
    .line 321
    .line 322
    sget-object p1, Le5/d;->SUPPORT_VIDEO_AUTO_FRAMING_UHD:Le5/d;

    .line 323
    .line 324
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-nez p1, :cond_7

    .line 329
    .line 330
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v4, p1

    .line 333
    check-cast v4, Lvc/r;

    .line 334
    .line 335
    sget-object v5, Ll9/f0;->BACK_CAMCORDER_AUTO_FRAMING_RESOLUTION:Ll9/f0;

    .line 336
    .line 337
    sget-object p1, Ll9/a2;->RESOLUTION_1920X1080:Ll9/a2;

    .line 338
    .line 339
    invoke-virtual {p1}, Ll9/a2;->e()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    const/4 v6, 0x1

    .line 344
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 345
    .line 346
    .line 347
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v4, p2

    .line 350
    check-cast v4, Lvc/r;

    .line 351
    .line 352
    sget-object v5, Ll9/f0;->FRONT_CAMCORDER_AUTO_FRAMING_RESOLUTION:Ll9/f0;

    .line 353
    .line 354
    invoke-virtual {p1}, Ll9/a2;->e()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 359
    .line 360
    .line 361
    :cond_7
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v4, p1

    .line 364
    check-cast v4, Lvc/r;

    .line 365
    .line 366
    sget-object v5, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 367
    .line 368
    sget-object p1, Ll9/a2;->RESOLUTION_1920X1080:Ll9/a2;

    .line 369
    .line 370
    invoke-virtual {p1}, Ll9/a2;->e()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    const/4 v6, 0x1

    .line 375
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 376
    .line 377
    .line 378
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v4, p2

    .line 381
    check-cast v4, Lvc/r;

    .line 382
    .line 383
    sget-object v5, Ll9/f0;->BACK_CAMCORDER_RATIO:Ll9/f0;

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 387
    .line 388
    .line 389
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 390
    .line 391
    move-object v4, p2

    .line 392
    check-cast v4, Lvc/r;

    .line 393
    .line 394
    sget-object v5, Ll9/f0;->BACK_CAMCORDER_WIDE_RESOLUTION:Ll9/f0;

    .line 395
    .line 396
    invoke-virtual {p1}, Ll9/a2;->e()I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 401
    .line 402
    .line 403
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v4, p2

    .line 406
    check-cast v4, Lvc/r;

    .line 407
    .line 408
    sget-object v5, Ll9/f0;->BACK_VIDEO_BEAUTY_LEVEL:Ll9/f0;

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 412
    .line 413
    .line 414
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 415
    .line 416
    move-object v4, p2

    .line 417
    check-cast v4, Lvc/r;

    .line 418
    .line 419
    sget-object v5, Ll9/f0;->FRONT_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 420
    .line 421
    invoke-virtual {p1}, Ll9/a2;->e()I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 426
    .line 427
    .line 428
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 429
    .line 430
    move-object v4, p2

    .line 431
    check-cast v4, Lvc/r;

    .line 432
    .line 433
    sget-object v5, Ll9/f0;->FRONT_CAMCORDER_RATIO:Ll9/f0;

    .line 434
    .line 435
    const/4 v7, 0x0

    .line 436
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 437
    .line 438
    .line 439
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 440
    .line 441
    move-object v4, p2

    .line 442
    check-cast v4, Lvc/r;

    .line 443
    .line 444
    sget-object v5, Ll9/f0;->FRONT_CAMCORDER_WIDE_RESOLUTION:Ll9/f0;

    .line 445
    .line 446
    invoke-virtual {p1}, Ll9/a2;->e()I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 451
    .line 452
    .line 453
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 454
    .line 455
    move-object v4, p0

    .line 456
    check-cast v4, Lvc/r;

    .line 457
    .line 458
    sget-object v5, Ll9/f0;->FRONT_VIDEO_BEAUTY_LEVEL:Ll9/f0;

    .line 459
    .line 460
    const/4 v7, 0x0

    .line 461
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 462
    .line 463
    .line 464
    :cond_8
    return-void

    .line 465
    :pswitch_2
    move-object v8, p1

    .line 466
    move-object v9, p4

    .line 467
    sget-object p1, Le5/d;->SUPPORT_VIDEO_STABILIZATION_WITH_TRACKING_AF:Le5/d;

    .line 468
    .line 469
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-nez p1, :cond_9

    .line 474
    .line 475
    const/4 p1, 0x1

    .line 476
    if-ne p2, p1, :cond_9

    .line 477
    .line 478
    if-nez p3, :cond_9

    .line 479
    .line 480
    iget-object p0, p0, Lvc/w;->b:Ld0/i;

    .line 481
    .line 482
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 483
    .line 484
    move-object v4, p0

    .line 485
    check-cast v4, Lvc/r;

    .line 486
    .line 487
    sget-object v5, Ll9/f0;->VIDEO_STABILISATION:Ll9/f0;

    .line 488
    .line 489
    const/4 v6, 0x1

    .line 490
    const/4 v7, 0x0

    .line 491
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 492
    .line 493
    .line 494
    :cond_9
    return-void

    .line 495
    :pswitch_3
    move-object v8, p1

    .line 496
    move-object v9, p4

    .line 497
    const/4 p1, 0x1

    .line 498
    if-ne p2, p1, :cond_a

    .line 499
    .line 500
    iget-object p0, p0, Lvc/w;->b:Ld0/i;

    .line 501
    .line 502
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 503
    .line 504
    move-object v4, p1

    .line 505
    check-cast v4, Lvc/r;

    .line 506
    .line 507
    sget-object v5, Ll9/f0;->APV_HDR_INDICATOR:Ll9/f0;

    .line 508
    .line 509
    const/4 v6, 0x1

    .line 510
    const/4 v7, 0x0

    .line 511
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 512
    .line 513
    .line 514
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 515
    .line 516
    move-object v4, p0

    .line 517
    check-cast v4, Lvc/r;

    .line 518
    .line 519
    sget-object v5, Ll9/f0;->APV_LOG_INDICATOR:Ll9/f0;

    .line 520
    .line 521
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 522
    .line 523
    .line 524
    :cond_a
    return-void

    .line 525
    :pswitch_4
    move-object v8, p1

    .line 526
    move-object v9, p4

    .line 527
    iget-object p0, p0, Lvc/w;->b:Ld0/i;

    .line 528
    .line 529
    if-eqz p2, :cond_f

    .line 530
    .line 531
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 532
    .line 533
    move-object v4, p1

    .line 534
    check-cast v4, Lvc/r;

    .line 535
    .line 536
    sget-object v5, Ll9/f0;->HYPER_LAPSE_NIGHT_AUTO:Ll9/f0;

    .line 537
    .line 538
    const/4 v6, 0x1

    .line 539
    const/4 v7, 0x0

    .line 540
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 541
    .line 542
    .line 543
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 544
    .line 545
    move-object v4, p1

    .line 546
    check-cast v4, Lvc/r;

    .line 547
    .line 548
    sget-object v5, Ll9/f0;->HYPER_LAPSE_NIGHT:Ll9/f0;

    .line 549
    .line 550
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 551
    .line 552
    .line 553
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 554
    .line 555
    move-object v4, p1

    .line 556
    check-cast v4, Lvc/r;

    .line 557
    .line 558
    sget-object v5, Ll9/f0;->TRACKING_AF:Ll9/f0;

    .line 559
    .line 560
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 561
    .line 562
    .line 563
    sget-object p1, Le5/d;->SUPPORT_SUPER_STEADY_HDR10_RECORDING:Le5/d;

    .line 564
    .line 565
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    if-nez p1, :cond_c

    .line 570
    .line 571
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 572
    .line 573
    move-object v4, p1

    .line 574
    check-cast v4, Lvc/r;

    .line 575
    .line 576
    sget-object p1, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    .line 577
    .line 578
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    if-eqz p1, :cond_b

    .line 583
    .line 584
    sget-object p1, Ll9/f0;->HDR10_PLUS_INDICATOR:Ll9/f0;

    .line 585
    .line 586
    :goto_7
    move-object v5, p1

    .line 587
    goto :goto_8

    .line 588
    :cond_b
    sget-object p1, Ll9/f0;->HDR10_RECORDING_INDICATOR:Ll9/f0;

    .line 589
    .line 590
    goto :goto_7

    .line 591
    :goto_8
    const/4 v6, 0x0

    .line 592
    const/4 v7, 0x0

    .line 593
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 594
    .line 595
    .line 596
    :cond_c
    invoke-static {}, Lte/c0;->b1()Z

    .line 597
    .line 598
    .line 599
    move-result p1

    .line 600
    const/4 p2, 0x1

    .line 601
    if-eqz p1, :cond_d

    .line 602
    .line 603
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p1, Lvc/r;

    .line 606
    .line 607
    sget-object p3, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 608
    .line 609
    invoke-virtual {p1, p3, p2, v8, v9}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 610
    .line 611
    .line 612
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 613
    .line 614
    move-object v4, p1

    .line 615
    check-cast v4, Lvc/r;

    .line 616
    .line 617
    sget-object v5, Ll9/f0;->BACK_CAMCORDER_RATIO:Ll9/f0;

    .line 618
    .line 619
    const/4 v6, 0x1

    .line 620
    const/high16 v7, -0x80000000

    .line 621
    .line 622
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 623
    .line 624
    .line 625
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 626
    .line 627
    move-object v4, p1

    .line 628
    check-cast v4, Lvc/r;

    .line 629
    .line 630
    sget-object v5, Ll9/f0;->BACK_CAMCORDER_WIDE_RESOLUTION:Ll9/f0;

    .line 631
    .line 632
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 633
    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_d
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 637
    .line 638
    move-object v4, p1

    .line 639
    check-cast v4, Lvc/r;

    .line 640
    .line 641
    sget-object v5, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 642
    .line 643
    sget-object p1, Ll9/a2;->RESOLUTION_1920X1080:Ll9/a2;

    .line 644
    .line 645
    invoke-virtual {p1}, Ll9/a2;->e()I

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    const/4 v6, 0x1

    .line 650
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 651
    .line 652
    .line 653
    iget-object p3, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 654
    .line 655
    move-object v4, p3

    .line 656
    check-cast v4, Lvc/r;

    .line 657
    .line 658
    sget-object v5, Ll9/f0;->BACK_CAMCORDER_RATIO:Ll9/f0;

    .line 659
    .line 660
    const/4 v7, 0x0

    .line 661
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 662
    .line 663
    .line 664
    iget-object p3, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 665
    .line 666
    move-object v4, p3

    .line 667
    check-cast v4, Lvc/r;

    .line 668
    .line 669
    sget-object v5, Ll9/f0;->BACK_CAMCORDER_SUPER_STEADY_RATIO:Ll9/f0;

    .line 670
    .line 671
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 672
    .line 673
    .line 674
    iget-object p3, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 675
    .line 676
    move-object v4, p3

    .line 677
    check-cast v4, Lvc/r;

    .line 678
    .line 679
    sget-object v5, Ll9/f0;->BACK_CAMCORDER_WIDE_RESOLUTION:Ll9/f0;

    .line 680
    .line 681
    invoke-virtual {p1}, Ll9/a2;->e()I

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 686
    .line 687
    .line 688
    :goto_9
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 689
    .line 690
    move-object v4, p1

    .line 691
    check-cast v4, Lvc/r;

    .line 692
    .line 693
    sget-object v5, Ll9/f0;->BACK_CAMCORDER_HYPER_LAPSE_RESOLUTION:Ll9/f0;

    .line 694
    .line 695
    sget-object p1, Ll9/a2;->RESOLUTION_1920X1080:Ll9/a2;

    .line 696
    .line 697
    invoke-virtual {p1}, Ll9/a2;->e()I

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    const/4 v6, 0x1

    .line 702
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 703
    .line 704
    .line 705
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 706
    .line 707
    move-object v4, p1

    .line 708
    check-cast v4, Lvc/r;

    .line 709
    .line 710
    sget-object v5, Ll9/f0;->BACK_VIDEO_BEAUTY_LEVEL:Ll9/f0;

    .line 711
    .line 712
    const/4 v7, 0x0

    .line 713
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 714
    .line 715
    .line 716
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 717
    .line 718
    move-object v4, p1

    .line 719
    check-cast v4, Lvc/r;

    .line 720
    .line 721
    sget-object v5, Ll9/f0;->BACK_CAMERA_HYPER_LAPSE_LENS_TYPE:Ll9/f0;

    .line 722
    .line 723
    const/4 v6, 0x0

    .line 724
    const/4 v7, 0x1

    .line 725
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 726
    .line 727
    .line 728
    iget-object p1, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast p1, Lvc/j;

    .line 731
    .line 732
    sget-object p3, Ll9/f0;->FLASH_IN_WIDE_LENS:Ll9/f0;

    .line 733
    .line 734
    invoke-virtual {p1, p3}, Lvc/j;->d(Ll9/f0;)I

    .line 735
    .line 736
    .line 737
    move-result p1

    .line 738
    if-eq p1, p2, :cond_e

    .line 739
    .line 740
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 741
    .line 742
    move-object v4, p1

    .line 743
    check-cast v4, Lvc/r;

    .line 744
    .line 745
    sget-object v5, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 746
    .line 747
    const/4 v6, 0x0

    .line 748
    const/4 v7, 0x0

    .line 749
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 750
    .line 751
    .line 752
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 753
    .line 754
    move-object v4, p1

    .line 755
    check-cast v4, Lvc/r;

    .line 756
    .line 757
    sget-object v5, Ll9/f0;->BACK_FLASH:Ll9/f0;

    .line 758
    .line 759
    const/4 v6, 0x1

    .line 760
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 761
    .line 762
    .line 763
    :cond_e
    sget-object p1, Le5/d;->SUPPORT_VIDEO_HIGH_BITRATE:Le5/d;

    .line 764
    .line 765
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 766
    .line 767
    .line 768
    move-result p1

    .line 769
    if-eqz p1, :cond_10

    .line 770
    .line 771
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 772
    .line 773
    move-object v4, p0

    .line 774
    check-cast v4, Lvc/r;

    .line 775
    .line 776
    sget-object v5, Ll9/f0;->HIGH_BITRATE_VIDEO:Ll9/f0;

    .line 777
    .line 778
    const/4 v6, 0x0

    .line 779
    const/4 v7, 0x0

    .line 780
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 781
    .line 782
    .line 783
    goto :goto_a

    .line 784
    :cond_f
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 785
    .line 786
    move-object v4, p0

    .line 787
    check-cast v4, Lvc/r;

    .line 788
    .line 789
    sget-object v5, Ll9/f0;->BACK_CAMERA_HYPER_LAPSE_LENS_TYPE:Ll9/f0;

    .line 790
    .line 791
    const/4 v6, 0x0

    .line 792
    const/4 v7, 0x0

    .line 793
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 794
    .line 795
    .line 796
    :cond_10
    :goto_a
    return-void

    .line 797
    :pswitch_5
    move-object v8, p1

    .line 798
    move-object v9, p4

    .line 799
    iget-object p0, p0, Lvc/w;->b:Ld0/i;

    .line 800
    .line 801
    iget-object p1, p0, Ld0/i;->a:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 804
    .line 805
    iget-object p2, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast p2, Lvc/j;

    .line 808
    .line 809
    invoke-virtual {p2}, Lvc/j;->H()Z

    .line 810
    .line 811
    .line 812
    move-result p3

    .line 813
    if-nez p3, :cond_12

    .line 814
    .line 815
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 816
    .line 817
    .line 818
    move-result-object p3

    .line 819
    const-string p4, "content://com.sec.knox.provider/RestrictionPolicy4"

    .line 820
    .line 821
    const-string v0, "isSDCardWriteAllowed"

    .line 822
    .line 823
    invoke-static {p3, p4, v0}, Lte/c0;->Y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 824
    .line 825
    .line 826
    move-result p3

    .line 827
    if-eqz p3, :cond_11

    .line 828
    .line 829
    goto :goto_b

    .line 830
    :cond_11
    invoke-virtual {p2}, Lvc/j;->N()Z

    .line 831
    .line 832
    .line 833
    move-result p2

    .line 834
    if-eqz p2, :cond_13

    .line 835
    .line 836
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 837
    .line 838
    move-object v4, p0

    .line 839
    check-cast v4, Lvc/r;

    .line 840
    .line 841
    sget-object v5, Ll9/f0;->STORAGE:Ll9/f0;

    .line 842
    .line 843
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 844
    .line 845
    .line 846
    move-result-object p0

    .line 847
    invoke-static {p0}, Lte/z1;->c(Landroid/content/Context;)Lte/z1;

    .line 848
    .line 849
    .line 850
    move-result-object p0

    .line 851
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 855
    .line 856
    sget-object p2, Ll9/f0;->WIDGET_CAMERA_ID:Ll9/f0;

    .line 857
    .line 858
    invoke-virtual {p1, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 859
    .line 860
    .line 861
    move-result p1

    .line 862
    invoke-virtual {p0, p1}, Lte/z1;->k(I)Lte/y1;

    .line 863
    .line 864
    .line 865
    move-result-object p0

    .line 866
    iget v7, p0, Lte/y1;->d:I

    .line 867
    .line 868
    const/4 v6, 0x1

    .line 869
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 870
    .line 871
    .line 872
    goto :goto_c

    .line 873
    :cond_12
    :goto_b
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 874
    .line 875
    move-object v4, p0

    .line 876
    check-cast v4, Lvc/r;

    .line 877
    .line 878
    sget-object v5, Ll9/f0;->STORAGE:Ll9/f0;

    .line 879
    .line 880
    const/4 v6, 0x1

    .line 881
    const/high16 v7, -0x80000000

    .line 882
    .line 883
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 884
    .line 885
    .line 886
    :cond_13
    :goto_c
    return-void

    .line 887
    :pswitch_6
    move-object v8, p1

    .line 888
    move-object v9, p4

    .line 889
    iget-object p0, p0, Lvc/w;->b:Ld0/i;

    .line 890
    .line 891
    iget-object p1, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast p1, Lvc/j;

    .line 894
    .line 895
    const/4 p3, 0x1

    .line 896
    if-ne p2, p3, :cond_19

    .line 897
    .line 898
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 899
    .line 900
    move-object v4, p2

    .line 901
    check-cast v4, Lvc/r;

    .line 902
    .line 903
    sget-object v5, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 904
    .line 905
    const/4 v6, 0x1

    .line 906
    const/4 v7, 0x0

    .line 907
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 908
    .line 909
    .line 910
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 911
    .line 912
    move-object v4, p2

    .line 913
    check-cast v4, Lvc/r;

    .line 914
    .line 915
    sget-object v5, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 916
    .line 917
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 918
    .line 919
    .line 920
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 921
    .line 922
    move-object v4, p2

    .line 923
    check-cast v4, Lvc/r;

    .line 924
    .line 925
    sget-object v5, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 926
    .line 927
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 928
    .line 929
    .line 930
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 931
    .line 932
    move-object v4, p2

    .line 933
    check-cast v4, Lvc/r;

    .line 934
    .line 935
    sget-object v5, Ll9/f0;->VIDEO_STABILISATION:Ll9/f0;

    .line 936
    .line 937
    const/4 v7, 0x1

    .line 938
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 939
    .line 940
    .line 941
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 942
    .line 943
    move-object v4, p2

    .line 944
    check-cast v4, Lvc/r;

    .line 945
    .line 946
    sget-object v5, Ll9/f0;->VIDEO_AUTO_FPS:Ll9/f0;

    .line 947
    .line 948
    const/4 v7, 0x0

    .line 949
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 950
    .line 951
    .line 952
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 953
    .line 954
    move-object v4, p2

    .line 955
    check-cast v4, Lvc/r;

    .line 956
    .line 957
    sget-object v5, Ll9/f0;->HLG_INDICATOR:Ll9/f0;

    .line 958
    .line 959
    const/4 v6, 0x0

    .line 960
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 961
    .line 962
    .line 963
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 964
    .line 965
    move-object v4, p2

    .line 966
    check-cast v4, Lvc/r;

    .line 967
    .line 968
    sget-object p2, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    .line 969
    .line 970
    invoke-static {p2}, Le5/g;->o(Le5/d;)Z

    .line 971
    .line 972
    .line 973
    move-result p2

    .line 974
    if-eqz p2, :cond_14

    .line 975
    .line 976
    sget-object p2, Ll9/f0;->HDR10_PLUS_INDICATOR:Ll9/f0;

    .line 977
    .line 978
    :goto_d
    move-object v5, p2

    .line 979
    goto :goto_e

    .line 980
    :cond_14
    sget-object p2, Ll9/f0;->HDR10_RECORDING_INDICATOR:Ll9/f0;

    .line 981
    .line 982
    goto :goto_d

    .line 983
    :goto_e
    const/4 v6, 0x0

    .line 984
    const/4 v7, 0x0

    .line 985
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 986
    .line 987
    .line 988
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 989
    .line 990
    move-object v4, p2

    .line 991
    check-cast v4, Lvc/r;

    .line 992
    .line 993
    sget-object v5, Ll9/f0;->LOG_VIDEO_INDICATOR:Ll9/f0;

    .line 994
    .line 995
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 996
    .line 997
    .line 998
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 999
    .line 1000
    move-object v4, p2

    .line 1001
    check-cast v4, Lvc/r;

    .line 1002
    .line 1003
    sget-object v5, Ll9/f0;->PREVIEW_LUT:Ll9/f0;

    .line 1004
    .line 1005
    const/4 v6, 0x1

    .line 1006
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1007
    .line 1008
    .line 1009
    sget-object p2, Ll9/f0;->APV_CAPTURE_TYPE:Ll9/f0;

    .line 1010
    .line 1011
    invoke-virtual {p1, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 1012
    .line 1013
    .line 1014
    move-result p4

    .line 1015
    if-nez p4, :cond_15

    .line 1016
    .line 1017
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1018
    .line 1019
    move-object v4, p1

    .line 1020
    check-cast v4, Lvc/r;

    .line 1021
    .line 1022
    sget-object v5, Ll9/f0;->APV_HDR_INDICATOR:Ll9/f0;

    .line 1023
    .line 1024
    const/4 v6, 0x1

    .line 1025
    const/4 v7, 0x0

    .line 1026
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_f

    .line 1030
    :cond_15
    invoke-virtual {p1, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 1031
    .line 1032
    .line 1033
    move-result p1

    .line 1034
    if-ne p1, p3, :cond_16

    .line 1035
    .line 1036
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1037
    .line 1038
    move-object v4, p1

    .line 1039
    check-cast v4, Lvc/r;

    .line 1040
    .line 1041
    sget-object v5, Ll9/f0;->APV_LOG_INDICATOR:Ll9/f0;

    .line 1042
    .line 1043
    const/4 v6, 0x1

    .line 1044
    const/4 v7, 0x0

    .line 1045
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_16
    :goto_f
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1049
    .line 1050
    move-object v4, p1

    .line 1051
    check-cast v4, Lvc/r;

    .line 1052
    .line 1053
    sget-object v5, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 1054
    .line 1055
    sget-object p1, Ll9/a2;->RESOLUTION_1920X1080:Ll9/a2;

    .line 1056
    .line 1057
    invoke-virtual {p1}, Ll9/a2;->e()I

    .line 1058
    .line 1059
    .line 1060
    move-result v7

    .line 1061
    const/4 v6, 0x1

    .line 1062
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1066
    .line 1067
    move-object v4, p1

    .line 1068
    check-cast v4, Lvc/r;

    .line 1069
    .line 1070
    sget-object v5, Ll9/f0;->BACK_CAMCORDER_RATIO:Ll9/f0;

    .line 1071
    .line 1072
    const/4 v7, 0x0

    .line 1073
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1074
    .line 1075
    .line 1076
    sget-object p1, Le5/d;->SUPPORT_STEREO_CAPTURE_UHD_30:Le5/d;

    .line 1077
    .line 1078
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result p1

    .line 1082
    if-nez p1, :cond_17

    .line 1083
    .line 1084
    invoke-static {}, Lte/c0;->m0()[Ll9/a2;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p1

    .line 1088
    array-length p2, p1

    .line 1089
    if-ne p2, p3, :cond_17

    .line 1090
    .line 1091
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1092
    .line 1093
    move-object v4, p2

    .line 1094
    check-cast v4, Lvc/r;

    .line 1095
    .line 1096
    sget-object v5, Ll9/f0;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION:Ll9/f0;

    .line 1097
    .line 1098
    const/4 p2, 0x0

    .line 1099
    aget-object p1, p1, p2

    .line 1100
    .line 1101
    invoke-virtual {p1}, Ll9/a2;->e()I

    .line 1102
    .line 1103
    .line 1104
    move-result v7

    .line 1105
    const/4 v6, 0x1

    .line 1106
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_17
    sget-object p1, Le5/d;->SUPPORT_CAMERA_ASSISTANT_NIGHT_VIDEO:Le5/d;

    .line 1110
    .line 1111
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result p1

    .line 1115
    if-eqz p1, :cond_18

    .line 1116
    .line 1117
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1118
    .line 1119
    move-object v4, p1

    .line 1120
    check-cast v4, Lvc/r;

    .line 1121
    .line 1122
    sget-object v5, Ll9/f0;->NIGHT_VIDEO_MENU:Ll9/f0;

    .line 1123
    .line 1124
    const/4 v6, 0x1

    .line 1125
    const/4 v7, 0x0

    .line 1126
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_18
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1130
    .line 1131
    move-object v4, p0

    .line 1132
    check-cast v4, Lvc/r;

    .line 1133
    .line 1134
    sget-object v5, Ll9/f0;->TRACKING_AF:Ll9/f0;

    .line 1135
    .line 1136
    const/4 v6, 0x1

    .line 1137
    const/4 v7, 0x0

    .line 1138
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1139
    .line 1140
    .line 1141
    :cond_19
    return-void

    .line 1142
    :pswitch_7
    move-object v8, p1

    .line 1143
    move-object v9, p4

    .line 1144
    const/4 p1, 0x1

    .line 1145
    if-ne p2, p1, :cond_1a

    .line 1146
    .line 1147
    iget-object p0, p0, Lvc/w;->b:Ld0/i;

    .line 1148
    .line 1149
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1150
    .line 1151
    move-object v4, p2

    .line 1152
    check-cast v4, Lvc/r;

    .line 1153
    .line 1154
    sget-object v5, Ll9/f0;->BACK_CAMERA_RESOLUTION:Ll9/f0;

    .line 1155
    .line 1156
    sget-object p2, Ll9/a2;->RESOLUTION_4000X3000:Ll9/a2;

    .line 1157
    .line 1158
    invoke-virtual {p2}, Ll9/a2;->e()I

    .line 1159
    .line 1160
    .line 1161
    move-result v7

    .line 1162
    const/4 v6, 0x1

    .line 1163
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1167
    .line 1168
    move-object v4, p2

    .line 1169
    check-cast v4, Lvc/r;

    .line 1170
    .line 1171
    sget-object v5, Ll9/f0;->BACK_CAMERA_PICTURE_RATIO:Ll9/f0;

    .line 1172
    .line 1173
    const/4 v7, 0x0

    .line 1174
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1175
    .line 1176
    .line 1177
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1178
    .line 1179
    move-object v4, p2

    .line 1180
    check-cast v4, Lvc/r;

    .line 1181
    .line 1182
    sget-object v5, Ll9/f0;->BACK_CAMERA_PICTURE_SIZE:Ll9/f0;

    .line 1183
    .line 1184
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1188
    .line 1189
    move-object v4, p2

    .line 1190
    check-cast v4, Lvc/r;

    .line 1191
    .line 1192
    sget-object v5, Ll9/f0;->ADAPTIVE_LENS_MODE:Ll9/f0;

    .line 1193
    .line 1194
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1198
    .line 1199
    move-object v4, p2

    .line 1200
    check-cast v4, Lvc/r;

    .line 1201
    .line 1202
    sget-object v5, Ll9/f0;->SCAN_TEXT:Ll9/f0;

    .line 1203
    .line 1204
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1205
    .line 1206
    .line 1207
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1208
    .line 1209
    move-object v4, p2

    .line 1210
    check-cast v4, Lvc/r;

    .line 1211
    .line 1212
    sget-object v5, Ll9/f0;->SCAN_DOCUMENTS:Ll9/f0;

    .line 1213
    .line 1214
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast p2, Lvc/r;

    .line 1220
    .line 1221
    sget-object p3, Ll9/f0;->BACK_PHOTO_EFFECTS_TAB:Ll9/f0;

    .line 1222
    .line 1223
    invoke-virtual {p2, p3, p1, v8, v9}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 1224
    .line 1225
    .line 1226
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1227
    .line 1228
    move-object v4, p1

    .line 1229
    check-cast v4, Lvc/r;

    .line 1230
    .line 1231
    sget-object v5, Ll9/f0;->BACK_PHOTO_FILTER:Ll9/f0;

    .line 1232
    .line 1233
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1234
    .line 1235
    .line 1236
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1237
    .line 1238
    move-object v4, p1

    .line 1239
    check-cast v4, Lvc/r;

    .line 1240
    .line 1241
    sget-object v5, Ll9/f0;->BACK_PHOTO_BEAUTY_TYPE:Ll9/f0;

    .line 1242
    .line 1243
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1244
    .line 1245
    .line 1246
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1247
    .line 1248
    move-object v4, p1

    .line 1249
    check-cast v4, Lvc/r;

    .line 1250
    .line 1251
    sget-object v5, Ll9/f0;->QR_CODE_DETECTION:Ll9/f0;

    .line 1252
    .line 1253
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1254
    .line 1255
    .line 1256
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1257
    .line 1258
    move-object v4, p1

    .line 1259
    check-cast v4, Lvc/r;

    .line 1260
    .line 1261
    sget-object v5, Ll9/f0;->TRACKING_AF:Ll9/f0;

    .line 1262
    .line 1263
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1264
    .line 1265
    .line 1266
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1267
    .line 1268
    move-object v4, p1

    .line 1269
    check-cast v4, Lvc/r;

    .line 1270
    .line 1271
    sget-object v5, Ll9/f0;->MOTION_PHOTO:Ll9/f0;

    .line 1272
    .line 1273
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1274
    .line 1275
    .line 1276
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1277
    .line 1278
    move-object v4, p1

    .line 1279
    check-cast v4, Lvc/r;

    .line 1280
    .line 1281
    sget-object v5, Ll9/f0;->BACK_PHOTO_NIGHT_MODE:Ll9/f0;

    .line 1282
    .line 1283
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1284
    .line 1285
    .line 1286
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1287
    .line 1288
    move-object v4, p1

    .line 1289
    check-cast v4, Lvc/r;

    .line 1290
    .line 1291
    sget-object v5, Ll9/f0;->WATERMARK:Ll9/f0;

    .line 1292
    .line 1293
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1294
    .line 1295
    .line 1296
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1297
    .line 1298
    move-object v4, p1

    .line 1299
    check-cast v4, Lvc/r;

    .line 1300
    .line 1301
    sget-object v5, Ll9/f0;->WATERMARK_INDICATOR:Ll9/f0;

    .line 1302
    .line 1303
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1304
    .line 1305
    .line 1306
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1307
    .line 1308
    move-object v4, p1

    .line 1309
    check-cast v4, Lvc/r;

    .line 1310
    .line 1311
    sget-object v5, Ll9/f0;->COMPOSITION_GUIDE:Ll9/f0;

    .line 1312
    .line 1313
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1314
    .line 1315
    .line 1316
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1317
    .line 1318
    move-object v4, p0

    .line 1319
    check-cast v4, Lvc/r;

    .line 1320
    .line 1321
    sget-object v5, Ll9/f0;->HEIF:Ll9/f0;

    .line 1322
    .line 1323
    const/4 v7, 0x1

    .line 1324
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1325
    .line 1326
    .line 1327
    :cond_1a
    return-void

    .line 1328
    nop

    .line 1329
    :pswitch_data_0
    .packed-switch 0x0
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
