.class public final Lsc/j1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lsc/p1;


# direct methods
.method public constructor <init>(Lsc/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc/j1;->a:Lsc/p1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object p0, p0, Lsc/j1;->a:Lsc/p1;

    .line 2
    .line 3
    iget-object v0, p0, Lsc/p1;->i:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->r(Ljava/lang/String;)Ll9/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "PreferenceSettingFragment"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string p0, "onPreferenceChange : key is null"

    .line 19
    .line 20
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "onPreferenceChange : key="

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, ", value="

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    instance-of v3, p1, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    check-cast p1, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    .line 59
    .line 60
    iget-object v0, p0, Lsc/p1;->i:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->r(Ljava/lang/String;)Ll9/f0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-string p0, "handlePreferenceChanged : key is null"

    .line 73
    .line 74
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object v1, p0, Lsc/b0;->a:Lvc/j;

    .line 81
    .line 82
    sget-object v2, Lte/o1;->a:Landroid/os/Binder;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, v2, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setChecked(Z)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Ll9/f0;->GUIDE_LINE:Ll9/f0;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iget-object p2, p0, Lsc/b0;->a:Lvc/j;

    .line 107
    .line 108
    sget-object v1, Ll9/f0;->GUIDE_LINE_TYPE:Ll9/f0;

    .line 109
    .line 110
    invoke-virtual {p2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p0, p2, v0}, Lsc/p1;->q(ILl9/f0;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    return v4

    .line 122
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p0, p2, v0}, Lsc/p1;->q(ILl9/f0;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    return v4

    .line 134
    :cond_3
    instance-of v3, p1, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const-string v6, "handlePreferenceChanged : settingKey is null"

    .line 138
    .line 139
    if-eqz v3, :cond_12

    .line 140
    .line 141
    check-cast p1, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 142
    .line 143
    iget-object v0, p0, Lsc/p1;->i:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->r(Ljava/lang/String;)Ll9/f0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    return v1

    .line 159
    :cond_4
    check-cast p2, Ljava/lang/Boolean;

    .line 160
    .line 161
    sget-object v3, Lsc/n1;->a:[I

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    aget v3, v3, v6

    .line 168
    .line 169
    packed-switch v3, :pswitch_data_0

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lsc/b0;->l(Ll9/f0;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_16

    .line 177
    .line 178
    iget-object p0, p0, Lsc/b0;->a:Lvc/j;

    .line 179
    .line 180
    sget-object p1, Lte/o1;->a:Landroid/os/Binder;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {p0, p1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 187
    .line 188
    .line 189
    return v4

    .line 190
    :pswitch_0
    iget-object p0, p0, Lsc/b0;->a:Lvc/j;

    .line 191
    .line 192
    sget-object p1, Lte/o1;->a:Landroid/os/Binder;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {p0, p1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 199
    .line 200
    .line 201
    return v4

    .line 202
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string v1, "com.sec.android.app.camera.DocumentScanner"

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-static {p1, v1, v2}, Lte/x0;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Lsc/b0;->a:Lvc/j;

    .line 216
    .line 217
    sget-object p1, Lte/o1;->a:Landroid/os/Binder;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {p0, p1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 224
    .line 225
    .line 226
    return v4

    .line 227
    :pswitch_2
    iget-object p1, p0, Lsc/b0;->a:Lvc/j;

    .line 228
    .line 229
    sget-object v2, Lte/o1;->a:Landroid/os/Binder;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {p1, v2, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_16

    .line 243
    .line 244
    iget-object p1, p0, Lsc/b0;->a:Lvc/j;

    .line 245
    .line 246
    sget-object p2, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 247
    .line 248
    invoke-virtual {p1, v1, p2}, Lvc/j;->V(ILl9/f0;)V

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lsc/b0;->a:Lvc/j;

    .line 252
    .line 253
    sget-object p1, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 254
    .line 255
    invoke-virtual {p0, v1, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 256
    .line 257
    .line 258
    return v4

    .line 259
    :pswitch_3
    iget-object p1, p0, Lsc/b0;->a:Lvc/j;

    .line 260
    .line 261
    sget-object v0, Ll9/f0;->QUICK_LAUNCH:Ll9/f0;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    const/4 v2, 0x2

    .line 268
    const/4 v3, 0x3

    .line 269
    if-eq p1, v3, :cond_6

    .line 270
    .line 271
    if-ne p1, v2, :cond_5

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_5
    iget-object p0, p0, Lsc/b0;->a:Lvc/j;

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    invoke-virtual {p0, p1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 281
    .line 282
    .line 283
    return v4

    .line 284
    :cond_6
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_8

    .line 289
    .line 290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const-string v5, "lcd_curtain"

    .line 299
    .line 300
    invoke-static {p1, v5, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_8

    .line 305
    .line 306
    iget-object p1, p0, Lsc/p1;->n:Landroidx/appcompat/app/AlertDialog;

    .line 307
    .line 308
    if-eqz p1, :cond_7

    .line 309
    .line 310
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 311
    .line 312
    .line 313
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    const p2, 0x7f130373

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    const v0, 0x7f1308e9

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const v3, 0x7f130147

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    const v0, 0x7f1308e8

    .line 359
    .line 360
    .line 361
    invoke-static {v0, p2}, Lte/h0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 366
    .line 367
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-direct {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    const v0, 0x7f1308eb

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    new-instance v0, Lsc/f1;

    .line 394
    .line 395
    invoke-direct {v0, p0, v4}, Lsc/f1;-><init>(Lsc/p1;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    const v0, 0x7f1302ab

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    new-instance v0, Loc/r;

    .line 414
    .line 415
    invoke-direct {v0, v2}, Loc/r;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    new-instance p2, Lsc/g1;

    .line 423
    .line 424
    invoke-direct {p2, p0, v1}, Lsc/g1;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    iput-object p1, p0, Lsc/p1;->n:Landroidx/appcompat/app/AlertDialog;

    .line 436
    .line 437
    return v4

    .line 438
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-eqz p1, :cond_9

    .line 443
    .line 444
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    const-string v5, "send_emergency_message"

    .line 453
    .line 454
    invoke-static {p1, v5, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-eqz p1, :cond_9

    .line 459
    .line 460
    invoke-virtual {p0}, Lsc/p1;->A()V

    .line 461
    .line 462
    .line 463
    :cond_9
    iget-object p0, p0, Lsc/b0;->a:Lvc/j;

    .line 464
    .line 465
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-eqz p1, :cond_a

    .line 470
    .line 471
    move v2, v3

    .line 472
    :cond_a
    invoke-virtual {p0, v2, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 473
    .line 474
    .line 475
    return v4

    .line 476
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_11

    .line 481
    .line 482
    new-instance v3, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v6, "isLocationTagEnabled, mIsSecureCamera : "

    .line 485
    .line 486
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-boolean v6, p0, Lsc/p1;->k:Z

    .line 490
    .line 491
    invoke-static {v3, v6, v2}, Landroidx/activity/a;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-boolean v2, p0, Lsc/p1;->k:Z

    .line 495
    .line 496
    if-eqz v2, :cond_c

    .line 497
    .line 498
    iget-object p2, p0, Lsc/p1;->p:Landroidx/appcompat/app/AlertDialog;

    .line 499
    .line 500
    if-eqz p2, :cond_b

    .line 501
    .line 502
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 503
    .line 504
    .line 505
    iput-object v5, p0, Lsc/p1;->p:Landroidx/appcompat/app/AlertDialog;

    .line 506
    .line 507
    :cond_b
    const p2, 0x7f1308f4

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const v2, 0x7f13013a

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const v2, 0x7f130753

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 537
    .line 538
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-direct {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 550
    .line 551
    .line 552
    move-result-object p2

    .line 553
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const v2, 0x7f130615

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    new-instance v2, Lsc/f1;

    .line 565
    .line 566
    invoke-direct {v2, p0, v1}, Lsc/f1;-><init>(Lsc/p1;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 570
    .line 571
    .line 572
    move-result-object p2

    .line 573
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const/high16 v2, 0x1040000

    .line 578
    .line 579
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {p2, v0, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 588
    .line 589
    .line 590
    move-result-object p2

    .line 591
    iput-object p2, p0, Lsc/p1;->p:Landroidx/appcompat/app/AlertDialog;

    .line 592
    .line 593
    goto :goto_3

    .line 594
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 599
    .line 600
    invoke-virtual {v2}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->s()Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    xor-int/lit8 v3, v2, 0x1

    .line 605
    .line 606
    sget-object v5, Le5/d;->IS_COUNTRY_CHINA:Le5/d;

    .line 607
    .line 608
    invoke-static {v5}, Le5/g;->o(Le5/d;)Z

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    if-eqz v6, :cond_e

    .line 613
    .line 614
    sget-object v3, Ll9/g0;->LOCATION_TAG_GUIDE_CHINA_IMPROVE_ACCURACY_FROM_SETTING:Ll9/g0;

    .line 615
    .line 616
    if-nez v2, :cond_d

    .line 617
    .line 618
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-static {v2}, Lte/x0;->c(Landroid/content/Context;)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_d

    .line 627
    .line 628
    move v2, v4

    .line 629
    goto :goto_1

    .line 630
    :cond_d
    move v2, v1

    .line 631
    :goto_1
    move-object v7, v3

    .line 632
    move v3, v2

    .line 633
    move-object v2, v7

    .line 634
    goto :goto_2

    .line 635
    :cond_e
    sget-object v2, Ll9/g0;->LOCATION_TAG_GUIDE_IMPROVE_ACCURACY_FROM_SETTING:Ll9/g0;

    .line 636
    .line 637
    :goto_2
    if-eqz v3, :cond_f

    .line 638
    .line 639
    invoke-virtual {p0, v2}, Lsc/p1;->y(Ll9/g0;)V

    .line 640
    .line 641
    .line 642
    :goto_3
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setChecked(Z)V

    .line 643
    .line 644
    .line 645
    return v1

    .line 646
    :cond_f
    invoke-static {v5}, Le5/g;->o(Le5/d;)Z

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    if-eqz p1, :cond_10

    .line 651
    .line 652
    invoke-virtual {p0}, Lsc/p1;->z()V

    .line 653
    .line 654
    .line 655
    goto :goto_4

    .line 656
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    invoke-static {p1, v1}, Lte/z0;->k(Landroid/app/Activity;I)Z

    .line 665
    .line 666
    .line 667
    :cond_11
    :goto_4
    iget-object p0, p0, Lsc/b0;->a:Lvc/j;

    .line 668
    .line 669
    sget-object p1, Lte/o1;->a:Landroid/os/Binder;

    .line 670
    .line 671
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    invoke-virtual {p0, p1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 676
    .line 677
    .line 678
    return v4

    .line 679
    :pswitch_5
    iget-object p0, p0, Lsc/b0;->a:Lvc/j;

    .line 680
    .line 681
    sget-object v1, Lte/o1;->a:Landroid/os/Binder;

    .line 682
    .line 683
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    invoke-virtual {p0, v1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 691
    .line 692
    .line 693
    move-result p0

    .line 694
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setChecked(Z)V

    .line 695
    .line 696
    .line 697
    return v4

    .line 698
    :cond_12
    instance-of v3, p1, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .line 699
    .line 700
    if-eqz v3, :cond_14

    .line 701
    .line 702
    check-cast p1, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .line 703
    .line 704
    iget-object v0, p0, Lsc/p1;->i:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 705
    .line 706
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->r(Ljava/lang/String;)Ll9/f0;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    if-nez p1, :cond_13

    .line 715
    .line 716
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    .line 718
    .line 719
    return v1

    .line 720
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object p2

    .line 724
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    move-result p2

    .line 728
    invoke-virtual {p0, p1}, Lsc/b0;->l(Ll9/f0;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_16

    .line 733
    .line 734
    iget-object p0, p0, Lsc/b0;->a:Lvc/j;

    .line 735
    .line 736
    invoke-virtual {p0, p2, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 737
    .line 738
    .line 739
    return v4

    .line 740
    :cond_14
    instance-of v1, p1, Landroidx/preference/ListPreference;

    .line 741
    .line 742
    if-eqz v1, :cond_16

    .line 743
    .line 744
    check-cast p1, Landroidx/preference/ListPreference;

    .line 745
    .line 746
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object p2

    .line 750
    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    move-result p2

    .line 754
    iget-object p0, p0, Lsc/b0;->a:Lvc/j;

    .line 755
    .line 756
    invoke-virtual {p0, p2, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 757
    .line 758
    .line 759
    if-ltz p2, :cond_15

    .line 760
    .line 761
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    .line 762
    .line 763
    .line 764
    move-result-object p0

    .line 765
    aget-object v5, p0, p2

    .line 766
    .line 767
    :cond_15
    invoke-virtual {p1, v5}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 768
    .line 769
    .line 770
    :cond_16
    return v4

    .line 771
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
