.class public Lcom/sec/android/app/camera/CameraApplication;
.super Lag/a;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "camera.action.CONFIGURATION_CHANGED"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lda/a;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onCreate()V
    .locals 10

    .line 1
    const-string v0, "Launch - FeatureLoading"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v2, Le5/i;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v2, "FeatureLoader"

    .line 16
    .line 17
    const-string/jumbo v3, "setApplicationContext : context is null"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    sput-object v0, Le5/i;->d:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v0, Le5/i;->c:Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 28
    .line 29
    .line 30
    const-string v0, "Launch - FeatureLoading"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v2}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lf9/i;->a:Lf9/j;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v3, "BixbyExecutor"

    .line 42
    .line 43
    const-string v4, "init"

    .line 44
    .line 45
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    new-instance v3, Lh9/g;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Lh9/g;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v0, Lf9/j;->a:Lh9/g;

    .line 54
    .line 55
    new-instance v3, Lfc/j;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Lfc/j;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v0, Lf9/j;->c:Lfc/j;

    .line 61
    .line 62
    new-instance v3, Lg9/u;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    iput-object v4, v3, Lg9/u;->a:Lg9/t;

    .line 69
    .line 70
    iput-object v3, v0, Lf9/j;->b:Lg9/u;

    .line 71
    .line 72
    invoke-static {p0}, Lcom/samsung/android/sdk/bixby2/Sbixby;->initialize(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lg9/b;->values()[Lg9/b;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    array-length v5, v3

    .line 80
    move v6, v2

    .line 81
    :goto_0
    if-ge v6, v5, :cond_1

    .line 82
    .line 83
    aget-object v7, v3, v6

    .line 84
    .line 85
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/Sbixby;->getInstance()Lcom/samsung/android/sdk/bixby2/Sbixby;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v7}, Lg9/b;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v9, v0, Lf9/j;->l:Lf9/g;

    .line 94
    .line 95
    invoke-virtual {v8, v7, v9}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    sget-object v0, Ltb/k;->a:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "SaLogUtil"

    .line 104
    .line 105
    const-string v3, "init: setSAConfiguration"

    .line 106
    .line 107
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    new-instance v0, Le7/b;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v3, -0x1

    .line 116
    iput v3, v0, Le7/b;->c:I

    .line 117
    .line 118
    iput-boolean v1, v0, Le7/b;->a:Z

    .line 119
    .line 120
    const-string v5, "SamsungAnalytics setConfiguration"

    .line 121
    .line 122
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-class v5, Le7/d;

    .line 126
    .line 127
    monitor-enter v5

    .line 128
    :try_start_0
    sget-object v6, Le7/d;->b:Le7/d;

    .line 129
    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    iget-object v6, v6, Le7/d;->a:Lf7/d;

    .line 133
    .line 134
    if-nez v6, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    move v6, v2

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    :goto_1
    move v6, v1

    .line 140
    :goto_2
    if-eqz v6, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v7, Le7/d;->b:Le7/d;

    .line 148
    .line 149
    iget-object v7, v7, Le7/d;->a:Lf7/d;

    .line 150
    .line 151
    iget-object v7, v7, Lf7/d;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v7, Le7/b;

    .line 154
    .line 155
    invoke-static {v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->t0(Landroid/content/Context;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    if-nez v7, :cond_7

    .line 163
    .line 164
    sget-object v6, Le7/d;->b:Le7/d;

    .line 165
    .line 166
    iget-object v6, v6, Le7/d;->a:Lf7/d;

    .line 167
    .line 168
    iget-object v7, v6, Lf7/d;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v7, Landroid/app/Application;

    .line 171
    .line 172
    if-eqz v7, :cond_6

    .line 173
    .line 174
    iget-object v8, v6, Lf7/d;->f:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v8, Lf7/c;

    .line 177
    .line 178
    if-eqz v8, :cond_6

    .line 179
    .line 180
    invoke-virtual {v7, v8}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object v6, v6, Lf7/d;->a:Ljava/lang/Object;

    .line 184
    .line 185
    sput v3, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d:I

    .line 186
    .line 187
    sput-object v4, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a:Lbd/a;

    .line 188
    .line 189
    sput-object v4, Le7/d;->b:Le7/d;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    goto/16 :goto_10

    .line 194
    .line 195
    :cond_7
    :goto_3
    sget-object v3, Le7/d;->b:Le7/d;

    .line 196
    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    iget-object v3, v3, Le7/d;->a:Lf7/d;

    .line 200
    .line 201
    if-nez v3, :cond_8

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    move v3, v2

    .line 205
    goto :goto_5

    .line 206
    :cond_9
    :goto_4
    move v3, v1

    .line 207
    :goto_5
    if-eqz v3, :cond_a

    .line 208
    .line 209
    new-instance v3, Le7/d;

    .line 210
    .line 211
    invoke-direct {v3, p0, v0}, Le7/d;-><init>(Lcom/sec/android/app/camera/CameraApplication;Le7/b;)V

    .line 212
    .line 213
    .line 214
    sput-object v3, Le7/d;->b:Le7/d;

    .line 215
    .line 216
    :cond_a
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Le7/d;->a()Le7/d;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    :try_start_1
    iget-object v0, v0, Le7/d;->a:Lf7/d;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lb9/a;->l()Lb9/a;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-instance v4, Le7/d;

    .line 237
    .line 238
    invoke-direct {v4, v0}, Le7/d;-><init>(Lf7/d;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v4}, Lb9/a;->k(Lff/a;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :catch_0
    move-exception v0

    .line 249
    const-class v3, Le7/d;

    .line 250
    .line 251
    invoke-static {v3, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->f(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 252
    .line 253
    .line 254
    :goto_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v3, "407-399-545299"

    .line 259
    .line 260
    sget-object v4, Lgf/e;->a:Lgf/b;

    .line 261
    .line 262
    const-string v4, "D"

    .line 263
    .line 264
    invoke-static {v0, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->n0(Landroid/content/Context;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object v5, Lgf/e;->e:Lgf/d;

    .line 268
    .line 269
    sget-object v6, Lgf/d;->CUSTOM:Lgf/d;

    .line 270
    .line 271
    if-ne v5, v6, :cond_b

    .line 272
    .line 273
    const-string/jumbo v0, "setDefaultConfiguration can\'t be used because CustomLogging is using"

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->X0(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_b

    .line 280
    .line 281
    :cond_b
    sget-object v5, Lgf/e;->a:Lgf/b;

    .line 282
    .line 283
    if-eqz v5, :cond_c

    .line 284
    .line 285
    const-string/jumbo v0, "setDefaultConfiguration is already set"

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->X0(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_b

    .line 292
    .line 293
    :cond_c
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const-string v6, "com.sec.android.diagmonagent"

    .line 298
    .line 299
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :catch_1
    const-string v5, "DMA Client is not exist"

    .line 307
    .line 308
    invoke-static {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->I(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move v5, v2

    .line 312
    :goto_7
    if-nez v5, :cond_d

    .line 313
    .line 314
    sget-object v0, Ljf/a;->a:Ljava/lang/String;

    .line 315
    .line 316
    const-string v3, "It is not supported : NO_DMA"

    .line 317
    .line 318
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    goto/16 :goto_b

    .line 322
    .line 323
    :cond_d
    new-instance v5, Lgf/b;

    .line 324
    .line 325
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v6, ""

    .line 329
    .line 330
    iput-object v6, v5, Lgf/b;->b:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v6, v5, Lgf/b;->c:Ljava/lang/String;

    .line 333
    .line 334
    iput-object v6, v5, Lgf/b;->d:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v0, v5, Lgf/b;->a:Landroid/content/Context;

    .line 337
    .line 338
    iput-boolean v2, v5, Lgf/b;->e:Z

    .line 339
    .line 340
    invoke-static {v0}, Lh7/a;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    iput-object v7, v5, Lgf/b;->c:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v0}, Ljf/a;->a(Landroid/content/Context;)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-ne v7, v1, :cond_e

    .line 351
    .line 352
    new-instance v7, Lgf/a;

    .line 353
    .line 354
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 355
    .line 356
    .line 357
    iput-boolean v2, v7, Lgf/a;->a:Z

    .line 358
    .line 359
    iput-object v6, v7, Lgf/a;->b:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v7, v5, Lgf/b;->f:Lgf/a;

    .line 362
    .line 363
    :cond_e
    iput-object v3, v5, Lgf/b;->b:Ljava/lang/String;

    .line 364
    .line 365
    const-string v3, "S"

    .line 366
    .line 367
    iput-object v4, v5, Lgf/b;->d:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v0}, Ljf/a;->a(Landroid/content/Context;)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-ne v0, v1, :cond_13

    .line 374
    .line 375
    iget-object v0, v5, Lgf/b;->f:Lgf/a;

    .line 376
    .line 377
    iget-object v6, v5, Lgf/b;->d:Ljava/lang/String;

    .line 378
    .line 379
    const-string v7, "Y"

    .line 380
    .line 381
    iput-object v6, v0, Lgf/a;->b:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_f

    .line 388
    .line 389
    iput-object v7, v0, Lgf/a;->b:Ljava/lang/Object;

    .line 390
    .line 391
    :cond_f
    iget-object v3, v0, Lgf/a;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_12

    .line 400
    .line 401
    iget-object v3, v0, Lgf/a;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-nez v3, :cond_11

    .line 410
    .line 411
    iget-object v3, v0, Lgf/a;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_10

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_10
    sget-object v3, Ljf/a;->a:Ljava/lang/String;

    .line 423
    .line 424
    const-string v4, "Wrong agreement : "

    .line 425
    .line 426
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    iput-boolean v2, v0, Lgf/a;->a:Z

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_11
    :goto_8
    iput-boolean v1, v0, Lgf/a;->a:Z

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_12
    sget-object v3, Ljf/a;->a:Ljava/lang/String;

    .line 440
    .line 441
    const-string v4, "Empty agreement"

    .line 442
    .line 443
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    iput-boolean v2, v0, Lgf/a;->a:Z

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_13
    iget-object v0, v5, Lgf/b;->d:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_15

    .line 456
    .line 457
    iget-object v0, v5, Lgf/b;->d:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_14

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_14
    iput-boolean v2, v5, Lgf/b;->e:Z

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_15
    :goto_9
    iput-boolean v1, v5, Lgf/b;->e:Z

    .line 470
    .line 471
    :goto_a
    sput-object v5, Lgf/e;->a:Lgf/b;

    .line 472
    .line 473
    sget-object v0, Lgf/d;->DEFAULT:Lgf/d;

    .line 474
    .line 475
    sput-object v0, Lgf/e;->e:Lgf/d;

    .line 476
    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string/jumbo v3, "setConfiguration type : "

    .line 480
    .line 481
    .line 482
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    sget-object v3, Lgf/e;->e:Lgf/d;

    .line 486
    .line 487
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->G(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lgf/e;->b()V

    .line 498
    .line 499
    .line 500
    :goto_b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    :try_start_3
    sget-object v3, Lgf/e;->a:Lgf/b;

    .line 505
    .line 506
    if-nez v3, :cond_16

    .line 507
    .line 508
    sget-object v0, Ljf/a;->a:Ljava/lang/String;

    .line 509
    .line 510
    const-string v1, "UncaughtExceptionLogging can\'t be enabled because Configuration is null"

    .line 511
    .line 512
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    goto :goto_d

    .line 516
    :catch_2
    move-exception v0

    .line 517
    goto :goto_c

    .line 518
    :cond_16
    iget-object v4, v3, Lgf/b;->a:Landroid/content/Context;

    .line 519
    .line 520
    iget-object v3, v3, Lgf/b;->b:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v4, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->n0(Landroid/content/Context;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    sget-object v3, Lgf/e;->e:Lgf/d;

    .line 526
    .line 527
    sget-object v4, Lgf/d;->NONE:Lgf/d;

    .line 528
    .line 529
    if-ne v3, v4, :cond_17

    .line 530
    .line 531
    const-string v0, "You first have to call configuration method"

    .line 532
    .line 533
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->X0(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_17
    sget-boolean v3, Lgf/e;->d:Z

    .line 538
    .line 539
    if-eqz v3, :cond_18

    .line 540
    .line 541
    const-string v0, "UncaughtExceptionLogging is already enabled"

    .line 542
    .line 543
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->X0(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_18
    sput-boolean v1, Lgf/e;->d:Z

    .line 548
    .line 549
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    sput-object v1, Lgf/e;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 554
    .line 555
    new-instance v1, Lgf/c;

    .line 556
    .line 557
    sget-object v3, Lgf/e;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 558
    .line 559
    sget-object v4, Lgf/e;->a:Lgf/b;

    .line 560
    .line 561
    invoke-direct {v1, v0, v3, v4}, Lgf/c;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;Lgf/b;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 565
    .line 566
    .line 567
    goto :goto_d

    .line 568
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    const-string v3, "failed to enableUncaughtExceptionLogging"

    .line 571
    .line 572
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->I(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    :goto_d
    const-class v0, Lte/h0;

    .line 586
    .line 587
    monitor-enter v0

    .line 588
    :try_start_4
    sget-object v1, Lte/h0;->d:Lte/h0;

    .line 589
    .line 590
    if-nez v1, :cond_19

    .line 591
    .line 592
    new-instance v1, Lte/h0;

    .line 593
    .line 594
    invoke-direct {v1, p0}, Lte/h0;-><init>(Lcom/sec/android/app/camera/CameraApplication;)V

    .line 595
    .line 596
    .line 597
    sput-object v1, Lte/h0;->d:Lte/h0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 598
    .line 599
    goto :goto_e

    .line 600
    :catchall_1
    move-exception p0

    .line 601
    goto :goto_f

    .line 602
    :cond_19
    :goto_e
    monitor-exit v0

    .line 603
    invoke-super {p0}, Lag/a;->onCreate()V

    .line 604
    .line 605
    .line 606
    new-instance v0, Ljava/lang/Thread;

    .line 607
    .line 608
    new-instance v1, La8/e;

    .line 609
    .line 610
    const/16 v3, 0x14

    .line 611
    .line 612
    invoke-direct {v1, p0, v3}, La8/e;-><init>(Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 619
    .line 620
    .line 621
    sget-object v0, Le5/d;->SUPPORT_MULTI_SCAN:Le5/d;

    .line 622
    .line 623
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-nez v1, :cond_1a

    .line 628
    .line 629
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const-string v3, "com.sec.android.app.camera.MultiScanActivity"

    .line 634
    .line 635
    invoke-static {v1, v3, v2}, Lte/x0;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const-string v3, "com.sec.android.app.camera.MultiScan"

    .line 643
    .line 644
    invoke-static {v1, v3, v2}, Lte/x0;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const-string v3, "com.sec.android.app.camera.scanner.multi.SingleScanImageEditActivity"

    .line 652
    .line 653
    invoke-static {v1, v3, v2}, Lte/x0;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const-string v3, "com.sec.android.app.camera.scanner.multi.SingleScanCropActivity"

    .line 661
    .line 662
    invoke-static {v1, v3, v2}, Lte/x0;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const-string v3, "com.sec.android.app.camera.scanner.multi.MultiScanImageEditActivity"

    .line 670
    .line 671
    invoke-static {v1, v3, v2}, Lte/x0;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-string v3, "com.sec.android.app.camera.scanner.multi.MultiScanImageSaveActivity"

    .line 679
    .line 680
    invoke-static {v1, v3, v2}, Lte/x0;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 681
    .line 682
    .line 683
    :cond_1a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 684
    .line 685
    .line 686
    move-result-object p0

    .line 687
    sget-object v1, Lte/g1;->a:Ljava/util/concurrent/ExecutorService;

    .line 688
    .line 689
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_1b

    .line 694
    .line 695
    sget-object v0, Lte/g1;->a:Ljava/util/concurrent/ExecutorService;

    .line 696
    .line 697
    new-instance v1, Landroidx/profileinstaller/c;

    .line 698
    .line 699
    const/4 v2, 0x3

    .line 700
    invoke-direct {v1, p0, v2}, Landroidx/profileinstaller/c;-><init>(Landroid/content/Context;I)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 704
    .line 705
    .line 706
    :cond_1b
    return-void

    .line 707
    :goto_f
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 708
    throw p0

    .line 709
    :goto_10
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 710
    throw p0
.end method
