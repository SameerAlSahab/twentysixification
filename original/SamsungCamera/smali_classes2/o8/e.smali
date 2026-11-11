.class public final synthetic Lo8/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lo8/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lba/e;


# direct methods
.method public synthetic constructor <init>(Lba/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo8/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo8/e;->b:Lba/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo8/k;Ll9/u;)Landroidx/appcompat/app/AlertDialog;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lo8/e;->a:I

    .line 8
    .line 9
    const v10, 0x7f0d0343

    .line 10
    .line 11
    .line 12
    const v11, 0x7f13053f

    .line 13
    .line 14
    .line 15
    const v12, 0x7f1302d2

    .line 16
    .line 17
    .line 18
    const v13, 0x7f13084c

    .line 19
    .line 20
    .line 21
    const v14, 0x7f130942

    .line 22
    .line 23
    .line 24
    const v15, 0x7f1307ce

    .line 25
    .line 26
    .line 27
    const v5, 0x7f1302a6

    .line 28
    .line 29
    .line 30
    const v6, 0x7f1302ab

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x2

    .line 37
    iget-object v0, v0, Lo8/e;->b:Lba/e;

    .line 38
    .line 39
    packed-switch v3, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lba/e;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lo8/q;

    .line 45
    .line 46
    sget-object v2, Lo8/q;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v3, 0x7f13027c

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Lte/n1;->a:Ljava/util/HashMap;

    .line 64
    .line 65
    const v5, 0x7f1301ea

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v4, 0x7f1301e9

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v3}, Lte/h0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v6, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Lo8/m;

    .line 100
    .line 101
    invoke-direct {v3, v0, v9}, Lo8/m;-><init>(Lo8/q;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v15, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_0
    iget-object v0, v0, Lba/e;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lo8/q;

    .line 115
    .line 116
    sget-object v2, Lo8/q;->e:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v1, v14}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v13, v3}, Lte/h0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Lo8/m;

    .line 143
    .line 144
    invoke-direct {v3, v0, v9}, Lo8/m;-><init>(Lo8/q;I)V

    .line 145
    .line 146
    .line 147
    const v4, 0x7f130471

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v3, Lo8/n;

    .line 155
    .line 156
    invoke-direct {v3, v0}, Lo8/n;-><init>(Lo8/q;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_1
    iget-object v0, v0, Lba/e;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lo8/q;

    .line 170
    .line 171
    sget-object v2, Lo8/q;->e:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v1, v14}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v13, v3}, Lte/h0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2, v12, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v3, Lo8/n;

    .line 202
    .line 203
    invoke-direct {v3, v0}, Lo8/n;-><init>(Lo8/q;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_2
    iget-object v0, v0, Lba/e;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lo8/q;

    .line 217
    .line 218
    sget-object v2, Lo8/q;->e:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget v3, Lm8/d0;->b:I

    .line 229
    .line 230
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const v5, 0x7f0d02ba

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v5, v7, v4, v3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lm8/d0;

    .line 242
    .line 243
    iget-object v3, v2, Lm8/d0;->a:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const v6, 0x7f1301ec

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    sget-object v7, Lte/n1;->a:Ljava/util/HashMap;

    .line 261
    .line 262
    const v7, 0x7f1308fc

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v3, Lo8/m;

    .line 281
    .line 282
    invoke-direct {v3, v0, v9}, Lo8/m;-><init>(Lo8/q;I)V

    .line 283
    .line 284
    .line 285
    const v5, 0x7f1308fe

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v5, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v3, Lo8/m;

    .line 293
    .line 294
    invoke-direct {v3, v0, v8}, Lo8/m;-><init>(Lo8/q;I)V

    .line 295
    .line 296
    .line 297
    const v5, 0x7f1308ff

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v5, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-instance v3, Lo8/n;

    .line 305
    .line 306
    invoke-direct {v3, v0}, Lo8/n;-><init>(Lo8/q;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_3
    iget-object v0, v0, Lba/e;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lo8/q;

    .line 323
    .line 324
    sget-object v2, Lo8/q;->e:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    sget v5, Lm8/e5;->d:I

    .line 339
    .line 340
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v3, v10, v7, v4, v5}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Lm8/e5;

    .line 349
    .line 350
    iget-object v4, v3, Lm8/e5;->a:Landroid/widget/TextView;

    .line 351
    .line 352
    iget-object v5, v3, Lm8/e5;->c:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v2}, Lte/o1;->U(Landroid/content/Context;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_0

    .line 370
    .line 371
    const v2, 0x7f13019e

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_0

    .line 378
    :cond_0
    const v2, 0x7f13019d

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    .line 382
    .line 383
    .line 384
    :goto_0
    iget-object v2, v3, Lm8/e5;->b:Landroid/widget/TextView;

    .line 385
    .line 386
    const/16 v4, 0x8

    .line 387
    .line 388
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const v3, 0x7f130541

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    new-instance v3, Lo8/m;

    .line 407
    .line 408
    invoke-direct {v3, v0, v9}, Lo8/m;-><init>(Lo8/q;I)V

    .line 409
    .line 410
    .line 411
    const v4, 0x7f130615

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    new-instance v3, Lo8/m;

    .line 419
    .line 420
    invoke-direct {v3, v0, v8}, Lo8/m;-><init>(Lo8/q;I)V

    .line 421
    .line 422
    .line 423
    const/high16 v0, 0x1040000

    .line 424
    .line 425
    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :pswitch_4
    iget-object v0, v0, Lba/e;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lo8/q;

    .line 436
    .line 437
    sget-object v3, Lo8/q;->e:Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Ll9/s;

    .line 444
    .line 445
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 446
    .line 447
    iget-object v3, v3, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 448
    .line 449
    sget-object v7, Ll9/f0;->STORAGE:Ll9/f0;

    .line 450
    .line 451
    invoke-virtual {v3, v7}, Lvc/j;->d(Ll9/f0;)I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    check-cast v7, Ll9/s;

    .line 460
    .line 461
    check-cast v7, Lcom/sec/android/app/camera/Camera;

    .line 462
    .line 463
    iget-object v7, v7, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 464
    .line 465
    invoke-virtual {v7}, Lvc/j;->L()Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    check-cast v10, Ll9/s;

    .line 474
    .line 475
    check-cast v10, Lcom/sec/android/app/camera/Camera;

    .line 476
    .line 477
    iget-object v10, v10, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 478
    .line 479
    invoke-virtual {v10}, Lvc/j;->H()Z

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    invoke-static {v4}, Lte/l1;->j(I)Lte/j1;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    sget-object v12, Lte/j1;->OK:Lte/j1;

    .line 488
    .line 489
    if-ne v11, v12, :cond_1

    .line 490
    .line 491
    move v11, v8

    .line 492
    goto :goto_1

    .line 493
    :cond_1
    move v11, v4

    .line 494
    :goto_1
    if-nez v3, :cond_2

    .line 495
    .line 496
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    check-cast v12, Ll9/s;

    .line 501
    .line 502
    check-cast v12, Lcom/sec/android/app/camera/Camera;

    .line 503
    .line 504
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static {v12, v8}, Lte/l1;->l(Landroid/content/Context;I)Z

    .line 508
    .line 509
    .line 510
    move-result v12

    .line 511
    if-eqz v12, :cond_2

    .line 512
    .line 513
    if-eqz v11, :cond_2

    .line 514
    .line 515
    move v12, v8

    .line 516
    goto :goto_2

    .line 517
    :cond_2
    move v12, v4

    .line 518
    :goto_2
    if-ne v3, v8, :cond_3

    .line 519
    .line 520
    if-eqz v11, :cond_3

    .line 521
    .line 522
    move v3, v8

    .line 523
    goto :goto_3

    .line 524
    :cond_3
    move v3, v4

    .line 525
    :goto_3
    const v11, 0x7f130466

    .line 526
    .line 527
    .line 528
    const v13, 0x7f1302a9

    .line 529
    .line 530
    .line 531
    const-string v14, "Not enough storage"

    .line 532
    .line 533
    const-string v15, "CameraDialog"

    .line 534
    .line 535
    if-nez v7, :cond_8

    .line 536
    .line 537
    if-eqz v12, :cond_4

    .line 538
    .line 539
    const-string v3, "Internal storage full, change to sd card"

    .line 540
    .line 541
    invoke-static {v15, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    const v3, 0x7f1304a5

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 548
    .line 549
    .line 550
    new-instance v3, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    .line 554
    .line 555
    const v4, 0x7f130649

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v2}, Lo8/q;->i(Ll9/u;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    goto :goto_4

    .line 577
    :cond_4
    if-eqz v3, :cond_5

    .line 578
    .line 579
    const-string v2, "SD card full, change to internal storage"

    .line 580
    .line 581
    invoke-static {v15, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    const v2, 0x7f130749

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 588
    .line 589
    .line 590
    const v2, 0x7f130648

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    :goto_4
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 598
    .line 599
    .line 600
    new-instance v2, Lo8/m;

    .line 601
    .line 602
    invoke-direct {v2, v0, v8}, Lo8/m;-><init>(Lo8/q;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v6, v2}, Lo8/k;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 606
    .line 607
    .line 608
    goto/16 :goto_6

    .line 609
    .line 610
    :cond_5
    invoke-static {v15, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v0, v13, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v0, v11, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 641
    .line 642
    .line 643
    new-instance v2, Lo8/m;

    .line 644
    .line 645
    invoke-direct {v2, v0, v9}, Lo8/m;-><init>(Lo8/q;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v6, v2}, Lo8/k;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    new-instance v3, Landroid/content/Intent;

    .line 656
    .line 657
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 658
    .line 659
    .line 660
    const-string v5, "com.samsung.android.sm.ACTION_DASHBOARD"

    .line 661
    .line 662
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 663
    .line 664
    .line 665
    sget-object v5, Le5/n;->SMART_MANAGER_PACKAGE_NAME:Le5/n;

    .line 666
    .line 667
    invoke-static {v5}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    if-eqz v2, :cond_6

    .line 683
    .line 684
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 685
    .line 686
    invoke-virtual {v2}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_6

    .line 691
    .line 692
    new-instance v2, Lo8/m;

    .line 693
    .line 694
    const/4 v3, 0x3

    .line 695
    invoke-direct {v2, v0, v3}, Lo8/m;-><init>(Lo8/q;I)V

    .line 696
    .line 697
    .line 698
    const v3, 0x7f130821

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v3, v2}, Lo8/k;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 702
    .line 703
    .line 704
    goto :goto_5

    .line 705
    :cond_6
    if-nez v10, :cond_7

    .line 706
    .line 707
    new-instance v2, Lo8/m;

    .line 708
    .line 709
    invoke-direct {v2, v0, v4}, Lo8/m;-><init>(Lo8/q;I)V

    .line 710
    .line 711
    .line 712
    const v3, 0x7f13055f

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v3, v2}, Lo8/k;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 716
    .line 717
    .line 718
    goto :goto_5

    .line 719
    :cond_7
    new-instance v2, Lo8/m;

    .line 720
    .line 721
    invoke-direct {v2, v0, v4}, Lo8/m;-><init>(Lo8/q;I)V

    .line 722
    .line 723
    .line 724
    const v3, 0x7f1305dd

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v3, v2}, Lo8/k;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 728
    .line 729
    .line 730
    :goto_5
    new-instance v2, Lo8/n;

    .line 731
    .line 732
    invoke-direct {v2, v0}, Lo8/n;-><init>(Lo8/q;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    goto :goto_7

    .line 743
    :cond_8
    invoke-static {v15, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v0, v13, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {v0, v11, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 774
    .line 775
    .line 776
    :goto_6
    new-instance v2, Lo8/m;

    .line 777
    .line 778
    invoke-direct {v2, v0, v9}, Lo8/m;-><init>(Lo8/q;I)V

    .line 779
    .line 780
    .line 781
    const v4, 0x7f130615

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v4, v2}, Lo8/k;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 785
    .line 786
    .line 787
    new-instance v2, Lo8/n;

    .line 788
    .line 789
    invoke-direct {v2, v0}, Lo8/n;-><init>(Lo8/q;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    :goto_7
    return-object v0

    .line 800
    :pswitch_5
    iget-object v0, v0, Lba/e;->a:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Lo8/q;

    .line 803
    .line 804
    sget-object v3, Lo8/q;->e:Ljava/util/ArrayList;

    .line 805
    .line 806
    const v3, 0x7f13071f

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-static {v3}, Landroidx/compose/foundation/b;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-virtual {v0, v2}, Lo8/q;->i(Ll9/u;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    const v3, 0x7f1302ca

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    new-instance v3, Lo8/m;

    .line 840
    .line 841
    invoke-direct {v3, v0, v9}, Lo8/m;-><init>(Lo8/q;I)V

    .line 842
    .line 843
    .line 844
    const v4, 0x7f1302c9

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    new-instance v3, Lo8/m;

    .line 852
    .line 853
    invoke-direct {v3, v0, v8}, Lo8/m;-><init>(Lo8/q;I)V

    .line 854
    .line 855
    .line 856
    const/high16 v0, 0x1040000

    .line 857
    .line 858
    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    return-object v0

    .line 870
    :pswitch_6
    iget-object v0, v0, Lba/e;->a:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Lo8/q;

    .line 873
    .line 874
    sget-object v2, Lo8/q;->e:Ljava/util/ArrayList;

    .line 875
    .line 876
    const v3, 0x7f130541

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    sget v6, Lm8/e2;->c:I

    .line 896
    .line 897
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    const v10, 0x7f0d02de

    .line 902
    .line 903
    .line 904
    invoke-static {v5, v10, v7, v4, v6}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    check-cast v4, Lm8/e2;

    .line 909
    .line 910
    iget-object v5, v4, Lm8/e2;->a:Landroid/widget/TextView;

    .line 911
    .line 912
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 913
    .line 914
    .line 915
    iget-object v3, v4, Lm8/e2;->b:Landroid/widget/TextView;

    .line 916
    .line 917
    const/16 v5, 0x8

    .line 918
    .line 919
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    new-instance v3, Lo8/m;

    .line 935
    .line 936
    invoke-direct {v3, v0, v9}, Lo8/m;-><init>(Lo8/q;I)V

    .line 937
    .line 938
    .line 939
    const v4, 0x7f1308ec

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    new-instance v3, Lo8/m;

    .line 947
    .line 948
    invoke-direct {v3, v0, v8}, Lo8/m;-><init>(Lo8/q;I)V

    .line 949
    .line 950
    .line 951
    const v0, 0x7f130612

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    return-object v0

    .line 962
    :pswitch_7
    iget-object v0, v0, Lba/e;->a:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, Lo8/q;

    .line 965
    .line 966
    new-instance v4, Lo8/m;

    .line 967
    .line 968
    invoke-direct {v4, v0, v9}, Lo8/m;-><init>(Lo8/q;I)V

    .line 969
    .line 970
    .line 971
    const/4 v5, 0x0

    .line 972
    const/4 v6, 0x1

    .line 973
    const/4 v3, 0x0

    .line 974
    invoke-static/range {v0 .. v6}, Lo8/q;->e(Lo8/q;Lo8/k;Ll9/u;Lo8/n;Lo8/m;Lo8/m;Z)Landroidx/appcompat/app/AlertDialog;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    return-object v0

    .line 979
    :pswitch_8
    iget-object v0, v0, Lba/e;->a:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, Lo8/q;

    .line 982
    .line 983
    new-instance v3, Lo8/n;

    .line 984
    .line 985
    invoke-direct {v3, v0}, Lo8/n;-><init>(Lo8/q;)V

    .line 986
    .line 987
    .line 988
    const/4 v5, 0x0

    .line 989
    const/4 v6, 0x1

    .line 990
    const/4 v4, 0x0

    .line 991
    move-object/from16 v1, p1

    .line 992
    .line 993
    move-object/from16 v2, p2

    .line 994
    .line 995
    invoke-static/range {v0 .. v6}, Lo8/q;->e(Lo8/q;Lo8/k;Ll9/u;Lo8/n;Lo8/m;Lo8/m;Z)Landroidx/appcompat/app/AlertDialog;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    return-object v0

    .line 1000
    :pswitch_9
    iget-object v0, v0, Lba/e;->a:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, Lo8/q;

    .line 1003
    .line 1004
    new-instance v5, Lo8/m;

    .line 1005
    .line 1006
    invoke-direct {v5, v0, v8}, Lo8/m;-><init>(Lo8/q;I)V

    .line 1007
    .line 1008
    .line 1009
    const/4 v6, 0x1

    .line 1010
    const/4 v3, 0x0

    .line 1011
    const/4 v4, 0x0

    .line 1012
    move-object/from16 v1, p1

    .line 1013
    .line 1014
    move-object/from16 v2, p2

    .line 1015
    .line 1016
    invoke-static/range {v0 .. v6}, Lo8/q;->e(Lo8/q;Lo8/k;Ll9/u;Lo8/n;Lo8/m;Lo8/m;Z)Landroidx/appcompat/app/AlertDialog;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    return-object v0

    .line 1021
    :pswitch_a
    iget-object v0, v0, Lba/e;->a:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, Lo8/q;

    .line 1024
    .line 1025
    new-instance v4, Lo8/m;

    .line 1026
    .line 1027
    invoke-direct {v4, v0, v9}, Lo8/m;-><init>(Lo8/q;I)V

    .line 1028
    .line 1029
    .line 1030
    const/4 v5, 0x0

    .line 1031
    const/4 v6, 0x0

    .line 1032
    const/4 v3, 0x0

    .line 1033
    move-object/from16 v1, p1

    .line 1034
    .line 1035
    move-object/from16 v2, p2

    .line 1036
    .line 1037
    invoke-static/range {v0 .. v6}, Lo8/q;->e(Lo8/q;Lo8/k;Ll9/u;Lo8/n;Lo8/m;Lo8/m;Z)Landroidx/appcompat/app/AlertDialog;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    return-object v0

    .line 1042
    :pswitch_b
    iget-object v0, v0, Lba/e;->a:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, Lo8/q;

    .line 1045
    .line 1046
    new-instance v3, Lo8/n;

    .line 1047
    .line 1048
    invoke-direct {v3, v0}, Lo8/n;-><init>(Lo8/q;)V

    .line 1049
    .line 1050
    .line 1051
    const/4 v5, 0x0

    .line 1052
    const/4 v6, 0x1

    .line 1053
    const/4 v4, 0x0

    .line 1054
    move-object/from16 v1, p1

    .line 1055
    .line 1056
    move-object/from16 v2, p2

    .line 1057
    .line 1058
    invoke-static/range {v0 .. v6}, Lo8/q;->e(Lo8/q;Lo8/k;Ll9/u;Lo8/n;Lo8/m;Lo8/m;Z)Landroidx/appcompat/app/AlertDialog;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    return-object v0

    .line 1063
    :pswitch_c
    iget-object v0, v0, Lba/e;->a:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, Lo8/q;

    .line 1066
    .line 1067
    new-instance v4, Lo8/m;

    .line 1068
    .line 1069
    invoke-direct {v4, v0, v9}, Lo8/m;-><init>(Lo8/q;I)V

    .line 1070
    .line 1071
    .line 1072
    const/4 v5, 0x0

    .line 1073
    const/4 v6, 0x1

    .line 1074
    const/4 v3, 0x0

    .line 1075
    move-object/from16 v1, p1

    .line 1076
    .line 1077
    move-object/from16 v2, p2

    .line 1078
    .line 1079
    invoke-static/range {v0 .. v6}, Lo8/q;->e(Lo8/q;Lo8/k;Ll9/u;Lo8/n;Lo8/m;Lo8/m;Z)Landroidx/appcompat/app/AlertDialog;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    return-object v0

    .line 1084
    :pswitch_d
    iget-object v0, v0, Lba/e;->a:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, Lo8/q;

    .line 1087
    .line 1088
    sget-object v2, Lo8/q;->e:Ljava/util/ArrayList;

    .line 1089
    .line 1090
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    check-cast v2, Ll9/s;

    .line 1095
    .line 1096
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 1097
    .line 1098
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 1099
    .line 1100
    sget-object v3, Ll9/f0;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Ll9/f0;

    .line 1101
    .line 1102
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    const v3, 0x7f130467

    .line 1107
    .line 1108
    .line 1109
    if-ne v2, v8, :cond_9

    .line 1110
    .line 1111
    const v2, 0x7f13042f

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    new-instance v3, Lo8/m;

    .line 1123
    .line 1124
    invoke-direct {v3, v0, v9}, Lo8/m;-><init>(Lo8/q;I)V

    .line 1125
    .line 1126
    .line 1127
    const v5, 0x7f130615

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v2, v5, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1131
    .line 1132
    .line 1133
    goto :goto_8

    .line 1134
    :cond_9
    const v5, 0x7f130615

    .line 1135
    .line 1136
    .line 1137
    const v2, 0x7f130822

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    new-instance v3, Lo8/m;

    .line 1149
    .line 1150
    invoke-direct {v3, v0, v8}, Lo8/m;-><init>(Lo8/q;I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v2, v5, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    new-instance v3, Lo8/m;

    .line 1158
    .line 1159
    invoke-direct {v3, v0, v4}, Lo8/m;-><init>(Lo8/q;I)V

    .line 1160
    .line 1161
    .line 1162
    const v0, 0x7f13055f

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1166
    .line 1167
    .line 1168
    :goto_8
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    return-object v0

    .line 1173
    :pswitch_e
    iget-object v0, v0, Lba/e;->a:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, Lo8/q;

    .line 1176
    .line 1177
    new-instance v4, Lo8/m;

    .line 1178
    .line 1179
    invoke-direct {v4, v0, v9}, Lo8/m;-><init>(Lo8/q;I)V

    .line 1180
    .line 1181
    .line 1182
    const/4 v5, 0x0

    .line 1183
    const/4 v6, 0x1

    .line 1184
    const/4 v3, 0x0

    .line 1185
    move-object/from16 v2, p2

    .line 1186
    .line 1187
    invoke-static/range {v0 .. v6}, Lo8/q;->e(Lo8/q;Lo8/k;Ll9/u;Lo8/n;Lo8/m;Lo8/m;Z)Landroidx/appcompat/app/AlertDialog;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    return-object v0

    .line 1192
    :pswitch_f
    iget-object v0, v0, Lba/e;->a:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, Lo8/q;

    .line 1195
    .line 1196
    new-instance v4, Lo8/m;

    .line 1197
    .line 1198
    invoke-direct {v4, v0, v9}, Lo8/m;-><init>(Lo8/q;I)V

    .line 1199
    .line 1200
    .line 1201
    const/4 v5, 0x0

    .line 1202
    const/4 v6, 0x1

    .line 1203
    const/4 v3, 0x0

    .line 1204
    move-object/from16 v1, p1

    .line 1205
    .line 1206
    move-object/from16 v2, p2

    .line 1207
    .line 1208
    invoke-static/range {v0 .. v6}, Lo8/q;->e(Lo8/q;Lo8/k;Ll9/u;Lo8/n;Lo8/m;Lo8/m;Z)Landroidx/appcompat/app/AlertDialog;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    return-object v0

    .line 1213
    :pswitch_10
    iget-object v0, v0, Lba/e;->a:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, Lo8/q;

    .line 1216
    .line 1217
    new-instance v4, Lo8/m;

    .line 1218
    .line 1219
    invoke-direct {v4, v0, v9}, Lo8/m;-><init>(Lo8/q;I)V

    .line 1220
    .line 1221
    .line 1222
    const/4 v5, 0x0

    .line 1223
    const/4 v6, 0x1

    .line 1224
    const/4 v3, 0x0

    .line 1225
    move-object/from16 v1, p1

    .line 1226
    .line 1227
    move-object/from16 v2, p2

    .line 1228
    .line 1229
    invoke-static/range {v0 .. v6}, Lo8/q;->e(Lo8/q;Lo8/k;Ll9/u;Lo8/n;Lo8/m;Lo8/m;Z)Landroidx/appcompat/app/AlertDialog;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    return-object v0

    .line 1234
    :pswitch_11
    iget-object v0, v0, Lba/e;->a:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, Lo8/q;

    .line 1237
    .line 1238
    sget-object v2, Lo8/q;->e:Ljava/util/ArrayList;

    .line 1239
    .line 1240
    sget-object v2, Le5/d;->IS_COUNTRY_CHINA:Le5/d;

    .line 1241
    .line 1242
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    if-eqz v2, :cond_b

    .line 1247
    .line 1248
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    sget v3, Lm8/e5;->d:I

    .line 1257
    .line 1258
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    invoke-static {v2, v10, v7, v4, v3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    check-cast v2, Lm8/e5;

    .line 1267
    .line 1268
    iget-object v3, v2, Lm8/e5;->a:Landroid/widget/TextView;

    .line 1269
    .line 1270
    iget-object v5, v2, Lm8/e5;->c:Landroid/widget/TextView;

    .line 1271
    .line 1272
    const/16 v6, 0x8

    .line 1273
    .line 1274
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    invoke-static {v3}, Lte/o1;->U(Landroid/content/Context;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    if-eqz v3, :cond_a

    .line 1290
    .line 1291
    const v3, 0x7f13019e

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_9

    .line 1298
    :cond_a
    const v3, 0x7f13019d

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1302
    .line 1303
    .line 1304
    :goto_9
    iget-object v3, v2, Lm8/e5;->b:Landroid/widget/TextView;

    .line 1305
    .line 1306
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    goto :goto_a

    .line 1311
    :cond_b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    sget v3, Lm8/e2;->c:I

    .line 1320
    .line 1321
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    const v10, 0x7f0d02de

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v2, v10, v7, v4, v3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    check-cast v2, Lm8/e2;

    .line 1333
    .line 1334
    iget-object v3, v2, Lm8/e2;->a:Landroid/widget/TextView;

    .line 1335
    .line 1336
    const v5, 0x7f13053e

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v5

    .line 1343
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v3, v2, Lm8/e2;->b:Landroid/widget/TextView;

    .line 1347
    .line 1348
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    :goto_a
    invoke-virtual {v3, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 1353
    .line 1354
    .line 1355
    new-instance v5, Lo8/b;

    .line 1356
    .line 1357
    invoke-direct {v5, v0, v4}, Lo8/b;-><init>(Ljava/lang/Object;I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1361
    .line 1362
    .line 1363
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    const-string v6, "<u>"

    .line 1366
    .line 1367
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    const v6, 0x7f130472

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v6

    .line 1377
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    const-string v6, "</u>"

    .line 1381
    .line 1382
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    invoke-static {v5, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    const v3, 0x7f130540

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    new-instance v3, Lo8/m;

    .line 1412
    .line 1413
    invoke-direct {v3, v0, v9}, Lo8/m;-><init>(Lo8/q;I)V

    .line 1414
    .line 1415
    .line 1416
    const v4, 0x7f1308ec

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    new-instance v3, Lo8/m;

    .line 1424
    .line 1425
    invoke-direct {v3, v0, v8}, Lo8/m;-><init>(Lo8/q;I)V

    .line 1426
    .line 1427
    .line 1428
    const/high16 v0, 0x1040000

    .line 1429
    .line 1430
    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    return-object v0

    .line 1438
    :pswitch_12
    iget-object v0, v0, Lba/e;->a:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v0, Lo8/q;

    .line 1441
    .line 1442
    new-instance v4, Lo8/m;

    .line 1443
    .line 1444
    invoke-direct {v4, v0, v9}, Lo8/m;-><init>(Lo8/q;I)V

    .line 1445
    .line 1446
    .line 1447
    new-instance v5, Lo8/m;

    .line 1448
    .line 1449
    invoke-direct {v5, v0, v8}, Lo8/m;-><init>(Lo8/q;I)V

    .line 1450
    .line 1451
    .line 1452
    const/4 v6, 0x1

    .line 1453
    const/4 v3, 0x0

    .line 1454
    move-object/from16 v2, p2

    .line 1455
    .line 1456
    invoke-static/range {v0 .. v6}, Lo8/q;->e(Lo8/q;Lo8/k;Ll9/u;Lo8/n;Lo8/m;Lo8/m;Z)Landroidx/appcompat/app/AlertDialog;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    return-object v0

    .line 1461
    :pswitch_13
    iget-object v0, v0, Lba/e;->a:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v0, Lo8/q;

    .line 1464
    .line 1465
    new-instance v4, Lo8/m;

    .line 1466
    .line 1467
    invoke-direct {v4, v0, v9}, Lo8/m;-><init>(Lo8/q;I)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v5, Lo8/m;

    .line 1471
    .line 1472
    invoke-direct {v5, v0, v8}, Lo8/m;-><init>(Lo8/q;I)V

    .line 1473
    .line 1474
    .line 1475
    const/4 v6, 0x1

    .line 1476
    const/4 v3, 0x0

    .line 1477
    move-object/from16 v1, p1

    .line 1478
    .line 1479
    move-object/from16 v2, p2

    .line 1480
    .line 1481
    invoke-static/range {v0 .. v6}, Lo8/q;->e(Lo8/q;Lo8/k;Ll9/u;Lo8/n;Lo8/m;Lo8/m;Z)Landroidx/appcompat/app/AlertDialog;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    return-object v0

    .line 1486
    :pswitch_14
    iget-object v0, v0, Lba/e;->a:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v0, Lo8/q;

    .line 1489
    .line 1490
    sget-object v2, Lo8/q;->e:Ljava/util/ArrayList;

    .line 1491
    .line 1492
    const v2, 0x7f130851

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    new-instance v3, Lo8/m;

    .line 1500
    .line 1501
    invoke-direct {v3, v0, v9}, Lo8/m;-><init>(Lo8/q;I)V

    .line 1502
    .line 1503
    .line 1504
    const v4, 0x7f1306b6

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    new-instance v3, Lo8/m;

    .line 1512
    .line 1513
    invoke-direct {v3, v0, v8}, Lo8/m;-><init>(Lo8/q;I)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v2, v12, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    return-object v0

    .line 1524
    :pswitch_15
    iget-object v0, v0, Lba/e;->a:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v0, Lo8/q;

    .line 1527
    .line 1528
    sget-object v2, Lo8/q;->e:Ljava/util/ArrayList;

    .line 1529
    .line 1530
    new-instance v2, Lo8/m;

    .line 1531
    .line 1532
    invoke-direct {v2, v0, v9}, Lo8/m;-><init>(Lo8/q;I)V

    .line 1533
    .line 1534
    .line 1535
    const v3, 0x7f130377

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v1, v3, v2}, Lo8/k;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    new-instance v3, Lo8/m;

    .line 1543
    .line 1544
    invoke-direct {v3, v0, v8}, Lo8/m;-><init>(Lo8/q;I)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v2, v6, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    invoke-virtual {v2, v8}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    new-instance v2, Lo8/c;

    .line 1559
    .line 1560
    invoke-direct {v2, v0, v8}, Lo8/c;-><init>(Lo8/q;I)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1564
    .line 1565
    .line 1566
    return-object v1

    .line 1567
    :pswitch_16
    iget-object v0, v0, Lba/e;->a:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v0, Lo8/q;

    .line 1570
    .line 1571
    sget-object v2, Lo8/q;->e:Ljava/util/ArrayList;

    .line 1572
    .line 1573
    new-instance v2, Lo8/m;

    .line 1574
    .line 1575
    invoke-direct {v2, v0, v9}, Lo8/m;-><init>(Lo8/q;I)V

    .line 1576
    .line 1577
    .line 1578
    const v3, 0x7f130376

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v1, v3, v2}, Lo8/k;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    new-instance v3, Lo8/m;

    .line 1586
    .line 1587
    invoke-direct {v3, v0, v8}, Lo8/m;-><init>(Lo8/q;I)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v2, v6, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    invoke-virtual {v2, v8}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    new-instance v2, Lo8/c;

    .line 1602
    .line 1603
    invoke-direct {v2, v0, v4}, Lo8/c;-><init>(Lo8/q;I)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1607
    .line 1608
    .line 1609
    return-object v1

    .line 1610
    :pswitch_17
    iget-object v0, v0, Lba/e;->a:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v0, Lo8/q;

    .line 1613
    .line 1614
    sget-object v2, Lo8/q;->e:Ljava/util/ArrayList;

    .line 1615
    .line 1616
    const v2, 0x7f130716

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    new-instance v3, Lo8/m;

    .line 1624
    .line 1625
    invoke-direct {v3, v0, v9}, Lo8/m;-><init>(Lo8/q;I)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v2, v15, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    new-instance v3, Lo8/m;

    .line 1633
    .line 1634
    invoke-direct {v3, v0, v8}, Lo8/m;-><init>(Lo8/q;I)V

    .line 1635
    .line 1636
    .line 1637
    const/high16 v0, 0x1040000

    .line 1638
    .line 1639
    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    return-object v0

    .line 1647
    :pswitch_18
    iget-object v0, v0, Lba/e;->a:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v0, Lo8/q;

    .line 1650
    .line 1651
    sget-object v2, Lo8/q;->e:Ljava/util/ArrayList;

    .line 1652
    .line 1653
    const v2, 0x7f1302b4

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v2

    .line 1660
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    const v3, 0x7f1302b1

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v3

    .line 1671
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v2

    .line 1675
    new-instance v3, Lo8/m;

    .line 1676
    .line 1677
    invoke-direct {v3, v0, v9}, Lo8/m;-><init>(Lo8/q;I)V

    .line 1678
    .line 1679
    .line 1680
    const v4, 0x7f130615

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    return-object v0

    .line 1691
    :pswitch_19
    iget-object v0, v0, Lba/e;->a:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v0, Lo8/q;

    .line 1694
    .line 1695
    sget-object v2, Lo8/q;->e:Ljava/util/ArrayList;

    .line 1696
    .line 1697
    const v2, 0x7f1302b4

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    const v3, 0x7f1302b3

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    new-instance v3, Lo8/m;

    .line 1720
    .line 1721
    invoke-direct {v3, v0, v9}, Lo8/m;-><init>(Lo8/q;I)V

    .line 1722
    .line 1723
    .line 1724
    const v4, 0x7f130615

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    return-object v0

    .line 1735
    :pswitch_1a
    iget-object v0, v0, Lba/e;->a:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v0, Lo8/q;

    .line 1738
    .line 1739
    const/4 v5, 0x0

    .line 1740
    const/4 v6, 0x1

    .line 1741
    const/4 v3, 0x0

    .line 1742
    const/4 v4, 0x0

    .line 1743
    move-object/from16 v2, p2

    .line 1744
    .line 1745
    invoke-static/range {v0 .. v6}, Lo8/q;->e(Lo8/q;Lo8/k;Ll9/u;Lo8/n;Lo8/m;Lo8/m;Z)Landroidx/appcompat/app/AlertDialog;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    return-object v0

    .line 1750
    :pswitch_1b
    iget-object v0, v0, Lba/e;->a:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v0, Lo8/q;

    .line 1753
    .line 1754
    sget-object v2, Lo8/q;->e:Ljava/util/ArrayList;

    .line 1755
    .line 1756
    const v2, 0x7f1303af

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    const v3, 0x7f1303b0

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v3

    .line 1774
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    new-instance v3, Lo8/m;

    .line 1779
    .line 1780
    invoke-direct {v3, v0, v9}, Lo8/m;-><init>(Lo8/q;I)V

    .line 1781
    .line 1782
    .line 1783
    const v4, 0x7f130615

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    return-object v0

    .line 1794
    :pswitch_1c
    iget-object v0, v0, Lba/e;->a:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v0, Lo8/q;

    .line 1797
    .line 1798
    const/4 v5, 0x0

    .line 1799
    const/4 v6, 0x1

    .line 1800
    const/4 v3, 0x0

    .line 1801
    const/4 v4, 0x0

    .line 1802
    move-object/from16 v2, p2

    .line 1803
    .line 1804
    invoke-static/range {v0 .. v6}, Lo8/q;->e(Lo8/q;Lo8/k;Ll9/u;Lo8/n;Lo8/m;Lo8/m;Z)Landroidx/appcompat/app/AlertDialog;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    return-object v0

    .line 1809
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
