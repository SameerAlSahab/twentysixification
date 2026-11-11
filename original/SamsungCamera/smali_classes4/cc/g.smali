.class public final synthetic Lcc/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcc/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcc/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 8

    .line 1
    iget v0, p0, Lcc/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const-string v5, "onBackInvoked"

    .line 8
    .line 9
    const-string v6, "preferenceKey_search_highlight"

    .line 10
    .line 11
    const-string v7, "camera-parcel"

    .line 12
    .line 13
    iget-object p0, p0, Lcc/g;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lz7/c;

    .line 19
    .line 20
    invoke-virtual {p0}, Lz7/c;->j()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;

    .line 25
    .line 26
    sget v0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->p:I

    .line 27
    .line 28
    const-string v0, "WidgetWatermarkActivity"

    .line 29
    .line 30
    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->G()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->l:Lte/y1;

    .line 41
    .line 42
    invoke-static {v0, v1}, Luc/j0;->o(Landroid/content/Intent;Lte/y1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;

    .line 57
    .line 58
    sget-object v0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->u:[Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v0, "WidgetStartingModeActivity"

    .line 64
    .line 65
    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->s()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;

    .line 73
    .line 74
    sget-object v0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->t:Ljava/util/List;

    .line 75
    .line 76
    const-string v0, "WidgetCustomActivity"

    .line 77
    .line 78
    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lte/z1;->c(Landroid/content/Context;)Lte/z1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->d:I

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lte/z1;->k(I)Lte/y1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v2, Lte/z1;->e:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ll9/f0;

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Lte/y1;->a(Ll9/f0;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->e:Lte/y1;

    .line 114
    .line 115
    invoke-virtual {v7, v5}, Lte/y1;->a(Ll9/f0;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eq v6, v5, :cond_0

    .line 120
    .line 121
    :goto_0
    move v0, v4

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    sget-object v2, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->t:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Lte/y1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->e:Lte/y1;

    .line 146
    .line 147
    invoke-virtual {v7, v5}, Lte/y1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_2

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    invoke-virtual {v0, p0}, Lte/y1;->e(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Lte/y1;->e(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->e:Lte/y1;

    .line 169
    .line 170
    invoke-virtual {v2, p0}, Lte/y1;->e(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    xor-int/2addr v0, v4

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->e:Lte/y1;

    .line 181
    .line 182
    invoke-virtual {v0, p0}, Lte/y1;->e(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    move v0, v3

    .line 190
    :goto_1
    if-eqz v0, :cond_6

    .line 191
    .line 192
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 193
    .line 194
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    const v2, 0x7f13071d

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 201
    .line 202
    .line 203
    const v2, 0x7f1302ab

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 207
    .line 208
    .line 209
    new-instance v1, Lsc/q3;

    .line 210
    .line 211
    invoke-direct {v1, p0, v3}, Lsc/q3;-><init>(Lcom/sec/android/app/camera/setting/WidgetCustomActivity;I)V

    .line 212
    .line 213
    .line 214
    const v2, 0x7f13039b

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 218
    .line 219
    .line 220
    new-instance v1, Lsc/q3;

    .line 221
    .line 222
    invoke-direct {v1, p0, v4}, Lsc/q3;-><init>(Lcom/sec/android/app/camera/setting/WidgetCustomActivity;I)V

    .line 223
    .line 224
    .line 225
    const p0, 0x7f130719

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 240
    .line 241
    .line 242
    :goto_2
    return-void

    .line 243
    :pswitch_3
    check-cast p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;

    .line 244
    .line 245
    sget v0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->q:I

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-nez v0, :cond_7

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 269
    .line 270
    .line 271
    :goto_4
    return-void

    .line 272
    :pswitch_4
    check-cast p0, Lsc/p2;

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-nez v0, :cond_9

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_9
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_a
    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 296
    .line 297
    .line 298
    :goto_6
    return-void

    .line 299
    :pswitch_5
    check-cast p0, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;

    .line 300
    .line 301
    sget v0, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->g:I

    .line 302
    .line 303
    const-string v0, "SubCameraSettingActivity"

    .line 304
    .line 305
    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-nez v0, :cond_b

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_b
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_c
    :goto_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 330
    .line 331
    .line 332
    :goto_8
    return-void

    .line 333
    :pswitch_6
    check-cast p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;

    .line 334
    .line 335
    sget v0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->m:I

    .line 336
    .line 337
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-nez v0, :cond_d

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_d
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_e

    .line 353
    .line 354
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 355
    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_e
    :goto_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 359
    .line 360
    .line 361
    :goto_a
    return-void

    .line 362
    :pswitch_7
    check-cast p0, Lcom/sec/android/app/camera/setting/LogActivity;

    .line 363
    .line 364
    sget v0, Lcom/sec/android/app/camera/setting/LogActivity;->h:I

    .line 365
    .line 366
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-nez v0, :cond_f

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_f
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_10

    .line 382
    .line 383
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 384
    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_10
    :goto_b
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 388
    .line 389
    .line 390
    :goto_c
    return-void

    .line 391
    :pswitch_8
    check-cast p0, Lcom/sec/android/app/camera/setting/DocumentActivity;

    .line 392
    .line 393
    sget v0, Lcom/sec/android/app/camera/setting/DocumentActivity;->i:I

    .line 394
    .line 395
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-nez v0, :cond_11

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_11
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_12

    .line 411
    .line 412
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 413
    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_12
    :goto_d
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 417
    .line 418
    .line 419
    :goto_e
    return-void

    .line 420
    :pswitch_9
    check-cast p0, Lcom/sec/android/app/camera/setting/CustomFilterActivity;

    .line 421
    .line 422
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_a
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 427
    .line 428
    sget-object v0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->o:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    const-string v0, "CameraSettingActivity"

    .line 434
    .line 435
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-lez v0, :cond_14

    .line 447
    .line 448
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->a:Lvc/j;

    .line 449
    .line 450
    invoke-virtual {v0}, Lvc/j;->K()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_13

    .line 455
    .line 456
    sget-object v0, Ll9/e2;->SCAN_SETTING:Ll9/e2;

    .line 457
    .line 458
    invoke-static {v0}, Ltb/k;->j(Ll9/e2;)V

    .line 459
    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_13
    sget-object v0, Ll9/e2;->SETTINGS:Ll9/e2;

    .line 463
    .line 464
    invoke-static {v0}, Ltb/k;->j(Ll9/e2;)V

    .line 465
    .line 466
    .line 467
    :goto_f
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const v1, 0x7f1307cd

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 482
    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const-string v2, "reverse_create"

    .line 490
    .line 491
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_15

    .line 496
    .line 497
    invoke-virtual {p0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 501
    .line 502
    .line 503
    goto :goto_10

    .line 504
    :cond_15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 505
    .line 506
    .line 507
    :goto_10
    return-void

    .line 508
    :pswitch_b
    check-cast p0, Lcom/sec/android/app/camera/setting/ApvActivity;

    .line 509
    .line 510
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_c
    check-cast p0, Loc/t;

    .line 515
    .line 516
    invoke-virtual {p0}, Loc/t;->h()V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_d
    check-cast p0, Lf8/a;

    .line 521
    .line 522
    iget-object p0, p0, Lf8/a;->c:Ldc/c;

    .line 523
    .line 524
    invoke-virtual {p0}, Ldc/c;->b()V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_e
    check-cast p0, Lcc/q;

    .line 529
    .line 530
    invoke-virtual {p0}, Lcc/q;->q()V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_f
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 535
    .line 536
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->c:Lmc/m;

    .line 537
    .line 538
    invoke-virtual {p0}, Lmc/m;->j()V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_10
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    .line 543
    .line 544
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 545
    .line 546
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_16

    .line 551
    .line 552
    sget-object v0, Ll9/c2;->SCAN_REMOVE_POPUP_CLOSE:Ll9/c2;

    .line 553
    .line 554
    sget-object v1, Ll9/b2;->ACTION_BACK_KEY:Ll9/b2;

    .line 555
    .line 556
    invoke-static {v0, v1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0, v4, v4}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->B(ZZ)V

    .line 560
    .line 561
    .line 562
    goto :goto_11

    .line 563
    :cond_16
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 564
    .line 565
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_17

    .line 570
    .line 571
    sget-object v0, Ll9/c2;->SCAN_FILTER_POPUP_CLOSE:Ll9/c2;

    .line 572
    .line 573
    sget-object v1, Ll9/b2;->ACTION_BACK_KEY:Ll9/b2;

    .line 574
    .line 575
    invoke-static {v0, v1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0, v4, v4}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->y(ZZ)V

    .line 579
    .line 580
    .line 581
    goto :goto_11

    .line 582
    :cond_17
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->F:Landroid/content/Intent;

    .line 583
    .line 584
    if-eqz v0, :cond_1b

    .line 585
    .line 586
    iget v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->G:I

    .line 587
    .line 588
    if-eq v1, v2, :cond_18

    .line 589
    .line 590
    const-string v3, "scan_filter"

    .line 591
    .line 592
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 593
    .line 594
    .line 595
    :cond_18
    iget v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->I:I

    .line 596
    .line 597
    if-eq v0, v2, :cond_19

    .line 598
    .line 599
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->F:Landroid/content/Intent;

    .line 600
    .line 601
    const-string v3, "remove_corner_fold"

    .line 602
    .line 603
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 604
    .line 605
    .line 606
    :cond_19
    iget v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->H:I

    .line 607
    .line 608
    if-eq v0, v2, :cond_1a

    .line 609
    .line 610
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->F:Landroid/content/Intent;

    .line 611
    .line 612
    const-string v3, "remove_fingers"

    .line 613
    .line 614
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 615
    .line 616
    .line 617
    :cond_1a
    iget v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->J:I

    .line 618
    .line 619
    if-eq v0, v2, :cond_1b

    .line 620
    .line 621
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->F:Landroid/content/Intent;

    .line 622
    .line 623
    const-string v2, "remove_moire"

    .line 624
    .line 625
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 626
    .line 627
    .line 628
    :cond_1b
    const/16 v0, 0xe10

    .line 629
    .line 630
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->F:Landroid/content/Intent;

    .line 631
    .line 632
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 636
    .line 637
    .line 638
    :goto_11
    return-void

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_0
    .end packed-switch
.end method
