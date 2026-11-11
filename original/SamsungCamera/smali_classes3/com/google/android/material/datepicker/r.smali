.class public final synthetic Lcom/google/android/material/datepicker/r;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/datepicker/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/datepicker/r;->b:Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/r;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object p0, p0, Lcom/google/android/material/datepicker/r;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lrd/u;

    .line 14
    .line 15
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 16
    .line 17
    check-cast p0, Lrd/f;

    .line 18
    .line 19
    check-cast p0, Lrd/q;

    .line 20
    .line 21
    invoke-virtual {p0}, Lrd/q;->Q0()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "PanoramaPresenter"

    .line 28
    .line 29
    const-string v0, "onStopButtonClicked"

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lrd/q;->C1()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    check-cast p0, Lqd/q;

    .line 39
    .line 40
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 41
    .line 42
    check-cast p0, Lqd/b;

    .line 43
    .line 44
    check-cast p0, Lqd/f;

    .line 45
    .line 46
    invoke-virtual {p0}, Lqd/f;->Q0()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const-string p1, "NightPresenter"

    .line 53
    .line 54
    const-string v0, "onCaptureStopButtonClick"

    .line 55
    .line 56
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lqd/f;->C1()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_1
    check-cast p0, Lq3/u;

    .line 64
    .line 65
    iget-object p1, p0, Lq3/u;->f:Landroid/widget/EditText;

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, p0, Lq3/u;->f:Landroid/widget/EditText;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lq3/u;->f:Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, p0, Lq3/u;->f:Landroid/widget/EditText;

    .line 93
    .line 94
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    if-ltz p1, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lq3/u;->f:Landroid/widget/EditText;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0}, Lq3/o;->p()V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    :pswitch_2
    check-cast p0, Lq3/j;

    .line 113
    .line 114
    invoke-virtual {p0}, Lq3/j;->t()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    check-cast p0, Lq3/d;

    .line 119
    .line 120
    iget-object p1, p0, Lq3/d;->i:Landroid/widget/EditText;

    .line 121
    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {p0}, Lq3/o;->p()V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void

    .line 138
    :pswitch_4
    check-cast p0, Loe/u;

    .line 139
    .line 140
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 141
    .line 142
    check-cast p0, Loe/f;

    .line 143
    .line 144
    iget-object p1, p0, Loe/f;->A:Loe/e;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Loe/f;->k2(Loe/e;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_5
    check-cast p0, Loe/s;

    .line 151
    .line 152
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 153
    .line 154
    check-cast p0, Loe/p;

    .line 155
    .line 156
    iget-object p1, p0, Loe/p;->A:Loe/o;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Loe/p;->j2(Loe/o;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_6
    check-cast p0, Loc/t;

    .line 163
    .line 164
    iget-object p1, p0, Loc/t;->c:Lm8/lb;

    .line 165
    .line 166
    iget-object p1, p1, Lm8/lb;->i:Landroidx/appcompat/widget/Toolbar;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_7

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    sget-object p1, Ll9/c2;->TEXT_SCAN_RESULT_BACK:Ll9/c2;

    .line 176
    .line 177
    invoke-static {p1}, Ltb/k;->a(Ll9/c2;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Loc/t;->h()V

    .line 181
    .line 182
    .line 183
    :goto_3
    return-void

    .line 184
    :pswitch_7
    check-cast p0, Lcom/google/android/material/chip/SeslExpandableContainer;

    .line 185
    .line 186
    iget-boolean p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Z

    .line 187
    .line 188
    xor-int/2addr p1, v4

    .line 189
    iput-boolean p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Z

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->a()V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lo2/p;

    .line 195
    .line 196
    invoke-direct {p1, p0, v2}, Lo2/p;-><init>(Lcom/google/android/material/chip/SeslExpandableContainer;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_8
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;

    .line 204
    .line 205
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->c:Lne/a;

    .line 206
    .line 207
    check-cast p0, Lne/b;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const-string p1, "ScanQuickViewButtonPresenter"

    .line 213
    .line 214
    const-string v0, "onQuickViewButtonClicked"

    .line 215
    .line 216
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    sget-object p1, Ll9/c2;->MULTI_SCAN_PREVIEW_QUICK_VIEW:Ll9/c2;

    .line 220
    .line 221
    invoke-static {p1}, Ltb/k;->a(Ll9/c2;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Landroid/content/Intent;

    .line 225
    .line 226
    iget-object p0, p0, Lne/b;->a:Ll9/s;

    .line 227
    .line 228
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-class v1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    .line 233
    .line 234
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    .line 236
    .line 237
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v1, "continue_as_multi_scan_mode"

    .line 244
    .line 245
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 253
    .line 254
    sget-object v1, Ll9/f0;->BACK_MULTI_SCAN_FLASH:Ll9/f0;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const-string v1, "scan_flash"

    .line 261
    .line 262
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 266
    .line 267
    sget-object v1, Ll9/f0;->BACK_MULTI_SCAN_FILTER:Ll9/f0;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const-string v1, "scan_filter"

    .line 274
    .line 275
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 279
    .line 280
    sget-object v1, Ll9/f0;->BACK_MULTI_SCAN_REMOVER_FINGERS:Ll9/f0;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const-string v1, "remove_fingers"

    .line 287
    .line 288
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 292
    .line 293
    sget-object v1, Ll9/f0;->BACK_MULTI_SCAN_REMOVER_CORNER_FOLD:Ll9/f0;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    const-string v1, "remove_corner_fold"

    .line 300
    .line 301
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 305
    .line 306
    sget-object v1, Ll9/f0;->BACK_MULTI_SCAN_REMOVER_MOIRE:Ll9/f0;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const-string v1, "remove_moire"

    .line 313
    .line 314
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v1, "multi_scan_caller"

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    const/16 v0, 0x803

    .line 331
    .line 332
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 333
    .line 334
    .line 335
    const p1, 0x7f010002

    .line 336
    .line 337
    .line 338
    const v0, 0x7f010003

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-interface {p0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    check-cast p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->r()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_9
    check-cast p0, Lna/g;

    .line 359
    .line 360
    iget-object p0, p0, Lna/g;->h:Lna/k;

    .line 361
    .line 362
    iget-object p0, p0, Lna/k;->d:Lna/h;

    .line 363
    .line 364
    if-eqz p0, :cond_b

    .line 365
    .line 366
    check-cast p0, Lna/w0;

    .line 367
    .line 368
    iget-object p1, p0, Lna/w0;->j:Lm8/a3;

    .line 369
    .line 370
    iget-object p1, p1, Lm8/a3;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_8

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_8
    invoke-static {}, Lcom/sec/android/app/camera/filter/g;->g()I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    const/16 v0, 0x63

    .line 384
    .line 385
    if-lt p1, v0, :cond_9

    .line 386
    .line 387
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const v2, 0x7f110005

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-static {p1, p0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_9
    iget-object p1, p0, Lna/w0;->A:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 419
    .line 420
    if-nez p1, :cond_a

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_a
    iget-object p1, p0, Lca/e;->h:Lca/a;

    .line 424
    .line 425
    check-cast p1, Lna/e0;

    .line 426
    .line 427
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    const v0, 0x7f0b003f

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    invoke-virtual {p1, p0}, Lna/e0;->D(I)V

    .line 439
    .line 440
    .line 441
    :cond_b
    :goto_4
    return-void

    .line 442
    :pswitch_a
    check-cast p0, Lna/f;

    .line 443
    .line 444
    iget-object p0, p0, Lna/f;->j:Lna/k;

    .line 445
    .line 446
    iget-object p0, p0, Lna/k;->a:Ll9/s;

    .line 447
    .line 448
    move-object p1, p0

    .line 449
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 450
    .line 451
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-interface {p1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    sget-object v0, Ll9/k1;->DOWNLOAD_FILTERS_TIPS:Ll9/k1;

    .line 460
    .line 461
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 462
    .line 463
    invoke-virtual {p1, v2, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->y2(ILl9/k1;)V

    .line 464
    .line 465
    .line 466
    sget-object p1, Ll9/j0;->FILTER_DOWNLOAD:Ll9/j0;

    .line 467
    .line 468
    const/16 v0, 0x2711

    .line 469
    .line 470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 475
    .line 476
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->l:Ld9/j;

    .line 477
    .line 478
    invoke-static {p0, v0, p1}, Ld8/q;->a(Ld9/j;Ljava/lang/Object;Ll9/j0;)Ld8/x;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    invoke-virtual {p0}, Ld8/x;->a()Z

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_b
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;

    .line 487
    .line 488
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->e:Lme/b0;

    .line 489
    .line 490
    if-eqz p0, :cond_c

    .line 491
    .line 492
    check-cast p0, Lme/x;

    .line 493
    .line 494
    iget-object p0, p0, Lme/x;->a:Lme/y;

    .line 495
    .line 496
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 497
    .line 498
    check-cast p0, Lme/r;

    .line 499
    .line 500
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 501
    .line 502
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 503
    .line 504
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    invoke-interface {p0}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    const/16 p1, 0x3e8

    .line 517
    .line 518
    invoke-interface {p0, p1}, Ll9/f3;->C1(I)V

    .line 519
    .line 520
    .line 521
    sget-object p0, Ll9/c2;->MULTI_SCAN_PREVIEW_ZOOM_BUTTON:Ll9/c2;

    .line 522
    .line 523
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 524
    .line 525
    .line 526
    :cond_c
    return-void

    .line 527
    :pswitch_c
    check-cast p0, Lme/y;

    .line 528
    .line 529
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 530
    .line 531
    check-cast p0, Lme/r;

    .line 532
    .line 533
    invoke-virtual {p0}, Lme/r;->P1()Z

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    if-eqz p1, :cond_d

    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_d
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 541
    .line 542
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 543
    .line 544
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    .line 548
    .line 549
    .line 550
    :goto_5
    return-void

    .line 551
    :pswitch_d
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/scan/GalleryButton;

    .line 552
    .line 553
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/GalleryButton;->e:Lme/e;

    .line 554
    .line 555
    if-eqz p0, :cond_10

    .line 556
    .line 557
    check-cast p0, Lme/x;

    .line 558
    .line 559
    iget-object p0, p0, Lme/x;->a:Lme/y;

    .line 560
    .line 561
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 562
    .line 563
    check-cast p0, Lme/r;

    .line 564
    .line 565
    iget-object p1, p0, Lme/r;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 566
    .line 567
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 568
    .line 569
    sget-object v1, Ll9/c2;->MULTI_SCAN_PREVIEW_ADD_IAMGE_FROM_GALLERY:Ll9/c2;

    .line 570
    .line 571
    invoke-static {v1}, Ltb/k;->a(Ll9/c2;)V

    .line 572
    .line 573
    .line 574
    iget-object v1, p0, Lwc/m;->b:Lwc/h;

    .line 575
    .line 576
    check-cast v1, Lme/g;

    .line 577
    .line 578
    check-cast v1, Lme/y;

    .line 579
    .line 580
    invoke-virtual {v1}, Lme/y;->o2()V

    .line 581
    .line 582
    .line 583
    iget-boolean v1, p0, Lme/r;->x:Z

    .line 584
    .line 585
    const-string v2, "launchGalleryForSelectMultiScanImage : Activity is not founded, return."

    .line 586
    .line 587
    const-string v3, "CameraGalleryManager"

    .line 588
    .line 589
    const v6, 0x7f1301d3

    .line 590
    .line 591
    .line 592
    if-eqz v1, :cond_e

    .line 593
    .line 594
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 595
    .line 596
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->H:Lw7/m;

    .line 597
    .line 598
    iput-boolean v4, p0, Lw7/m;->d:Z

    .line 599
    .line 600
    iget-object p1, p0, Lw7/m;->a:Lcom/sec/android/app/camera/Camera;

    .line 601
    .line 602
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-interface {v0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 611
    .line 612
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->r()V

    .line 613
    .line 614
    .line 615
    :try_start_0
    invoke-static {p1}, Lte/c0;->O(Landroid/content/Context;)Landroid/content/Intent;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    const/16 v1, 0x805

    .line 620
    .line 621
    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 622
    .line 623
    .line 624
    goto/16 :goto_6

    .line 625
    .line 626
    :catch_0
    iput-boolean v5, p0, Lw7/m;->d:Z

    .line 627
    .line 628
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    invoke-interface {p0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    check-cast p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 637
    .line 638
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->e()V

    .line 639
    .line 640
    .line 641
    invoke-static {p1, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 646
    .line 647
    .line 648
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    goto :goto_6

    .line 652
    :cond_e
    iget-object v1, p0, Lme/r;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    const/16 v7, 0x15e

    .line 659
    .line 660
    if-lt v1, v7, :cond_f

    .line 661
    .line 662
    invoke-virtual {p0}, Lme/r;->Q1()V

    .line 663
    .line 664
    .line 665
    const-string p0, "ScanPresenter"

    .line 666
    .line 667
    const-string p1, "onGalleryButtonClicked : return because max scan counter reached."

    .line 668
    .line 669
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    goto :goto_6

    .line 673
    :cond_f
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    iput v1, p0, Lme/r;->F:I

    .line 678
    .line 679
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 680
    .line 681
    .line 682
    move-result p0

    .line 683
    sub-int/2addr v7, p0

    .line 684
    const/16 p0, 0x19

    .line 685
    .line 686
    invoke-static {p0, v7}, Ljava/lang/Math;->min(II)I

    .line 687
    .line 688
    .line 689
    move-result p0

    .line 690
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 691
    .line 692
    iget-object p1, v0, Lcom/sec/android/app/camera/Camera;->H:Lw7/m;

    .line 693
    .line 694
    iput-boolean v4, p1, Lw7/m;->d:Z

    .line 695
    .line 696
    iget-object v0, p1, Lw7/m;->a:Lcom/sec/android/app/camera/Camera;

    .line 697
    .line 698
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-interface {v1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 707
    .line 708
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->r()V

    .line 709
    .line 710
    .line 711
    :try_start_1
    invoke-static {v0, p0}, Lte/c0;->M(Landroid/content/Context;I)Landroid/content/Intent;

    .line 712
    .line 713
    .line 714
    move-result-object p0

    .line 715
    const/16 v1, 0x804

    .line 716
    .line 717
    invoke-virtual {v0, p0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 718
    .line 719
    .line 720
    goto :goto_6

    .line 721
    :catch_1
    iput-boolean v5, p1, Lw7/m;->d:Z

    .line 722
    .line 723
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 724
    .line 725
    .line 726
    move-result-object p0

    .line 727
    invoke-interface {p0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    check-cast p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 732
    .line 733
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->e()V

    .line 734
    .line 735
    .line 736
    invoke-static {v0, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 737
    .line 738
    .line 739
    move-result-object p0

    .line 740
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 741
    .line 742
    .line 743
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    .line 745
    .line 746
    :cond_10
    :goto_6
    return-void

    .line 747
    :pswitch_e
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;

    .line 748
    .line 749
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->d:Lme/b;

    .line 750
    .line 751
    if-eqz p0, :cond_11

    .line 752
    .line 753
    check-cast p0, Lme/x;

    .line 754
    .line 755
    iget-object p0, p0, Lme/x;->a:Lme/y;

    .line 756
    .line 757
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 758
    .line 759
    check-cast p0, Lme/r;

    .line 760
    .line 761
    invoke-virtual {p0}, Lme/r;->M1()V

    .line 762
    .line 763
    .line 764
    :cond_11
    return-void

    .line 765
    :pswitch_f
    check-cast p0, Lmc/f0;

    .line 766
    .line 767
    iget-object p0, p0, Lmc/f0;->e:Lcc/s;

    .line 768
    .line 769
    iget-object p0, p0, Lcc/s;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast p0, Lmc/y;

    .line 772
    .line 773
    iget-object p0, p0, Lmc/y;->b:Lmc/m;

    .line 774
    .line 775
    iget-object p1, p0, Lmc/m;->a:Ljava/util/ArrayList;

    .line 776
    .line 777
    iget-object v0, p0, Lmc/m;->h:Lmc/i;

    .line 778
    .line 779
    sget-object v1, Lmc/i;->SELECT:Lmc/i;

    .line 780
    .line 781
    if-eq v0, v1, :cond_12

    .line 782
    .line 783
    goto :goto_8

    .line 784
    :cond_12
    invoke-virtual {p0}, Lmc/m;->h()Ljava/util/ArrayList;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    sub-int/2addr v1, v4

    .line 797
    if-ne v0, v1, :cond_13

    .line 798
    .line 799
    move v5, v4

    .line 800
    :cond_13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    :cond_14
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_15

    .line 809
    .line 810
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Lec/l;

    .line 815
    .line 816
    iget-boolean v1, v0, Lec/l;->e:Z

    .line 817
    .line 818
    if-nez v1, :cond_14

    .line 819
    .line 820
    xor-int/lit8 v1, v5, 0x1

    .line 821
    .line 822
    iput-boolean v1, v0, Lec/l;->d:Z

    .line 823
    .line 824
    goto :goto_7

    .line 825
    :cond_15
    iget-object p1, p0, Lmc/m;->c:Lmc/y;

    .line 826
    .line 827
    invoke-virtual {p1}, Lmc/y;->c()V

    .line 828
    .line 829
    .line 830
    invoke-virtual {p0}, Lmc/m;->n()V

    .line 831
    .line 832
    .line 833
    sget-object p0, Ll9/c2;->MULTI_SCAN_SAVE_TOOL_BAR_SELECT_ALL:Ll9/c2;

    .line 834
    .line 835
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 836
    .line 837
    .line 838
    :goto_8
    return-void

    .line 839
    :pswitch_10
    check-cast p0, Lmc/g;

    .line 840
    .line 841
    iget-object p0, p0, Lmc/g;->c:Lmc/h;

    .line 842
    .line 843
    check-cast p0, Lmc/m;

    .line 844
    .line 845
    invoke-virtual {p0, v1}, Lmc/m;->k(I)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_11
    check-cast p0, Lld/f;

    .line 850
    .line 851
    iget-object p0, p0, Lld/f;->a:Lld/g;

    .line 852
    .line 853
    iget-object p0, p0, Lld/g;->g:Lab/h;

    .line 854
    .line 855
    if-eqz p0, :cond_18

    .line 856
    .line 857
    move-object v0, p1

    .line 858
    check-cast v0, Lmd/a;

    .line 859
    .line 860
    invoke-virtual {v0}, Lmd/a;->getResourceIdSet()Lbc/m;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v0}, Lbc/m;->a()Ll9/j0;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    iget-object p0, p0, Lab/h;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 871
    .line 872
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->d:Z

    .line 873
    .line 874
    if-nez v1, :cond_16

    .line 875
    .line 876
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->a:Lld/h;

    .line 877
    .line 878
    check-cast v1, Lld/l;

    .line 879
    .line 880
    invoke-virtual {v1, v0}, Lld/l;->e(Ll9/j0;)V

    .line 881
    .line 882
    .line 883
    goto :goto_9

    .line 884
    :cond_16
    sget-object v1, Ll9/c2;->SELECT_MORE_EDIT_SHOOTING_MODE:Ll9/c2;

    .line 885
    .line 886
    invoke-static {v0}, Ltb/c;->o(Ll9/j0;)Ll9/b2;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-static {v1, v2}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 891
    .line 892
    .line 893
    :goto_9
    const v1, 0x7f0a062d

    .line 894
    .line 895
    .line 896
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-nez v2, :cond_18

    .line 905
    .line 906
    sget-object v2, Ll9/j0;->SHOOTING_MODE_PRO_VIDEO:Ll9/j0;

    .line 907
    .line 908
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_17

    .line 913
    .line 914
    const-string v3, "pref_key_pro_video_launch_state"

    .line 915
    .line 916
    :cond_17
    if-eqz v3, :cond_18

    .line 917
    .line 918
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 919
    .line 920
    .line 921
    move-result-object p0

    .line 922
    invoke-static {p0, v3, v4}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 926
    .line 927
    .line 928
    move-result-object p0

    .line 929
    const/16 p1, 0x8

    .line 930
    .line 931
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 932
    .line 933
    .line 934
    :cond_18
    return-void

    .line 935
    :pswitch_12
    check-cast p0, Lha/k0;

    .line 936
    .line 937
    invoke-virtual {p0}, Lha/k0;->m2()V

    .line 938
    .line 939
    .line 940
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 941
    .line 942
    check-cast p0, Lha/h0;

    .line 943
    .line 944
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    sget-object p1, Ll9/c2;->QUICK_CONTROL_CLOSE:Ll9/c2;

    .line 948
    .line 949
    sget-object v0, Ll9/b2;->QUICK_CONTROL_CLOSE_VIDEO_SIZE:Ll9/b2;

    .line 950
    .line 951
    invoke-static {p1, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 952
    .line 953
    .line 954
    iget-object p0, p0, Lca/d;->c:Lca/b;

    .line 955
    .line 956
    check-cast p0, Lha/c0;

    .line 957
    .line 958
    check-cast p0, Lha/k0;

    .line 959
    .line 960
    invoke-virtual {p0}, Lha/k0;->getMenuId()Ll9/f1;

    .line 961
    .line 962
    .line 963
    move-result-object p0

    .line 964
    invoke-static {p0}, Ltb/e;->i(Ll9/f1;)Ll9/c2;

    .line 965
    .line 966
    .line 967
    move-result-object p0

    .line 968
    sget-object p1, Ll9/b2;->CLOSED_BY_CLOSE_BUTTON:Ll9/b2;

    .line 969
    .line 970
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :pswitch_13
    check-cast p0, Lha/z;

    .line 975
    .line 976
    iget-object p1, p0, Lha/z;->c:Lha/a0;

    .line 977
    .line 978
    iget-object p1, p1, Lha/a0;->c:Lab/h;

    .line 979
    .line 980
    if-eqz p1, :cond_19

    .line 981
    .line 982
    iget-object p0, p0, Lha/z;->b:Ll8/v;

    .line 983
    .line 984
    invoke-virtual {p1, p0}, Lab/h;->d(Ll8/v;)V

    .line 985
    .line 986
    .line 987
    :cond_19
    return-void

    .line 988
    :pswitch_14
    check-cast p0, Lha/x;

    .line 989
    .line 990
    iget-boolean p1, p0, Lha/x;->p:Z

    .line 991
    .line 992
    if-eqz p1, :cond_1a

    .line 993
    .line 994
    const-string p0, "MoreView"

    .line 995
    .line 996
    const-string p1, "saveButton onClick : Returned because mode view is dragging."

    .line 997
    .line 998
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 999
    .line 1000
    .line 1001
    goto :goto_a

    .line 1002
    :cond_1a
    iget-object p1, p0, Lha/x;->l:Lm8/g4;

    .line 1003
    .line 1004
    iget-object p1, p1, Lm8/g4;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 1005
    .line 1006
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->getModeString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p1

    .line 1010
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 1011
    .line 1012
    iget-object v0, v0, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 1013
    .line 1014
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getModeString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    iget-object v1, p0, Lha/x;->l:Lm8/g4;

    .line 1019
    .line 1020
    iget-object v1, v1, Lm8/g4;->m:Landroid/widget/Button;

    .line 1021
    .line 1022
    const/4 v2, 0x4

    .line 1023
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v1, p0, Lha/x;->l:Lm8/g4;

    .line 1027
    .line 1028
    iget-object v1, v1, Lm8/g4;->l:Landroid/widget/Button;

    .line 1029
    .line 1030
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1031
    .line 1032
    .line 1033
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 1034
    .line 1035
    check-cast p0, Lha/a;

    .line 1036
    .line 1037
    check-cast p0, Lha/c;

    .line 1038
    .line 1039
    iget-object v1, p0, Lca/d;->a:Ll9/s;

    .line 1040
    .line 1041
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 1042
    .line 1043
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    sget-object v2, Lte/l0;->a:Ljava/lang/Object;

    .line 1047
    .line 1048
    const-string v2, "shooting_mode_order_list_support_1000149"

    .line 1049
    .line 1050
    invoke-static {v1, v2, p1}, Lte/c0;->A1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    const-string v2, "more_shooting_mode_order_list_support_1000149"

    .line 1054
    .line 1055
    invoke-static {v1, v2, v0}, Lte/c0;->A1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-interface {v1}, Ll9/z0;->getShootingModeShortcut()Ll9/p2;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    sget-object v2, Ll9/j0;->SHOOTING_MODE_MORE:Ll9/j0;

    .line 1071
    .line 1072
    invoke-interface {v1, v2}, Ll9/p2;->c(Ll9/j0;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {p0, p1, v0}, Lha/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    sget-object p0, Ll9/c2;->SELECT_SAVE_BUTTON:Ll9/c2;

    .line 1079
    .line 1080
    sget-object p1, Ll9/b2;->SELECT_SAVE_BUTTON:Ll9/b2;

    .line 1081
    .line 1082
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 1083
    .line 1084
    .line 1085
    :goto_a
    return-void

    .line 1086
    :pswitch_15
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;

    .line 1087
    .line 1088
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ToggleCapsuleLayout;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;Landroid/view/View;)V

    .line 1089
    .line 1090
    .line 1091
    return-void

    .line 1092
    :pswitch_16
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SimpleCapsule;

    .line 1093
    .line 1094
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/SimpleCapsuleLayout;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SimpleCapsule;Landroid/view/View;)V

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :pswitch_17
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;

    .line 1099
    .line 1100
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ExpandableCapsuleLayout;->c(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;Landroid/view/View;)V

    .line 1101
    .line 1102
    .line 1103
    return-void

    .line 1104
    :pswitch_18
    check-cast p0, Leb/d;

    .line 1105
    .line 1106
    iget-object p1, p0, Ldb/f;->a:Ldb/a;

    .line 1107
    .line 1108
    check-cast p1, Leb/b;

    .line 1109
    .line 1110
    const-string v0, "0"

    .line 1111
    .line 1112
    iput-object v0, p1, Leb/b;->h:Ljava/lang/String;

    .line 1113
    .line 1114
    invoke-virtual {p0}, Leb/d;->t2()V

    .line 1115
    .line 1116
    .line 1117
    return-void

    .line 1118
    :pswitch_19
    check-cast p0, Lea/b;

    .line 1119
    .line 1120
    iget-object v0, p0, Lea/b;->b:Lea/c;

    .line 1121
    .line 1122
    iget-object v6, v0, Lea/c;->b:Ljava/util/ArrayList;

    .line 1123
    .line 1124
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    :cond_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v8

    .line 1132
    if-eqz v8, :cond_1c

    .line 1133
    .line 1134
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v8

    .line 1138
    check-cast v8, Ll8/a;

    .line 1139
    .line 1140
    iget-boolean v9, v8, Ll8/a;->c:Z

    .line 1141
    .line 1142
    if-eqz v9, :cond_1b

    .line 1143
    .line 1144
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1145
    .line 1146
    .line 1147
    move-result v7

    .line 1148
    goto :goto_b

    .line 1149
    :cond_1c
    move v7, v1

    .line 1150
    :goto_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 1151
    .line 1152
    .line 1153
    move-result p0

    .line 1154
    if-eq p0, v1, :cond_26

    .line 1155
    .line 1156
    iget-object v8, v0, Lea/c;->c:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    .line 1157
    .line 1158
    if-eqz v8, :cond_26

    .line 1159
    .line 1160
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v9

    .line 1164
    check-cast v9, Ll8/a;

    .line 1165
    .line 1166
    iget-object v9, v9, Ll8/a;->a:Ll9/j0;

    .line 1167
    .line 1168
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v10

    .line 1172
    if-eqz v10, :cond_1d

    .line 1173
    .line 1174
    move v3, v5

    .line 1175
    goto/16 :goto_e

    .line 1176
    .line 1177
    :cond_1d
    iget-object v10, v8, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;->a:Lea/e;

    .line 1178
    .line 1179
    check-cast v10, Lea/g;

    .line 1180
    .line 1181
    iget-object v11, v10, Lea/g;->c:Ljava/util/ArrayList;

    .line 1182
    .line 1183
    invoke-virtual {v11, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v11

    .line 1187
    check-cast v11, Ll8/a;

    .line 1188
    .line 1189
    iget-object v11, v11, Ll8/a;->a:Ll9/j0;

    .line 1190
    .line 1191
    iget-object v10, v10, Lea/g;->a:Ll9/s;

    .line 1192
    .line 1193
    check-cast v10, Lcom/sec/android/app/camera/Camera;

    .line 1194
    .line 1195
    iget-object v10, v10, Lcom/sec/android/app/camera/Camera;->l:Ld9/j;

    .line 1196
    .line 1197
    invoke-static {v10, v3, v11}, Ld8/q;->a(Ld9/j;Ljava/lang/Object;Ll9/j0;)Ld8/x;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    invoke-virtual {v3}, Ld8/x;->a()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    if-eqz v3, :cond_24

    .line 1206
    .line 1207
    iget-object v8, v8, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;->c:Lea/d;

    .line 1208
    .line 1209
    if-eqz v8, :cond_23

    .line 1210
    .line 1211
    check-cast v8, Lab/h;

    .line 1212
    .line 1213
    iget-object v8, v8, Lab/h;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v8, Lda/l;

    .line 1216
    .line 1217
    iget-object v8, v8, Lca/e;->h:Lca/a;

    .line 1218
    .line 1219
    check-cast v8, Lda/c;

    .line 1220
    .line 1221
    iget-object v10, v8, Lda/c;->j:Ll9/j0;

    .line 1222
    .line 1223
    invoke-static {v10}, Ld8/r;->c(Ll9/j0;)Ll9/f0;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v10

    .line 1227
    iget-object v11, v8, Lda/c;->h:Lvc/j;

    .line 1228
    .line 1229
    invoke-virtual {v11, v10}, Lvc/j;->d(Ll9/f0;)I

    .line 1230
    .line 1231
    .line 1232
    move-result v12

    .line 1233
    if-nez v12, :cond_22

    .line 1234
    .line 1235
    if-nez v10, :cond_1e

    .line 1236
    .line 1237
    goto :goto_d

    .line 1238
    :cond_1e
    iget-object v9, v8, Lda/c;->o:Lz8/v0;

    .line 1239
    .line 1240
    sget-object v12, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 1241
    .line 1242
    check-cast v9, Lp8/e0;

    .line 1243
    .line 1244
    iget-object v9, v9, Lp8/e0;->B:Lz8/u0;

    .line 1245
    .line 1246
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v9

    .line 1250
    if-nez v9, :cond_1f

    .line 1251
    .line 1252
    goto :goto_d

    .line 1253
    :cond_1f
    sget-object v9, Lda/b;->b:[I

    .line 1254
    .line 1255
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1256
    .line 1257
    .line 1258
    move-result v12

    .line 1259
    aget v9, v9, v12

    .line 1260
    .line 1261
    if-eq v9, v4, :cond_20

    .line 1262
    .line 1263
    if-eq v9, v2, :cond_20

    .line 1264
    .line 1265
    move v2, v5

    .line 1266
    :cond_20
    invoke-virtual {v11, v2, v10}, Lvc/j;->V(ILl9/f0;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v8, v5}, Lda/c;->m(Z)V

    .line 1270
    .line 1271
    .line 1272
    sget-object v8, Ll9/f0;->FRONT_PHOTO_BEAUTY_TYPE:Ll9/f0;

    .line 1273
    .line 1274
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v8

    .line 1278
    if-eqz v8, :cond_21

    .line 1279
    .line 1280
    sget-object v8, Ll9/c2;->BEAUTY_TAB_FRONT_PHOTO_AUTO_BEAUTY:Ll9/c2;

    .line 1281
    .line 1282
    goto :goto_c

    .line 1283
    :cond_21
    sget-object v8, Ll9/c2;->BEAUTY_TAB_BACK_PHOTO_AUTO_BEAUTY:Ll9/c2;

    .line 1284
    .line 1285
    :goto_c
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    invoke-static {v8, v2}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_d

    .line 1293
    :cond_22
    invoke-virtual {v8, v9}, Lda/c;->n(Ll9/j0;)V

    .line 1294
    .line 1295
    .line 1296
    :cond_23
    :goto_d
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 1297
    .line 1298
    .line 1299
    :cond_24
    :goto_e
    if-eqz v3, :cond_26

    .line 1300
    .line 1301
    if-eq v7, v1, :cond_25

    .line 1302
    .line 1303
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object p1

    .line 1307
    check-cast p1, Ll8/a;

    .line 1308
    .line 1309
    iput-boolean v5, p1, Ll8/a;->c:Z

    .line 1310
    .line 1311
    :cond_25
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object p0

    .line 1315
    check-cast p0, Ll8/a;

    .line 1316
    .line 1317
    iput-boolean v4, p0, Ll8/a;->c:Z

    .line 1318
    .line 1319
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1320
    .line 1321
    .line 1322
    :cond_26
    return-void

    .line 1323
    :pswitch_1a
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

    .line 1324
    .line 1325
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->d:Ldd/b;

    .line 1326
    .line 1327
    check-cast p0, Ldd/f;

    .line 1328
    .line 1329
    iget-object p1, p0, Ldd/f;->a:Lvc/j;

    .line 1330
    .line 1331
    sget-object v0, Ll9/f0;->ZOOM_ROCKER_MODE:Ll9/f0;

    .line 1332
    .line 1333
    invoke-virtual {p1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    if-ne v1, v4, :cond_27

    .line 1338
    .line 1339
    move v5, v4

    .line 1340
    :cond_27
    xor-int/lit8 v2, v5, 0x1

    .line 1341
    .line 1342
    invoke-virtual {p1, v2, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {p0, v2, v4}, Ldd/f;->e(ZZ)V

    .line 1346
    .line 1347
    .line 1348
    if-nez v5, :cond_28

    .line 1349
    .line 1350
    sget-object v0, Ll9/c2;->ZOOM_ROCKER_LENS_BUTTON:Ll9/c2;

    .line 1351
    .line 1352
    sget-object v2, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 1353
    .line 1354
    invoke-virtual {p1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 1355
    .line 1356
    .line 1357
    move-result p1

    .line 1358
    iget p0, p0, Ldd/f;->j:I

    .line 1359
    .line 1360
    invoke-static {p1, p0}, Ltb/c;->i(II)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object p0

    .line 1364
    invoke-static {v0, p0}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    :cond_28
    sget-object p0, Ll9/c2;->ZOOM_ROCKER_LENS_TOGGLE_BUTTON:Ll9/c2;

    .line 1368
    .line 1369
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object p1

    .line 1373
    invoke-static {p0, p1}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    return-void

    .line 1377
    :pswitch_1b
    check-cast p0, Lda/l;

    .line 1378
    .line 1379
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 1380
    .line 1381
    check-cast p0, Lda/c;

    .line 1382
    .line 1383
    iget-object p1, p0, Lda/c;->o:Lz8/v0;

    .line 1384
    .line 1385
    sget-object v0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 1386
    .line 1387
    check-cast p1, Lp8/e0;

    .line 1388
    .line 1389
    iget-object p1, p1, Lp8/e0;->B:Lz8/u0;

    .line 1390
    .line 1391
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result p1

    .line 1395
    if-nez p1, :cond_29

    .line 1396
    .line 1397
    goto :goto_f

    .line 1398
    :cond_29
    const-string p1, "BeautyMenuPresenter"

    .line 1399
    .line 1400
    const-string v0, "onTypeButtonClicked"

    .line 1401
    .line 1402
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1403
    .line 1404
    .line 1405
    iget-object p1, p0, Lda/c;->j:Ll9/j0;

    .line 1406
    .line 1407
    iget-object v0, p0, Lda/c;->g:Ll9/s;

    .line 1408
    .line 1409
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 1410
    .line 1411
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->l:Ld9/j;

    .line 1412
    .line 1413
    invoke-static {v0, v3, p1}, Ld8/q;->a(Ld9/j;Ljava/lang/Object;Ll9/j0;)Ld8/x;

    .line 1414
    .line 1415
    .line 1416
    move-result-object p1

    .line 1417
    invoke-virtual {p1}, Ld8/x;->a()Z

    .line 1418
    .line 1419
    .line 1420
    move-result p1

    .line 1421
    if-eqz p1, :cond_2a

    .line 1422
    .line 1423
    invoke-virtual {p0, v5}, Lda/c;->m(Z)V

    .line 1424
    .line 1425
    .line 1426
    :cond_2a
    :goto_f
    return-void

    .line 1427
    :pswitch_1c
    check-cast p0, Lcom/google/android/material/datepicker/t;

    .line 1428
    .line 1429
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/t;->e()V

    .line 1430
    .line 1431
    .line 1432
    throw v3

    .line 1433
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
