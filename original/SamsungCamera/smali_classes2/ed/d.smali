.class public final Led/d;
.super Lbd/a;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ll9/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Led/d;->e:I

    invoke-direct {p0, p1}, Lbd/a;-><init>(Ll9/s;)V

    return-void
.end method

.method public constructor <init>(Ll9/s;Lwc/m;I)V
    .locals 0

    iput p3, p0, Led/d;->e:I

    packed-switch p3, :pswitch_data_0

    .line 2
    invoke-direct {p0, p1}, Lbd/a;-><init>(Ll9/s;)V

    .line 3
    check-cast p2, Lxd/t;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0, p1}, Lbd/a;-><init>(Ll9/s;)V

    .line 5
    check-cast p2, Lxd/b0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 12

    .line 1
    iget v0, p0, Led/d;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Lbd/a;->e()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget-object v0, Le5/d;->SUPPORT_PRO_VIDEO_AUDIO_INPUT_CONTROL:Le5/d;

    .line 12
    .line 13
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Ll9/j0;->PRO_AUDIO_INPUT_MENU:Ll9/j0;

    .line 20
    .line 21
    :goto_0
    move-object v6, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-virtual {p0}, Led/d;->t()Ll9/j0;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    sget-object v0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 31
    .line 32
    sget-object v1, Le5/d;->SUPPORT_PREVIEW_LUT:Le5/d;

    .line 33
    .line 34
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Led/d;->v()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object v0, Ll9/j0;->PREVIEW_LUT_MENU:Ll9/j0;

    .line 47
    .line 48
    :cond_1
    move-object v8, v0

    .line 49
    iget-object v0, p0, Lbd/a;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lvc/j;

    .line 52
    .line 53
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    sget-object p0, Ll9/j0;->FRONT_PRO_CAMCORDER_RATIO_MENU:Ll9/j0;

    .line 61
    .line 62
    sget-object v0, Ld8/r;->c:Ljava/util/EnumMap;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :goto_2
    move-object v2, p0

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    sget-object p0, Ll9/j0;->FRONT_PRO_CAMCORDER_RATIO_TOGGLE_MENU:Ll9/j0;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_3
    sget-object v1, Ll9/j0;->LAUNCH_SETTING_ACTIVITY:Ll9/j0;

    .line 76
    .line 77
    sget-object v3, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_MENU:Ll9/j0;

    .line 78
    .line 79
    sget-object v4, Ll9/j0;->FRONT_VIDEO_MANUAL_COLOR_TUNE_MENU:Ll9/j0;

    .line 80
    .line 81
    move-object v5, v6

    .line 82
    move-object v6, v7

    .line 83
    move-object v7, v8

    .line 84
    filled-new-array/range {v1 .. v7}, [Ll9/j0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    sget-object v3, Ll9/j0;->BACK_PRO_CAMCORDER_RATIO_MENU:Ll9/j0;

    .line 94
    .line 95
    iget-object p0, p0, Lbd/a;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Ll9/s;

    .line 98
    .line 99
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 102
    .line 103
    sget-object v0, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_4

    .line 110
    .line 111
    sget-object v1, Ll9/j0;->LAUNCH_SETTING_ACTIVITY:Ll9/j0;

    .line 112
    .line 113
    sget-object v2, Ll9/j0;->BACK_TORCH_MENU:Ll9/j0;

    .line 114
    .line 115
    sget-object v4, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_MENU:Ll9/j0;

    .line 116
    .line 117
    sget-object v5, Ll9/j0;->BACK_VIDEO_MANUAL_COLOR_TUNE_MENU:Ll9/j0;

    .line 118
    .line 119
    filled-new-array/range {v1 .. v8}, [Ll9/j0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    sget-object v1, Ll9/j0;->LAUNCH_SETTING_ACTIVITY:Ll9/j0;

    .line 129
    .line 130
    sget-object v2, Ll9/j0;->BACK_MANUAL_TORCH_MENU:Ll9/j0;

    .line 131
    .line 132
    sget-object v4, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_MENU:Ll9/j0;

    .line 133
    .line 134
    sget-object v5, Ll9/j0;->BACK_VIDEO_MANUAL_COLOR_TUNE_MENU:Ll9/j0;

    .line 135
    .line 136
    filled-new-array/range {v1 .. v8}, [Ll9/j0;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_4
    return-object p0

    .line 145
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    sget-object v1, Ll9/j0;->LAUNCH_SETTING_ACTIVITY:Ll9/j0;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lbd/a;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ll9/s;

    .line 158
    .line 159
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 162
    .line 163
    sget-object v2, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/4 v2, 0x1

    .line 170
    if-nez v1, :cond_5

    .line 171
    .line 172
    move v1, v2

    .line 173
    goto :goto_5

    .line 174
    :cond_5
    const/4 v1, 0x0

    .line 175
    :goto_5
    invoke-virtual {p0}, Led/d;->s()Ll9/j0;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object p0, p0, Lbd/a;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lvc/j;

    .line 182
    .line 183
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-ne p0, v2, :cond_7

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    sget-object p0, Ll9/j0;->FRONT_FLASH_MENU:Ll9/j0;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_6
    sget-object p0, Ll9/j0;->FRONT_MANUAL_FLASH_MENU:Ll9/j0;

    .line 195
    .line 196
    :goto_6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    sget-object p0, Ll9/j0;->FRONT_TIMER_MENU:Ll9/j0;

    .line 200
    .line 201
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    sget-object p0, Ll9/j0;->FRONT_CAMERA_PICTURE_RATIO_MENU:Ll9/j0;

    .line 205
    .line 206
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    sget-object p0, Ll9/j0;->FRONT_PHOTO_MANUAL_COLOR_TUNE_MENU:Ll9/j0;

    .line 210
    .line 211
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_7
    if-eqz v1, :cond_8

    .line 216
    .line 217
    sget-object p0, Ll9/j0;->BACK_FLASH_MENU:Ll9/j0;

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_8
    sget-object p0, Ll9/j0;->BACK_MANUAL_FLASH_MENU:Ll9/j0;

    .line 221
    .line 222
    :goto_7
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    sget-object p0, Ll9/j0;->BACK_TIMER_MENU:Ll9/j0;

    .line 226
    .line 227
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    sget-object p0, Ll9/j0;->BACK_CAMERA_PICTURE_RATIO_MENU:Ll9/j0;

    .line 231
    .line 232
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    sget-object p0, Le5/d;->SUPPORT_BACK_PRO_HIGH_RESOLUTION:Le5/d;

    .line 236
    .line 237
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_9

    .line 242
    .line 243
    sget-object p0, Ll9/j0;->BACK_CAMERA_PRO_PICTURE_SIZE_TOGGLE_MENU:Ll9/j0;

    .line 244
    .line 245
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_9
    sget-object p0, Ll9/j0;->BACK_PHOTO_MANUAL_COLOR_TUNE_MENU:Ll9/j0;

    .line 249
    .line 250
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :goto_8
    sget-object p0, Ll9/j0;->EXPOSURE_METERING_MENU:Ll9/j0;

    .line 254
    .line 255
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_3
    sget-object p0, Le5/d;->SUPPORT_PORTRAIT_FILTER:Le5/d;

    .line 263
    .line 264
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-eqz p0, :cond_a

    .line 269
    .line 270
    sget-object p0, Ll9/j0;->SINGLE_BOKEH_FILTERS_MENU:Ll9/j0;

    .line 271
    .line 272
    :goto_9
    move-object v5, p0

    .line 273
    goto :goto_a

    .line 274
    :cond_a
    sget-object p0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :goto_a
    sget-object p0, Le5/d;->SUPPORT_DUAL_BOKEH_EFFECT:Le5/d;

    .line 278
    .line 279
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-eqz p0, :cond_b

    .line 284
    .line 285
    sget-object p0, Le5/d;->SUPPORT_BOKEH_LIGHTING:Le5/d;

    .line 286
    .line 287
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-eqz p0, :cond_b

    .line 292
    .line 293
    sget-object p0, Ll9/j0;->BOKEH_LIGHTING_MENU:Ll9/j0;

    .line 294
    .line 295
    :goto_b
    move-object v7, p0

    .line 296
    goto :goto_c

    .line 297
    :cond_b
    sget-object p0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :goto_c
    sget-object v0, Ll9/j0;->LAUNCH_SETTING_ACTIVITY:Ll9/j0;

    .line 301
    .line 302
    sget-object v1, Ll9/j0;->FRONT_FLASH_MENU:Ll9/j0;

    .line 303
    .line 304
    sget-object v2, Ll9/j0;->FRONT_TIMER_MENU:Ll9/j0;

    .line 305
    .line 306
    sget-object v3, Ll9/j0;->FRONT_CAMERA_PICTURE_RATIO_MENU:Ll9/j0;

    .line 307
    .line 308
    sget-object v4, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 309
    .line 310
    sget-object v6, Ll9/j0;->SINGLE_BOKEH_BEAUTY_MENU:Ll9/j0;

    .line 311
    .line 312
    filled-new-array/range {v0 .. v7}, [Ll9/j0;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_4
    sget-object v0, Le5/d;->SUPPORT_BOKEH_TORCH_FLASH:Le5/d;

    .line 322
    .line 323
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    sget-object v0, Ll9/j0;->BACK_FLASH_MENU:Ll9/j0;

    .line 330
    .line 331
    :goto_d
    move-object v2, v0

    .line 332
    goto :goto_e

    .line 333
    :cond_c
    sget-object v0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :goto_e
    sget-object v0, Le5/d;->SUPPORT_PORTRAIT_FILTER:Le5/d;

    .line 337
    .line 338
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_d

    .line 343
    .line 344
    sget-object v0, Ll9/j0;->BACK_BOKEH_FILTERS_MENU:Ll9/j0;

    .line 345
    .line 346
    :goto_f
    move-object v7, v0

    .line 347
    goto :goto_10

    .line 348
    :cond_d
    sget-object v0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 349
    .line 350
    goto :goto_f

    .line 351
    :goto_10
    sget-object v0, Le5/d;->SUPPORT_BACK_PORTRAIT_MEDIUM_RESOLUTION:Le5/d;

    .line 352
    .line 353
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_e

    .line 358
    .line 359
    iget-object p0, p0, Lbd/a;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lvc/j;

    .line 362
    .line 363
    sget-object v0, Ll9/f0;->PICTURE_RESOLUTION_24MP:Ll9/f0;

    .line 364
    .line 365
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    const/4 v0, 0x1

    .line 370
    if-ne p0, v0, :cond_e

    .line 371
    .line 372
    sget-object p0, Ll9/j0;->BACK_CAMERA_PORTRAIT_PICTURE_SIZE_TOGGLE_MENU:Ll9/j0;

    .line 373
    .line 374
    :goto_11
    move-object v5, p0

    .line 375
    goto :goto_12

    .line 376
    :cond_e
    sget-object p0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 377
    .line 378
    goto :goto_11

    .line 379
    :goto_12
    sget-object p0, Le5/d;->SUPPORT_DUAL_BOKEH_EFFECT:Le5/d;

    .line 380
    .line 381
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    if-eqz p0, :cond_f

    .line 386
    .line 387
    sget-object p0, Le5/d;->SUPPORT_BOKEH_LIGHTING:Le5/d;

    .line 388
    .line 389
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    if-eqz p0, :cond_f

    .line 394
    .line 395
    sget-object p0, Ll9/j0;->BOKEH_LIGHTING_MENU:Ll9/j0;

    .line 396
    .line 397
    :goto_13
    move-object v9, p0

    .line 398
    goto :goto_14

    .line 399
    :cond_f
    sget-object p0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 400
    .line 401
    goto :goto_13

    .line 402
    :goto_14
    sget-object v1, Ll9/j0;->LAUNCH_SETTING_ACTIVITY:Ll9/j0;

    .line 403
    .line 404
    sget-object v3, Ll9/j0;->BACK_TIMER_MENU:Ll9/j0;

    .line 405
    .line 406
    sget-object v4, Ll9/j0;->BACK_CAMERA_PICTURE_RATIO_MENU:Ll9/j0;

    .line 407
    .line 408
    sget-object v6, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 409
    .line 410
    sget-object v8, Ll9/j0;->BACK_BOKEH_BEAUTY_MENU:Ll9/j0;

    .line 411
    .line 412
    filled-new-array/range {v1 .. v9}, [Ll9/j0;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    :pswitch_5
    iget-object v0, p0, Lbd/a;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lvc/j;

    .line 424
    .line 425
    invoke-virtual {v0}, Lvc/j;->C()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_10

    .line 430
    .line 431
    sget-object v1, Ll9/j0;->EMPTY:Ll9/j0;

    .line 432
    .line 433
    :goto_15
    move-object v8, v1

    .line 434
    goto :goto_16

    .line 435
    :cond_10
    sget-object v1, Le5/d;->SUPPORT_MOTION_PHOTO_AUTO_TRIM_MODE:Le5/d;

    .line 436
    .line 437
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_11

    .line 442
    .line 443
    sget-object v1, Ll9/j0;->MOTION_PHOTO_SELECT_MENU:Ll9/j0;

    .line 444
    .line 445
    goto :goto_15

    .line 446
    :cond_11
    sget-object v1, Ll9/j0;->MOTION_PHOTO_TOGGLE_MENU:Ll9/j0;

    .line 447
    .line 448
    goto :goto_15

    .line 449
    :goto_16
    invoke-virtual {p0}, Led/d;->u()Ll9/j0;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    sget-object v1, Le5/d;->SUPPORT_FRONT_HIGH_RESOLUTION:Le5/d;

    .line 454
    .line 455
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_12

    .line 460
    .line 461
    sget-object v1, Ll9/j0;->FRONT_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Ll9/j0;

    .line 462
    .line 463
    goto :goto_17

    .line 464
    :cond_12
    sget-object v1, Ll9/j0;->EMPTY:Ll9/j0;

    .line 465
    .line 466
    :goto_17
    sget-object v2, Le5/d;->SUPPORT_SELFIE_TONE_MODE:Le5/d;

    .line 467
    .line 468
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_13

    .line 473
    .line 474
    sget-object v2, Ll9/j0;->FRONT_PHOTO_COLOR_TONE_MENU:Ll9/j0;

    .line 475
    .line 476
    :goto_18
    move-object v11, v2

    .line 477
    goto :goto_19

    .line 478
    :cond_13
    sget-object v2, Ll9/j0;->EMPTY:Ll9/j0;

    .line 479
    .line 480
    goto :goto_18

    .line 481
    :goto_19
    iget-object p0, p0, Lbd/a;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p0, Ll9/s;

    .line 484
    .line 485
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 486
    .line 487
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 488
    .line 489
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 490
    .line 491
    .line 492
    move-result p0

    .line 493
    if-nez p0, :cond_17

    .line 494
    .line 495
    iget-object p0, v0, Lvc/j;->m:Lvc/e;

    .line 496
    .line 497
    invoke-virtual {p0}, Lvc/e;->f()Z

    .line 498
    .line 499
    .line 500
    move-result p0

    .line 501
    if-eqz p0, :cond_14

    .line 502
    .line 503
    sget-object p0, Ll9/j0;->RESIZABLE_BACK_FLASH_MENU:Ll9/j0;

    .line 504
    .line 505
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    goto :goto_1d

    .line 510
    :cond_14
    sget-object p0, Le5/d;->SUPPORT_CAMERA_ASSISTANT_AUTO_EXPOSURE_LIMIT:Le5/d;

    .line 511
    .line 512
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 513
    .line 514
    .line 515
    move-result p0

    .line 516
    if-nez p0, :cond_15

    .line 517
    .line 518
    goto :goto_1b

    .line 519
    :cond_15
    sget-object p0, Ll9/f0;->CUSTOMIZE_INDICATORS_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 520
    .line 521
    invoke-virtual {v0, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 522
    .line 523
    .line 524
    move-result p0

    .line 525
    const/4 v0, 0x1

    .line 526
    if-ne p0, v0, :cond_16

    .line 527
    .line 528
    sget-object p0, Ll9/j0;->BACK_PHOTO_WHITE_BALANCE_MENU:Ll9/j0;

    .line 529
    .line 530
    :goto_1a
    move-object v11, p0

    .line 531
    goto :goto_1c

    .line 532
    :cond_16
    :goto_1b
    sget-object p0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 533
    .line 534
    goto :goto_1a

    .line 535
    :goto_1c
    sget-object v2, Ll9/j0;->LAUNCH_SETTING_ACTIVITY:Ll9/j0;

    .line 536
    .line 537
    sget-object v3, Ll9/j0;->BACK_FLASH_MENU:Ll9/j0;

    .line 538
    .line 539
    sget-object v4, Ll9/j0;->BACK_TIMER_MENU:Ll9/j0;

    .line 540
    .line 541
    sget-object v5, Ll9/j0;->BACK_CAMERA_PICTURE_RATIO_MENU:Ll9/j0;

    .line 542
    .line 543
    sget-object v7, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 544
    .line 545
    sget-object v9, Ll9/j0;->BACK_PHOTO_FILTERS_MENU:Ll9/j0;

    .line 546
    .line 547
    sget-object v10, Ll9/j0;->BACK_PHOTO_BEAUTY_MENU:Ll9/j0;

    .line 548
    .line 549
    filled-new-array/range {v2 .. v11}, [Ll9/j0;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    goto :goto_1d

    .line 558
    :cond_17
    iget-object p0, v0, Lvc/j;->m:Lvc/e;

    .line 559
    .line 560
    invoke-virtual {p0}, Lvc/e;->f()Z

    .line 561
    .line 562
    .line 563
    move-result p0

    .line 564
    if-eqz p0, :cond_18

    .line 565
    .line 566
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 567
    .line 568
    goto :goto_1d

    .line 569
    :cond_18
    sget-object v2, Ll9/j0;->LAUNCH_SETTING_ACTIVITY:Ll9/j0;

    .line 570
    .line 571
    sget-object v3, Ll9/j0;->FRONT_FLASH_MENU:Ll9/j0;

    .line 572
    .line 573
    sget-object v4, Ll9/j0;->FRONT_TIMER_MENU:Ll9/j0;

    .line 574
    .line 575
    sget-object v5, Ll9/j0;->FRONT_CAMERA_PICTURE_RATIO_MENU:Ll9/j0;

    .line 576
    .line 577
    sget-object v7, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 578
    .line 579
    sget-object v9, Ll9/j0;->FRONT_PHOTO_FILTERS_MENU:Ll9/j0;

    .line 580
    .line 581
    sget-object v10, Ll9/j0;->FRONT_PHOTO_BEAUTY_MENU:Ll9/j0;

    .line 582
    .line 583
    move-object v6, v1

    .line 584
    filled-new-array/range {v2 .. v11}, [Ll9/j0;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    :goto_1d
    return-object p0

    .line 593
    :pswitch_6
    sget-object p0, Ll9/j0;->LAUNCH_SETTING_ACTIVITY:Ll9/j0;

    .line 594
    .line 595
    sget-object v0, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 596
    .line 597
    filled-new-array {p0, v0}, [Ll9/j0;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    return-object p0

    .line 606
    :pswitch_7
    sget-object v0, Le5/d;->SUPPORT_BACK_WIDE_SUPER_SLOW_MOTION:Le5/d;

    .line 607
    .line 608
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_19

    .line 613
    .line 614
    iget-object v0, p0, Lbd/a;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lvc/j;

    .line 617
    .line 618
    sget-object v1, Ll9/f0;->FLASH_IN_WIDE_LENS:Ll9/f0;

    .line 619
    .line 620
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    const/4 v1, 0x1

    .line 625
    if-eq v0, v1, :cond_19

    .line 626
    .line 627
    sget-object v0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 628
    .line 629
    :goto_1e
    move-object v2, v0

    .line 630
    goto :goto_1f

    .line 631
    :cond_19
    sget-object v0, Ll9/j0;->BACK_MANUAL_TORCH_MENU:Ll9/j0;

    .line 632
    .line 633
    goto :goto_1e

    .line 634
    :goto_1f
    invoke-virtual {p0}, Lbd/a;->m()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_1a

    .line 639
    .line 640
    sget-object v0, Ll9/j0;->TILTA_WIRELESS_CONTROLLER_INDICATOR_MENU:Ll9/j0;

    .line 641
    .line 642
    :goto_20
    move-object v6, v0

    .line 643
    goto :goto_21

    .line 644
    :cond_1a
    sget-object v0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 645
    .line 646
    goto :goto_20

    .line 647
    :goto_21
    iget-object p0, p0, Lbd/a;->d:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast p0, Lz8/v0;

    .line 650
    .line 651
    if-eqz p0, :cond_1d

    .line 652
    .line 653
    check-cast p0, Lp8/e0;

    .line 654
    .line 655
    invoke-virtual {p0}, Lp8/e0;->t()Lu8/e;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    iget-object p0, p0, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 660
    .line 661
    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 662
    .line 663
    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->SSM:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 664
    .line 665
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 670
    .line 671
    .line 672
    move-result p0

    .line 673
    if-eqz p0, :cond_1d

    .line 674
    .line 675
    sget-object p0, Le5/d;->SUPPORT_SUPER_SLOW_MOTION_FRC_AUTO_CHANGE:Le5/d;

    .line 676
    .line 677
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 678
    .line 679
    .line 680
    move-result p0

    .line 681
    if-nez p0, :cond_1c

    .line 682
    .line 683
    sget-object p0, Le5/k;->SUPER_SLOW_MOTION_MAX_FRC_TIME:Le5/k;

    .line 684
    .line 685
    invoke-static {p0}, Le5/g;->k(Le5/k;)I

    .line 686
    .line 687
    .line 688
    move-result p0

    .line 689
    if-eqz p0, :cond_1c

    .line 690
    .line 691
    sget-object p0, Le5/d;->SUPPORT_SUPER_SLOW_MOTION_FRC_FIXED:Le5/d;

    .line 692
    .line 693
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 694
    .line 695
    .line 696
    move-result p0

    .line 697
    if-eqz p0, :cond_1b

    .line 698
    .line 699
    goto :goto_22

    .line 700
    :cond_1b
    sget-object v1, Ll9/j0;->LAUNCH_SETTING_ACTIVITY:Ll9/j0;

    .line 701
    .line 702
    sget-object v3, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 703
    .line 704
    sget-object v4, Ll9/j0;->SUPER_SLOW_MOTION_DETECTION_MENU:Ll9/j0;

    .line 705
    .line 706
    sget-object v5, Ll9/j0;->SUPER_SLOW_MOTION_FRC_MODE:Ll9/j0;

    .line 707
    .line 708
    filled-new-array/range {v1 .. v6}, [Ll9/j0;

    .line 709
    .line 710
    .line 711
    move-result-object p0

    .line 712
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object p0

    .line 716
    goto :goto_23

    .line 717
    :cond_1c
    :goto_22
    sget-object p0, Ll9/j0;->LAUNCH_SETTING_ACTIVITY:Ll9/j0;

    .line 718
    .line 719
    sget-object v0, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 720
    .line 721
    sget-object v1, Ll9/j0;->SUPER_SLOW_MOTION_DETECTION_MENU:Ll9/j0;

    .line 722
    .line 723
    filled-new-array {p0, v2, v0, v1, v6}, [Ll9/j0;

    .line 724
    .line 725
    .line 726
    move-result-object p0

    .line 727
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    goto :goto_23

    .line 732
    :cond_1d
    sget-object p0, Ll9/j0;->LAUNCH_SETTING_ACTIVITY:Ll9/j0;

    .line 733
    .line 734
    sget-object v0, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 735
    .line 736
    sget-object v1, Ll9/j0;->SUPER_SLOW_MOTION_DETECTION_MENU:Ll9/j0;

    .line 737
    .line 738
    filled-new-array {p0, v2, v0, v1, v6}, [Ll9/j0;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object p0

    .line 746
    :goto_23
    return-object p0

    .line 747
    :pswitch_8
    iget-object p0, p0, Lbd/a;->a:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast p0, Ll9/s;

    .line 750
    .line 751
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 752
    .line 753
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 754
    .line 755
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 756
    .line 757
    .line 758
    move-result p0

    .line 759
    if-nez p0, :cond_1e

    .line 760
    .line 761
    sget-object p0, Ll9/j0;->LAUNCH_SETTING_ACTIVITY:Ll9/j0;

    .line 762
    .line 763
    sget-object v0, Ll9/j0;->BACK_TIMER_MENU:Ll9/j0;

    .line 764
    .line 765
    sget-object v1, Ll9/j0;->BACK_CAMERA_PICTURE_RATIO_MENU:Ll9/j0;

    .line 766
    .line 767
    sget-object v2, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 768
    .line 769
    filled-new-array {p0, v0, v1, v2}, [Ll9/j0;

    .line 770
    .line 771
    .line 772
    move-result-object p0

    .line 773
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object p0

    .line 777
    goto :goto_24

    .line 778
    :cond_1e
    sget-object p0, Ll9/j0;->LAUNCH_SETTING_ACTIVITY:Ll9/j0;

    .line 779
    .line 780
    sget-object v0, Ll9/j0;->FRONT_TIMER_MENU:Ll9/j0;

    .line 781
    .line 782
    sget-object v1, Ll9/j0;->FRONT_CAMERA_PICTURE_RATIO_MENU:Ll9/j0;

    .line 783
    .line 784
    sget-object v2, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 785
    .line 786
    filled-new-array {p0, v0, v1, v2}, [Ll9/j0;

    .line 787
    .line 788
    .line 789
    move-result-object p0

    .line 790
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object p0

    .line 794
    :goto_24
    return-object p0

    .line 795
    :pswitch_9
    iget-object p0, p0, Lbd/a;->a:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast p0, Ll9/s;

    .line 798
    .line 799
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 800
    .line 801
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 802
    .line 803
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 804
    .line 805
    .line 806
    move-result p0

    .line 807
    const/4 v0, 0x1

    .line 808
    if-ne p0, v0, :cond_20

    .line 809
    .line 810
    sget-object p0, Ll9/b;->RATIO_16x9:Ll9/b;

    .line 811
    .line 812
    invoke-static {p0}, Lte/c0;->q0(Ll9/b;)[Ll9/a2;

    .line 813
    .line 814
    .line 815
    move-result-object p0

    .line 816
    array-length p0, p0

    .line 817
    if-le p0, v0, :cond_1f

    .line 818
    .line 819
    sget-object p0, Ll9/j0;->LAUNCH_SETTING_ACTIVITY:Ll9/j0;

    .line 820
    .line 821
    sget-object v0, Ll9/j0;->FRONT_SLOW_MOTION_RESOLUTION_MENU:Ll9/j0;

    .line 822
    .line 823
    sget-object v1, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 824
    .line 825
    filled-new-array {p0, v0, v1}, [Ll9/j0;

    .line 826
    .line 827
    .line 828
    move-result-object p0

    .line 829
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 830
    .line 831
    .line 832
    move-result-object p0

    .line 833
    goto :goto_25

    .line 834
    :cond_1f
    sget-object p0, Ll9/j0;->LAUNCH_SETTING_ACTIVITY:Ll9/j0;

    .line 835
    .line 836
    sget-object v0, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 837
    .line 838
    filled-new-array {p0, v0}, [Ll9/j0;

    .line 839
    .line 840
    .line 841
    move-result-object p0

    .line 842
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 843
    .line 844
    .line 845
    move-result-object p0

    .line 846
    goto :goto_25

    .line 847
    :cond_20
    sget-object p0, Ll9/b;->RATIO_16x9:Ll9/b;

    .line 848
    .line 849
    invoke-static {p0}, Lte/c0;->f0(Ll9/b;)[Ll9/a2;

    .line 850
    .line 851
    .line 852
    move-result-object p0

    .line 853
    array-length p0, p0

    .line 854
    if-le p0, v0, :cond_21

    .line 855
    .line 856
    sget-object p0, Ll9/j0;->LAUNCH_SETTING_ACTIVITY:Ll9/j0;

    .line 857
    .line 858
    sget-object v0, Ll9/j0;->BACK_TORCH_MENU:Ll9/j0;

    .line 859
    .line 860
    sget-object v1, Ll9/j0;->BACK_SLOW_MOTION_RESOLUTION_MENU:Ll9/j0;

    .line 861
    .line 862
    sget-object v2, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 863
    .line 864
    filled-new-array {p0, v0, v1, v2}, [Ll9/j0;

    .line 865
    .line 866
    .line 867
    move-result-object p0

    .line 868
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 869
    .line 870
    .line 871
    move-result-object p0

    .line 872
    goto :goto_25

    .line 873
    :cond_21
    sget-object p0, Ll9/j0;->LAUNCH_SETTING_ACTIVITY:Ll9/j0;

    .line 874
    .line 875
    sget-object v0, Ll9/j0;->BACK_TORCH_MENU:Ll9/j0;

    .line 876
    .line 877
    sget-object v1, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 878
    .line 879
    filled-new-array {p0, v0, v1}, [Ll9/j0;

    .line 880
    .line 881
    .line 882
    move-result-object p0

    .line 883
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object p0

    .line 887
    :goto_25
    return-object p0

    .line 888
    :pswitch_a
    sget-object v0, Le5/d;->SUPPORT_DIRECTORS_VIEW_SAVE_OPTION:Le5/d;

    .line 889
    .line 890
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_23

    .line 895
    .line 896
    iget-object p0, p0, Lbd/a;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast p0, Lvc/j;

    .line 899
    .line 900
    sget-object v0, Ll9/f0;->MULTI_RECORDING_SAVE_OPTION:Ll9/f0;

    .line 901
    .line 902
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 903
    .line 904
    .line 905
    move-result p0

    .line 906
    const/4 v0, 0x1

    .line 907
    if-ne p0, v0, :cond_22

    .line 908
    .line 909
    sget-object p0, Ll9/j0;->LAUNCH_SETTING_ACTIVITY:Ll9/j0;

    .line 910
    .line 911
    sget-object v0, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 912
    .line 913
    sget-object v1, Ll9/j0;->MULTI_RECORDING_SAVE_OPTION_MENU:Ll9/j0;

    .line 914
    .line 915
    sget-object v2, Ll9/j0;->MULTI_RECORDING_TYPE_TOGGLE_MENU:Ll9/j0;

    .line 916
    .line 917
    filled-new-array {p0, v0, v1, v2}, [Ll9/j0;

    .line 918
    .line 919
    .line 920
    move-result-object p0

    .line 921
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 922
    .line 923
    .line 924
    move-result-object p0

    .line 925
    goto :goto_26

    .line 926
    :cond_22
    sget-object p0, Ll9/j0;->LAUNCH_SETTING_ACTIVITY:Ll9/j0;

    .line 927
    .line 928
    sget-object v0, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 929
    .line 930
    sget-object v1, Ll9/j0;->MULTI_RECORDING_SAVE_OPTION_MENU:Ll9/j0;

    .line 931
    .line 932
    sget-object v2, Ll9/j0;->MULTI_RECORDING_TYPE_SELECT_MENU:Ll9/j0;

    .line 933
    .line 934
    filled-new-array {p0, v0, v1, v2}, [Ll9/j0;

    .line 935
    .line 936
    .line 937
    move-result-object p0

    .line 938
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object p0

    .line 942
    goto :goto_26

    .line 943
    :cond_23
    sget-object p0, Ll9/j0;->LAUNCH_SETTING_ACTIVITY:Ll9/j0;

    .line 944
    .line 945
    sget-object v0, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 946
    .line 947
    sget-object v1, Ll9/j0;->MULTI_RECORDING_TYPE_SELECT_MENU:Ll9/j0;

    .line 948
    .line 949
    filled-new-array {p0, v0, v1}, [Ll9/j0;

    .line 950
    .line 951
    .line 952
    move-result-object p0

    .line 953
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 954
    .line 955
    .line 956
    move-result-object p0

    .line 957
    :goto_26
    return-object p0

    .line 958
    :pswitch_b
    sget-object p0, Ll9/j0;->LAUNCH_SETTING_ACTIVITY:Ll9/j0;

    .line 959
    .line 960
    sget-object v0, Ll9/j0;->BACK_MULTI_SCAN_FLASH_MENU:Ll9/j0;

    .line 961
    .line 962
    sget-object v1, Ll9/j0;->BACK_MULTI_SCAN_FILTER_MENU:Ll9/j0;

    .line 963
    .line 964
    sget-object v2, Ll9/j0;->BACK_MULTI_SCAN_REMOVE_MENU:Ll9/j0;

    .line 965
    .line 966
    filled-new-array {p0, v0, v1, v2}, [Ll9/j0;

    .line 967
    .line 968
    .line 969
    move-result-object p0

    .line 970
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 971
    .line 972
    .line 973
    move-result-object p0

    .line 974
    return-object p0

    .line 975
    :pswitch_c
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 976
    .line 977
    return-object p0

    .line 978
    :pswitch_d
    sget-object p0, Ll9/j0;->LAUNCH_SETTING_ACTIVITY:Ll9/j0;

    .line 979
    .line 980
    sget-object v0, Ll9/j0;->BACK_CAMERA_PICTURE_RATIO_MENU:Ll9/j0;

    .line 981
    .line 982
    sget-object v1, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 983
    .line 984
    sget-object v2, Ll9/j0;->FOOD_BLUR_EFFECT_MENU:Ll9/j0;

    .line 985
    .line 986
    sget-object v3, Ll9/j0;->FOOD_COLOR_TUNE_MENU:Ll9/j0;

    .line 987
    .line 988
    filled-new-array {p0, v0, v1, v2, v3}, [Ll9/j0;

    .line 989
    .line 990
    .line 991
    move-result-object p0

    .line 992
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 993
    .line 994
    .line 995
    move-result-object p0

    .line 996
    return-object p0

    .line 997
    :pswitch_e
    new-instance p0, Ljava/util/ArrayList;

    .line 998
    .line 999
    sget-object v0, Ll9/j0;->LAUNCH_SETTING_ACTIVITY:Ll9/j0;

    .line 1000
    .line 1001
    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1006
    .line 1007
    .line 1008
    sget-object v0, Ll9/b;->RATIO_16x9:Ll9/b;

    .line 1009
    .line 1010
    invoke-static {v0}, Lte/c0;->b0(Ll9/b;)[Ll9/a2;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    array-length v0, v0

    .line 1015
    const/4 v1, 0x1

    .line 1016
    if-le v0, v1, :cond_24

    .line 1017
    .line 1018
    sget-object v0, Ll9/j0;->DUAL_RECORDING_V2_RESOLUTION_MENU:Ll9/j0;

    .line 1019
    .line 1020
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    :cond_24
    sget-object v0, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 1024
    .line 1025
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    sget-object v0, Ll9/j0;->DUAL_RECORDING_V2_SAVE_OPTION_MENU:Ll9/j0;

    .line 1029
    .line 1030
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    sget-object v0, Ll9/j0;->DUAL_RECORDING_V2_TYPE_TOGGLE_MENU:Ll9/j0;

    .line 1034
    .line 1035
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    return-object p0

    .line 1039
    :pswitch_f
    invoke-virtual {p0}, Lbd/a;->l()Z

    .line 1040
    .line 1041
    .line 1042
    move-result p0

    .line 1043
    if-eqz p0, :cond_25

    .line 1044
    .line 1045
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1046
    .line 1047
    goto :goto_27

    .line 1048
    :cond_25
    sget-object p0, Ll9/j0;->LAUNCH_SETTING_ACTIVITY:Ll9/j0;

    .line 1049
    .line 1050
    sget-object v0, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 1051
    .line 1052
    sget-object v1, Ll9/j0;->DUAL_RECORDING_TYPE_TOGGLE_MENU:Ll9/j0;

    .line 1053
    .line 1054
    filled-new-array {p0, v0, v1}, [Ll9/j0;

    .line 1055
    .line 1056
    .line 1057
    move-result-object p0

    .line 1058
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p0

    .line 1062
    :goto_27
    return-object p0

    .line 1063
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f()Ljava/util/List;
    .locals 15

    .line 1
    iget v0, p0, Led/d;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Lbd/a;->f()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    iget-object v0, p0, Lbd/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lvc/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lbd/a;->c()Ll9/j0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Ll9/j0;->HDR10_PLUS_INDICATOR_MENU:Ll9/j0;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, v2, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lte/c0;->O0()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    sget-object v3, Ll9/j0;->EMPTY:Ll9/j0;

    .line 50
    .line 51
    :cond_1
    move-object v11, v3

    .line 52
    sget-object v3, Le5/d;->SUPPORT_PRO_VIDEO_AUDIO_INPUT_CONTROL:Le5/d;

    .line 53
    .line 54
    invoke-static {v3}, Le5/g;->o(Le5/d;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object v3, Le5/d;->SUPPORT_RECORDING_MULTI_MIC_ZOOM_FOCUS:Le5/d;

    .line 62
    .line 63
    invoke-static {v3}, Le5/g;->o(Le5/d;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    sget-object v3, Ll9/f0;->AUDIO_INPUT_TYPE:Ll9/f0;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    sget-object v3, Ll9/f0;->AUDIO_INTERNAL_MIC_INPUT_LEVEL:Ll9/f0;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_1
    sget-object v3, Ll9/j0;->EMPTY:Ll9/j0;

    .line 88
    .line 89
    :goto_2
    move-object v8, v3

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    :goto_3
    sget-object v3, Ll9/j0;->PRO_AUDIO_INPUT_MENU:Ll9/j0;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_4
    invoke-virtual {p0}, Led/d;->t()Ll9/j0;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    sget-object v3, Ll9/j0;->EMPTY:Ll9/j0;

    .line 99
    .line 100
    sget-object v4, Le5/d;->SUPPORT_PREVIEW_LUT:Le5/d;

    .line 101
    .line 102
    invoke-static {v4}, Le5/g;->o(Le5/d;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0}, Led/d;->v()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    sget-object v4, Ll9/j0;->PREVIEW_LUT_MENU:Ll9/j0;

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    move-object v4, v3

    .line 118
    :goto_5
    move-object v10, v4

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    move-object v10, v3

    .line 121
    :goto_6
    invoke-virtual {p0}, Lbd/a;->l()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_a

    .line 126
    .line 127
    invoke-virtual {p0}, Led/d;->v()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_8

    .line 132
    .line 133
    sget-object p0, Ll9/f0;->PREVIEW_LUT:Ll9/f0;

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_8

    .line 140
    .line 141
    sget-object v3, Ll9/j0;->PREVIEW_LUT_MENU:Ll9/j0;

    .line 142
    .line 143
    :cond_8
    if-eqz v1, :cond_9

    .line 144
    .line 145
    invoke-static {v8, v9}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    goto/16 :goto_d

    .line 150
    .line 151
    :cond_9
    sget-object p0, Ll9/j0;->BACK_MANUAL_TORCH_MENU:Ll9/j0;

    .line 152
    .line 153
    filled-new-array {p0, v8, v9, v3}, [Ll9/j0;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    goto/16 :goto_d

    .line 162
    .line 163
    :cond_a
    if-eqz v1, :cond_c

    .line 164
    .line 165
    sget-object v4, Ll9/j0;->FRONT_PRO_CAMCORDER_RATIO_MENU:Ll9/j0;

    .line 166
    .line 167
    sget-object v5, Ld8/r;->c:Ljava/util/EnumMap;

    .line 168
    .line 169
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_b

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_b
    sget-object v4, Ll9/j0;->FRONT_PRO_CAMCORDER_RATIO_TOGGLE_MENU:Ll9/j0;

    .line 177
    .line 178
    :goto_7
    sget-object v5, Ll9/j0;->FRONT_VIDEO_MANUAL_COLOR_TUNE_MENU:Ll9/j0;

    .line 179
    .line 180
    move-object v7, v5

    .line 181
    move-object v5, v4

    .line 182
    move-object v4, v3

    .line 183
    goto :goto_9

    .line 184
    :cond_c
    sget-object v4, Ll9/j0;->BACK_PRO_CAMCORDER_RATIO_MENU:Ll9/j0;

    .line 185
    .line 186
    iget-object v5, p0, Lbd/a;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, Ll9/s;

    .line 189
    .line 190
    check-cast v5, Lcom/sec/android/app/camera/Camera;

    .line 191
    .line 192
    iget-object v5, v5, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 193
    .line 194
    sget-object v6, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_d

    .line 201
    .line 202
    sget-object v5, Ll9/j0;->BACK_TORCH_MENU:Ll9/j0;

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_d
    sget-object v5, Ll9/j0;->BACK_MANUAL_TORCH_MENU:Ll9/j0;

    .line 206
    .line 207
    :goto_8
    sget-object v6, Ll9/j0;->BACK_VIDEO_MANUAL_COLOR_TUNE_MENU:Ll9/j0;

    .line 208
    .line 209
    move-object v7, v5

    .line 210
    move-object v5, v4

    .line 211
    move-object v4, v7

    .line 212
    move-object v7, v6

    .line 213
    :goto_9
    if-eqz v1, :cond_e

    .line 214
    .line 215
    sget-object v1, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_MENU:Ll9/j0;

    .line 216
    .line 217
    :goto_a
    move-object v6, v1

    .line 218
    goto :goto_b

    .line 219
    :cond_e
    sget-object v1, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_MENU:Ll9/j0;

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :goto_b
    sget-object v1, Ll9/f0;->LOG_VIDEO:Ll9/f0;

    .line 223
    .line 224
    iget-object v12, v0, Lvc/j;->m:Lvc/e;

    .line 225
    .line 226
    invoke-virtual {v12, v1}, Lvc/e;->b(Ll9/f0;)I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-ne v12, v2, :cond_f

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lvc/j;->j(Ll9/f0;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v0, :cond_f

    .line 237
    .line 238
    sget-object v0, Ll9/j0;->LOG_PRO_VIDEO_INDICATOR_MENU:Ll9/j0;

    .line 239
    .line 240
    move-object v12, v0

    .line 241
    goto :goto_c

    .line 242
    :cond_f
    move-object v12, v3

    .line 243
    :goto_c
    invoke-virtual {p0}, Lbd/a;->a()Ll9/j0;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-virtual {p0}, Lbd/a;->m()Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-eqz p0, :cond_10

    .line 252
    .line 253
    sget-object v3, Ll9/j0;->TILTA_WIRELESS_CONTROLLER_INDICATOR_MENU:Ll9/j0;

    .line 254
    .line 255
    :cond_10
    move-object v14, v3

    .line 256
    filled-new-array/range {v4 .. v14}, [Ll9/j0;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    :goto_d
    return-object p0

    .line 265
    :pswitch_2
    iget-object v0, p0, Lbd/a;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lvc/j;

    .line 268
    .line 269
    new-instance v1, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v2, p0, Lbd/a;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Ll9/s;

    .line 277
    .line 278
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 279
    .line 280
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 281
    .line 282
    sget-object v3, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    const/4 v3, 0x1

    .line 289
    if-nez v2, :cond_11

    .line 290
    .line 291
    move v2, v3

    .line 292
    goto :goto_e

    .line 293
    :cond_11
    const/4 v2, 0x0

    .line 294
    :goto_e
    invoke-virtual {p0}, Led/d;->s()Ll9/j0;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-ne v5, v3, :cond_13

    .line 303
    .line 304
    if-eqz v2, :cond_12

    .line 305
    .line 306
    sget-object v2, Ll9/j0;->FRONT_FLASH_MENU:Ll9/j0;

    .line 307
    .line 308
    goto :goto_f

    .line 309
    :cond_12
    sget-object v2, Ll9/j0;->FRONT_MANUAL_FLASH_MENU:Ll9/j0;

    .line 310
    .line 311
    :goto_f
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    sget-object v2, Ll9/j0;->FRONT_TIMER_MENU:Ll9/j0;

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    sget-object v2, Ll9/j0;->FRONT_CAMERA_PICTURE_RATIO_MENU:Ll9/j0;

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    sget-object v2, Ll9/j0;->EXPOSURE_METERING_MENU:Ll9/j0;

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    sget-object v2, Ll9/j0;->FRONT_PHOTO_MANUAL_COLOR_TUNE_MENU:Ll9/j0;

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_11

    .line 335
    :cond_13
    if-eqz v2, :cond_14

    .line 336
    .line 337
    sget-object v2, Ll9/j0;->BACK_FLASH_MENU:Ll9/j0;

    .line 338
    .line 339
    goto :goto_10

    .line 340
    :cond_14
    sget-object v2, Ll9/j0;->BACK_MANUAL_FLASH_MENU:Ll9/j0;

    .line 341
    .line 342
    :goto_10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    sget-object v2, Ll9/j0;->BACK_TIMER_MENU:Ll9/j0;

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    sget-object v2, Ll9/j0;->BACK_CAMERA_PICTURE_RATIO_MENU:Ll9/j0;

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    sget-object v2, Le5/d;->SUPPORT_BACK_PRO_HIGH_RESOLUTION:Le5/d;

    .line 356
    .line 357
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_15

    .line 362
    .line 363
    sget-object v2, Ll9/j0;->BACK_CAMERA_PRO_PICTURE_SIZE_TOGGLE_MENU:Ll9/j0;

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :cond_15
    sget-object v2, Ll9/j0;->EXPOSURE_METERING_MENU:Ll9/j0;

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    sget-object v2, Ll9/j0;->BACK_PHOTO_MANUAL_COLOR_TUNE_MENU:Ll9/j0;

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :goto_11
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lbd/a;->g()Ll9/j0;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    sget-object v3, Ll9/j0;->EMPTY:Ll9/j0;

    .line 386
    .line 387
    if-eq v2, v3, :cond_16

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_16
    sget-object v2, Ll9/f0;->PICTURE_FORMAT:Ll9/f0;

    .line 393
    .line 394
    iget-object v0, v0, Lvc/j;->m:Lvc/e;

    .line 395
    .line 396
    invoke-virtual {v0, v2}, Lvc/e;->b(Ll9/f0;)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_17

    .line 401
    .line 402
    sget-object v0, Ll9/j0;->PICTURE_FORMAT_INDICATOR_MENU:Ll9/j0;

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :cond_17
    invoke-virtual {p0}, Lbd/a;->m()Z

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    if-eqz p0, :cond_18

    .line 412
    .line 413
    sget-object v3, Ll9/j0;->TILTA_WIRELESS_CONTROLLER_INDICATOR_MENU:Ll9/j0;

    .line 414
    .line 415
    :cond_18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    return-object v1

    .line 419
    :pswitch_3
    invoke-virtual {p0}, Lbd/a;->g()Ll9/j0;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    sget-object v0, Le5/d;->SUPPORT_PORTRAIT_FILTER:Le5/d;

    .line 424
    .line 425
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_19

    .line 430
    .line 431
    sget-object v0, Ll9/j0;->SINGLE_BOKEH_FILTERS_MENU:Ll9/j0;

    .line 432
    .line 433
    :goto_12
    move-object v8, v0

    .line 434
    goto :goto_13

    .line 435
    :cond_19
    sget-object v0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 436
    .line 437
    goto :goto_12

    .line 438
    :goto_13
    sget-object v0, Le5/d;->SUPPORT_DUAL_BOKEH_EFFECT:Le5/d;

    .line 439
    .line 440
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1a

    .line 445
    .line 446
    sget-object v0, Le5/d;->SUPPORT_BOKEH_LIGHTING:Le5/d;

    .line 447
    .line 448
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1a

    .line 453
    .line 454
    sget-object v0, Ll9/j0;->BOKEH_LIGHTING_MENU:Ll9/j0;

    .line 455
    .line 456
    :goto_14
    move-object v10, v0

    .line 457
    goto :goto_15

    .line 458
    :cond_1a
    sget-object v0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 459
    .line 460
    goto :goto_14

    .line 461
    :goto_15
    invoke-virtual {p0}, Lbd/a;->m()Z

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    if-eqz p0, :cond_1b

    .line 466
    .line 467
    sget-object p0, Ll9/j0;->TILTA_WIRELESS_CONTROLLER_INDICATOR_MENU:Ll9/j0;

    .line 468
    .line 469
    :goto_16
    move-object v12, p0

    .line 470
    goto :goto_17

    .line 471
    :cond_1b
    sget-object p0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 472
    .line 473
    goto :goto_16

    .line 474
    :goto_17
    sget-object v4, Ll9/j0;->FRONT_FLASH_MENU:Ll9/j0;

    .line 475
    .line 476
    sget-object v5, Ll9/j0;->FRONT_TIMER_MENU:Ll9/j0;

    .line 477
    .line 478
    sget-object v6, Ll9/j0;->FRONT_CAMERA_PICTURE_RATIO_MENU:Ll9/j0;

    .line 479
    .line 480
    sget-object v7, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 481
    .line 482
    sget-object v9, Ll9/j0;->SINGLE_BOKEH_BEAUTY_MENU:Ll9/j0;

    .line 483
    .line 484
    filled-new-array/range {v4 .. v12}, [Ll9/j0;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    return-object p0

    .line 493
    :pswitch_4
    invoke-virtual {p0}, Lbd/a;->g()Ll9/j0;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    sget-object v0, Le5/d;->SUPPORT_BOKEH_TORCH_FLASH:Le5/d;

    .line 498
    .line 499
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_1c

    .line 504
    .line 505
    sget-object v0, Ll9/j0;->BACK_FLASH_MENU:Ll9/j0;

    .line 506
    .line 507
    goto :goto_18

    .line 508
    :cond_1c
    sget-object v0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 509
    .line 510
    :goto_18
    sget-object v1, Le5/d;->SUPPORT_PORTRAIT_FILTER:Le5/d;

    .line 511
    .line 512
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_1d

    .line 517
    .line 518
    sget-object v1, Ll9/j0;->BACK_BOKEH_FILTERS_MENU:Ll9/j0;

    .line 519
    .line 520
    :goto_19
    move-object v5, v1

    .line 521
    goto :goto_1a

    .line 522
    :cond_1d
    sget-object v1, Ll9/j0;->EMPTY:Ll9/j0;

    .line 523
    .line 524
    goto :goto_19

    .line 525
    :goto_1a
    sget-object v1, Le5/d;->SUPPORT_BACK_PORTRAIT_MEDIUM_RESOLUTION:Le5/d;

    .line 526
    .line 527
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_1e

    .line 532
    .line 533
    iget-object v1, p0, Lbd/a;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Lvc/j;

    .line 536
    .line 537
    sget-object v2, Ll9/f0;->PICTURE_RESOLUTION_24MP:Ll9/f0;

    .line 538
    .line 539
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    const/4 v2, 0x1

    .line 544
    if-ne v1, v2, :cond_1e

    .line 545
    .line 546
    sget-object v1, Ll9/j0;->BACK_CAMERA_PORTRAIT_PICTURE_SIZE_TOGGLE_MENU:Ll9/j0;

    .line 547
    .line 548
    :goto_1b
    move-object v3, v1

    .line 549
    goto :goto_1c

    .line 550
    :cond_1e
    sget-object v1, Ll9/j0;->EMPTY:Ll9/j0;

    .line 551
    .line 552
    goto :goto_1b

    .line 553
    :goto_1c
    sget-object v1, Le5/d;->SUPPORT_DUAL_BOKEH_EFFECT:Le5/d;

    .line 554
    .line 555
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_1f

    .line 560
    .line 561
    sget-object v1, Le5/d;->SUPPORT_BOKEH_LIGHTING:Le5/d;

    .line 562
    .line 563
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_1f

    .line 568
    .line 569
    sget-object v1, Ll9/j0;->BOKEH_LIGHTING_MENU:Ll9/j0;

    .line 570
    .line 571
    :goto_1d
    move-object v7, v1

    .line 572
    goto :goto_1e

    .line 573
    :cond_1f
    sget-object v1, Ll9/j0;->EMPTY:Ll9/j0;

    .line 574
    .line 575
    goto :goto_1d

    .line 576
    :goto_1e
    invoke-virtual {p0}, Lbd/a;->m()Z

    .line 577
    .line 578
    .line 579
    move-result p0

    .line 580
    if-eqz p0, :cond_20

    .line 581
    .line 582
    sget-object p0, Ll9/j0;->TILTA_WIRELESS_CONTROLLER_INDICATOR_MENU:Ll9/j0;

    .line 583
    .line 584
    :goto_1f
    move-object v9, p0

    .line 585
    goto :goto_20

    .line 586
    :cond_20
    sget-object p0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 587
    .line 588
    goto :goto_1f

    .line 589
    :goto_20
    sget-object v1, Ll9/j0;->BACK_TIMER_MENU:Ll9/j0;

    .line 590
    .line 591
    sget-object v2, Ll9/j0;->BACK_CAMERA_PICTURE_RATIO_MENU:Ll9/j0;

    .line 592
    .line 593
    sget-object v4, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 594
    .line 595
    sget-object v6, Ll9/j0;->BACK_BOKEH_BEAUTY_MENU:Ll9/j0;

    .line 596
    .line 597
    filled-new-array/range {v0 .. v9}, [Ll9/j0;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    return-object p0

    .line 606
    :pswitch_5
    iget-object v0, p0, Lbd/a;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Ll9/s;

    .line 609
    .line 610
    invoke-virtual {p0}, Lbd/a;->g()Ll9/j0;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    iget-object v1, p0, Lbd/a;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, Lvc/j;

    .line 617
    .line 618
    invoke-virtual {v1}, Lvc/j;->C()Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_21

    .line 623
    .line 624
    move-object v2, v0

    .line 625
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 626
    .line 627
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 628
    .line 629
    iget-boolean v2, v2, Lz7/f;->o:Z

    .line 630
    .line 631
    if-nez v2, :cond_21

    .line 632
    .line 633
    sget-object v2, Ll9/j0;->EMPTY:Ll9/j0;

    .line 634
    .line 635
    :goto_21
    move-object v6, v2

    .line 636
    goto :goto_22

    .line 637
    :cond_21
    sget-object v2, Le5/d;->SUPPORT_MOTION_PHOTO_AUTO_TRIM_MODE:Le5/d;

    .line 638
    .line 639
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_22

    .line 644
    .line 645
    sget-object v2, Ll9/j0;->MOTION_PHOTO_SELECT_MENU:Ll9/j0;

    .line 646
    .line 647
    goto :goto_21

    .line 648
    :cond_22
    sget-object v2, Ll9/j0;->MOTION_PHOTO_TOGGLE_MENU:Ll9/j0;

    .line 649
    .line 650
    goto :goto_21

    .line 651
    :goto_22
    invoke-virtual {p0}, Led/d;->u()Ll9/j0;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    sget-object v2, Le5/d;->SUPPORT_FRONT_HIGH_RESOLUTION:Le5/d;

    .line 656
    .line 657
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_23

    .line 662
    .line 663
    sget-object v2, Ll9/j0;->FRONT_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Ll9/j0;

    .line 664
    .line 665
    goto :goto_23

    .line 666
    :cond_23
    sget-object v2, Ll9/j0;->EMPTY:Ll9/j0;

    .line 667
    .line 668
    :goto_23
    sget-object v3, Ll9/f0;->MIRROR_VIEW:Ll9/f0;

    .line 669
    .line 670
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    const/4 v5, 0x1

    .line 675
    if-ne v3, v5, :cond_24

    .line 676
    .line 677
    sget-object v3, Ll9/j0;->SHOOTING_MODE_MIRROR:Ll9/j0;

    .line 678
    .line 679
    :goto_24
    move-object v10, v3

    .line 680
    goto :goto_25

    .line 681
    :cond_24
    sget-object v3, Ll9/j0;->EMPTY:Ll9/j0;

    .line 682
    .line 683
    goto :goto_24

    .line 684
    :goto_25
    invoke-virtual {p0}, Lbd/a;->m()Z

    .line 685
    .line 686
    .line 687
    move-result p0

    .line 688
    if-eqz p0, :cond_25

    .line 689
    .line 690
    sget-object p0, Ll9/j0;->TILTA_WIRELESS_CONTROLLER_INDICATOR_MENU:Ll9/j0;

    .line 691
    .line 692
    :goto_26
    move-object v11, p0

    .line 693
    goto :goto_27

    .line 694
    :cond_25
    sget-object p0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 695
    .line 696
    goto :goto_26

    .line 697
    :goto_27
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 698
    .line 699
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 700
    .line 701
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 702
    .line 703
    .line 704
    move-result p0

    .line 705
    if-nez p0, :cond_2c

    .line 706
    .line 707
    sget-object p0, Le5/d;->SUPPORT_STEREO_CAPTURE:Le5/d;

    .line 708
    .line 709
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 710
    .line 711
    .line 712
    move-result p0

    .line 713
    if-nez p0, :cond_26

    .line 714
    .line 715
    goto :goto_28

    .line 716
    :cond_26
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 717
    .line 718
    .line 719
    move-result p0

    .line 720
    if-ne p0, v5, :cond_27

    .line 721
    .line 722
    goto :goto_28

    .line 723
    :cond_27
    sget-object p0, Ll9/f0;->STEREO_CAPTURE:Ll9/f0;

    .line 724
    .line 725
    invoke-virtual {v1, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 726
    .line 727
    .line 728
    move-result p0

    .line 729
    if-eqz p0, :cond_28

    .line 730
    .line 731
    sget-object p0, Ll9/j0;->STEREO_PHOTO_INDICATOR_MENU:Ll9/j0;

    .line 732
    .line 733
    goto :goto_29

    .line 734
    :cond_28
    :goto_28
    sget-object p0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 735
    .line 736
    :goto_29
    sget-object v0, Le5/d;->SUPPORT_CAMERA_ASSISTANT_AUTO_EXPOSURE_LIMIT:Le5/d;

    .line 737
    .line 738
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-nez v0, :cond_29

    .line 743
    .line 744
    goto :goto_2a

    .line 745
    :cond_29
    sget-object v0, Ll9/f0;->CUSTOMIZE_INDICATORS_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 746
    .line 747
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-ne v0, v5, :cond_2a

    .line 752
    .line 753
    sget-object v0, Ll9/j0;->BACK_PHOTO_WHITE_BALANCE_MENU:Ll9/j0;

    .line 754
    .line 755
    goto :goto_2b

    .line 756
    :cond_2a
    :goto_2a
    sget-object v0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 757
    .line 758
    :goto_2b
    iget-object v1, v1, Lvc/j;->m:Lvc/e;

    .line 759
    .line 760
    invoke-virtual {v1}, Lvc/e;->f()Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_2b

    .line 765
    .line 766
    sget-object p0, Ll9/j0;->RESIZABLE_BACK_FLASH_MENU:Ll9/j0;

    .line 767
    .line 768
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object p0

    .line 772
    goto :goto_2c

    .line 773
    :cond_2b
    sget-object v1, Ll9/j0;->BACK_FLASH_MENU:Ll9/j0;

    .line 774
    .line 775
    sget-object v2, Ll9/j0;->BACK_TIMER_MENU:Ll9/j0;

    .line 776
    .line 777
    sget-object v3, Ll9/j0;->BACK_CAMERA_PICTURE_RATIO_MENU:Ll9/j0;

    .line 778
    .line 779
    sget-object v5, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 780
    .line 781
    sget-object v7, Ll9/j0;->BACK_PHOTO_FILTERS_MENU:Ll9/j0;

    .line 782
    .line 783
    sget-object v8, Ll9/j0;->BACK_PHOTO_BEAUTY_MENU:Ll9/j0;

    .line 784
    .line 785
    move-object v12, v10

    .line 786
    move-object v13, v11

    .line 787
    move-object v11, p0

    .line 788
    move-object v10, v9

    .line 789
    move-object v9, v0

    .line 790
    filled-new-array/range {v1 .. v13}, [Ll9/j0;

    .line 791
    .line 792
    .line 793
    move-result-object p0

    .line 794
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object p0

    .line 798
    goto :goto_2c

    .line 799
    :cond_2c
    iget-object p0, v1, Lvc/j;->m:Lvc/e;

    .line 800
    .line 801
    invoke-virtual {p0}, Lvc/e;->f()Z

    .line 802
    .line 803
    .line 804
    move-result p0

    .line 805
    if-eqz p0, :cond_2d

    .line 806
    .line 807
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 808
    .line 809
    goto :goto_2c

    .line 810
    :cond_2d
    sget-object v1, Ll9/j0;->FRONT_FLASH_MENU:Ll9/j0;

    .line 811
    .line 812
    move-object v4, v2

    .line 813
    sget-object v2, Ll9/j0;->FRONT_TIMER_MENU:Ll9/j0;

    .line 814
    .line 815
    sget-object v3, Ll9/j0;->FRONT_CAMERA_PICTURE_RATIO_MENU:Ll9/j0;

    .line 816
    .line 817
    sget-object v5, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 818
    .line 819
    sget-object v7, Ll9/j0;->FRONT_PHOTO_FILTERS_MENU:Ll9/j0;

    .line 820
    .line 821
    sget-object v8, Ll9/j0;->FRONT_PHOTO_BEAUTY_MENU:Ll9/j0;

    .line 822
    .line 823
    filled-new-array/range {v1 .. v11}, [Ll9/j0;

    .line 824
    .line 825
    .line 826
    move-result-object p0

    .line 827
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object p0

    .line 831
    :goto_2c
    return-object p0

    .line 832
    :pswitch_6
    iget-object v0, p0, Lbd/a;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Lvc/j;

    .line 835
    .line 836
    sget-object v1, Ll9/f0;->WATERMARK:Ll9/f0;

    .line 837
    .line 838
    iget-object v2, v0, Lvc/j;->m:Lvc/e;

    .line 839
    .line 840
    invoke-virtual {v2, v1}, Lvc/e;->b(Ll9/f0;)I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-eqz v1, :cond_2e

    .line 845
    .line 846
    sget-object v1, Ll9/f0;->WATERMARK_TYPE:Ll9/f0;

    .line 847
    .line 848
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    const/4 v1, 0x1

    .line 853
    if-eq v0, v1, :cond_2e

    .line 854
    .line 855
    invoke-virtual {p0}, Lbd/a;->g()Ll9/j0;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    goto :goto_2d

    .line 860
    :cond_2e
    sget-object v0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 861
    .line 862
    :goto_2d
    invoke-virtual {p0}, Lbd/a;->m()Z

    .line 863
    .line 864
    .line 865
    move-result p0

    .line 866
    if-eqz p0, :cond_2f

    .line 867
    .line 868
    sget-object p0, Ll9/j0;->TILTA_WIRELESS_CONTROLLER_INDICATOR_MENU:Ll9/j0;

    .line 869
    .line 870
    goto :goto_2e

    .line 871
    :cond_2f
    sget-object p0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 872
    .line 873
    :goto_2e
    sget-object v1, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 874
    .line 875
    filled-new-array {v1, v0, p0}, [Ll9/j0;

    .line 876
    .line 877
    .line 878
    move-result-object p0

    .line 879
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 880
    .line 881
    .line 882
    move-result-object p0

    .line 883
    return-object p0

    .line 884
    :pswitch_7
    sget-object v0, Le5/d;->SUPPORT_BACK_WIDE_SUPER_SLOW_MOTION:Le5/d;

    .line 885
    .line 886
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_30

    .line 891
    .line 892
    iget-object p0, p0, Lbd/a;->b:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast p0, Lvc/j;

    .line 895
    .line 896
    sget-object v0, Ll9/f0;->FLASH_IN_WIDE_LENS:Ll9/f0;

    .line 897
    .line 898
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 899
    .line 900
    .line 901
    move-result p0

    .line 902
    const/4 v0, 0x1

    .line 903
    if-eq p0, v0, :cond_30

    .line 904
    .line 905
    sget-object p0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 906
    .line 907
    goto :goto_2f

    .line 908
    :cond_30
    sget-object p0, Ll9/j0;->BACK_MANUAL_TORCH_MENU:Ll9/j0;

    .line 909
    .line 910
    :goto_2f
    sget-object v0, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 911
    .line 912
    sget-object v1, Ll9/j0;->SUPER_SLOW_MOTION_DETECTION_MENU:Ll9/j0;

    .line 913
    .line 914
    invoke-static {p0, v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 915
    .line 916
    .line 917
    move-result-object p0

    .line 918
    return-object p0

    .line 919
    :pswitch_8
    invoke-virtual {p0}, Lbd/a;->g()Ll9/j0;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {p0}, Lbd/a;->m()Z

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    if-eqz v1, :cond_31

    .line 928
    .line 929
    sget-object v1, Ll9/j0;->TILTA_WIRELESS_CONTROLLER_INDICATOR_MENU:Ll9/j0;

    .line 930
    .line 931
    goto :goto_30

    .line 932
    :cond_31
    sget-object v1, Ll9/j0;->EMPTY:Ll9/j0;

    .line 933
    .line 934
    :goto_30
    iget-object p0, p0, Lbd/a;->a:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast p0, Ll9/s;

    .line 937
    .line 938
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 939
    .line 940
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 941
    .line 942
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 943
    .line 944
    .line 945
    move-result p0

    .line 946
    if-nez p0, :cond_32

    .line 947
    .line 948
    sget-object p0, Ll9/j0;->BACK_TIMER_MENU:Ll9/j0;

    .line 949
    .line 950
    sget-object v2, Ll9/j0;->BACK_CAMERA_PICTURE_RATIO_MENU:Ll9/j0;

    .line 951
    .line 952
    sget-object v3, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 953
    .line 954
    filled-new-array {p0, v2, v3, v0, v1}, [Ll9/j0;

    .line 955
    .line 956
    .line 957
    move-result-object p0

    .line 958
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object p0

    .line 962
    goto :goto_31

    .line 963
    :cond_32
    sget-object p0, Ll9/j0;->FRONT_TIMER_MENU:Ll9/j0;

    .line 964
    .line 965
    sget-object v2, Ll9/j0;->FRONT_CAMERA_PICTURE_RATIO_MENU:Ll9/j0;

    .line 966
    .line 967
    sget-object v3, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 968
    .line 969
    filled-new-array {p0, v2, v3, v0, v1}, [Ll9/j0;

    .line 970
    .line 971
    .line 972
    move-result-object p0

    .line 973
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 974
    .line 975
    .line 976
    move-result-object p0

    .line 977
    :goto_31
    return-object p0

    .line 978
    :pswitch_9
    iget-object v0, p0, Lbd/a;->b:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Lvc/j;

    .line 981
    .line 982
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    const/4 v1, 0x1

    .line 987
    if-ne v0, v1, :cond_36

    .line 988
    .line 989
    invoke-virtual {p0}, Lbd/a;->m()Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_33

    .line 994
    .line 995
    sget-object v0, Ll9/j0;->TILTA_WIRELESS_CONTROLLER_INDICATOR_MENU:Ll9/j0;

    .line 996
    .line 997
    goto :goto_32

    .line 998
    :cond_33
    sget-object v0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 999
    .line 1000
    :goto_32
    invoke-virtual {p0}, Lbd/a;->l()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-eqz v2, :cond_34

    .line 1005
    .line 1006
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1007
    .line 1008
    goto :goto_34

    .line 1009
    :cond_34
    sget-object v2, Ll9/b;->RATIO_16x9:Ll9/b;

    .line 1010
    .line 1011
    invoke-static {v2}, Lte/c0;->q0(Ll9/b;)[Ll9/a2;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    array-length v2, v2

    .line 1016
    if-le v2, v1, :cond_35

    .line 1017
    .line 1018
    sget-object v1, Ll9/j0;->FRONT_SLOW_MOTION_RESOLUTION_MENU:Ll9/j0;

    .line 1019
    .line 1020
    sget-object v2, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 1021
    .line 1022
    invoke-virtual {p0}, Lbd/a;->c()Ll9/j0;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p0

    .line 1026
    filled-new-array {v1, v2, p0, v0}, [Ll9/j0;

    .line 1027
    .line 1028
    .line 1029
    move-result-object p0

    .line 1030
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p0

    .line 1034
    goto :goto_34

    .line 1035
    :cond_35
    sget-object v1, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 1036
    .line 1037
    invoke-virtual {p0}, Lbd/a;->c()Ll9/j0;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p0

    .line 1041
    filled-new-array {v1, p0, v0}, [Ll9/j0;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p0

    .line 1045
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p0

    .line 1049
    goto :goto_34

    .line 1050
    :cond_36
    invoke-virtual {p0}, Lbd/a;->m()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_37

    .line 1055
    .line 1056
    sget-object v0, Ll9/j0;->TILTA_WIRELESS_CONTROLLER_INDICATOR_MENU:Ll9/j0;

    .line 1057
    .line 1058
    goto :goto_33

    .line 1059
    :cond_37
    sget-object v0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 1060
    .line 1061
    :goto_33
    invoke-virtual {p0}, Lbd/a;->l()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    if-eqz v2, :cond_38

    .line 1066
    .line 1067
    sget-object p0, Ll9/j0;->BACK_MANUAL_TORCH_MENU:Ll9/j0;

    .line 1068
    .line 1069
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p0

    .line 1073
    goto :goto_34

    .line 1074
    :cond_38
    sget-object v2, Ll9/b;->RATIO_16x9:Ll9/b;

    .line 1075
    .line 1076
    invoke-static {v2}, Lte/c0;->f0(Ll9/b;)[Ll9/a2;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    array-length v2, v2

    .line 1081
    if-le v2, v1, :cond_39

    .line 1082
    .line 1083
    sget-object v1, Ll9/j0;->BACK_TORCH_MENU:Ll9/j0;

    .line 1084
    .line 1085
    sget-object v2, Ll9/j0;->BACK_SLOW_MOTION_RESOLUTION_MENU:Ll9/j0;

    .line 1086
    .line 1087
    sget-object v3, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 1088
    .line 1089
    invoke-virtual {p0}, Lbd/a;->c()Ll9/j0;

    .line 1090
    .line 1091
    .line 1092
    move-result-object p0

    .line 1093
    filled-new-array {v1, v2, v3, p0, v0}, [Ll9/j0;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p0

    .line 1097
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1098
    .line 1099
    .line 1100
    move-result-object p0

    .line 1101
    goto :goto_34

    .line 1102
    :cond_39
    sget-object v1, Ll9/j0;->BACK_TORCH_MENU:Ll9/j0;

    .line 1103
    .line 1104
    sget-object v2, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 1105
    .line 1106
    invoke-virtual {p0}, Lbd/a;->c()Ll9/j0;

    .line 1107
    .line 1108
    .line 1109
    move-result-object p0

    .line 1110
    filled-new-array {v1, v2, p0, v0}, [Ll9/j0;

    .line 1111
    .line 1112
    .line 1113
    move-result-object p0

    .line 1114
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1115
    .line 1116
    .line 1117
    move-result-object p0

    .line 1118
    :goto_34
    return-object p0

    .line 1119
    :pswitch_a
    invoke-virtual {p0}, Lbd/a;->k()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_3a

    .line 1124
    .line 1125
    sget-object v0, Ll9/j0;->RECORDING_360_BT_MIC_INDICATOR_MENU:Ll9/j0;

    .line 1126
    .line 1127
    goto :goto_35

    .line 1128
    :cond_3a
    sget-object v0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 1129
    .line 1130
    :goto_35
    invoke-virtual {p0}, Lbd/a;->m()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    if-eqz v1, :cond_3b

    .line 1135
    .line 1136
    sget-object v1, Ll9/j0;->TILTA_WIRELESS_CONTROLLER_INDICATOR_MENU:Ll9/j0;

    .line 1137
    .line 1138
    goto :goto_36

    .line 1139
    :cond_3b
    sget-object v1, Ll9/j0;->EMPTY:Ll9/j0;

    .line 1140
    .line 1141
    :goto_36
    invoke-virtual {p0}, Lbd/a;->l()Z

    .line 1142
    .line 1143
    .line 1144
    move-result p0

    .line 1145
    if-eqz p0, :cond_3c

    .line 1146
    .line 1147
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1148
    .line 1149
    .line 1150
    move-result-object p0

    .line 1151
    goto :goto_37

    .line 1152
    :cond_3c
    sget-object p0, Le5/d;->SUPPORT_DIRECTORS_VIEW_SAVE_OPTION:Le5/d;

    .line 1153
    .line 1154
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result p0

    .line 1158
    if-nez p0, :cond_3d

    .line 1159
    .line 1160
    sget-object p0, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 1161
    .line 1162
    invoke-static {p0, v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 1163
    .line 1164
    .line 1165
    move-result-object p0

    .line 1166
    goto :goto_37

    .line 1167
    :cond_3d
    sget-object p0, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 1168
    .line 1169
    sget-object v2, Ll9/j0;->MULTI_RECORDING_SAVE_OPTION_MENU:Ll9/j0;

    .line 1170
    .line 1171
    invoke-static {p0, v2, v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 1172
    .line 1173
    .line 1174
    move-result-object p0

    .line 1175
    :goto_37
    return-object p0

    .line 1176
    :pswitch_b
    sget-object p0, Ll9/j0;->BACK_MULTI_SCAN_FLASH_MENU:Ll9/j0;

    .line 1177
    .line 1178
    sget-object v0, Ll9/j0;->BACK_MULTI_SCAN_FILTER_MENU:Ll9/j0;

    .line 1179
    .line 1180
    sget-object v1, Ll9/j0;->BACK_MULTI_SCAN_REMOVE_MENU:Ll9/j0;

    .line 1181
    .line 1182
    filled-new-array {p0, v0, v1}, [Ll9/j0;

    .line 1183
    .line 1184
    .line 1185
    move-result-object p0

    .line 1186
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1187
    .line 1188
    .line 1189
    move-result-object p0

    .line 1190
    return-object p0

    .line 1191
    :pswitch_c
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1192
    .line 1193
    return-object p0

    .line 1194
    :pswitch_d
    invoke-virtual {p0}, Lbd/a;->g()Ll9/j0;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    invoke-virtual {p0}, Lbd/a;->m()Z

    .line 1199
    .line 1200
    .line 1201
    move-result p0

    .line 1202
    if-eqz p0, :cond_3e

    .line 1203
    .line 1204
    sget-object p0, Ll9/j0;->TILTA_WIRELESS_CONTROLLER_INDICATOR_MENU:Ll9/j0;

    .line 1205
    .line 1206
    :goto_38
    move-object v5, p0

    .line 1207
    goto :goto_39

    .line 1208
    :cond_3e
    sget-object p0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 1209
    .line 1210
    goto :goto_38

    .line 1211
    :goto_39
    sget-object v0, Ll9/j0;->BACK_CAMERA_PICTURE_RATIO_MENU:Ll9/j0;

    .line 1212
    .line 1213
    sget-object v1, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 1214
    .line 1215
    sget-object v2, Ll9/j0;->FOOD_BLUR_EFFECT_MENU:Ll9/j0;

    .line 1216
    .line 1217
    sget-object v3, Ll9/j0;->FOOD_COLOR_TUNE_MENU:Ll9/j0;

    .line 1218
    .line 1219
    filled-new-array/range {v0 .. v5}, [Ll9/j0;

    .line 1220
    .line 1221
    .line 1222
    move-result-object p0

    .line 1223
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1224
    .line 1225
    .line 1226
    move-result-object p0

    .line 1227
    return-object p0

    .line 1228
    :pswitch_e
    invoke-virtual {p0}, Lbd/a;->k()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-eqz v0, :cond_3f

    .line 1233
    .line 1234
    sget-object v0, Ll9/j0;->RECORDING_360_BT_MIC_INDICATOR_MENU:Ll9/j0;

    .line 1235
    .line 1236
    goto :goto_3a

    .line 1237
    :cond_3f
    sget-object v0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 1238
    .line 1239
    :goto_3a
    invoke-virtual {p0}, Lbd/a;->l()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    if-eqz v1, :cond_40

    .line 1244
    .line 1245
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1246
    .line 1247
    .line 1248
    move-result-object p0

    .line 1249
    goto :goto_3c

    .line 1250
    :cond_40
    new-instance v1, Ljava/util/ArrayList;

    .line 1251
    .line 1252
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    sget-object v2, Ll9/b;->RATIO_16x9:Ll9/b;

    .line 1256
    .line 1257
    invoke-static {v2}, Lte/c0;->b0(Ll9/b;)[Ll9/a2;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    array-length v2, v2

    .line 1262
    const/4 v3, 0x1

    .line 1263
    if-le v2, v3, :cond_41

    .line 1264
    .line 1265
    sget-object v2, Ll9/j0;->DUAL_RECORDING_V2_RESOLUTION_MENU:Ll9/j0;

    .line 1266
    .line 1267
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    :cond_41
    sget-object v2, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 1271
    .line 1272
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    sget-object v2, Ll9/j0;->DUAL_RECORDING_V2_SAVE_OPTION_MENU:Ll9/j0;

    .line 1276
    .line 1277
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {p0}, Lbd/a;->c()Ll9/j0;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {p0}, Lbd/a;->m()Z

    .line 1291
    .line 1292
    .line 1293
    move-result p0

    .line 1294
    if-eqz p0, :cond_42

    .line 1295
    .line 1296
    sget-object p0, Ll9/j0;->TILTA_WIRELESS_CONTROLLER_INDICATOR_MENU:Ll9/j0;

    .line 1297
    .line 1298
    goto :goto_3b

    .line 1299
    :cond_42
    sget-object p0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 1300
    .line 1301
    :goto_3b
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-object p0, v1

    .line 1305
    :goto_3c
    return-object p0

    .line 1306
    :pswitch_f
    invoke-virtual {p0}, Lbd/a;->l()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-eqz v0, :cond_43

    .line 1311
    .line 1312
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1313
    .line 1314
    goto :goto_3e

    .line 1315
    :cond_43
    invoke-virtual {p0}, Lbd/a;->m()Z

    .line 1316
    .line 1317
    .line 1318
    move-result p0

    .line 1319
    if-eqz p0, :cond_44

    .line 1320
    .line 1321
    sget-object p0, Ll9/j0;->TILTA_WIRELESS_CONTROLLER_INDICATOR_MENU:Ll9/j0;

    .line 1322
    .line 1323
    goto :goto_3d

    .line 1324
    :cond_44
    sget-object p0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 1325
    .line 1326
    :goto_3d
    sget-object v0, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 1327
    .line 1328
    filled-new-array {v0, p0}, [Ll9/j0;

    .line 1329
    .line 1330
    .line 1331
    move-result-object p0

    .line 1332
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1333
    .line 1334
    .line 1335
    move-result-object p0

    .line 1336
    :goto_3e
    return-object p0

    .line 1337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public s()Ll9/j0;
    .locals 3

    .line 1
    iget-object v0, p0, Lbd/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz8/v0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast v0, Lp8/e0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lu8/e;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/2addr v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Lbd/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lvc/j;

    .line 31
    .line 32
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ne p0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v2

    .line 40
    :goto_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object p0, Ll9/j0;->FRONT_PRO_EXPOSURE_MONITOR_MENU:Ll9/j0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object p0, Ll9/j0;->BACK_PRO_EXPOSURE_MONITOR_MENU:Ll9/j0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    sget-object p0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 49
    .line 50
    return-object p0
.end method

.method public t()Ll9/j0;
    .locals 3

    .line 1
    iget-object v0, p0, Lbd/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz8/v0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast v0, Lp8/e0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lu8/e;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/2addr v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Lbd/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lvc/j;

    .line 31
    .line 32
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ne p0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v2

    .line 40
    :goto_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object p0, Ll9/j0;->FRONT_PRO_VIDEO_EXPOSURE_MONITOR_MENU:Ll9/j0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object p0, Ll9/j0;->BACK_PRO_VIDEO_EXPOSURE_MONITOR_MENU:Ll9/j0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    sget-object p0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 49
    .line 50
    return-object p0
.end method

.method public u()Ll9/j0;
    .locals 2

    .line 1
    iget-object p0, p0, Lbd/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvc/j;

    .line 4
    .line 5
    sget-object v0, Le5/d;->SUPPORT_BACK_MULTI_HIGH_RESOLUTION:Le5/d;

    .line 6
    .line 7
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Le5/d;->SUPPORT_BACK_MEDIUM_RESOLUTION:Le5/d;

    .line 15
    .line 16
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Ll9/f0;->PICTURE_RESOLUTION_24MP:Ll9/f0;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    sget-object p0, Ll9/j0;->BACK_CAMERA_PICTURE_SIZE_WITH_MEDIUM_MENU:Ll9/j0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Ll9/j0;->BACK_CAMERA_PICTURE_SIZE_MENU:Ll9/j0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object v0, Le5/d;->SUPPORT_BACK_MEDIUM_RESOLUTION:Le5/d;

    .line 37
    .line 38
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Ll9/f0;->PICTURE_RESOLUTION_24MP:Ll9/f0;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-ne p0, v1, :cond_2

    .line 51
    .line 52
    sget-object p0, Ll9/j0;->BACK_CAMERA_PICTURE_SIZE_WITH_MEDIUM_MENU:Ll9/j0;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    sget-object p0, Ll9/j0;->BACK_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Ll9/j0;

    .line 56
    .line 57
    return-object p0
.end method

.method public v()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbd/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvc/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbd/a;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lbd/a;->i()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object p0, Ll9/f0;->LOG_VIDEO:Ll9/f0;

    .line 22
    .line 23
    iget-object v3, v0, Lvc/j;->m:Lvc/e;

    .line 24
    .line 25
    invoke-virtual {v3, p0}, Lvc/e;->b(Ll9/f0;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v3, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lvc/j;->j(Ll9/f0;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Ll9/f0;->LOG_PRO_VIDEO_INDICATOR:Ll9/f0;

    .line 38
    .line 39
    iget-object v0, v0, Lvc/j;->m:Lvc/e;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lvc/e;->b(Ll9/f0;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-ne p0, v2, :cond_2

    .line 46
    .line 47
    :goto_0
    return v2

    .line 48
    :cond_2
    :goto_1
    return v1
.end method
