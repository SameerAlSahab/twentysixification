.class public final synthetic Lcom/samsung/android/sum/core/filter/j;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/sum/core/filter/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/samsung/android/sum/core/filter/j;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lqf/e;

    .line 9
    .line 10
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/b;

    .line 11
    .line 12
    check-cast p1, Lmc/l;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "MultiScanImageSavePresenter"

    .line 18
    .line 19
    const-string v1, "onSaveCompleted"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lmc/l;->a:Lmc/m;

    .line 25
    .line 26
    iget-object v1, p1, Lmc/m;->c:Lmc/y;

    .line 27
    .line 28
    iget-object v2, p1, Lmc/m;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput-boolean v3, p1, Lmc/m;->j:Z

    .line 32
    .line 33
    iget-boolean v4, p1, Lmc/m;->o:Z

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_5

    .line 37
    .line 38
    iput-boolean v3, p1, Lmc/m;->o:Z

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lqf/e;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lqf/e;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Lqf/e;->e()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lqf/e;->e()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v1}, Lmc/y;->b()V

    .line 70
    .line 71
    .line 72
    const-string v0, "android.intent.extra.STREAM"

    .line 73
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v2, Landroid/content/Intent;

    .line 80
    .line 81
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lqf/e;->e()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    const-string v4, "image/*"

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lqf/e;->e()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v4, Lcom/samsung/android/sum/core/controller/e;

    .line 100
    .line 101
    const/16 v6, 0x19

    .line 102
    .line 103
    invoke-direct {v4, v6, p1, v1}, Lcom/samsung/android/sum/core/controller/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p0}, Lqf/e;->f()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    const-string v4, "application/pdf"

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    iget-object v4, p1, Lmc/m;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v7, p1, Lmc/m;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 133
    .line 134
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v7, ".FileProvider"

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    new-instance v7, Ljava/io/File;

    .line 155
    .line 156
    invoke-virtual {p0}, Lqf/e;->f()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {v7, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v6, v7}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iget-object v4, p1, Lmc/m;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v6, "com.android.intentresolver"

    .line 174
    .line 175
    const/4 v7, 0x3

    .line 176
    invoke-virtual {v4, v6, p0, v7}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    const/4 v4, 0x1

    .line 187
    if-ne p0, v4, :cond_4

    .line 188
    .line 189
    const-string p0, "android.intent.action.SEND"

    .line 190
    .line 191
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Landroid/os/Parcelable;

    .line 199
    .line 200
    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    const-string p0, "android.intent.action.SEND_MULTIPLE"

    .line 205
    .line 206
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    :goto_1
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    iget-object p1, p1, Lmc/m;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 220
    .line 221
    const/16 v0, 0x80a

    .line 222
    .line 223
    invoke-virtual {p1, p0, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :cond_5
    new-instance v2, Landroid/content/Intent;

    .line 229
    .line 230
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lqf/e;->f()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_6

    .line 238
    .line 239
    invoke-virtual {p0}, Lqf/e;->f()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    goto :goto_2

    .line 244
    :cond_6
    move-object v3, v5

    .line 245
    :goto_2
    invoke-virtual {p0}, Lqf/e;->e()Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-eqz v4, :cond_7

    .line 250
    .line 251
    invoke-virtual {p0}, Lqf/e;->e()Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_7

    .line 260
    .line 261
    invoke-virtual {p0}, Lqf/e;->e()Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0}, Ljava/util/ArrayList;->getFirst()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    move-object v3, p0

    .line 270
    check-cast v3, Ljava/lang/String;

    .line 271
    .line 272
    :cond_7
    if-eqz v3, :cond_8

    .line 273
    .line 274
    invoke-static {v3}, Lte/o1;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    new-instance p0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    const-string v4, ""

    .line 296
    .line 297
    invoke-virtual {v3, p0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    move-object v8, v5

    .line 302
    move-object v5, p0

    .line 303
    move-object p0, v8

    .line 304
    goto :goto_3

    .line 305
    :cond_8
    move-object p0, v5

    .line 306
    :goto_3
    iget-object v4, p1, Lmc/m;->h:Lmc/i;

    .line 307
    .line 308
    sget-object v6, Lmc/i;->SELECT:Lmc/i;

    .line 309
    .line 310
    if-ne v4, v6, :cond_b

    .line 311
    .line 312
    invoke-virtual {v1}, Lmc/y;->b()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Lmc/m;->e()V

    .line 316
    .line 317
    .line 318
    if-eqz v5, :cond_a

    .line 319
    .line 320
    if-nez p0, :cond_9

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_9
    iget-object v0, p1, Lmc/m;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 324
    .line 325
    const v1, 0x1020002

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v1, p1, Lmc/m;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 333
    .line 334
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    iget-object v3, p1, Lmc/m;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 344
    .line 345
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const v4, 0x7f13010a

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 360
    .line 361
    const-string v4, "Documents/Document scans"

    .line 362
    .line 363
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/b;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const v3, 0x7f130741

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const/4 v2, 0x2

    .line 379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v0, v1, v2}, Ln3/j;->h(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ln3/j;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v1, Li4/a;

    .line 388
    .line 389
    const/4 v2, 0x1

    .line 390
    invoke-direct {v1, p1, v2, p0, v5}, Li4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ln3/j;->j(Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ln3/j;->k()V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_a
    :goto_4
    const-string p0, "showMultiScanSavedSnackBar : savedDirectory or savedFileName is null, return."

    .line 401
    .line 402
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_b
    invoke-virtual {p1}, Lmc/m;->g()Lkc/q;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lkc/q;->e()V

    .line 411
    .line 412
    .line 413
    const-string v0, "imagePath"

    .line 414
    .line 415
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    const-string v0, "samsung.myfiles.intent.extra.START_PATH"

    .line 419
    .line 420
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    .line 422
    .line 423
    const-string v0, "focus_fileName"

    .line 424
    .line 425
    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    iget-object p0, p1, Lmc/m;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 429
    .line 430
    const/16 v0, 0xdac

    .line 431
    .line 432
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 433
    .line 434
    .line 435
    iget-object p0, p1, Lmc/m;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 436
    .line 437
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 438
    .line 439
    .line 440
    :goto_5
    return-void

    .line 441
    :pswitch_0
    check-cast p0, Lag/c;

    .line 442
    .line 443
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/b;

    .line 444
    .line 445
    iget-object p0, p0, Lag/c;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p0, Lkc/q;

    .line 448
    .line 449
    iget-object v0, p0, Lkc/q;->c:Lfc/h;

    .line 450
    .line 451
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Lfc/h;->h(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    iget-object p0, p0, Lkc/q;->c:Lfc/h;

    .line 458
    .line 459
    invoke-virtual {p0}, Lfc/h;->f()I

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    check-cast p1, Lmc/l;

    .line 464
    .line 465
    invoke-virtual {p1, v0, p0}, Lmc/l;->a(II)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_1
    check-cast p0, Lec/c;

    .line 470
    .line 471
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    .line 472
    .line 473
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/c;->a(Lec/c;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_2
    check-cast p0, Lkb/m;

    .line 478
    .line 479
    check-cast p1, Ll9/f0;

    .line 480
    .line 481
    iget-object v0, p0, Lkb/m;->e:Lvc/j;

    .line 482
    .line 483
    invoke-virtual {v0, p1, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_3
    check-cast p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;

    .line 488
    .line 489
    check-cast p1, Landroid/util/SizeF;

    .line 490
    .line 491
    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->w:Landroid/graphics/Matrix;

    .line 492
    .line 493
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 494
    .line 495
    .line 496
    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->C:Landroid/util/SizeF;

    .line 497
    .line 498
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    iget v0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->y:I

    .line 503
    .line 504
    int-to-float v0, v0

    .line 505
    div-float/2addr p1, v0

    .line 506
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->C:Landroid/util/SizeF;

    .line 507
    .line 508
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    iget v1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->z:I

    .line 513
    .line 514
    int-to-float v1, v1

    .line 515
    div-float/2addr v0, v1

    .line 516
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    iput p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->v:F

    .line 521
    .line 522
    iget v0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->D:F

    .line 523
    .line 524
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    iput p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->D:F

    .line 529
    .line 530
    iget p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->y:I

    .line 531
    .line 532
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    sub-int/2addr p1, v0

    .line 537
    neg-int p1, p1

    .line 538
    int-to-float p1, p1

    .line 539
    const/high16 v0, 0x40000000    # 2.0f

    .line 540
    .line 541
    div-float/2addr p1, v0

    .line 542
    iget v1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->z:I

    .line 543
    .line 544
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    sub-int/2addr v1, v2

    .line 549
    neg-int v1, v1

    .line 550
    int-to-float v1, v1

    .line 551
    div-float/2addr v1, v0

    .line 552
    const/4 v0, 0x0

    .line 553
    cmpl-float v2, p1, v0

    .line 554
    .line 555
    if-lez v2, :cond_c

    .line 556
    .line 557
    move p1, v0

    .line 558
    :cond_c
    cmpl-float v2, v1, v0

    .line 559
    .line 560
    if-lez v2, :cond_d

    .line 561
    .line 562
    move v1, v0

    .line 563
    :cond_d
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->w:Landroid/graphics/Matrix;

    .line 564
    .line 565
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 566
    .line 567
    .line 568
    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->w:Landroid/graphics/Matrix;

    .line 569
    .line 570
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_4
    check-cast p0, Ljc/i;

    .line 575
    .line 576
    check-cast p1, Ljava/lang/Runnable;

    .line 577
    .line 578
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    const-string v0, "restartPostponedProcessing submit image processing task: "

    .line 582
    .line 583
    move-object v1, p1

    .line 584
    check-cast v1, Ljc/f;

    .line 585
    .line 586
    iget-object v2, v1, Ljc/f;->a:Ljava/lang/String;

    .line 587
    .line 588
    iget-object v1, v1, Ljc/f;->d:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 589
    .line 590
    :try_start_0
    iget-object v3, p0, Ljc/i;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 591
    .line 592
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    iget-object v3, p0, Ljc/i;->b:Ljc/h;

    .line 596
    .line 597
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 598
    .line 599
    .line 600
    iget-object p1, p0, Ljc/i;->a:Ljava/lang/String;

    .line 601
    .line 602
    new-instance v3, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v0, ", processId="

    .line 611
    .line 612
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 623
    .line 624
    .line 625
    goto :goto_6

    .line 626
    :catch_0
    move-exception p1

    .line 627
    iget-object v0, p0, Ljc/i;->a:Ljava/lang/String;

    .line 628
    .line 629
    new-instance v1, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    const-string v3, "restartPostponedProcessing Failed to submit image processing task: "

    .line 632
    .line 633
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 644
    .line 645
    .line 646
    iget-object p0, p0, Ljc/i;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 647
    .line 648
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    :goto_6
    return-void

    .line 652
    :pswitch_5
    check-cast p0, Lja/c;

    .line 653
    .line 654
    check-cast p1, Lja/b;

    .line 655
    .line 656
    iget-object p0, p0, Lja/c;->h:Lja/f;

    .line 657
    .line 658
    iget-object v0, p0, Lja/f;->n:Ljava/lang/Object;

    .line 659
    .line 660
    monitor-enter v0

    .line 661
    :try_start_1
    iget-object v1, p0, Lja/f;->k:Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_e

    .line 672
    .line 673
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 678
    .line 679
    new-instance v3, Lja/e;

    .line 680
    .line 681
    const/4 v4, 0x0

    .line 682
    invoke-direct {v3, v2, v4}, Lja/e;-><init>(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {p0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 686
    .line 687
    .line 688
    goto :goto_7

    .line 689
    :catchall_0
    move-exception p0

    .line 690
    goto/16 :goto_a

    .line 691
    .line 692
    :cond_e
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 693
    iget-object p0, p0, Lja/f;->j:Lm8/k;

    .line 694
    .line 695
    iget-object p0, p0, Lm8/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 696
    .line 697
    const/4 v0, 0x4

    .line 698
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    const-string p0, "MultiLensManager"

    .line 705
    .line 706
    const-string v0, "LensManager stop."

    .line 707
    .line 708
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    .line 710
    .line 711
    const/4 p0, 0x0

    .line 712
    iput-boolean p0, p1, Lja/b;->k:Z

    .line 713
    .line 714
    iget-object v0, p1, Lja/b;->b:Lv8/k;

    .line 715
    .line 716
    invoke-virtual {v0, p0}, Lv8/k;->c(Z)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v0, Lv8/k;->z:Lv8/e0;

    .line 720
    .line 721
    iget-object v0, v0, Lv8/g;->b:Lu8/n;

    .line 722
    .line 723
    sget-object v1, Lw8/q;->MULTI_VIEW_CROP_ROI_INFO:Lw8/q;

    .line 724
    .line 725
    const/4 v2, 0x0

    .line 726
    invoke-virtual {v0, v1, v2}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {p1, p0}, Lja/b;->c(Z)V

    .line 730
    .line 731
    .line 732
    const-string p0, "Handler thread exception: "

    .line 733
    .line 734
    iget-object v0, p1, Lja/b;->g:Landroid/os/HandlerThread;

    .line 735
    .line 736
    if-eqz v0, :cond_f

    .line 737
    .line 738
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 739
    .line 740
    .line 741
    :try_start_2
    iget-object v0, p1, Lja/b;->g:Landroid/os/HandlerThread;

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 744
    .line 745
    .line 746
    iput-object v2, p1, Lja/b;->g:Landroid/os/HandlerThread;

    .line 747
    .line 748
    iget-object p0, p1, Lja/b;->c:Ljava/lang/Object;

    .line 749
    .line 750
    monitor-enter p0

    .line 751
    :try_start_3
    iput-object v2, p1, Lja/b;->f:Lja/a;

    .line 752
    .line 753
    monitor-exit p0

    .line 754
    goto :goto_9

    .line 755
    :catchall_1
    move-exception p1

    .line 756
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 757
    throw p1

    .line 758
    :catchall_2
    move-exception p0

    .line 759
    goto :goto_8

    .line 760
    :catch_1
    move-exception v0

    .line 761
    :try_start_4
    const-string v1, "MultiLensManager"

    .line 762
    .line 763
    new-instance v3, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object p0

    .line 772
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object p0

    .line 779
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 780
    .line 781
    .line 782
    iput-object v2, p1, Lja/b;->g:Landroid/os/HandlerThread;

    .line 783
    .line 784
    iget-object p0, p1, Lja/b;->c:Ljava/lang/Object;

    .line 785
    .line 786
    monitor-enter p0

    .line 787
    :try_start_5
    iput-object v2, p1, Lja/b;->f:Lja/a;

    .line 788
    .line 789
    monitor-exit p0

    .line 790
    goto :goto_9

    .line 791
    :catchall_3
    move-exception p1

    .line 792
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 793
    throw p1

    .line 794
    :goto_8
    iput-object v2, p1, Lja/b;->g:Landroid/os/HandlerThread;

    .line 795
    .line 796
    iget-object v0, p1, Lja/b;->c:Ljava/lang/Object;

    .line 797
    .line 798
    monitor-enter v0

    .line 799
    :try_start_6
    iput-object v2, p1, Lja/b;->f:Lja/a;

    .line 800
    .line 801
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 802
    throw p0

    .line 803
    :catchall_4
    move-exception p0

    .line 804
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 805
    throw p0

    .line 806
    :cond_f
    :goto_9
    invoke-virtual {p1}, Lja/b;->h()V

    .line 807
    .line 808
    .line 809
    iput-object v2, p1, Lja/b;->j:Lja/c;

    .line 810
    .line 811
    return-void

    .line 812
    :goto_a
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 813
    throw p0

    .line 814
    :pswitch_6
    check-cast p0, Landroidx/room/b;

    .line 815
    .line 816
    invoke-virtual {p0, p1}, Landroidx/room/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_7
    check-cast p0, Lhb/f;

    .line 821
    .line 822
    check-cast p1, Ljava/lang/String;

    .line 823
    .line 824
    iput-object p1, p0, Lhb/f;->t:Ljava/lang/CharSequence;

    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_8
    check-cast p0, Lha/c;

    .line 828
    .line 829
    check-cast p1, [Ljava/lang/String;

    .line 830
    .line 831
    const-string v0, "pref_edit_tip_shown_count"

    .line 832
    .line 833
    iget-object v1, p0, Lca/d;->a:Ll9/s;

    .line 834
    .line 835
    const/4 v2, 0x1

    .line 836
    aget-object p1, p1, v2

    .line 837
    .line 838
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 839
    .line 840
    .line 841
    move-result p1

    .line 842
    const/4 v3, 0x5

    .line 843
    if-lt p1, v3, :cond_10

    .line 844
    .line 845
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    const/4 v3, 0x0

    .line 850
    invoke-static {p1, v0, v3}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 851
    .line 852
    .line 853
    move-result p1

    .line 854
    const/4 v3, 0x3

    .line 855
    if-ge p1, v3, :cond_10

    .line 856
    .line 857
    iget-object p0, p0, Lca/d;->c:Lca/b;

    .line 858
    .line 859
    check-cast p0, Lha/b;

    .line 860
    .line 861
    check-cast p0, Lha/x;

    .line 862
    .line 863
    iput-boolean v2, p0, Lha/x;->u:Z

    .line 864
    .line 865
    iget v3, p0, Lha/x;->j:I

    .line 866
    .line 867
    invoke-virtual {p0, v3}, Lha/x;->G2(I)V

    .line 868
    .line 869
    .line 870
    new-instance v3, Lha/f;

    .line 871
    .line 872
    const/4 v4, 0x2

    .line 873
    invoke-direct {v3, p0, v4}, Lha/f;-><init>(Lha/x;I)V

    .line 874
    .line 875
    .line 876
    const-wide/16 v4, 0x1b58

    .line 877
    .line 878
    invoke-virtual {p0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 879
    .line 880
    .line 881
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 882
    .line 883
    .line 884
    move-result-object p0

    .line 885
    add-int/2addr p1, v2

    .line 886
    invoke-static {p0, v0, p1}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 887
    .line 888
    .line 889
    :cond_10
    return-void

    .line 890
    :pswitch_9
    check-cast p0, Lh9/q;

    .line 891
    .line 892
    check-cast p1, Ll9/j0;

    .line 893
    .line 894
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 895
    .line 896
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    const/4 v1, 0x0

    .line 901
    const/4 v2, 0x1

    .line 902
    if-ne v0, v2, :cond_11

    .line 903
    .line 904
    move v0, v2

    .line 905
    goto :goto_b

    .line 906
    :cond_11
    move v0, v1

    .line 907
    :goto_b
    invoke-static {p1, v0}, Lte/l0;->k(Ll9/j0;Z)I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    iget-object v3, p0, Lh9/e;->j:Lvc/j;

    .line 912
    .line 913
    iget-object v3, v3, Lvc/j;->m:Lvc/e;

    .line 914
    .line 915
    invoke-virtual {v3}, Lvc/e;->f()Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    const/4 v4, 0x0

    .line 920
    if-eqz v3, :cond_12

    .line 921
    .line 922
    if-eqz v0, :cond_12

    .line 923
    .line 924
    if-eq v0, v2, :cond_12

    .line 925
    .line 926
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 927
    .line 928
    sget-object v0, Lg9/g;->NLG_ERROR_CANNOT_PROCESS_BY_OTHER_SETTING:Lg9/g;

    .line 929
    .line 930
    invoke-virtual {p0, p1, v0, v4}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    goto :goto_e

    .line 934
    :cond_12
    iget v3, p0, Lh9/q;->t:I

    .line 935
    .line 936
    invoke-virtual {p0, v3, v0}, Lh9/e;->g(II)Ljava/lang/Boolean;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_13

    .line 945
    .line 946
    goto :goto_e

    .line 947
    :cond_13
    iget-object v0, p0, Lh9/e;->h:Ll9/s;

    .line 948
    .line 949
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 950
    .line 951
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_18

    .line 956
    .line 957
    iget-object p1, p0, Lh9/e;->o:Lg9/b;

    .line 958
    .line 959
    sget-object v0, Lg9/b;->ACTION_CAPTURE_MODE:Lg9/b;

    .line 960
    .line 961
    if-ne p1, v0, :cond_14

    .line 962
    .line 963
    move v1, v2

    .line 964
    :cond_14
    iget-object p1, p0, Lh9/e;->c:Ll9/j0;

    .line 965
    .line 966
    sget-object v0, Ll9/j0;->SHOOTING_MODE_PHOTO:Ll9/j0;

    .line 967
    .line 968
    if-eq p1, v0, :cond_16

    .line 969
    .line 970
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 971
    .line 972
    if-eqz v1, :cond_15

    .line 973
    .line 974
    sget-object v0, Lg9/g;->NLG_ERROR_CANNOT_CAPTURE:Lg9/g;

    .line 975
    .line 976
    goto :goto_c

    .line 977
    :cond_15
    sget-object v0, Lg9/g;->NLG_ERROR_CANNOT_PROCESS_BY_OTHER_SETTING:Lg9/g;

    .line 978
    .line 979
    :goto_c
    invoke-virtual {p0, p1, v0, v4}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    goto :goto_e

    .line 983
    :cond_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 984
    .line 985
    .line 986
    move-result-object p1

    .line 987
    if-eqz v1, :cond_17

    .line 988
    .line 989
    sget-object v0, Lg9/g;->NLG_ERROR_NONE:Lg9/g;

    .line 990
    .line 991
    goto :goto_d

    .line 992
    :cond_17
    sget-object v0, Lg9/g;->NLG_ERROR_CANNOT_EXECUTE_IN_CURRENT_MODE:Lg9/g;

    .line 993
    .line 994
    :goto_d
    invoke-virtual {p0, p1, v0, v4}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    goto :goto_e

    .line 998
    :cond_18
    invoke-virtual {p0, p1}, Lh9/e;->a(Ll9/j0;)Ljava/lang/Boolean;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_19

    .line 1007
    .line 1008
    iget-object v0, p0, Lh9/e;->h:Ll9/s;

    .line 1009
    .line 1010
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-interface {v0}, Ll9/z0;->getShootingModeShortcut()Ll9/p2;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-static {p1}, Lte/l0;->u(Ll9/j0;)Ll9/j0;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p1

    .line 1028
    invoke-interface {v0, p1}, Ll9/p2;->f(Ll9/j0;)V

    .line 1029
    .line 1030
    .line 1031
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1032
    .line 1033
    iput-object p1, p0, Lh9/q;->y:Ljava/lang/Boolean;

    .line 1034
    .line 1035
    iput-object p1, p0, Lh9/q;->x:Ljava/lang/Boolean;

    .line 1036
    .line 1037
    :cond_19
    :goto_e
    return-void

    .line 1038
    :pswitch_a
    check-cast p0, Lg9/b;

    .line 1039
    .line 1040
    check-cast p1, Lg9/t;

    .line 1041
    .line 1042
    const-string v0, "notify : "

    .line 1043
    .line 1044
    iget-object v1, p1, Lg9/t;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1045
    .line 1046
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1047
    .line 1048
    .line 1049
    :try_start_9
    iget-object v2, p1, Lg9/t;->c:Lg9/b;

    .line 1050
    .line 1051
    if-ne p0, v2, :cond_1a

    .line 1052
    .line 1053
    const-string v2, "ActionThread"

    .line 1054
    .line 1055
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p0

    .line 1067
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1068
    .line 1069
    .line 1070
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1071
    .line 1072
    iput-object p0, p1, Lg9/t;->d:Ljava/lang/Boolean;

    .line 1073
    .line 1074
    iget-object p0, p1, Lg9/t;->b:Ljava/util/concurrent/locks/Condition;

    .line 1075
    .line 1076
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1077
    .line 1078
    .line 1079
    goto :goto_f

    .line 1080
    :catchall_5
    move-exception p0

    .line 1081
    goto :goto_10

    .line 1082
    :cond_1a
    :goto_f
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :goto_10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1087
    .line 1088
    .line 1089
    throw p0

    .line 1090
    :pswitch_b
    check-cast p0, Lg9/u;

    .line 1091
    .line 1092
    check-cast p1, Lh9/e;

    .line 1093
    .line 1094
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    const-string v0, "ActionThread"

    .line 1098
    .line 1099
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    const-string v2, "executeAction : "

    .line 1102
    .line 1103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v2, p1, Lh9/e;->o:Lg9/b;

    .line 1107
    .line 1108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1116
    .line 1117
    .line 1118
    iget-object p0, p0, Lg9/u;->a:Lg9/t;

    .line 1119
    .line 1120
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1121
    .line 1122
    .line 1123
    move-result-object p0

    .line 1124
    new-instance v0, Lg9/s;

    .line 1125
    .line 1126
    const/4 v1, 0x0

    .line 1127
    invoke-direct {v0, p1, v1}, Lg9/s;-><init>(Lh9/e;I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :pswitch_c
    check-cast p0, Ljava/lang/Exception;

    .line 1135
    .line 1136
    check-cast p1, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;

    .line 1137
    .line 1138
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object p0

    .line 1142
    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;->onComplete(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    return-void

    .line 1146
    :pswitch_d
    check-cast p0, Ldb/f;

    .line 1147
    .line 1148
    check-cast p1, Landroid/view/View;

    .line 1149
    .line 1150
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 1151
    .line 1152
    .line 1153
    move-result p0

    .line 1154
    invoke-static {p1, p0}, Lte/k;->h(Landroid/view/View;F)V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :pswitch_e
    check-cast p0, Ldb/c;

    .line 1159
    .line 1160
    check-cast p1, Ll9/r2;

    .line 1161
    .line 1162
    iget-object p0, p0, Ldb/c;->a:Ll9/s;

    .line 1163
    .line 1164
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 1165
    .line 1166
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 1167
    .line 1168
    .line 1169
    move-result-object p0

    .line 1170
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 1171
    .line 1172
    .line 1173
    move-result-object p0

    .line 1174
    const/4 v0, 0x1

    .line 1175
    check-cast p0, Lm9/o;

    .line 1176
    .line 1177
    invoke-virtual {p0, p1, v0}, Lm9/o;->c(Ll9/r2;Z)V

    .line 1178
    .line 1179
    .line 1180
    return-void

    .line 1181
    :pswitch_f
    check-cast p0, Ld9/x;

    .line 1182
    .line 1183
    check-cast p1, Ljava/util/Map$Entry;

    .line 1184
    .line 1185
    iget-object v0, p0, Ld9/x;->d:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v0, Ljava/util/ArrayList;

    .line 1188
    .line 1189
    new-instance v1, Ld9/w;

    .line 1190
    .line 1191
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object p1

    .line 1195
    check-cast p1, Ld9/s;

    .line 1196
    .line 1197
    invoke-direct {v1, p0, p1}, Ld9/w;-><init>(Ld9/x;Ld9/s;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    return-void

    .line 1204
    :pswitch_10
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 1205
    .line 1206
    check-cast p1, Ld9/s;

    .line 1207
    .line 1208
    invoke-virtual {p1, p0}, Ld9/s;->j(Landroid/media/AudioDeviceInfo;)V

    .line 1209
    .line 1210
    .line 1211
    return-void

    .line 1212
    :pswitch_11
    check-cast p0, Lcom/bumptech/glide/l;

    .line 1213
    .line 1214
    check-cast p1, Ld9/p;

    .line 1215
    .line 1216
    iget-object p0, p0, Lcom/bumptech/glide/l;->b:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast p0, Ld9/s;

    .line 1219
    .line 1220
    iget-object p0, p0, Ld9/s;->e:Ld9/e;

    .line 1221
    .line 1222
    iget-wide v0, p0, Ld9/e;->a:J

    .line 1223
    .line 1224
    iget-wide v2, p0, Ld9/e;->e:J

    .line 1225
    .line 1226
    check-cast p1, Ld9/v;

    .line 1227
    .line 1228
    invoke-virtual {p1, v0, v1, v2, v3}, Ld9/v;->k(JJ)V

    .line 1229
    .line 1230
    .line 1231
    return-void

    .line 1232
    :pswitch_12
    check-cast p0, Ld8/u;

    .line 1233
    .line 1234
    check-cast p1, Ljava/lang/Integer;

    .line 1235
    .line 1236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1240
    .line 1241
    .line 1242
    move-result p1

    .line 1243
    iput p1, p0, Ld8/u;->c:I

    .line 1244
    .line 1245
    return-void

    .line 1246
    :pswitch_13
    check-cast p0, Lcom/samsung/android/sum/solution/UniImgpBuilder;

    .line 1247
    .line 1248
    check-cast p1, Landroidx/core/util/Pair;

    .line 1249
    .line 1250
    invoke-static {p0, p1}, Lcom/samsung/android/sum/solution/UniImgpBuilder;->a(Lcom/samsung/android/sum/solution/UniImgpBuilder;Landroidx/core/util/Pair;)V

    .line 1251
    .line 1252
    .line 1253
    return-void

    .line 1254
    :pswitch_14
    check-cast p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;

    .line 1255
    .line 1256
    check-cast p1, Lcom/samsung/android/sum/core/message/Response;

    .line 1257
    .line 1258
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->c(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;Lcom/samsung/android/sum/core/message/Response;)V

    .line 1259
    .line 1260
    .line 1261
    return-void

    .line 1262
    :pswitch_15
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 1263
    .line 1264
    check-cast p1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 1265
    .line 1266
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;->d(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    .line 1267
    .line 1268
    .line 1269
    return-void

    .line 1270
    :pswitch_16
    check-cast p0, Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;

    .line 1271
    .line 1272
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 1273
    .line 1274
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;->e(Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 1275
    .line 1276
    .line 1277
    return-void

    .line 1278
    :pswitch_17
    check-cast p0, Lcom/samsung/android/sum/core/filter/collection/ParallelDNCFilter;

    .line 1279
    .line 1280
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 1281
    .line 1282
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/collection/ParallelDNCFilter;->d(Lcom/samsung/android/sum/core/filter/collection/ParallelDNCFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 1283
    .line 1284
    .line 1285
    return-void

    .line 1286
    :pswitch_18
    check-cast p0, Lcom/samsung/android/sum/core/functional/ExecuteDelegator;

    .line 1287
    .line 1288
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 1289
    .line 1290
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/PluginDecorateFilter;->c(Lcom/samsung/android/sum/core/functional/ExecuteDelegator;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 1291
    .line 1292
    .line 1293
    return-void

    .line 1294
    :pswitch_19
    check-cast p0, Lcom/samsung/android/sum/core/filter/NNFilter;

    .line 1295
    .line 1296
    check-cast p1, Ljava/util/function/Consumer;

    .line 1297
    .line 1298
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/NNFilter;->h(Lcom/samsung/android/sum/core/filter/NNFilter;Ljava/util/function/Consumer;)V

    .line 1299
    .line 1300
    .line 1301
    return-void

    .line 1302
    :pswitch_1a
    check-cast p0, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;

    .line 1303
    .line 1304
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 1305
    .line 1306
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;->e(Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 1307
    .line 1308
    .line 1309
    return-void

    .line 1310
    :pswitch_1b
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;

    .line 1311
    .line 1312
    check-cast p1, Ljava/util/function/Consumer;

    .line 1313
    .line 1314
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;->c(Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;Ljava/util/function/Consumer;)V

    .line 1315
    .line 1316
    .line 1317
    return-void

    .line 1318
    :pswitch_1c
    check-cast p0, Lcom/samsung/android/sum/core/message/MessageProducer;

    .line 1319
    .line 1320
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 1321
    .line 1322
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;->c(Lcom/samsung/android/sum/core/message/MessageProducer;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 1323
    .line 1324
    .line 1325
    return-void

    .line 1326
    nop

    .line 1327
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
