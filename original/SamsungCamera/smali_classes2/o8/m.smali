.class public final Lo8/m;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo8/q;


# direct methods
.method public synthetic constructor <init>(Lo8/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo8/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo8/m;->b:Lo8/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget p1, p0, Lo8/m;->a:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "CameraDialog"

    .line 8
    .line 9
    iget-object p0, p0, Lo8/m;->b:Lo8/q;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p2, "com.samsung.android.sm.ACTION_DASHBOARD"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    sget-object p2, Le5/n;->SMART_MANAGER_PACKAGE_NAME:Le5/n;

    .line 25
    .line 26
    invoke-static {p2}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const-string p0, "OnSmartManagerButtonClickListener - Activity is not found"

    .line 38
    .line 39
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p0, Ll9/e2;->DIALOG_MEMORY_FULL:Ll9/e2;

    .line 43
    .line 44
    sget-object p1, Ll9/c2;->POSITIVE_DIALOG_MEMORY_FULL_SMART_MANAGER:Ll9/c2;

    .line 45
    .line 46
    invoke-static {p0, p1}, Ltb/k;->i(Ll9/e2;Ll9/c2;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    invoke-static {}, Ll9/u;->values()[Ll9/u;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    aget-object p1, p1, v0

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "OnPositiveButtonClickListener - id : "

    .line 67
    .line 68
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    sget-object v0, Lo8/g;->a:[I

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    aget v0, v0, v3

    .line 88
    .line 89
    if-eq v0, p2, :cond_2

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    if-eq v0, v3, :cond_2

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    if-eq v0, v3, :cond_2

    .line 96
    .line 97
    packed-switch v0, :pswitch_data_1

    .line 98
    .line 99
    .line 100
    packed-switch v0, :pswitch_data_2

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :pswitch_1
    sget-object p2, Ll9/u;->LOCATION_TAG_GUIDE_FIRST_LAUNCH_CAMERA:Ll9/u;

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lo8/q;->l(Ll9/u;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string v0, "com.samsung.android.singletake.service"

    .line 117
    .line 118
    invoke-static {p2, v0}, Lte/z0;->h(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :pswitch_3
    sget-object p2, Ll9/e2;->REAR_SHOOTINGMODE_PHOTO:Ll9/e2;

    .line 124
    .line 125
    sget-object v0, Ll9/c2;->POSITIVE_DIALOG_SMART_VIEW_NOT_SUPPORTED_RESOLUTION:Ll9/c2;

    .line 126
    .line 127
    invoke-static {p2, v0}, Ltb/k;->i(Ll9/e2;Ll9/c2;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :pswitch_4
    new-instance p2, Landroid/content/Intent;

    .line 133
    .line 134
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 135
    .line 136
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Ll9/u;->BIXBY_VISION_ENABLE_DLG:Ll9/u;

    .line 140
    .line 141
    if-ne p1, v0, :cond_0

    .line 142
    .line 143
    const-string v0, "package:com.samsung.android.visionintelligence"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_0
    const-string v0, "package:"

    .line 147
    .line 148
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    const/high16 v0, 0x10000000

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    :try_start_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :catch_1
    const-string p2, "Activity is not installed"

    .line 166
    .line 167
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    sget-object v0, Lte/z0;->a:Landroid/util/ArrayMap;

    .line 177
    .line 178
    new-instance v0, Landroid/content/Intent;

    .line 179
    .line 180
    const-string v1, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 181
    .line 182
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "package:com.sec.android.app.camera"

    .line 186
    .line 187
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    const/16 v1, 0x80e

    .line 195
    .line 196
    invoke-virtual {p2, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {p2, v0}, Lte/z0;->k(Landroid/app/Activity;I)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-nez p2, :cond_3

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Ll9/s;

    .line 220
    .line 221
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/sec/android/app/camera/Camera;->q0()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Ll9/s;

    .line 231
    .line 232
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 233
    .line 234
    iget-object p2, p2, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 235
    .line 236
    sget-object v0, Ll9/u;->LOCATION_TAG_GUIDE_IMPROVE_ACCURACY:Ll9/u;

    .line 237
    .line 238
    invoke-virtual {p2, v0, v1}, Lo8/u;->j(Ll9/u;Z)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Ll9/s;

    .line 248
    .line 249
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 250
    .line 251
    iget-object p2, p2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 252
    .line 253
    invoke-virtual {p2}, Lvc/j;->L()Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_1

    .line 258
    .line 259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    new-instance v0, Lna/b0;

    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ll9/s;

    .line 270
    .line 271
    invoke-direct {v0, v1, p1}, Lna/b0;-><init>(Ll9/s;Ll9/u;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p2, v0}, Lte/o1;->V(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    check-cast p2, Ll9/s;

    .line 284
    .line 285
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 286
    .line 287
    iget-object p2, p2, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 288
    .line 289
    invoke-virtual {p2, p1, v1}, Lo8/u;->j(Ll9/u;Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p2}, Landroid/app/Activity;->recreate()V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ll9/s;

    .line 306
    .line 307
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 308
    .line 309
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 310
    .line 311
    sget-object v2, Ll9/u;->STORAGE_STATUS:Ll9/u;

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Lo8/u;->d(Ll9/u;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ll9/s;

    .line 321
    .line 322
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 323
    .line 324
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 325
    .line 326
    sget-object v2, Ll9/f0;->STORAGE:Ll9/f0;

    .line 327
    .line 328
    invoke-virtual {v0, p2, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    check-cast p2, Ll9/s;

    .line 336
    .line 337
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 338
    .line 339
    iget-object p2, p2, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 340
    .line 341
    sget-object v0, Ll9/u;->CHANGE_STORAGE_SETTING:Ll9/u;

    .line 342
    .line 343
    invoke-virtual {p2, v0, v1}, Lo8/u;->j(Ll9/u;Z)V

    .line 344
    .line 345
    .line 346
    sget-object p2, Ll9/e2;->SETTINGS:Ll9/e2;

    .line 347
    .line 348
    sget-object v0, Ll9/c2;->POSITIVE_DIALOG_CHANGE_STORAGE_LOCATION:Ll9/c2;

    .line 349
    .line 350
    invoke-static {p2, v0}, Ltb/k;->i(Ll9/e2;Ll9/c2;)V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :pswitch_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    check-cast p2, Ll9/s;

    .line 359
    .line 360
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 361
    .line 362
    iget-object p2, p2, Lcom/sec/android/app/camera/Camera;->G:Lw7/v;

    .line 363
    .line 364
    sget-object v0, Ll9/y;->DEVICE_ERROR:Ll9/y;

    .line 365
    .line 366
    invoke-virtual {p2, v0}, Lw7/v;->b(Ll9/y;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p2, Lw7/v;->a:Lcom/sec/android/app/camera/Camera;

    .line 370
    .line 371
    iget-object v2, p2, Lw7/v;->e:Ljava/util/EnumSet;

    .line 372
    .line 373
    invoke-virtual {v0, v2, p2}, Lcom/sec/android/app/camera/Camera;->p0(Ljava/util/Set;Ll9/w;)V

    .line 374
    .line 375
    .line 376
    iget-object v2, p2, Lw7/v;->c:Lvc/j;

    .line 377
    .line 378
    invoke-virtual {v2, p2}, Lvc/j;->T(Ll9/h0;)V

    .line 379
    .line 380
    .line 381
    const-string v2, "CameraRecoveryManager"

    .line 382
    .line 383
    const-string v3, "resetRecoveryCameraId"

    .line 384
    .line 385
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    iput-object v2, p2, Lw7/v;->g:Ll9/x;

    .line 390
    .line 391
    sget-object v2, Ll9/y;->RECOVERING:Ll9/y;

    .line 392
    .line 393
    invoke-virtual {p2, v2}, Lw7/v;->b(Ll9/y;)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 397
    .line 398
    invoke-virtual {v2}, Lvc/j;->h()Ll9/x;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {p2, v2}, Lw7/v;->c(Ll9/x;)Ll9/x;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iput-object v2, p2, Lw7/v;->g:Ll9/x;

    .line 407
    .line 408
    iget-object p2, v0, Lcom/sec/android/app/camera/Camera;->c:Ll7/a;

    .line 409
    .line 410
    iput-boolean v1, p2, Ll7/a;->a:Z

    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->n0()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->u0()V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :pswitch_a
    invoke-static {p0, p2}, Lo8/q;->f(Lo8/q;Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_2

    .line 423
    :pswitch_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    check-cast p2, Ll9/s;

    .line 428
    .line 429
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 430
    .line 431
    iget-object p2, p2, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 432
    .line 433
    invoke-virtual {p2, p1, v1}, Lo8/u;->j(Ll9/u;Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {p2, v0}, Lte/z0;->h(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_3
    :goto_2
    sget-object p2, Ltb/e;->a:Lac/b;

    .line 453
    .line 454
    invoke-virtual {p2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Landroid/util/Pair;

    .line 459
    .line 460
    if-eqz p1, :cond_4

    .line 461
    .line 462
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p1, Ll9/c2;

    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_4
    sget-object p1, Ll9/c2;->INVALID:Ll9/c2;

    .line 468
    .line 469
    :goto_3
    invoke-static {p1}, Ltb/k;->a(Ll9/c2;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Lo8/q;->h()V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_c
    invoke-static {}, Ll9/u;->values()[Ll9/u;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    aget-object p1, p1, v0

    .line 489
    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    const-string v3, "OnNegativeButtonClickListener - id : "

    .line 493
    .line 494
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    sget-object v0, Lo8/g;->a:[I

    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    aget v0, v0, v2

    .line 514
    .line 515
    if-eq v0, p2, :cond_5

    .line 516
    .line 517
    packed-switch v0, :pswitch_data_3

    .line 518
    .line 519
    .line 520
    packed-switch v0, :pswitch_data_4

    .line 521
    .line 522
    .line 523
    goto :goto_4

    .line 524
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    check-cast p2, Ll9/s;

    .line 529
    .line 530
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 531
    .line 532
    iget-object p2, p2, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 533
    .line 534
    sget-object v0, Ll9/u;->USB_STORAGE_ALL_FILE_ACCESS_PERMISSION_DLG:Ll9/u;

    .line 535
    .line 536
    invoke-virtual {p2, v0, v1}, Lo8/u;->j(Ll9/u;Z)V

    .line 537
    .line 538
    .line 539
    goto :goto_4

    .line 540
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 541
    .line 542
    .line 543
    move-result-object p2

    .line 544
    check-cast p2, Ll9/s;

    .line 545
    .line 546
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 547
    .line 548
    iget-object p2, p2, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 549
    .line 550
    sget-object v0, Ll9/u;->LOCATION_TAG_GUIDE_IMPROVE_ACCURACY:Ll9/u;

    .line 551
    .line 552
    invoke-virtual {p2, v0, v1}, Lo8/u;->j(Ll9/u;Z)V

    .line 553
    .line 554
    .line 555
    goto :goto_4

    .line 556
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    check-cast p2, Ll9/s;

    .line 561
    .line 562
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 563
    .line 564
    iget-object p2, p2, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 565
    .line 566
    sget-object v0, Ll9/u;->CHANGE_STORAGE_SETTING:Ll9/u;

    .line 567
    .line 568
    invoke-virtual {p2, v0, v1}, Lo8/u;->j(Ll9/u;Z)V

    .line 569
    .line 570
    .line 571
    sget-object p2, Ll9/e2;->SETTINGS:Ll9/e2;

    .line 572
    .line 573
    sget-object v0, Ll9/c2;->NEGATIVE_DIALOG_CHANGE_STORAGE_LOCATION:Ll9/c2;

    .line 574
    .line 575
    invoke-static {p2, v0}, Ltb/k;->i(Ll9/e2;Ll9/c2;)V

    .line 576
    .line 577
    .line 578
    goto :goto_4

    .line 579
    :pswitch_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 580
    .line 581
    .line 582
    move-result-object p2

    .line 583
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 584
    .line 585
    .line 586
    goto :goto_4

    .line 587
    :pswitch_11
    invoke-static {p0, v1}, Lo8/q;->f(Lo8/q;Z)V

    .line 588
    .line 589
    .line 590
    goto :goto_4

    .line 591
    :cond_5
    :pswitch_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 592
    .line 593
    .line 594
    move-result-object p2

    .line 595
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 596
    .line 597
    .line 598
    :goto_4
    sget-object p2, Ltb/e;->a:Lac/b;

    .line 599
    .line 600
    invoke-virtual {p2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    check-cast p1, Landroid/util/Pair;

    .line 605
    .line 606
    if-eqz p1, :cond_6

    .line 607
    .line 608
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast p1, Ll9/c2;

    .line 611
    .line 612
    goto :goto_5

    .line 613
    :cond_6
    sget-object p1, Ll9/c2;->INVALID:Ll9/c2;

    .line 614
    .line 615
    :goto_5
    invoke-static {p1}, Ltb/k;->a(Ll9/c2;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0}, Lo8/q;->h()V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_13
    new-instance p1, Landroid/content/Intent;

    .line 623
    .line 624
    const-string p2, "com.sec.android.app.myfiles.RUN_STORAGE_ANALYSIS"

    .line 625
    .line 626
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    :try_start_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 630
    .line 631
    .line 632
    sget-object p0, Ll9/e2;->DIALOG_MEMORY_FULL_NOT_SUPPORTED_SMART_MANAGER:Ll9/e2;

    .line 633
    .line 634
    sget-object p1, Ll9/c2;->POSITIVE_DIALOG_MEMORY_FULL_NOT_SUPPORTED_SMART_MANAGER:Ll9/c2;

    .line 635
    .line 636
    invoke-static {p0, p1}, Ltb/k;->i(Ll9/e2;Ll9/c2;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 637
    .line 638
    .line 639
    goto :goto_6

    .line 640
    :catch_2
    const-string p0, "OnAnalyzeStorageClickListener - Activity is not found"

    .line 641
    .line 642
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    :goto_6
    return-void

    .line 646
    nop

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_c
        :pswitch_0
    .end packed-switch

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    :pswitch_data_2
    .packed-switch 0xe
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    :pswitch_data_4
    .packed-switch 0xe
        :pswitch_12
        :pswitch_e
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
