.class public Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractRunnable;
.super Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable<",
        "Ljava/util/List<",
        "Ljava/util/List<",
        "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;",
        ">;>;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ScsApi@BasicEntityExtractRunnable"


# instance fields
.field private inputBundle:Landroid/os/Bundle;

.field private isBasicEntityBulkSupported:Z

.field private mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractRunnable;->isBasicEntityBulkSupported:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;->getTextContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractRunnable;->inputBundle:Landroid/os/Bundle;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    const-string v2, "content://com.samsung.android.scs.ai.text"

    .line 20
    .line 21
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    iget-object v4, v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractRunnable;->inputBundle:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v5, "getBasicEntityBulk"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "ScsApi@BasicEntityExtractRunnable"

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v1, "BasicEntityExtractor.extract() for textList. ContentResolver result is null!!"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    const-string v2, "ContentResolver result is null"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/container/q;->o(ILjava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string v3, "resultCode"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x1

    .line 59
    const/16 v5, 0x7d0

    .line 60
    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v4, "unexpected resultCode!!! resultCode: "

    .line 66
    .line 67
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x1f4

    .line 81
    .line 82
    if-ne v3, v1, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 85
    .line 86
    new-instance v2, Lcom/samsung/android/sdk/scs/base/ResultException;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Lcom/samsung/android/sdk/scs/base/ResultException;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 96
    .line 97
    new-instance v1, Lcom/samsung/android/sdk/scs/base/ResultException;

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v1, v5, v2}, Lcom/samsung/android/sdk/scs/base/ResultException;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    const-string v3, "entityTypeList"

    .line 111
    .line 112
    const-class v4, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/util/ArrayList;

    .line 119
    .line 120
    const-string v6, "startIndexList"

    .line 121
    .line 122
    invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ljava/util/ArrayList;

    .line 127
    .line 128
    const-string v7, "endtIndexList"

    .line 129
    .line 130
    invoke-virtual {v1, v7, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Ljava/util/ArrayList;

    .line 135
    .line 136
    const-string v8, "textList"

    .line 137
    .line 138
    invoke-virtual {v1, v8, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Ljava/util/ArrayList;

    .line 143
    .line 144
    const-string v9, "startDateList"

    .line 145
    .line 146
    invoke-virtual {v1, v9, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Ljava/util/ArrayList;

    .line 151
    .line 152
    const-string v10, "endDateList"

    .line 153
    .line 154
    invoke-virtual {v1, v10, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Ljava/util/ArrayList;

    .line 159
    .line 160
    const-string v11, "unresolvedStartDateTimeUnitList"

    .line 161
    .line 162
    invoke-virtual {v1, v11, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Ljava/util/ArrayList;

    .line 167
    .line 168
    const-string v12, "unresolvedEndDateTimeUnitList"

    .line 169
    .line 170
    invoke-virtual {v1, v12, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    check-cast v12, Ljava/util/ArrayList;

    .line 175
    .line 176
    const-string v13, "repeatInfoList"

    .line 177
    .line 178
    invoke-virtual {v1, v13, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    check-cast v13, Ljava/util/ArrayList;

    .line 183
    .line 184
    const-string v14, "bankNameList"

    .line 185
    .line 186
    invoke-virtual {v1, v14, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    check-cast v14, Ljava/util/ArrayList;

    .line 191
    .line 192
    const-string v15, "bankAccountNumberList"

    .line 193
    .line 194
    invoke-virtual {v1, v15, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    check-cast v15, Ljava/util/ArrayList;

    .line 199
    .line 200
    const-string v5, "bankTransferAmountList"

    .line 201
    .line 202
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Ljava/util/ArrayList;

    .line 207
    .line 208
    const-string v0, "unitValue"

    .line 209
    .line 210
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/util/ArrayList;

    .line 215
    .line 216
    move-object/from16 v16, v2

    .line 217
    .line 218
    const-string v2, "unitSymbol"

    .line 219
    .line 220
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/util/ArrayList;

    .line 225
    .line 226
    move-object/from16 v17, v2

    .line 227
    .line 228
    const-string v2, "recurrenceInfoList"

    .line 229
    .line 230
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/util/ArrayList;

    .line 235
    .line 236
    move-object/from16 v18, v2

    .line 237
    .line 238
    const-string v2, "poiMappableArray"

    .line 239
    .line 240
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/util/ArrayList;

    .line 245
    .line 246
    move-object/from16 v19, v0

    .line 247
    .line 248
    const-string v0, "isRelativeList"

    .line 249
    .line 250
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/util/ArrayList;

    .line 255
    .line 256
    move-object/from16 v20, v0

    .line 257
    .line 258
    const-string v0, "isSpecialDayArray"

    .line 259
    .line 260
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/util/ArrayList;

    .line 265
    .line 266
    move-object/from16 v21, v0

    .line 267
    .line 268
    const-string v0, "hasYearArray"

    .line 269
    .line 270
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/util/ArrayList;

    .line 275
    .line 276
    move-object/from16 v22, v0

    .line 277
    .line 278
    const-string v0, "hasMonthArray"

    .line 279
    .line 280
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/util/ArrayList;

    .line 285
    .line 286
    move-object/from16 v23, v0

    .line 287
    .line 288
    const-string v0, "hasDayArray"

    .line 289
    .line 290
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/util/ArrayList;

    .line 295
    .line 296
    move-object/from16 v24, v0

    .line 297
    .line 298
    const-string v0, "hasRecurrenceWithinRangeArray"

    .line 299
    .line 300
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/util/ArrayList;

    .line 305
    .line 306
    if-eqz v3, :cond_5

    .line 307
    .line 308
    if-eqz v6, :cond_5

    .line 309
    .line 310
    if-eqz v7, :cond_5

    .line 311
    .line 312
    if-eqz v8, :cond_5

    .line 313
    .line 314
    if-eqz v9, :cond_5

    .line 315
    .line 316
    if-eqz v10, :cond_5

    .line 317
    .line 318
    if-eqz v11, :cond_5

    .line 319
    .line 320
    if-eqz v12, :cond_5

    .line 321
    .line 322
    if-eqz v13, :cond_5

    .line 323
    .line 324
    if-eqz v14, :cond_5

    .line 325
    .line 326
    if-eqz v15, :cond_5

    .line 327
    .line 328
    if-eqz v5, :cond_5

    .line 329
    .line 330
    if-eqz v19, :cond_5

    .line 331
    .line 332
    if-eqz v17, :cond_5

    .line 333
    .line 334
    if-eqz v18, :cond_5

    .line 335
    .line 336
    if-eqz v2, :cond_5

    .line 337
    .line 338
    if-eqz v20, :cond_5

    .line 339
    .line 340
    if-eqz v21, :cond_5

    .line 341
    .line 342
    if-eqz v22, :cond_5

    .line 343
    .line 344
    if-eqz v23, :cond_5

    .line 345
    .line 346
    if-eqz v24, :cond_5

    .line 347
    .line 348
    if-nez v0, :cond_6

    .line 349
    .line 350
    :cond_5
    move-object/from16 v53, v0

    .line 351
    .line 352
    move-object/from16 v43, v2

    .line 353
    .line 354
    move-object/from16 v31, v3

    .line 355
    .line 356
    move-object/from16 v42, v5

    .line 357
    .line 358
    move-object/from16 v32, v6

    .line 359
    .line 360
    move-object/from16 v33, v7

    .line 361
    .line 362
    move-object/from16 v34, v8

    .line 363
    .line 364
    move-object/from16 v35, v9

    .line 365
    .line 366
    move-object/from16 v36, v10

    .line 367
    .line 368
    move-object/from16 v37, v11

    .line 369
    .line 370
    move-object/from16 v38, v12

    .line 371
    .line 372
    move-object/from16 v39, v13

    .line 373
    .line 374
    move-object/from16 v40, v14

    .line 375
    .line 376
    move-object/from16 v41, v15

    .line 377
    .line 378
    move-object/from16 v1, v16

    .line 379
    .line 380
    move-object/from16 v50, v17

    .line 381
    .line 382
    move-object/from16 v51, v18

    .line 383
    .line 384
    move-object/from16 v49, v19

    .line 385
    .line 386
    move-object/from16 v44, v20

    .line 387
    .line 388
    move-object/from16 v45, v21

    .line 389
    .line 390
    move-object/from16 v46, v22

    .line 391
    .line 392
    move-object/from16 v47, v23

    .line 393
    .line 394
    move-object/from16 v48, v24

    .line 395
    .line 396
    move-object/from16 v0, p0

    .line 397
    .line 398
    goto/16 :goto_a

    .line 399
    .line 400
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    move-object/from16 v25, v0

    .line 409
    .line 410
    const-string v0, "unexpected size!!! : "

    .line 411
    .line 412
    move-object/from16 v26, v0

    .line 413
    .line 414
    const-string v0, " vs "

    .line 415
    .line 416
    if-ne v1, v4, :cond_25

    .line 417
    .line 418
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-ne v1, v4, :cond_25

    .line 423
    .line 424
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-ne v1, v4, :cond_25

    .line 429
    .line 430
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-ne v1, v4, :cond_25

    .line 435
    .line 436
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-ne v1, v4, :cond_25

    .line 441
    .line 442
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-ne v1, v4, :cond_25

    .line 447
    .line 448
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-ne v1, v4, :cond_25

    .line 453
    .line 454
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-ne v1, v4, :cond_25

    .line 459
    .line 460
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-ne v1, v4, :cond_25

    .line 465
    .line 466
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-ne v1, v4, :cond_25

    .line 471
    .line 472
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-ne v1, v4, :cond_25

    .line 477
    .line 478
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-ne v1, v4, :cond_25

    .line 483
    .line 484
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-ne v1, v4, :cond_25

    .line 489
    .line 490
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-ne v1, v4, :cond_25

    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-ne v1, v4, :cond_25

    .line 501
    .line 502
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-ne v1, v4, :cond_25

    .line 507
    .line 508
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-ne v1, v4, :cond_25

    .line 513
    .line 514
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-ne v1, v4, :cond_25

    .line 519
    .line 520
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-ne v1, v4, :cond_25

    .line 525
    .line 526
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-ne v1, v4, :cond_25

    .line 531
    .line 532
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eq v1, v4, :cond_7

    .line 537
    .line 538
    move-object v4, v0

    .line 539
    move-object/from16 v43, v2

    .line 540
    .line 541
    move-object/from16 v42, v5

    .line 542
    .line 543
    move-object/from16 v32, v6

    .line 544
    .line 545
    move-object/from16 v33, v7

    .line 546
    .line 547
    move-object/from16 v34, v8

    .line 548
    .line 549
    move-object/from16 v35, v9

    .line 550
    .line 551
    move-object/from16 v36, v10

    .line 552
    .line 553
    move-object/from16 v37, v11

    .line 554
    .line 555
    move-object/from16 v38, v12

    .line 556
    .line 557
    move-object/from16 v39, v13

    .line 558
    .line 559
    move-object/from16 v40, v14

    .line 560
    .line 561
    move-object/from16 v41, v15

    .line 562
    .line 563
    move-object/from16 v50, v17

    .line 564
    .line 565
    move-object/from16 v51, v18

    .line 566
    .line 567
    move-object/from16 v49, v19

    .line 568
    .line 569
    move-object/from16 v44, v20

    .line 570
    .line 571
    move-object/from16 v45, v21

    .line 572
    .line 573
    move-object/from16 v46, v22

    .line 574
    .line 575
    move-object/from16 v47, v23

    .line 576
    .line 577
    move-object/from16 v48, v24

    .line 578
    .line 579
    move-object/from16 v53, v25

    .line 580
    .line 581
    move-object/from16 v3, v26

    .line 582
    .line 583
    move-object/from16 v0, p0

    .line 584
    .line 585
    move v2, v1

    .line 586
    move-object/from16 v1, v16

    .line 587
    .line 588
    goto/16 :goto_9

    .line 589
    .line 590
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 593
    .line 594
    .line 595
    const/16 v27, 0x0

    .line 596
    .line 597
    move-object/from16 v28, v4

    .line 598
    .line 599
    move/from16 v4, v27

    .line 600
    .line 601
    :goto_1
    if-ge v4, v1, :cond_24

    .line 602
    .line 603
    move/from16 v29, v1

    .line 604
    .line 605
    new-instance v1, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v30

    .line 614
    move-object/from16 v31, v3

    .line 615
    .line 616
    move-object/from16 v3, v30

    .line 617
    .line 618
    check-cast v3, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v30

    .line 624
    move-object/from16 v32, v6

    .line 625
    .line 626
    move-object/from16 v6, v30

    .line 627
    .line 628
    check-cast v6, Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v30

    .line 634
    move-object/from16 v33, v7

    .line 635
    .line 636
    move-object/from16 v7, v30

    .line 637
    .line 638
    check-cast v7, Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v30

    .line 644
    move-object/from16 v34, v8

    .line 645
    .line 646
    move-object/from16 v8, v30

    .line 647
    .line 648
    check-cast v8, Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v30

    .line 654
    move-object/from16 v35, v9

    .line 655
    .line 656
    move-object/from16 v9, v30

    .line 657
    .line 658
    check-cast v9, Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v30

    .line 664
    move-object/from16 v36, v10

    .line 665
    .line 666
    move-object/from16 v10, v30

    .line 667
    .line 668
    check-cast v10, Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v30

    .line 674
    move-object/from16 v37, v11

    .line 675
    .line 676
    move-object/from16 v11, v30

    .line 677
    .line 678
    check-cast v11, Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v30

    .line 684
    move-object/from16 v38, v12

    .line 685
    .line 686
    move-object/from16 v12, v30

    .line 687
    .line 688
    check-cast v12, Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v30

    .line 694
    move-object/from16 v39, v13

    .line 695
    .line 696
    move-object/from16 v13, v30

    .line 697
    .line 698
    check-cast v13, Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v30

    .line 704
    move-object/from16 v40, v14

    .line 705
    .line 706
    move-object/from16 v14, v30

    .line 707
    .line 708
    check-cast v14, Ljava/util/ArrayList;

    .line 709
    .line 710
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v30

    .line 714
    move-object/from16 v41, v15

    .line 715
    .line 716
    move-object/from16 v15, v30

    .line 717
    .line 718
    check-cast v15, Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v30

    .line 724
    move-object/from16 v42, v5

    .line 725
    .line 726
    move-object/from16 v5, v30

    .line 727
    .line 728
    check-cast v5, Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v30

    .line 734
    check-cast v30, [Z

    .line 735
    .line 736
    move-object/from16 v43, v2

    .line 737
    .line 738
    move-object/from16 v2, v20

    .line 739
    .line 740
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v20

    .line 744
    check-cast v20, [Z

    .line 745
    .line 746
    move-object/from16 v44, v2

    .line 747
    .line 748
    move-object/from16 v2, v21

    .line 749
    .line 750
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v21

    .line 754
    check-cast v21, [Z

    .line 755
    .line 756
    move-object/from16 v45, v2

    .line 757
    .line 758
    move-object/from16 v2, v22

    .line 759
    .line 760
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v22

    .line 764
    check-cast v22, [Z

    .line 765
    .line 766
    move-object/from16 v46, v2

    .line 767
    .line 768
    move-object/from16 v2, v23

    .line 769
    .line 770
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v23

    .line 774
    check-cast v23, [Z

    .line 775
    .line 776
    move-object/from16 v47, v2

    .line 777
    .line 778
    move-object/from16 v2, v24

    .line 779
    .line 780
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v24

    .line 784
    check-cast v24, [Z

    .line 785
    .line 786
    move-object/from16 v48, v2

    .line 787
    .line 788
    move-object/from16 v2, v19

    .line 789
    .line 790
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v19

    .line 794
    move-object/from16 v49, v2

    .line 795
    .line 796
    move-object/from16 v2, v19

    .line 797
    .line 798
    check-cast v2, Ljava/util/ArrayList;

    .line 799
    .line 800
    move-object/from16 v19, v1

    .line 801
    .line 802
    move-object/from16 v1, v17

    .line 803
    .line 804
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v17

    .line 808
    move-object/from16 v50, v1

    .line 809
    .line 810
    move-object/from16 v1, v17

    .line 811
    .line 812
    check-cast v1, Ljava/util/ArrayList;

    .line 813
    .line 814
    move-object/from16 v17, v1

    .line 815
    .line 816
    move-object/from16 v1, v18

    .line 817
    .line 818
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v18

    .line 822
    move-object/from16 v51, v1

    .line 823
    .line 824
    move-object/from16 v1, v18

    .line 825
    .line 826
    check-cast v1, Ljava/util/ArrayList;

    .line 827
    .line 828
    move-object/from16 v18, v1

    .line 829
    .line 830
    move-object/from16 v1, v25

    .line 831
    .line 832
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v25

    .line 836
    check-cast v25, [Z

    .line 837
    .line 838
    if-eqz v3, :cond_8

    .line 839
    .line 840
    if-nez v8, :cond_9

    .line 841
    .line 842
    :cond_8
    move-object/from16 v56, v16

    .line 843
    .line 844
    goto/16 :goto_8

    .line 845
    .line 846
    :cond_9
    move/from16 v52, v4

    .line 847
    .line 848
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    move-object/from16 v53, v1

    .line 853
    .line 854
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-eq v4, v1, :cond_a

    .line 859
    .line 860
    move-object/from16 v1, v26

    .line 861
    .line 862
    invoke-static {v4, v1, v0}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    move-object/from16 v1, v16

    .line 878
    .line 879
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v0, p0

    .line 883
    .line 884
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 885
    .line 886
    const-string v1, "inner list size mismatched"

    .line 887
    .line 888
    const/16 v2, 0x7d0

    .line 889
    .line 890
    invoke-static {v2, v1, v0}, Lcom/samsung/android/camera/core2/container/q;->o(ILjava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :cond_a
    move-object/from16 v1, v16

    .line 895
    .line 896
    move-object/from16 v16, v0

    .line 897
    .line 898
    move/from16 v0, v27

    .line 899
    .line 900
    :goto_2
    if-ge v0, v4, :cond_23

    .line 901
    .line 902
    move/from16 v54, v4

    .line 903
    .line 904
    new-instance v4, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;

    .line 905
    .line 906
    invoke-direct {v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;-><init>()V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v55

    .line 913
    check-cast v55, Ljava/lang/String;

    .line 914
    .line 915
    move-object/from16 v56, v1

    .line 916
    .line 917
    invoke-static/range {v55 .. v55}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-virtual {v4, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setType(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    check-cast v1, Ljava/lang/String;

    .line 929
    .line 930
    invoke-virtual {v4, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setString(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    if-eqz v6, :cond_b

    .line 934
    .line 935
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    check-cast v1, Ljava/lang/Integer;

    .line 940
    .line 941
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    invoke-virtual {v4, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setStartIndex(I)V

    .line 946
    .line 947
    .line 948
    :cond_b
    if-eqz v7, :cond_c

    .line 949
    .line 950
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    check-cast v1, Ljava/lang/Integer;

    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    invoke-virtual {v4, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setEndIndex(I)V

    .line 961
    .line 962
    .line 963
    :cond_c
    if-eqz v9, :cond_d

    .line 964
    .line 965
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    check-cast v1, Ljava/util/Date;

    .line 970
    .line 971
    invoke-virtual {v4, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setStartDateTime(Ljava/util/Date;)V

    .line 972
    .line 973
    .line 974
    :cond_d
    if-eqz v10, :cond_e

    .line 975
    .line 976
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    check-cast v1, Ljava/util/Date;

    .line 981
    .line 982
    invoke-virtual {v4, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setEndDateTime(Ljava/util/Date;)V

    .line 983
    .line 984
    .line 985
    :cond_e
    const-class v1, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    .line 986
    .line 987
    if-eqz v11, :cond_10

    .line 988
    .line 989
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v55

    .line 993
    check-cast v55, Ljava/util/Set;

    .line 994
    .line 995
    if-eqz v55, :cond_10

    .line 996
    .line 997
    move-object/from16 v57, v1

    .line 998
    .line 999
    invoke-static/range {v57 .. v57}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-interface/range {v55 .. v55}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v55

    .line 1007
    :goto_3
    invoke-interface/range {v55 .. v55}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v58

    .line 1011
    if-eqz v58, :cond_f

    .line 1012
    .line 1013
    invoke-interface/range {v55 .. v55}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v58

    .line 1017
    check-cast v58, Ljava/lang/String;

    .line 1018
    .line 1019
    move-object/from16 v59, v6

    .line 1020
    .line 1021
    invoke-static/range {v58 .. v58}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-object/from16 v6, v59

    .line 1029
    .line 1030
    goto :goto_3

    .line 1031
    :cond_f
    move-object/from16 v59, v6

    .line 1032
    .line 1033
    invoke-virtual {v4, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setUnresolvedStartDateTimeUnit(Ljava/util/EnumSet;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_4

    .line 1037
    :cond_10
    move-object/from16 v57, v1

    .line 1038
    .line 1039
    move-object/from16 v59, v6

    .line 1040
    .line 1041
    :goto_4
    if-eqz v12, :cond_12

    .line 1042
    .line 1043
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    check-cast v1, Ljava/util/Set;

    .line 1048
    .line 1049
    if-eqz v1, :cond_12

    .line 1050
    .line 1051
    invoke-static/range {v57 .. v57}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v55

    .line 1063
    if-eqz v55, :cond_11

    .line 1064
    .line 1065
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v55

    .line 1069
    check-cast v55, Ljava/lang/String;

    .line 1070
    .line 1071
    move-object/from16 v57, v1

    .line 1072
    .line 1073
    invoke-static/range {v55 .. v55}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-object/from16 v1, v57

    .line 1081
    .line 1082
    goto :goto_5

    .line 1083
    :cond_11
    invoke-virtual {v4, v6}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setUnresolvedEndDateTimeUnit(Ljava/util/EnumSet;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_12
    if-eqz v13, :cond_13

    .line 1087
    .line 1088
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    check-cast v1, Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-virtual {v4, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setRepeatInfo(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_13
    if-eqz v14, :cond_14

    .line 1098
    .line 1099
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    check-cast v1, Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-virtual {v4, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setBankName(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    :cond_14
    if-eqz v15, :cond_15

    .line 1109
    .line 1110
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    check-cast v1, Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-virtual {v4, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setBankAccountNumber(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_15
    if-eqz v5, :cond_16

    .line 1120
    .line 1121
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    check-cast v1, Ljava/lang/String;

    .line 1126
    .line 1127
    invoke-virtual {v4, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setBankAmount(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_16
    if-eqz v30, :cond_17

    .line 1131
    .line 1132
    aget-boolean v1, v30, v0

    .line 1133
    .line 1134
    invoke-virtual {v4, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setMappable(Z)V

    .line 1135
    .line 1136
    .line 1137
    :cond_17
    if-eqz v20, :cond_18

    .line 1138
    .line 1139
    aget-boolean v1, v20, v0

    .line 1140
    .line 1141
    invoke-virtual {v4, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setRelative(Z)V

    .line 1142
    .line 1143
    .line 1144
    :cond_18
    if-eqz v21, :cond_19

    .line 1145
    .line 1146
    aget-boolean v1, v21, v0

    .line 1147
    .line 1148
    invoke-virtual {v4, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setSpecialDay(Z)V

    .line 1149
    .line 1150
    .line 1151
    :cond_19
    if-eqz v22, :cond_1a

    .line 1152
    .line 1153
    aget-boolean v1, v22, v0

    .line 1154
    .line 1155
    invoke-virtual {v4, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setHasYear(Z)V

    .line 1156
    .line 1157
    .line 1158
    :cond_1a
    if-eqz v23, :cond_1b

    .line 1159
    .line 1160
    aget-boolean v1, v23, v0

    .line 1161
    .line 1162
    invoke-virtual {v4, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setHasMonth(Z)V

    .line 1163
    .line 1164
    .line 1165
    :cond_1b
    if-eqz v24, :cond_1c

    .line 1166
    .line 1167
    aget-boolean v1, v24, v0

    .line 1168
    .line 1169
    invoke-virtual {v4, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setHasDay(Z)V

    .line 1170
    .line 1171
    .line 1172
    :cond_1c
    if-eqz v2, :cond_1d

    .line 1173
    .line 1174
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    check-cast v1, Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-virtual {v4, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setUnitValue(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    :cond_1d
    move-object/from16 v1, v17

    .line 1184
    .line 1185
    if-eqz v17, :cond_1e

    .line 1186
    .line 1187
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v6

    .line 1191
    check-cast v6, Ljava/lang/String;

    .line 1192
    .line 1193
    invoke-virtual {v4, v6}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setUnitSymbol(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_1e
    if-eqz v18, :cond_21

    .line 1197
    .line 1198
    move-object/from16 v6, v18

    .line 1199
    .line 1200
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v17

    .line 1204
    if-eqz v17, :cond_20

    .line 1205
    .line 1206
    move-object/from16 v17, v1

    .line 1207
    .line 1208
    new-instance v1, Ljava/util/HashMap;

    .line 1209
    .line 1210
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v18

    .line 1217
    check-cast v18, Ljava/util/Map;

    .line 1218
    .line 1219
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v18

    .line 1223
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v18

    .line 1227
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v55

    .line 1231
    if-eqz v55, :cond_1f

    .line 1232
    .line 1233
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v55

    .line 1237
    check-cast v55, Ljava/util/Map$Entry;

    .line 1238
    .line 1239
    invoke-interface/range {v55 .. v55}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v57

    .line 1243
    check-cast v57, Ljava/lang/String;

    .line 1244
    .line 1245
    move/from16 v58, v0

    .line 1246
    .line 1247
    invoke-static/range {v57 .. v57}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$RecurrenceUnit;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$RecurrenceUnit;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-interface/range {v55 .. v55}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v55

    .line 1255
    move-object/from16 v57, v2

    .line 1256
    .line 1257
    move-object/from16 v2, v55

    .line 1258
    .line 1259
    check-cast v2, Ljava/util/List;

    .line 1260
    .line 1261
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-object/from16 v2, v57

    .line 1265
    .line 1266
    move/from16 v0, v58

    .line 1267
    .line 1268
    goto :goto_6

    .line 1269
    :cond_1f
    move/from16 v58, v0

    .line 1270
    .line 1271
    move-object/from16 v57, v2

    .line 1272
    .line 1273
    invoke-virtual {v4, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setRecurrenceInfo(Ljava/util/Map;)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_7

    .line 1277
    :cond_20
    move/from16 v58, v0

    .line 1278
    .line 1279
    move-object/from16 v17, v1

    .line 1280
    .line 1281
    move-object/from16 v57, v2

    .line 1282
    .line 1283
    goto :goto_7

    .line 1284
    :cond_21
    move/from16 v58, v0

    .line 1285
    .line 1286
    move-object/from16 v17, v1

    .line 1287
    .line 1288
    move-object/from16 v57, v2

    .line 1289
    .line 1290
    move-object/from16 v6, v18

    .line 1291
    .line 1292
    :goto_7
    if-eqz v25, :cond_22

    .line 1293
    .line 1294
    aget-boolean v0, v25, v58

    .line 1295
    .line 1296
    invoke-virtual {v4, v0}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setHasRecurrenceWithinRange(Z)V

    .line 1297
    .line 1298
    .line 1299
    :cond_22
    move-object/from16 v0, v19

    .line 1300
    .line 1301
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    add-int/lit8 v1, v58, 0x1

    .line 1305
    .line 1306
    move-object/from16 v19, v0

    .line 1307
    .line 1308
    move v0, v1

    .line 1309
    move-object/from16 v18, v6

    .line 1310
    .line 1311
    move/from16 v4, v54

    .line 1312
    .line 1313
    move-object/from16 v1, v56

    .line 1314
    .line 1315
    move-object/from16 v2, v57

    .line 1316
    .line 1317
    move-object/from16 v6, v59

    .line 1318
    .line 1319
    goto/16 :goto_2

    .line 1320
    .line 1321
    :cond_23
    move-object/from16 v56, v1

    .line 1322
    .line 1323
    move-object/from16 v0, v19

    .line 1324
    .line 1325
    move-object/from16 v1, v28

    .line 1326
    .line 1327
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    add-int/lit8 v4, v52, 0x1

    .line 1331
    .line 1332
    move-object/from16 v0, v16

    .line 1333
    .line 1334
    move/from16 v1, v29

    .line 1335
    .line 1336
    move-object/from16 v3, v31

    .line 1337
    .line 1338
    move-object/from16 v6, v32

    .line 1339
    .line 1340
    move-object/from16 v7, v33

    .line 1341
    .line 1342
    move-object/from16 v8, v34

    .line 1343
    .line 1344
    move-object/from16 v9, v35

    .line 1345
    .line 1346
    move-object/from16 v10, v36

    .line 1347
    .line 1348
    move-object/from16 v11, v37

    .line 1349
    .line 1350
    move-object/from16 v12, v38

    .line 1351
    .line 1352
    move-object/from16 v13, v39

    .line 1353
    .line 1354
    move-object/from16 v14, v40

    .line 1355
    .line 1356
    move-object/from16 v15, v41

    .line 1357
    .line 1358
    move-object/from16 v5, v42

    .line 1359
    .line 1360
    move-object/from16 v2, v43

    .line 1361
    .line 1362
    move-object/from16 v20, v44

    .line 1363
    .line 1364
    move-object/from16 v21, v45

    .line 1365
    .line 1366
    move-object/from16 v22, v46

    .line 1367
    .line 1368
    move-object/from16 v23, v47

    .line 1369
    .line 1370
    move-object/from16 v24, v48

    .line 1371
    .line 1372
    move-object/from16 v19, v49

    .line 1373
    .line 1374
    move-object/from16 v17, v50

    .line 1375
    .line 1376
    move-object/from16 v18, v51

    .line 1377
    .line 1378
    move-object/from16 v25, v53

    .line 1379
    .line 1380
    move-object/from16 v16, v56

    .line 1381
    .line 1382
    goto/16 :goto_1

    .line 1383
    .line 1384
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    const-string v1, "null!! entityTypeList: "

    .line 1387
    .line 1388
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    const-string v1, ", textList: "

    .line 1395
    .line 1396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    move-object/from16 v1, v56

    .line 1407
    .line 1408
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    move-object/from16 v0, p0

    .line 1412
    .line 1413
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 1414
    .line 1415
    const-string v1, "more than one of inner lists is null"

    .line 1416
    .line 1417
    const/16 v2, 0x7d0

    .line 1418
    .line 1419
    invoke-static {v2, v1, v0}, Lcom/samsung/android/camera/core2/container/q;->o(ILjava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 1420
    .line 1421
    .line 1422
    return-void

    .line 1423
    :cond_24
    move-object/from16 v0, p0

    .line 1424
    .line 1425
    move-object/from16 v1, v28

    .line 1426
    .line 1427
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 1428
    .line 1429
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    return-void

    .line 1433
    :cond_25
    move/from16 v29, v1

    .line 1434
    .line 1435
    move-object/from16 v43, v2

    .line 1436
    .line 1437
    move-object/from16 v42, v5

    .line 1438
    .line 1439
    move-object/from16 v32, v6

    .line 1440
    .line 1441
    move-object/from16 v33, v7

    .line 1442
    .line 1443
    move-object/from16 v34, v8

    .line 1444
    .line 1445
    move-object/from16 v35, v9

    .line 1446
    .line 1447
    move-object/from16 v36, v10

    .line 1448
    .line 1449
    move-object/from16 v37, v11

    .line 1450
    .line 1451
    move-object/from16 v38, v12

    .line 1452
    .line 1453
    move-object/from16 v39, v13

    .line 1454
    .line 1455
    move-object/from16 v40, v14

    .line 1456
    .line 1457
    move-object/from16 v41, v15

    .line 1458
    .line 1459
    move-object/from16 v1, v16

    .line 1460
    .line 1461
    move-object/from16 v50, v17

    .line 1462
    .line 1463
    move-object/from16 v51, v18

    .line 1464
    .line 1465
    move-object/from16 v49, v19

    .line 1466
    .line 1467
    move-object/from16 v44, v20

    .line 1468
    .line 1469
    move-object/from16 v45, v21

    .line 1470
    .line 1471
    move-object/from16 v46, v22

    .line 1472
    .line 1473
    move-object/from16 v47, v23

    .line 1474
    .line 1475
    move-object/from16 v48, v24

    .line 1476
    .line 1477
    move-object/from16 v53, v25

    .line 1478
    .line 1479
    move-object/from16 v16, v0

    .line 1480
    .line 1481
    move-object/from16 v0, p0

    .line 1482
    .line 1483
    move-object/from16 v4, v16

    .line 1484
    .line 1485
    move-object/from16 v3, v26

    .line 1486
    .line 1487
    move/from16 v2, v29

    .line 1488
    .line 1489
    :goto_9
    invoke-static {v2, v3, v4}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->size()I

    .line 1494
    .line 1495
    .line 1496
    move-result v3

    .line 1497
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    .line 1504
    .line 1505
    .line 1506
    move-result v3

    .line 1507
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    .line 1514
    .line 1515
    .line 1516
    move-result v3

    .line 1517
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    .line 1524
    .line 1525
    .line 1526
    move-result v3

    .line 1527
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    .line 1534
    .line 1535
    .line 1536
    move-result v3

    .line 1537
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->size()I

    .line 1544
    .line 1545
    .line 1546
    move-result v3

    .line 1547
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->size()I

    .line 1554
    .line 1555
    .line 1556
    move-result v3

    .line 1557
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual/range {v39 .. v39}, Ljava/util/ArrayList;->size()I

    .line 1564
    .line 1565
    .line 1566
    move-result v3

    .line 1567
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual/range {v40 .. v40}, Ljava/util/ArrayList;->size()I

    .line 1574
    .line 1575
    .line 1576
    move-result v3

    .line 1577
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual/range {v41 .. v41}, Ljava/util/ArrayList;->size()I

    .line 1584
    .line 1585
    .line 1586
    move-result v3

    .line 1587
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual/range {v42 .. v42}, Ljava/util/ArrayList;->size()I

    .line 1594
    .line 1595
    .line 1596
    move-result v3

    .line 1597
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual/range {v49 .. v49}, Ljava/util/ArrayList;->size()I

    .line 1604
    .line 1605
    .line 1606
    move-result v3

    .line 1607
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual/range {v50 .. v50}, Ljava/util/ArrayList;->size()I

    .line 1614
    .line 1615
    .line 1616
    move-result v3

    .line 1617
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual/range {v51 .. v51}, Ljava/util/ArrayList;->size()I

    .line 1624
    .line 1625
    .line 1626
    move-result v3

    .line 1627
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual/range {v43 .. v43}, Ljava/util/ArrayList;->size()I

    .line 1634
    .line 1635
    .line 1636
    move-result v3

    .line 1637
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual/range {v44 .. v44}, Ljava/util/ArrayList;->size()I

    .line 1644
    .line 1645
    .line 1646
    move-result v3

    .line 1647
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual/range {v45 .. v45}, Ljava/util/ArrayList;->size()I

    .line 1654
    .line 1655
    .line 1656
    move-result v3

    .line 1657
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual/range {v46 .. v46}, Ljava/util/ArrayList;->size()I

    .line 1664
    .line 1665
    .line 1666
    move-result v3

    .line 1667
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual/range {v47 .. v47}, Ljava/util/ArrayList;->size()I

    .line 1674
    .line 1675
    .line 1676
    move-result v3

    .line 1677
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual/range {v48 .. v48}, Ljava/util/ArrayList;->size()I

    .line 1684
    .line 1685
    .line 1686
    move-result v3

    .line 1687
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual/range {v53 .. v53}, Ljava/util/ArrayList;->size()I

    .line 1694
    .line 1695
    .line 1696
    move-result v3

    .line 1697
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 1708
    .line 1709
    const-string v1, "final list size mismatched"

    .line 1710
    .line 1711
    const/16 v2, 0x7d0

    .line 1712
    .line 1713
    invoke-static {v2, v1, v0}, Lcom/samsung/android/camera/core2/container/q;->o(ILjava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 1714
    .line 1715
    .line 1716
    return-void

    .line 1717
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1718
    .line 1719
    const-string v3, "null!! entityTypeListResult : "

    .line 1720
    .line 1721
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    move-object/from16 v3, v31

    .line 1725
    .line 1726
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1727
    .line 1728
    .line 1729
    const-string v3, ", startIndexListResult : "

    .line 1730
    .line 1731
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1732
    .line 1733
    .line 1734
    move-object/from16 v6, v32

    .line 1735
    .line 1736
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1737
    .line 1738
    .line 1739
    const-string v3, ", endIndexListResult : "

    .line 1740
    .line 1741
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1742
    .line 1743
    .line 1744
    move-object/from16 v7, v33

    .line 1745
    .line 1746
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1747
    .line 1748
    .line 1749
    const-string v3, ", textListResult : "

    .line 1750
    .line 1751
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1752
    .line 1753
    .line 1754
    move-object/from16 v8, v34

    .line 1755
    .line 1756
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1757
    .line 1758
    .line 1759
    const-string v3, ", startDateListResult : "

    .line 1760
    .line 1761
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1762
    .line 1763
    .line 1764
    move-object/from16 v9, v35

    .line 1765
    .line 1766
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1767
    .line 1768
    .line 1769
    const-string v3, ", endDateListResult : "

    .line 1770
    .line 1771
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1772
    .line 1773
    .line 1774
    move-object/from16 v10, v36

    .line 1775
    .line 1776
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1777
    .line 1778
    .line 1779
    const-string v3, ", unresolvedStartDateTimeUnitListResult : "

    .line 1780
    .line 1781
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1782
    .line 1783
    .line 1784
    move-object/from16 v11, v37

    .line 1785
    .line 1786
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1787
    .line 1788
    .line 1789
    const-string v3, ", unresolvedEndDateTimeUnitListResult : "

    .line 1790
    .line 1791
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1792
    .line 1793
    .line 1794
    move-object/from16 v12, v38

    .line 1795
    .line 1796
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1797
    .line 1798
    .line 1799
    const-string v3, ", repeatInfoListResult : "

    .line 1800
    .line 1801
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1802
    .line 1803
    .line 1804
    move-object/from16 v13, v39

    .line 1805
    .line 1806
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1807
    .line 1808
    .line 1809
    const-string v3, ", bankNameListResult : "

    .line 1810
    .line 1811
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1812
    .line 1813
    .line 1814
    move-object/from16 v14, v40

    .line 1815
    .line 1816
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1817
    .line 1818
    .line 1819
    const-string v3, ", bankAccountNumberListResult : "

    .line 1820
    .line 1821
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1822
    .line 1823
    .line 1824
    move-object/from16 v15, v41

    .line 1825
    .line 1826
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1827
    .line 1828
    .line 1829
    const-string v3, ", bankAmountListResult : "

    .line 1830
    .line 1831
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1832
    .line 1833
    .line 1834
    move-object/from16 v5, v42

    .line 1835
    .line 1836
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1837
    .line 1838
    .line 1839
    const-string v3, ", unitValuesResult : "

    .line 1840
    .line 1841
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1842
    .line 1843
    .line 1844
    move-object/from16 v3, v49

    .line 1845
    .line 1846
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1847
    .line 1848
    .line 1849
    const-string v3, ", unitSymbolsResult : "

    .line 1850
    .line 1851
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1852
    .line 1853
    .line 1854
    move-object/from16 v3, v50

    .line 1855
    .line 1856
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1857
    .line 1858
    .line 1859
    const-string v3, ", recurrenceInfoListResult : "

    .line 1860
    .line 1861
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1862
    .line 1863
    .line 1864
    move-object/from16 v3, v51

    .line 1865
    .line 1866
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1867
    .line 1868
    .line 1869
    const-string v3, ", mappableArrayResult : "

    .line 1870
    .line 1871
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1872
    .line 1873
    .line 1874
    move-object/from16 v3, v43

    .line 1875
    .line 1876
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1877
    .line 1878
    .line 1879
    const-string v3, ", isRelativeArrayResult : "

    .line 1880
    .line 1881
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1882
    .line 1883
    .line 1884
    move-object/from16 v3, v44

    .line 1885
    .line 1886
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1887
    .line 1888
    .line 1889
    const-string v3, ", isSpecialDayArrayResult : "

    .line 1890
    .line 1891
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1892
    .line 1893
    .line 1894
    move-object/from16 v3, v45

    .line 1895
    .line 1896
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1897
    .line 1898
    .line 1899
    const-string v3, ", hasYearArrayResult : "

    .line 1900
    .line 1901
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1902
    .line 1903
    .line 1904
    move-object/from16 v3, v46

    .line 1905
    .line 1906
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1907
    .line 1908
    .line 1909
    const-string v3, ", hasMonthArrayResult : "

    .line 1910
    .line 1911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1912
    .line 1913
    .line 1914
    move-object/from16 v3, v47

    .line 1915
    .line 1916
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1917
    .line 1918
    .line 1919
    const-string v3, ", hasDayArrayResult : "

    .line 1920
    .line 1921
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1922
    .line 1923
    .line 1924
    move-object/from16 v3, v48

    .line 1925
    .line 1926
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1927
    .line 1928
    .line 1929
    const-string v3, ", hasRecurrenceWithinRangeArrayResult : "

    .line 1930
    .line 1931
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1932
    .line 1933
    .line 1934
    move-object/from16 v3, v53

    .line 1935
    .line 1936
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 1947
    .line 1948
    const-string v1, "bundle content is null"

    .line 1949
    .line 1950
    const/16 v2, 0x7d0

    .line 1951
    .line 1952
    invoke-static {v2, v1, v0}, Lcom/samsung/android/camera/core2/container/q;->o(ILjava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 1953
    .line 1954
    .line 1955
    return-void
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FEATURE_TEXT_GET_ENTITY_BULK"

    .line 2
    .line 3
    return-object p0
.end method

.method public setBasicEntityBulkSupported(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractRunnable;->isBasicEntityBulkSupported:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInputBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractRunnable;->inputBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method
