.class public final Ld8/u;
.super Ld8/x;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Ld9/j;

.field public final b:Ll9/j0;

.field public c:I


# direct methods
.method public constructor <init>(Ld9/j;Ll9/j0;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld8/u;->b:Ll9/j0;

    .line 5
    .line 6
    iput-object p1, p0, Ld8/u;->a:Ld9/j;

    .line 7
    .line 8
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lcom/samsung/android/sum/core/filter/j;

    .line 13
    .line 14
    const/16 p3, 0xa

    .line 15
    .line 16
    invoke-direct {p2, p0, p3}, Lcom/samsung/android/sum/core/filter/j;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 1
    sget-object v0, Ld8/t;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Ld8/u;->b:Ll9/j0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const-string v1, "EffectCommandReceiver"

    .line 12
    .line 13
    iget-object v2, p0, Ld8/u;->a:Ld9/j;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_14

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v0, v4, :cond_14

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    const-string v4, "keyguard"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eq v0, p0, :cond_a

    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    if-eq v0, p0, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x5

    .line 31
    if-eq v0, p0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    iget-object p0, v2, Ld9/j;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Le8/e;

    .line 38
    .line 39
    iget-object p0, p0, Le8/e;->c:Lz8/v0;

    .line 40
    .line 41
    check-cast p0, Lp8/e0;

    .line 42
    .line 43
    iget-object p0, p0, Lp8/e0;->n:Lp8/j0;

    .line 44
    .line 45
    invoke-virtual {p0}, Lp8/j0;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string p0, "EffectController"

    .line 52
    .line 53
    const-string v0, "handleMyFilterExtractCompleted : Returned, because EffectProcessor is not activated."

    .line 54
    .line 55
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return v3

    .line 59
    :cond_1
    iget-object v0, p0, Lp8/j0;->h:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 60
    .line 61
    const-string v1, "[TEMP]my_filter_preview.sel"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setEffect(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lp8/j0;->g:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lp8/j0;->b(I)Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lp8/j0;->d(Lcom/samsung/android/camera/core2/container/FilterParameter;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lp8/j0;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v3

    .line 80
    :cond_2
    iget-object p0, v2, Ld9/j;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Le8/e;

    .line 83
    .line 84
    iget-object v0, p0, Le8/e;->b:Lvc/j;

    .line 85
    .line 86
    iget-object v2, p0, Le8/e;->a:Lcom/sec/android/app/camera/Camera;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_3
    invoke-static {}, Lte/o1;->M()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_13

    .line 101
    .line 102
    invoke-static {}, Lte/o1;->F()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_4
    invoke-static {}, Lcom/sec/android/app/camera/filter/g;->g()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/16 v6, 0x63

    .line 115
    .line 116
    if-lt v3, v6, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const v1, 0x7f110005

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {v2, p0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 142
    .line 143
    .line 144
    return v5

    .line 145
    :cond_5
    invoke-virtual {v0}, Lvc/j;->L()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    const-string v0, "onLaunchCreateMyFilter : secure lock. Cannot launch create my filter before unlock."

    .line 152
    .line 153
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/app/KeyguardManager;

    .line 161
    .line 162
    if-eqz v0, :cond_13

    .line 163
    .line 164
    new-instance v1, Le8/b;

    .line 165
    .line 166
    invoke-direct {v1, p0}, Le8/b;-><init>(Le8/e;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 170
    .line 171
    .line 172
    return v5

    .line 173
    :cond_6
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    iget-object v0, v2, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 178
    .line 179
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 180
    .line 181
    invoke-interface {v0}, Ll9/n2;->j()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    sget-object v1, Ltb/e;->a:Lac/b;

    .line 186
    .line 187
    if-nez p0, :cond_8

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    sget-object p0, Ll9/c2;->FILTER_TAB_BACK_VIDEO_CREATE_BUTTON:Ll9/c2;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_7
    sget-object p0, Ll9/c2;->FILTER_TAB_BACK_PHOTO_CREATE_BUTTON:Ll9/c2;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_8
    if-eqz v0, :cond_9

    .line 198
    .line 199
    sget-object p0, Ll9/c2;->FILTER_TAB_FRONT_VIDEO_CREATE_BUTTON:Ll9/c2;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_9
    sget-object p0, Ll9/c2;->FILTER_TAB_FRONT_PHOTO_CREATE_BUTTON:Ll9/c2;

    .line 203
    .line 204
    :goto_0
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->k0()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    return p0

    .line 212
    :cond_a
    iget-object p0, v2, Ld9/j;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Le8/e;

    .line 215
    .line 216
    sget-object v0, Ll9/j0;->FILTER_DOWNLOAD:Ll9/j0;

    .line 217
    .line 218
    iget-object v2, p0, Le8/e;->b:Lvc/j;

    .line 219
    .line 220
    iget-object v6, p0, Le8/e;->a:Lcom/sec/android/app/camera/Camera;

    .line 221
    .line 222
    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_b

    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_b
    invoke-interface {v6}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const-string v8, "com.sec.android.app.samsungapps"

    .line 235
    .line 236
    invoke-static {v7, v8}, Lte/x0;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_c

    .line 241
    .line 242
    iget-object p0, v6, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 243
    .line 244
    sget-object v0, Ll9/u;->ACTIVITY_NOT_FOUND:Ll9/u;

    .line 245
    .line 246
    invoke-virtual {p0, v0}, Lo8/u;->l(Ll9/u;)V

    .line 247
    .line 248
    .line 249
    return v5

    .line 250
    :cond_c
    invoke-static {}, Lte/o1;->M()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_13

    .line 255
    .line 256
    invoke-static {}, Lte/o1;->F()Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_d

    .line 261
    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :cond_d
    new-instance v7, Landroid/content/Intent;

    .line 265
    .line 266
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 267
    .line 268
    .line 269
    const v8, 0x14000020

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    const-string v8, "samsungapps://SubCategoryList/0000005082"

    .line 276
    .line 277
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Lvc/j;->L()Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_e

    .line 289
    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v3, "onLaunchDownload : secure lock. Can not launch download before unlock. = "

    .line 293
    .line 294
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Landroid/app/KeyguardManager;

    .line 316
    .line 317
    if-eqz v1, :cond_13

    .line 318
    .line 319
    new-instance v2, Le8/c;

    .line 320
    .line 321
    invoke-direct {v2, p0, v7, v0}, Le8/c;-><init>(Le8/e;Landroid/content/Intent;Ll9/j0;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v6, v2}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 325
    .line 326
    .line 327
    return v5

    .line 328
    :cond_e
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-ne p0, v3, :cond_f

    .line 333
    .line 334
    move p0, v3

    .line 335
    goto :goto_1

    .line 336
    :cond_f
    move p0, v5

    .line 337
    :goto_1
    iget-object v2, v6, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 338
    .line 339
    iget-object v2, v2, Lgd/q;->c:Ll9/n2;

    .line 340
    .line 341
    invoke-interface {v2}, Ll9/n2;->j()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_11

    .line 346
    .line 347
    if-eqz p0, :cond_10

    .line 348
    .line 349
    sget-object p0, Ll9/c2;->FILTER_TAB_FRONT_VIDEO_DOWNLOAD_BUTTON:Ll9/c2;

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_10
    sget-object p0, Ll9/c2;->FILTER_TAB_BACK_VIDEO_DOWNLOAD_BUTTON:Ll9/c2;

    .line 353
    .line 354
    :goto_2
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_11
    if-eqz p0, :cond_12

    .line 359
    .line 360
    sget-object p0, Ll9/c2;->FILTER_TAB_FRONT_PHOTO_DOWNLOAD_BUTTON:Ll9/c2;

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_12
    sget-object p0, Ll9/c2;->FILTER_TAB_BACK_PHOTO_DOWNLOAD_BUTTON:Ll9/c2;

    .line 364
    .line 365
    :goto_3
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 366
    .line 367
    .line 368
    :goto_4
    const/16 p0, 0x7fa

    .line 369
    .line 370
    :try_start_0
    invoke-virtual {v6, v7, p0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    .line 372
    .line 373
    return v3

    .line 374
    :catch_0
    const p0, 0x7f1301d3

    .line 375
    .line 376
    .line 377
    invoke-static {v6, p0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 382
    .line 383
    .line 384
    new-instance p0, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v2, "onLaunchDownload : "

    .line 387
    .line 388
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v0, " - Activity is not installed"

    .line 395
    .line 396
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    :cond_13
    :goto_5
    return v5

    .line 407
    :cond_14
    iget-object v0, v2, Ld9/j;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Le8/e;

    .line 410
    .line 411
    iget p0, p0, Ld8/u;->c:I

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v3, "onFilterSelect : "

    .line 419
    .line 420
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    iget-object v0, v0, Le8/e;->a:Lcom/sec/android/app/camera/Camera;

    .line 434
    .line 435
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 436
    .line 437
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/filter/c;->n(I)Z

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    return p0
.end method
