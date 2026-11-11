.class public final synthetic Lcc/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcc/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcc/a;->b:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcc/a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "is_multi_scan_mode"

    .line 7
    .line 8
    const-string v4, "back"

    .line 9
    .line 10
    const-string v5, "camerafacing"

    .line 11
    .line 12
    const-string v6, "com.sec.android.app.camera"

    .line 13
    .line 14
    const-string v7, "scan_filter"

    .line 15
    .line 16
    const-string v8, "remove_fingers"

    .line 17
    .line 18
    const-string v9, "remove_corner_fold"

    .line 19
    .line 20
    const-string v10, "remove_moire"

    .line 21
    .line 22
    const/high16 v11, 0x24000000

    .line 23
    .line 24
    const-string v12, "continue_as_multi_scan_mode"

    .line 25
    .line 26
    const/4 v13, -0x1

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x1

    .line 29
    iget-object v0, v0, Lcc/a;->b:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->O:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v1, Ll9/c2;->SCAN_REMOVE_POPUP_CLOSE:Ll9/c2;

    .line 40
    .line 41
    sget-object v2, Ll9/b2;->ACTION_CLOSE_BUTTON:Ll9/b2;

    .line 42
    .line 43
    invoke-static {v1, v2}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v15, v15}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->B(ZZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->O:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->F()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->O:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v1, Ll9/c2;->SCAN_FILTER_POPUP_CLOSE:Ll9/c2;

    .line 62
    .line 63
    sget-object v2, Ll9/b2;->ACTION_CLOSE_BUTTON:Ll9/b2;

    .line 64
    .line 65
    invoke-static {v1, v2}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v15, v15}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->y(ZZ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->O:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v0, v15}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->G(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->O:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v13}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->G(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->O:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->z()V

    .line 87
    .line 88
    .line 89
    sget-object v1, Ll9/c2;->MULTI_SCAN_EDIT_SELECT_NEXT:Ll9/c2;

    .line 90
    .line 91
    invoke-static {v1}, Ltb/k;->a(Ll9/c2;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Landroid/content/Intent;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-class v3, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 101
    .line 102
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v12, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "multi_scan_caller"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    const/16 v2, 0x808

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_5
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->O:Ljava/util/List;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->z()V

    .line 141
    .line 142
    .line 143
    sget-object v1, Ll9/c2;->MULTI_SCAN_EDIT_DELETE:Ll9/c2;

    .line 144
    .line 145
    invoke-static {v1}, Ltb/k;->a(Ll9/c2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v15, v14}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->y(ZZ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v15, v14}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->B(ZZ)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    const v2, 0x7f13072a

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lcc/e;

    .line 167
    .line 168
    invoke-direct {v2, v0, v14}, Lcc/e;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    const v3, 0x7f130376

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v2, 0x7f1302ab

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v13}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_0

    .line 198
    .line 199
    const v2, 0x7f06058f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    .line 208
    .line 209
    :cond_0
    return-void

    .line 210
    :pswitch_6
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->O:Ljava/util/List;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->z()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v15, v14}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->y(ZZ)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v15, v14}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->B(ZZ)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    new-instance v11, Landroid/content/Intent;

    .line 228
    .line 229
    const-string v13, "com.sec.android.app.camera.action.MULTI_SCAN_MODE"

    .line 230
    .line 231
    invoke-direct {v11, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    const-string v6, "android.intent.category.DEFAULT"

    .line 238
    .line 239
    invoke-virtual {v11, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3, v12, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v11, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    iget-object v3, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->F:Landroid/content/Intent;

    .line 260
    .line 261
    if-eqz v3, :cond_1

    .line 262
    .line 263
    const-string v4, "scan_flash"

    .line 264
    .line 265
    invoke-virtual {v3, v4, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual {v11, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->w()Lkc/q;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v3, v3, Lkc/q;->c:Lfc/h;

    .line 277
    .line 278
    iget-object v3, v3, Lfc/h;->a:Lfc/j;

    .line 279
    .line 280
    invoke-virtual {v3, v1}, Lfc/j;->a(I)Lfc/d;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-eqz v3, :cond_5

    .line 285
    .line 286
    invoke-virtual {v3}, Lfc/d;->e()Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iget-object v3, v3, Lfc/d;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 291
    .line 292
    sget-object v5, Lcc/l;->a:[I

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    aget v3, v5, v3

    .line 299
    .line 300
    if-eq v3, v15, :cond_3

    .line 301
    .line 302
    const/4 v5, 0x2

    .line 303
    if-eq v3, v5, :cond_2

    .line 304
    .line 305
    if-eq v3, v2, :cond_4

    .line 306
    .line 307
    const/4 v2, 0x4

    .line 308
    if-eq v3, v2, :cond_4

    .line 309
    .line 310
    move v2, v14

    .line 311
    goto :goto_0

    .line 312
    :cond_2
    move v2, v5

    .line 313
    goto :goto_0

    .line 314
    :cond_3
    move v2, v15

    .line 315
    :cond_4
    :goto_0
    invoke-virtual {v11, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    sget-object v2, Ll9/j0;->BACK_MULTI_SCAN_REMOVE_FINGER:Ll9/j0;

    .line 319
    .line 320
    invoke-virtual {v0, v2, v4}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->r(Ll9/j0;Ljava/util/ArrayList;)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-virtual {v11, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    sget-object v2, Ll9/j0;->BACK_MULTI_SCAN_REMOVE_CORNER_FOLD:Ll9/j0;

    .line 328
    .line 329
    invoke-virtual {v0, v2, v4}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->r(Ll9/j0;Ljava/util/ArrayList;)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-virtual {v11, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    sget-object v2, Ll9/j0;->BACK_MULTI_SCAN_REMOVE_MOIRE:Ll9/j0;

    .line 337
    .line 338
    invoke-virtual {v0, v2, v4}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->r(Ll9/j0;Ljava/util/ArrayList;)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-virtual {v11, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_5
    iget-object v2, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->F:Landroid/content/Intent;

    .line 347
    .line 348
    if-eqz v2, :cond_6

    .line 349
    .line 350
    invoke-virtual {v2, v7, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-virtual {v11, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    iget-object v2, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->F:Landroid/content/Intent;

    .line 358
    .line 359
    invoke-virtual {v2, v8, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-virtual {v11, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    iget-object v2, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->F:Landroid/content/Intent;

    .line 367
    .line 368
    invoke-virtual {v2, v9, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-virtual {v11, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    iget-object v2, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->F:Landroid/content/Intent;

    .line 376
    .line 377
    invoke-virtual {v2, v10, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-virtual {v11, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    :cond_6
    :goto_1
    const-string v2, "retakeImageIndex"

    .line 385
    .line 386
    invoke-virtual {v11, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    const/16 v1, 0x809

    .line 390
    .line 391
    invoke-virtual {v0, v11, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Ll9/c2;->MULTI_SCAN_EDIT_RETAKE:Ll9/c2;

    .line 395
    .line 396
    invoke-static {v0}, Ltb/k;->a(Ll9/c2;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_7
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->O:Ljava/util/List;

    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->z()V

    .line 403
    .line 404
    .line 405
    sget-object v1, Ll9/c2;->SCAN_REMOVE_BUTTON:Ll9/c2;

    .line 406
    .line 407
    invoke-static {v1}, Ltb/k;->a(Ll9/c2;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_7

    .line 417
    .line 418
    invoke-virtual {v0, v15, v15}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->B(ZZ)V

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_7
    invoke-virtual {v0, v15, v15}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->y(ZZ)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->K()V

    .line 426
    .line 427
    .line 428
    :goto_2
    return-void

    .line 429
    :pswitch_8
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->O:Ljava/util/List;

    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->z()V

    .line 432
    .line 433
    .line 434
    sget-object v1, Ll9/c2;->SCAN_FILTER_BUTTON:Ll9/c2;

    .line 435
    .line 436
    invoke-static {v1}, Ltb/k;->a(Ll9/c2;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 440
    .line 441
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_8

    .line 446
    .line 447
    invoke-virtual {v0, v15, v15}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->y(ZZ)V

    .line 448
    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_8
    invoke-virtual {v0, v15, v15}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->B(ZZ)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->I()V

    .line 455
    .line 456
    .line 457
    :goto_3
    return-void

    .line 458
    :pswitch_9
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->O:Ljava/util/List;

    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->z()V

    .line 461
    .line 462
    .line 463
    iget-object v1, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 464
    .line 465
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->w()Lkc/q;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    iget-object v3, v3, Lkc/q;->c:Lfc/h;

    .line 474
    .line 475
    iget-object v3, v3, Lfc/h;->a:Lfc/j;

    .line 476
    .line 477
    invoke-virtual {v3, v1}, Lfc/j;->a(I)Lfc/d;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    if-eqz v3, :cond_9

    .line 482
    .line 483
    invoke-virtual {v3}, Lfc/d;->c()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iget-object v4, v3, Lfc/d;->d:Ljava/util/ArrayList;

    .line 488
    .line 489
    iget v5, v3, Lfc/d;->c:I

    .line 490
    .line 491
    iget v3, v3, Lfc/d;->b:I

    .line 492
    .line 493
    goto :goto_4

    .line 494
    :cond_9
    const-string v3, "MultiScanImageEditActivity"

    .line 495
    .line 496
    const-string v4, "handleAdjustMenu : scanFileInfo is null"

    .line 497
    .line 498
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    iget-object v3, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->g:Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Lhc/g;

    .line 508
    .line 509
    iget-object v3, v3, Lhc/g;->b:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v4, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->g:Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Lhc/g;

    .line 518
    .line 519
    iget-object v4, v4, Lhc/g;->d:Ljava/util/ArrayList;

    .line 520
    .line 521
    iget-object v5, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->g:Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Lhc/g;

    .line 528
    .line 529
    iget v5, v5, Lhc/g;->e:I

    .line 530
    .line 531
    iget-object v6, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->g:Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lhc/g;

    .line 538
    .line 539
    iget v1, v1, Lhc/g;->f:I

    .line 540
    .line 541
    move-object/from16 v16, v3

    .line 542
    .line 543
    move v3, v1

    .line 544
    move-object/from16 v1, v16

    .line 545
    .line 546
    :goto_4
    new-instance v6, Landroid/content/Intent;

    .line 547
    .line 548
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    const-class v8, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;

    .line 553
    .line 554
    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 555
    .line 556
    .line 557
    const-string v7, "cropMode"

    .line 558
    .line 559
    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 560
    .line 561
    .line 562
    const-string v2, "imagePath"

    .line 563
    .line 564
    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 565
    .line 566
    .line 567
    invoke-static {v3, v1}, Lnc/a;->c(ILjava/lang/String;)Landroid/util/Size;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    int-to-float v2, v2

    .line 576
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    int-to-float v7, v7

    .line 581
    invoke-static {v4, v2, v7}, Lcom/bumptech/glide/d;->i(Ljava/util/ArrayList;FF)Ljava/util/ArrayList;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-static {v2, v1, v5}, Lcom/bumptech/glide/d;->u(Ljava/util/ArrayList;Landroid/util/Size;I)Ljava/util/ArrayList;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    const-string v4, "imageOrientation"

    .line 590
    .line 591
    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 592
    .line 593
    .line 594
    const-string v3, "cropCoordinate"

    .line 595
    .line 596
    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 597
    .line 598
    .line 599
    const-string v2, "convertCoordinateRequired"

    .line 600
    .line 601
    invoke-virtual {v6, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 602
    .line 603
    .line 604
    const-string v2, "resizedImageWidth"

    .line 605
    .line 606
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 611
    .line 612
    .line 613
    const-string v2, "resizedImageHeight"

    .line 614
    .line 615
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 620
    .line 621
    .line 622
    const-string v1, "rotatedImageOrientation"

    .line 623
    .line 624
    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 625
    .line 626
    .line 627
    const/16 v1, 0x806

    .line 628
    .line 629
    invoke-virtual {v0, v6, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 630
    .line 631
    .line 632
    sget-object v0, Ll9/c2;->SCAN_ADJUST_BUTTON:Ll9/c2;

    .line 633
    .line 634
    invoke-static {v0}, Ltb/k;->a(Ll9/c2;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_a
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->O:Ljava/util/List;

    .line 639
    .line 640
    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->H()V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_b
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->O:Ljava/util/List;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    sget-object v1, Ll9/c2;->MULTI_SCAN_SAVE_ADD_SCAN:Ll9/c2;

    .line 650
    .line 651
    invoke-static {v1}, Ltb/k;->a(Ll9/c2;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->z()V

    .line 655
    .line 656
    .line 657
    iget-object v1, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->F:Landroid/content/Intent;

    .line 658
    .line 659
    new-instance v2, Landroid/content/Intent;

    .line 660
    .line 661
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    const-string v13, "com.sec.android.app.camera.Camera"

    .line 672
    .line 673
    invoke-virtual {v2, v6, v13}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 674
    .line 675
    .line 676
    const-string v6, "android.intent.action.MAIN"

    .line 677
    .line 678
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 682
    .line 683
    .line 684
    const-string v6, "activity_name"

    .line 685
    .line 686
    const-string v11, "com.sec.android.app.camera.shootingmode.scan"

    .line 687
    .line 688
    invoke-virtual {v2, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 692
    .line 693
    .line 694
    const-string v4, "is_add_scan"

    .line 695
    .line 696
    invoke-virtual {v2, v4, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    const-string v5, "from_shortcut"

    .line 704
    .line 705
    invoke-virtual {v4, v5, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {v3, v12, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 724
    .line 725
    .line 726
    if-eqz v1, :cond_a

    .line 727
    .line 728
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    if-eqz v3, :cond_a

    .line 733
    .line 734
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 739
    .line 740
    .line 741
    :cond_a
    iget v1, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->G:I

    .line 742
    .line 743
    const/4 v3, -0x1

    .line 744
    if-eq v1, v3, :cond_b

    .line 745
    .line 746
    invoke-virtual {v2, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 747
    .line 748
    .line 749
    :cond_b
    iget v1, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->I:I

    .line 750
    .line 751
    if-eq v1, v3, :cond_c

    .line 752
    .line 753
    invoke-virtual {v2, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 754
    .line 755
    .line 756
    :cond_c
    iget v1, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->H:I

    .line 757
    .line 758
    if-eq v1, v3, :cond_d

    .line 759
    .line 760
    invoke-virtual {v2, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 761
    .line 762
    .line 763
    :cond_d
    iget v1, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->J:I

    .line 764
    .line 765
    if-eq v1, v3, :cond_e

    .line 766
    .line 767
    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 768
    .line 769
    .line 770
    :cond_e
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    nop

    .line 775
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
