.class public final synthetic Lsc/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/e0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsc/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ll9/f0;Z)V
    .locals 9

    .line 1
    iget v0, p0, Lsc/c;->a:I

    .line 2
    .line 3
    const-string v1, ", value : "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, " "

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "setChecked : "

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const-string v7, "onDimChanged : "

    .line 13
    .line 14
    const-string v8, ", isDim="

    .line 15
    .line 16
    iget-object p0, p0, Lsc/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p0, Lxe/f;

    .line 22
    .line 23
    iget-object v0, p0, Lxe/f;->c:Lfd/f;

    .line 24
    .line 25
    sget-object v1, Lxe/d;->a:[I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget v1, v1, v2

    .line 32
    .line 33
    const-string v2, "available"

    .line 34
    .line 35
    const-string v3, "unavailable"

    .line 36
    .line 37
    const-wide/16 v4, 0x64

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    if-eq v1, v6, :cond_4

    .line 41
    .line 42
    const/16 v7, 0x9

    .line 43
    .line 44
    if-eq v1, v7, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget v1, p0, Lxe/f;->t:I

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Landroid/os/Handler;->hasMessages(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v1, Landroid/os/Message;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 63
    .line 64
    .line 65
    iput v6, v1, Landroid/os/Message;->what:I

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v0, "motionPhotoState"

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v3, v0}, Lxe/f;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p0, v2, v0}, Lxe/f;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget v1, p0, Lxe/f;->t:I

    .line 90
    .line 91
    if-eq v1, v6, :cond_7

    .line 92
    .line 93
    const/16 v6, 0x24

    .line 94
    .line 95
    if-ne v1, v6, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const-string v0, "flashState"

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, v3, v0}, Lxe/f;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-virtual {p0, v2, v0}, Lxe/f;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    :goto_0
    const/4 v1, 0x2

    .line 111
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 118
    .line 119
    .line 120
    :cond_8
    new-instance v2, Landroid/os/Message;

    .line 121
    .line 122
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 123
    .line 124
    .line 125
    iput v1, v2, Landroid/os/Message;->what:I

    .line 126
    .line 127
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object p0, p0, Lxe/f;->l:[Z

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    aput-boolean p2, p0, p1

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_0
    check-cast p0, Lsc/n2;

    .line 146
    .line 147
    sget v0, Lsc/n2;->p:I

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "ShootingMethodFragment"

    .line 175
    .line 176
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    xor-int/2addr p2, v6

    .line 180
    invoke-virtual {p0, p1, p2}, Lsc/b0;->m(Ll9/f0;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_9

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    instance-of v7, v0, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 195
    .line 196
    if-eqz v7, :cond_b

    .line 197
    .line 198
    new-instance v7, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v3, p0, Lsc/b0;->a:Lvc/j;

    .line 214
    .line 215
    invoke-virtual {v3, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    check-cast v0, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 230
    .line 231
    iget-object v1, p0, Lsc/b0;->a:Lvc/j;

    .line 232
    .line 233
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    sget-object v3, Lte/o1;->a:Landroid/os/Binder;

    .line 238
    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    move v4, v6

    .line 242
    :cond_a
    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setChecked(Z)V

    .line 243
    .line 244
    .line 245
    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p2}, Lsc/b0;->g(Ll9/f0;Z)V

    .line 246
    .line 247
    .line 248
    iget-object p2, p0, Lsc/n2;->i:Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_3

    .line 261
    :cond_c
    move-object v0, v2

    .line 262
    :goto_3
    if-nez v0, :cond_d

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_d
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_10

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Ljava/lang/String;

    .line 279
    .line 280
    if-nez p2, :cond_e

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_e
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    instance-of v0, p2, Landroidx/preference/SeslPreferenceCaption;

    .line 288
    .line 289
    if-eqz v0, :cond_f

    .line 290
    .line 291
    move-object v2, p2

    .line 292
    check-cast v2, Landroidx/preference/SeslPreferenceCaption;

    .line 293
    .line 294
    :cond_f
    :goto_4
    if-eqz v2, :cond_11

    .line 295
    .line 296
    iget-object p2, p0, Lsc/b0;->a:Lvc/j;

    .line 297
    .line 298
    invoke-virtual {p2, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    invoke-virtual {p0, p2, p1}, Lsc/n2;->o(ILl9/f0;)Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_10
    iget-object p2, p0, Lsc/b0;->a:Lvc/j;

    .line 311
    .line 312
    invoke-virtual {p2, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    invoke-virtual {p0, p2, p1}, Lsc/n2;->o(ILl9/f0;)Ljava/lang/CharSequence;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    :cond_11
    :goto_5
    return-void

    .line 324
    :pswitch_1
    check-cast p0, Lsc/j2;

    .line 325
    .line 326
    sget v0, Lsc/j2;->m:I

    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-string v1, "SettingsToKeepFragment"

    .line 354
    .line 355
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    xor-int/2addr p2, v6

    .line 359
    invoke-virtual {p0, p1, p2}, Lsc/b0;->m(Ll9/f0;Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-nez v0, :cond_12

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_12
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    instance-of v2, v0, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 374
    .line 375
    if-eqz v2, :cond_14

    .line 376
    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    iget-object v3, p0, Lsc/b0;->a:Lvc/j;

    .line 393
    .line 394
    invoke-virtual {v3, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    check-cast v0, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 409
    .line 410
    iget-object v1, p0, Lsc/b0;->a:Lvc/j;

    .line 411
    .line 412
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    sget-object v2, Lte/o1;->a:Landroid/os/Binder;

    .line 417
    .line 418
    if-eqz v1, :cond_13

    .line 419
    .line 420
    move v4, v6

    .line 421
    :cond_13
    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setChecked(Z)V

    .line 422
    .line 423
    .line 424
    :cond_14
    :goto_6
    invoke-virtual {p0, p1, p2}, Lsc/b0;->g(Ll9/f0;Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    if-nez p2, :cond_15

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_15
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    if-eqz p2, :cond_16

    .line 439
    .line 440
    iget-object v0, p0, Lsc/b0;->a:Lvc/j;

    .line 441
    .line 442
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-virtual {p0, v0, p1}, Lsc/j2;->o(ILl9/f0;)Ljava/lang/CharSequence;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    :cond_16
    :goto_7
    return-void

    .line 454
    :pswitch_2
    check-cast p0, Lsc/e2;

    .line 455
    .line 456
    sget v0, Lsc/e2;->n:I

    .line 457
    .line 458
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-string v1, "ScanFragment"

    .line 484
    .line 485
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    xor-int/2addr p2, v6

    .line 489
    invoke-virtual {p0, p1, p2}, Lsc/b0;->m(Ll9/f0;Z)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-nez v0, :cond_17

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_17
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    instance-of v2, v0, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 504
    .line 505
    if-eqz v2, :cond_19

    .line 506
    .line 507
    new-instance v2, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    iget-object v3, p0, Lsc/b0;->a:Lvc/j;

    .line 523
    .line 524
    invoke-virtual {v3, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    check-cast v0, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 539
    .line 540
    iget-object v1, p0, Lsc/b0;->a:Lvc/j;

    .line 541
    .line 542
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    sget-object v2, Lte/o1;->a:Landroid/os/Binder;

    .line 547
    .line 548
    if-eqz v1, :cond_18

    .line 549
    .line 550
    move v4, v6

    .line 551
    :cond_18
    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setChecked(Z)V

    .line 552
    .line 553
    .line 554
    :cond_19
    :goto_8
    invoke-virtual {p0, p1, p2}, Lsc/b0;->g(Ll9/f0;Z)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    if-nez p2, :cond_1a

    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    if-eqz p2, :cond_1d

    .line 569
    .line 570
    instance-of v0, p2, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    .line 571
    .line 572
    if-eqz v0, :cond_1c

    .line 573
    .line 574
    check-cast p2, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    .line 575
    .line 576
    iget-object v0, p0, Lsc/b0;->a:Lvc/j;

    .line 577
    .line 578
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    invoke-virtual {p0, v0, p1}, Lsc/b0;->j(ILl9/f0;)Ljava/lang/CharSequence;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0, p1}, Lsc/b0;->l(Ll9/f0;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_1b

    .line 594
    .line 595
    const-string p0, ""

    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_1b
    iget-object v0, p0, Lsc/b0;->a:Lvc/j;

    .line 599
    .line 600
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-virtual {p0, v0, p1}, Lsc/e2;->o(ILl9/f0;)Ljava/lang/CharSequence;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    :goto_9
    iput-object p0, p2, Lcom/sec/android/app/camera/setting/SwitchListPreference;->d:Ljava/lang/CharSequence;

    .line 609
    .line 610
    goto :goto_a

    .line 611
    :cond_1c
    iget-object v0, p0, Lsc/b0;->a:Lvc/j;

    .line 612
    .line 613
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-virtual {p0, v0, p1}, Lsc/e2;->o(ILl9/f0;)Ljava/lang/CharSequence;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 622
    .line 623
    .line 624
    :cond_1d
    :goto_a
    return-void

    .line 625
    :pswitch_3
    check-cast p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;

    .line 626
    .line 627
    sget v0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->m:I

    .line 628
    .line 629
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    const-string v1, "SaveToExternalStorageActivity"

    .line 655
    .line 656
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->j:[Z

    .line 660
    .line 661
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 662
    .line 663
    .line 664
    move-result p1

    .line 665
    aput-boolean p2, p0, p1

    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_4
    check-cast p0, Lsc/w1;

    .line 669
    .line 670
    sget v0, Lsc/w1;->r:I

    .line 671
    .line 672
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const-string v1, "SaveOptionsFragment"

    .line 698
    .line 699
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 700
    .line 701
    .line 702
    xor-int/2addr p2, v6

    .line 703
    invoke-virtual {p0, p1, p2}, Lsc/b0;->m(Ll9/f0;Z)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    if-nez v0, :cond_1e

    .line 711
    .line 712
    goto :goto_b

    .line 713
    :cond_1e
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    instance-of v7, v0, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 718
    .line 719
    if-eqz v7, :cond_20

    .line 720
    .line 721
    iget-object v7, p0, Lsc/b0;->a:Lvc/j;

    .line 722
    .line 723
    invoke-virtual {v7, p1}, Lvc/j;->A(Ll9/f0;)I

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    new-instance v8, Ljava/lang/StringBuilder;

    .line 728
    .line 729
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    .line 751
    .line 752
    check-cast v0, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 753
    .line 754
    sget-object v1, Lte/o1;->a:Landroid/os/Binder;

    .line 755
    .line 756
    if-eqz v7, :cond_1f

    .line 757
    .line 758
    move v4, v6

    .line 759
    :cond_1f
    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setChecked(Z)V

    .line 760
    .line 761
    .line 762
    :cond_20
    :goto_b
    invoke-virtual {p0, p1, p2}, Lsc/b0;->g(Ll9/f0;Z)V

    .line 763
    .line 764
    .line 765
    iget-object p2, p0, Lsc/w1;->j:Ljava/util/HashMap;

    .line 766
    .line 767
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    if-eqz v0, :cond_21

    .line 772
    .line 773
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    goto :goto_c

    .line 778
    :cond_21
    move-object v0, v2

    .line 779
    :goto_c
    if-nez v0, :cond_22

    .line 780
    .line 781
    goto :goto_e

    .line 782
    :cond_22
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-eqz v1, :cond_25

    .line 787
    .line 788
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object p2

    .line 795
    check-cast p2, Ljava/lang/String;

    .line 796
    .line 797
    if-nez p2, :cond_23

    .line 798
    .line 799
    goto :goto_d

    .line 800
    :cond_23
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 801
    .line 802
    .line 803
    move-result-object p2

    .line 804
    instance-of v0, p2, Landroidx/preference/SeslPreferenceCaption;

    .line 805
    .line 806
    if-eqz v0, :cond_24

    .line 807
    .line 808
    move-object v2, p2

    .line 809
    check-cast v2, Landroidx/preference/SeslPreferenceCaption;

    .line 810
    .line 811
    :cond_24
    :goto_d
    if-eqz v2, :cond_26

    .line 812
    .line 813
    iget-object p2, p0, Lsc/b0;->a:Lvc/j;

    .line 814
    .line 815
    invoke-virtual {p2, p1}, Lvc/j;->A(Ll9/f0;)I

    .line 816
    .line 817
    .line 818
    move-result p2

    .line 819
    invoke-virtual {p0, p2, p1}, Lsc/w1;->o(ILl9/f0;)Ljava/lang/CharSequence;

    .line 820
    .line 821
    .line 822
    move-result-object p0

    .line 823
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 824
    .line 825
    .line 826
    goto :goto_e

    .line 827
    :cond_25
    iget-object p2, p0, Lsc/b0;->a:Lvc/j;

    .line 828
    .line 829
    invoke-virtual {p2, p1}, Lvc/j;->A(Ll9/f0;)I

    .line 830
    .line 831
    .line 832
    move-result p2

    .line 833
    invoke-virtual {p0, p2, p1}, Lsc/w1;->o(ILl9/f0;)Ljava/lang/CharSequence;

    .line 834
    .line 835
    .line 836
    move-result-object p0

    .line 837
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 838
    .line 839
    .line 840
    :cond_26
    :goto_e
    return-void

    .line 841
    :pswitch_5
    check-cast p0, Lsc/p1;

    .line 842
    .line 843
    iget-object v0, p0, Lsc/p1;->v:Ljava/util/ArrayList;

    .line 844
    .line 845
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_27

    .line 850
    .line 851
    new-instance v0, Ljava/lang/StringBuilder;

    .line 852
    .line 853
    const-string v1, "onDimChanged   : "

    .line 854
    .line 855
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    const-string v1, "PreferenceSettingFragment"

    .line 876
    .line 877
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    .line 879
    .line 880
    xor-int/2addr p2, v6

    .line 881
    invoke-virtual {p0, p1, p2}, Lsc/b0;->m(Ll9/f0;Z)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {p0, p1}, Lsc/p1;->w(Ll9/f0;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {p0, p1, p2}, Lsc/b0;->g(Ll9/f0;Z)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {p0, p1}, Lsc/p1;->G(Ll9/f0;)V

    .line 891
    .line 892
    .line 893
    :cond_27
    return-void

    .line 894
    :pswitch_6
    check-cast p0, Lsc/b1;

    .line 895
    .line 896
    sget v0, Lsc/b1;->m:I

    .line 897
    .line 898
    new-instance v0, Ljava/lang/StringBuilder;

    .line 899
    .line 900
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    const-string v1, "LogFragment"

    .line 921
    .line 922
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 923
    .line 924
    .line 925
    xor-int/lit8 v0, p2, 0x1

    .line 926
    .line 927
    invoke-virtual {p0, p1, v0}, Lsc/b0;->m(Ll9/f0;Z)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    if-nez v0, :cond_28

    .line 935
    .line 936
    goto :goto_10

    .line 937
    :cond_28
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    instance-of v2, v0, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 942
    .line 943
    if-eqz v2, :cond_2a

    .line 944
    .line 945
    iget-object v2, p0, Lsc/b0;->a:Lvc/j;

    .line 946
    .line 947
    invoke-virtual {v2, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    new-instance v7, Ljava/lang/StringBuilder;

    .line 952
    .line 953
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-static {p1, v7, v3, v2, v1}, Lec/b;->r(Ll9/f0;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 957
    .line 958
    .line 959
    check-cast v0, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 960
    .line 961
    sget-object v1, Lte/o1;->a:Landroid/os/Binder;

    .line 962
    .line 963
    if-eqz v2, :cond_29

    .line 964
    .line 965
    move v1, v6

    .line 966
    goto :goto_f

    .line 967
    :cond_29
    move v1, v4

    .line 968
    :goto_f
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setChecked(Z)V

    .line 969
    .line 970
    .line 971
    :cond_2a
    :goto_10
    iget-object v0, p0, Lsc/b0;->a:Lvc/j;

    .line 972
    .line 973
    sget-object v1, Ll9/f0;->LOG_VIDEO:Ll9/f0;

    .line 974
    .line 975
    invoke-virtual {v0, v1}, Lvc/j;->A(Ll9/f0;)I

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    sget-object v1, Lte/o1;->a:Landroid/os/Binder;

    .line 980
    .line 981
    if-eqz v0, :cond_2b

    .line 982
    .line 983
    if-nez p2, :cond_2b

    .line 984
    .line 985
    move v4, v6

    .line 986
    :cond_2b
    invoke-virtual {p0, p1, v4}, Lsc/b0;->g(Ll9/f0;Z)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object p2

    .line 993
    if-nez p2, :cond_2c

    .line 994
    .line 995
    goto :goto_12

    .line 996
    :cond_2c
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 997
    .line 998
    .line 999
    move-result-object p2

    .line 1000
    if-eqz p2, :cond_2e

    .line 1001
    .line 1002
    iget-object v0, p0, Lsc/b0;->a:Lvc/j;

    .line 1003
    .line 1004
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    invoke-virtual {p0, p1}, Lsc/b0;->l(Ll9/f0;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    if-eqz v1, :cond_2d

    .line 1013
    .line 1014
    invoke-virtual {p0, v0, p1}, Lsc/b0;->j(ILl9/f0;)Ljava/lang/CharSequence;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p0

    .line 1018
    goto :goto_11

    .line 1019
    :cond_2d
    iget-object v0, p0, Lsc/b0;->a:Lvc/j;

    .line 1020
    .line 1021
    invoke-virtual {v0, p1}, Lvc/j;->j(Ll9/f0;)Ljava/util/ArrayList;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p1

    .line 1025
    invoke-virtual {p0, p1}, Lsc/b0;->i(Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p0

    .line 1029
    :goto_11
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_2e
    :goto_12
    return-void

    .line 1033
    :pswitch_7
    check-cast p0, Lsc/t0;

    .line 1034
    .line 1035
    sget v0, Lsc/t0;->n:I

    .line 1036
    .line 1037
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    const-string v1, "DocumentFragment"

    .line 1063
    .line 1064
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1065
    .line 1066
    .line 1067
    xor-int/lit8 v0, p2, 0x1

    .line 1068
    .line 1069
    invoke-virtual {p0, p1, v0}, Lsc/b0;->m(Ll9/f0;Z)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    if-nez v0, :cond_2f

    .line 1077
    .line 1078
    goto :goto_14

    .line 1079
    :cond_2f
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    instance-of v7, v0, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 1084
    .line 1085
    if-eqz v7, :cond_31

    .line 1086
    .line 1087
    iget-object v7, p0, Lsc/b0;->a:Lvc/j;

    .line 1088
    .line 1089
    invoke-virtual {v7, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 1090
    .line 1091
    .line 1092
    move-result v7

    .line 1093
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {p1, v8, v3, v7, v1}, Lec/b;->r(Ll9/f0;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    check-cast v0, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 1102
    .line 1103
    sget-object v1, Lte/o1;->a:Landroid/os/Binder;

    .line 1104
    .line 1105
    if-eqz v7, :cond_30

    .line 1106
    .line 1107
    move v1, v6

    .line 1108
    goto :goto_13

    .line 1109
    :cond_30
    move v1, v4

    .line 1110
    :goto_13
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setChecked(Z)V

    .line 1111
    .line 1112
    .line 1113
    :cond_31
    :goto_14
    iget-object v0, p0, Lsc/b0;->a:Lvc/j;

    .line 1114
    .line 1115
    sget-object v1, Ll9/f0;->SCAN_DOCUMENTS:Ll9/f0;

    .line 1116
    .line 1117
    invoke-virtual {v0, v1}, Lvc/j;->A(Ll9/f0;)I

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    sget-object v1, Lte/o1;->a:Landroid/os/Binder;

    .line 1122
    .line 1123
    if-eqz v0, :cond_32

    .line 1124
    .line 1125
    if-nez p2, :cond_32

    .line 1126
    .line 1127
    move v4, v6

    .line 1128
    :cond_32
    invoke-virtual {p0, p1, v4}, Lsc/b0;->g(Ll9/f0;Z)V

    .line 1129
    .line 1130
    .line 1131
    iget-object p2, p0, Lsc/t0;->i:Ljava/util/HashMap;

    .line 1132
    .line 1133
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    if-eqz v0, :cond_33

    .line 1138
    .line 1139
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    goto :goto_15

    .line 1144
    :cond_33
    move-object v0, v2

    .line 1145
    :goto_15
    if-nez v0, :cond_34

    .line 1146
    .line 1147
    goto :goto_17

    .line 1148
    :cond_34
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    if-eqz v1, :cond_37

    .line 1153
    .line 1154
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object p2

    .line 1161
    check-cast p2, Ljava/lang/String;

    .line 1162
    .line 1163
    if-nez p2, :cond_35

    .line 1164
    .line 1165
    goto :goto_16

    .line 1166
    :cond_35
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1167
    .line 1168
    .line 1169
    move-result-object p2

    .line 1170
    instance-of v0, p2, Landroidx/preference/SeslPreferenceCaption;

    .line 1171
    .line 1172
    if-eqz v0, :cond_36

    .line 1173
    .line 1174
    move-object v2, p2

    .line 1175
    check-cast v2, Landroidx/preference/SeslPreferenceCaption;

    .line 1176
    .line 1177
    :cond_36
    :goto_16
    if-eqz v2, :cond_38

    .line 1178
    .line 1179
    iget-object p2, p0, Lsc/b0;->a:Lvc/j;

    .line 1180
    .line 1181
    invoke-virtual {p2, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 1182
    .line 1183
    .line 1184
    move-result p2

    .line 1185
    invoke-virtual {p0, p2, p1}, Lsc/t0;->o(ILl9/f0;)Ljava/lang/CharSequence;

    .line 1186
    .line 1187
    .line 1188
    move-result-object p0

    .line 1189
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_17

    .line 1193
    :cond_37
    iget-object p2, p0, Lsc/b0;->a:Lvc/j;

    .line 1194
    .line 1195
    invoke-virtual {p2, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 1196
    .line 1197
    .line 1198
    move-result p2

    .line 1199
    invoke-virtual {p0, p2, p1}, Lsc/t0;->o(ILl9/f0;)Ljava/lang/CharSequence;

    .line 1200
    .line 1201
    .line 1202
    move-result-object p0

    .line 1203
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_38
    :goto_17
    return-void

    .line 1207
    :pswitch_8
    check-cast p0, Lsc/s;

    .line 1208
    .line 1209
    sget v0, Lsc/s;->o:I

    .line 1210
    .line 1211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    const-string v1, "AudioFragment"

    .line 1237
    .line 1238
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1239
    .line 1240
    .line 1241
    xor-int/2addr p2, v6

    .line 1242
    invoke-virtual {p0, p1, p2}, Lsc/b0;->m(Ll9/f0;Z)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    if-nez v0, :cond_39

    .line 1250
    .line 1251
    goto :goto_18

    .line 1252
    :cond_39
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    instance-of v7, v0, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 1257
    .line 1258
    if-eqz v7, :cond_3b

    .line 1259
    .line 1260
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    iget-object v3, p0, Lsc/b0;->a:Lvc/j;

    .line 1276
    .line 1277
    invoke-virtual {v3, p1}, Lvc/j;->A(Ll9/f0;)I

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1289
    .line 1290
    .line 1291
    check-cast v0, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 1292
    .line 1293
    iget-object v1, p0, Lsc/b0;->a:Lvc/j;

    .line 1294
    .line 1295
    invoke-virtual {v1, p1}, Lvc/j;->A(Ll9/f0;)I

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    sget-object v3, Lte/o1;->a:Landroid/os/Binder;

    .line 1300
    .line 1301
    if-eqz v1, :cond_3a

    .line 1302
    .line 1303
    move v4, v6

    .line 1304
    :cond_3a
    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setChecked(Z)V

    .line 1305
    .line 1306
    .line 1307
    :cond_3b
    :goto_18
    invoke-virtual {p0, p1, p2}, Lsc/b0;->g(Ll9/f0;Z)V

    .line 1308
    .line 1309
    .line 1310
    iget-object p2, p0, Lsc/s;->i:Ljava/util/HashMap;

    .line 1311
    .line 1312
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    if-eqz v0, :cond_3c

    .line 1317
    .line 1318
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    goto :goto_19

    .line 1323
    :cond_3c
    move-object v0, v2

    .line 1324
    :goto_19
    if-nez v0, :cond_3d

    .line 1325
    .line 1326
    goto :goto_1b

    .line 1327
    :cond_3d
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    if-eqz v1, :cond_40

    .line 1332
    .line 1333
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object p2

    .line 1340
    check-cast p2, Ljava/lang/String;

    .line 1341
    .line 1342
    if-nez p2, :cond_3e

    .line 1343
    .line 1344
    goto :goto_1a

    .line 1345
    :cond_3e
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1346
    .line 1347
    .line 1348
    move-result-object p2

    .line 1349
    instance-of v0, p2, Landroidx/preference/SeslPreferenceCaption;

    .line 1350
    .line 1351
    if-eqz v0, :cond_3f

    .line 1352
    .line 1353
    move-object v2, p2

    .line 1354
    check-cast v2, Landroidx/preference/SeslPreferenceCaption;

    .line 1355
    .line 1356
    :cond_3f
    :goto_1a
    if-eqz v2, :cond_41

    .line 1357
    .line 1358
    iget-object p2, p0, Lsc/b0;->a:Lvc/j;

    .line 1359
    .line 1360
    invoke-virtual {p2, p1}, Lvc/j;->A(Ll9/f0;)I

    .line 1361
    .line 1362
    .line 1363
    move-result p2

    .line 1364
    invoke-virtual {p0, p2, p1}, Lsc/s;->o(ILl9/f0;)Ljava/lang/CharSequence;

    .line 1365
    .line 1366
    .line 1367
    move-result-object p0

    .line 1368
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_1b

    .line 1372
    :cond_40
    iget-object p2, p0, Lsc/b0;->a:Lvc/j;

    .line 1373
    .line 1374
    invoke-virtual {p2, p1}, Lvc/j;->A(Ll9/f0;)I

    .line 1375
    .line 1376
    .line 1377
    move-result p2

    .line 1378
    invoke-virtual {p0, p2, p1}, Lsc/s;->o(ILl9/f0;)Ljava/lang/CharSequence;

    .line 1379
    .line 1380
    .line 1381
    move-result-object p0

    .line 1382
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1383
    .line 1384
    .line 1385
    :cond_41
    :goto_1b
    return-void

    .line 1386
    :pswitch_9
    check-cast p0, Lsc/p;

    .line 1387
    .line 1388
    sget v0, Lsc/p;->m:I

    .line 1389
    .line 1390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    const-string v1, "ApvFragment"

    .line 1413
    .line 1414
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1415
    .line 1416
    .line 1417
    xor-int/lit8 v0, p2, 0x1

    .line 1418
    .line 1419
    invoke-virtual {p0, p1, v0}, Lsc/b0;->m(Ll9/f0;Z)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    if-nez v0, :cond_42

    .line 1427
    .line 1428
    goto :goto_1d

    .line 1429
    :cond_42
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    instance-of v2, v0, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 1434
    .line 1435
    if-eqz v2, :cond_44

    .line 1436
    .line 1437
    iget-object v2, p0, Lsc/b0;->a:Lvc/j;

    .line 1438
    .line 1439
    invoke-virtual {v2, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 1440
    .line 1441
    .line 1442
    move-result v2

    .line 1443
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-static {p1, v7, v3, v2, v1}, Lec/b;->r(Ll9/f0;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    check-cast v0, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 1452
    .line 1453
    sget-object v1, Lte/o1;->a:Landroid/os/Binder;

    .line 1454
    .line 1455
    if-eqz v2, :cond_43

    .line 1456
    .line 1457
    move v1, v6

    .line 1458
    goto :goto_1c

    .line 1459
    :cond_43
    move v1, v4

    .line 1460
    :goto_1c
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setChecked(Z)V

    .line 1461
    .line 1462
    .line 1463
    :cond_44
    :goto_1d
    iget-object v0, p0, Lsc/b0;->a:Lvc/j;

    .line 1464
    .line 1465
    sget-object v1, Ll9/f0;->APV:Ll9/f0;

    .line 1466
    .line 1467
    invoke-virtual {v0, v1}, Lvc/j;->A(Ll9/f0;)I

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    sget-object v1, Lte/o1;->a:Landroid/os/Binder;

    .line 1472
    .line 1473
    if-eqz v0, :cond_45

    .line 1474
    .line 1475
    if-nez p2, :cond_45

    .line 1476
    .line 1477
    move v4, v6

    .line 1478
    :cond_45
    invoke-virtual {p0, p1, v4}, Lsc/b0;->g(Ll9/f0;Z)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object p2

    .line 1485
    if-nez p2, :cond_46

    .line 1486
    .line 1487
    goto :goto_1f

    .line 1488
    :cond_46
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1489
    .line 1490
    .line 1491
    move-result-object p2

    .line 1492
    if-eqz p2, :cond_48

    .line 1493
    .line 1494
    iget-object v0, p0, Lsc/b0;->a:Lvc/j;

    .line 1495
    .line 1496
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    invoke-virtual {p0, p1}, Lsc/b0;->l(Ll9/f0;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    if-eqz v1, :cond_47

    .line 1505
    .line 1506
    invoke-virtual {p0, v0, p1}, Lsc/b0;->j(ILl9/f0;)Ljava/lang/CharSequence;

    .line 1507
    .line 1508
    .line 1509
    move-result-object p0

    .line 1510
    goto :goto_1e

    .line 1511
    :cond_47
    iget-object v0, p0, Lsc/b0;->a:Lvc/j;

    .line 1512
    .line 1513
    invoke-virtual {v0, p1}, Lvc/j;->j(Ll9/f0;)Ljava/util/ArrayList;

    .line 1514
    .line 1515
    .line 1516
    move-result-object p1

    .line 1517
    invoke-virtual {p0, p1}, Lsc/b0;->i(Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    .line 1518
    .line 1519
    .line 1520
    move-result-object p0

    .line 1521
    :goto_1e
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1522
    .line 1523
    .line 1524
    :cond_48
    :goto_1f
    return-void

    .line 1525
    :pswitch_a
    check-cast p0, Lsc/j;

    .line 1526
    .line 1527
    sget v0, Lsc/j;->q:I

    .line 1528
    .line 1529
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1530
    .line 1531
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    const-string v2, "AdvancedRecordingOptionsFragment"

    .line 1548
    .line 1549
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1550
    .line 1551
    .line 1552
    xor-int/lit8 v0, p2, 0x1

    .line 1553
    .line 1554
    invoke-virtual {p0, p1, v0}, Lsc/b0;->m(Ll9/f0;Z)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    if-nez v3, :cond_49

    .line 1562
    .line 1563
    goto :goto_20

    .line 1564
    :cond_49
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    if-eqz v3, :cond_4d

    .line 1569
    .line 1570
    instance-of v7, v3, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 1571
    .line 1572
    if-eqz v7, :cond_4b

    .line 1573
    .line 1574
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1583
    .line 1584
    .line 1585
    iget-object v1, p0, Lsc/b0;->a:Lvc/j;

    .line 1586
    .line 1587
    invoke-virtual {v1, p1}, Lvc/j;->A(Ll9/f0;)I

    .line 1588
    .line 1589
    .line 1590
    move-result v1

    .line 1591
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1599
    .line 1600
    .line 1601
    check-cast v3, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 1602
    .line 1603
    iget-object v1, p0, Lsc/b0;->a:Lvc/j;

    .line 1604
    .line 1605
    invoke-virtual {v1, p1}, Lvc/j;->A(Ll9/f0;)I

    .line 1606
    .line 1607
    .line 1608
    move-result v1

    .line 1609
    sget-object v2, Lte/o1;->a:Landroid/os/Binder;

    .line 1610
    .line 1611
    if-eqz v1, :cond_4a

    .line 1612
    .line 1613
    move v4, v6

    .line 1614
    :cond_4a
    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setChecked(Z)V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_20

    .line 1618
    :cond_4b
    instance-of v1, v3, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    .line 1619
    .line 1620
    if-eqz v1, :cond_4d

    .line 1621
    .line 1622
    check-cast v3, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    .line 1623
    .line 1624
    iget-object v1, p0, Lsc/b0;->a:Lvc/j;

    .line 1625
    .line 1626
    invoke-virtual {v1, p1}, Lvc/j;->A(Ll9/f0;)I

    .line 1627
    .line 1628
    .line 1629
    move-result v1

    .line 1630
    sget-object v2, Lte/o1;->a:Landroid/os/Binder;

    .line 1631
    .line 1632
    if-eqz v1, :cond_4c

    .line 1633
    .line 1634
    move v4, v6

    .line 1635
    :cond_4c
    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setChecked(Z)V

    .line 1636
    .line 1637
    .line 1638
    :cond_4d
    :goto_20
    sget-object v1, Ll9/f0;->VIDEO_FORMAT:Ll9/f0;

    .line 1639
    .line 1640
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v2

    .line 1644
    if-eqz v2, :cond_51

    .line 1645
    .line 1646
    const-string v2, "video_format_hevc"

    .line 1647
    .line 1648
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    if-eqz v2, :cond_4e

    .line 1653
    .line 1654
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 1655
    .line 1656
    .line 1657
    :cond_4e
    const-string v2, "video_format_h264"

    .line 1658
    .line 1659
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    if-eqz v2, :cond_4f

    .line 1664
    .line 1665
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 1666
    .line 1667
    .line 1668
    :cond_4f
    const-string v0, "video_format_dim_description"

    .line 1669
    .line 1670
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    if-eqz v0, :cond_52

    .line 1675
    .line 1676
    iget-object v2, p0, Lsc/b0;->a:Lvc/j;

    .line 1677
    .line 1678
    invoke-virtual {v2, v1}, Lvc/j;->j(Ll9/f0;)Ljava/util/ArrayList;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    if-eqz v2, :cond_50

    .line 1687
    .line 1688
    if-eqz v1, :cond_50

    .line 1689
    .line 1690
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    invoke-static {v2, v1}, Lsc/u0;->c(Landroid/content/Context;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1699
    .line 1700
    .line 1701
    :cond_50
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 1702
    .line 1703
    .line 1704
    goto :goto_21

    .line 1705
    :cond_51
    invoke-virtual {p0, p1, v0}, Lsc/b0;->g(Ll9/f0;Z)V

    .line 1706
    .line 1707
    .line 1708
    :cond_52
    :goto_21
    invoke-virtual {p0, p1}, Lsc/j;->t(Ll9/f0;)V

    .line 1709
    .line 1710
    .line 1711
    return-void

    .line 1712
    :pswitch_b
    check-cast p0, Lsc/e;

    .line 1713
    .line 1714
    sget v0, Lsc/e;->p:I

    .line 1715
    .line 1716
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1717
    .line 1718
    .line 1719
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1720
    .line 1721
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    const-string v3, "AdvancedIntelligentOptionsFragment"

    .line 1738
    .line 1739
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1740
    .line 1741
    .line 1742
    xor-int/2addr p2, v6

    .line 1743
    invoke-virtual {p0, p1, p2}, Lsc/b0;->m(Ll9/f0;Z)V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    if-nez v0, :cond_53

    .line 1751
    .line 1752
    goto :goto_22

    .line 1753
    :cond_53
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    instance-of v7, v0, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 1758
    .line 1759
    if-eqz v7, :cond_55

    .line 1760
    .line 1761
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1762
    .line 1763
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1770
    .line 1771
    .line 1772
    iget-object v1, p0, Lsc/b0;->a:Lvc/j;

    .line 1773
    .line 1774
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 1775
    .line 1776
    .line 1777
    move-result v1

    .line 1778
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1786
    .line 1787
    .line 1788
    check-cast v0, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 1789
    .line 1790
    iget-object v1, p0, Lsc/b0;->a:Lvc/j;

    .line 1791
    .line 1792
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 1793
    .line 1794
    .line 1795
    move-result v1

    .line 1796
    sget-object v3, Lte/o1;->a:Landroid/os/Binder;

    .line 1797
    .line 1798
    if-eqz v1, :cond_54

    .line 1799
    .line 1800
    move v4, v6

    .line 1801
    :cond_54
    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setChecked(Z)V

    .line 1802
    .line 1803
    .line 1804
    :cond_55
    :goto_22
    invoke-virtual {p0, p1, p2}, Lsc/b0;->g(Ll9/f0;Z)V

    .line 1805
    .line 1806
    .line 1807
    iget-object p2, p0, Lsc/e;->i:Ljava/util/HashMap;

    .line 1808
    .line 1809
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    if-eqz v0, :cond_56

    .line 1814
    .line 1815
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    goto :goto_23

    .line 1820
    :cond_56
    move-object v0, v2

    .line 1821
    :goto_23
    if-nez v0, :cond_57

    .line 1822
    .line 1823
    goto :goto_25

    .line 1824
    :cond_57
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v1

    .line 1828
    if-eqz v1, :cond_5a

    .line 1829
    .line 1830
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object p2

    .line 1837
    check-cast p2, Ljava/lang/String;

    .line 1838
    .line 1839
    if-nez p2, :cond_58

    .line 1840
    .line 1841
    goto :goto_24

    .line 1842
    :cond_58
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1843
    .line 1844
    .line 1845
    move-result-object p2

    .line 1846
    instance-of v0, p2, Landroidx/preference/SeslPreferenceCaption;

    .line 1847
    .line 1848
    if-eqz v0, :cond_59

    .line 1849
    .line 1850
    move-object v2, p2

    .line 1851
    check-cast v2, Landroidx/preference/SeslPreferenceCaption;

    .line 1852
    .line 1853
    :cond_59
    :goto_24
    if-eqz v2, :cond_5b

    .line 1854
    .line 1855
    iget-object p2, p0, Lsc/b0;->a:Lvc/j;

    .line 1856
    .line 1857
    invoke-virtual {p2, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 1858
    .line 1859
    .line 1860
    move-result p2

    .line 1861
    invoke-virtual {p0, p2, p1}, Lsc/e;->o(ILl9/f0;)Ljava/lang/CharSequence;

    .line 1862
    .line 1863
    .line 1864
    move-result-object p0

    .line 1865
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1866
    .line 1867
    .line 1868
    goto :goto_25

    .line 1869
    :cond_5a
    iget-object p2, p0, Lsc/b0;->a:Lvc/j;

    .line 1870
    .line 1871
    invoke-virtual {p2, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 1872
    .line 1873
    .line 1874
    move-result p2

    .line 1875
    invoke-virtual {p0, p2, p1}, Lsc/e;->o(ILl9/f0;)Ljava/lang/CharSequence;

    .line 1876
    .line 1877
    .line 1878
    move-result-object p0

    .line 1879
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1880
    .line 1881
    .line 1882
    :cond_5b
    :goto_25
    return-void

    .line 1883
    :pswitch_data_0
    .packed-switch 0x0
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
