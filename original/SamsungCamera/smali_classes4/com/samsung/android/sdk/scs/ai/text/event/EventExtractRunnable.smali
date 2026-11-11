.class public Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractRunnable;
.super Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable<",
        "Ljava/util/List<",
        "Lcom/samsung/android/sdk/scs/ai/text/event/Event;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ScsApi@EventExtractRunnable"


# instance fields
.field private isEventHasYearMonthDaySupported:Z

.field private isEventIndexSupported:Z

.field private mLanguage:Ljava/lang/String;

.field private final mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

.field private mSourceType:Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractor$SourceType;

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;->getTextContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "language"

    .line 15
    .line 16
    iget-object v4, v0, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractRunnable;->mLanguage:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "string"

    .line 22
    .line 23
    iget-object v4, v0, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractRunnable;->mText:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractRunnable;->mSourceType:Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractor$SourceType;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "sourceString"

    .line 35
    .line 36
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "content://com.samsung.android.scs.ai.text"

    .line 40
    .line 41
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "getEvent"

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "ScsApi@EventExtractRunnable"

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    const-string v1, "EventExtractor.extract(). ContentResolver result is null!!"

    .line 57
    .line 58
    invoke-static {v2, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "ContentResolver result is null"

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/container/q;->o(ILjava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string v3, "resultCode"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x1

    .line 77
    const/16 v5, 0x7d0

    .line 78
    .line 79
    if-eq v3, v4, :cond_2

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "unexpected resultCode!!! resultCode: "

    .line 84
    .line 85
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v2, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x1f4

    .line 99
    .line 100
    if-ne v3, v1, :cond_1

    .line 101
    .line 102
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 103
    .line 104
    new-instance v2, Lcom/samsung/android/sdk/scs/base/ResultException;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Lcom/samsung/android/sdk/scs/base/ResultException;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 114
    .line 115
    new-instance v1, Lcom/samsung/android/sdk/scs/base/ResultException;

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v1, v5, v2}, Lcom/samsung/android/sdk/scs/base/ResultException;-><init>(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    const-string v3, "eventTitleList"

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "eventLocationList"

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v6, "eventStartDateTimeList"

    .line 141
    .line 142
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/util/ArrayList;

    .line 147
    .line 148
    const-string v7, "eventEndDateTimeList"

    .line 149
    .line 150
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Ljava/util/ArrayList;

    .line 155
    .line 156
    const-string v8, "isAllDayList"

    .line 157
    .line 158
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const-string v9, "untilFlagList"

    .line 163
    .line 164
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const-string v10, "isRelativeList"

    .line 169
    .line 170
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    const-string v11, "cyclicTimeList"

    .line 175
    .line 176
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    const-string v12, "hasYearArray"

    .line 181
    .line 182
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    const-string v13, "hasMonthArray"

    .line 187
    .line 188
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    const-string v14, "hasDayArray"

    .line 193
    .line 194
    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    const-string v15, "startIndexList"

    .line 199
    .line 200
    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    const-string v5, "endtIndexList"

    .line 205
    .line 206
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v3, :cond_d

    .line 211
    .line 212
    if-eqz v4, :cond_d

    .line 213
    .line 214
    if-eqz v6, :cond_d

    .line 215
    .line 216
    if-eqz v7, :cond_d

    .line 217
    .line 218
    if-eqz v8, :cond_d

    .line 219
    .line 220
    if-eqz v9, :cond_d

    .line 221
    .line 222
    if-eqz v10, :cond_d

    .line 223
    .line 224
    if-nez v11, :cond_3

    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    move-object/from16 v17, v1

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-ne v5, v1, :cond_c

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-ne v5, v1, :cond_c

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-ne v5, v1, :cond_c

    .line 251
    .line 252
    array-length v1, v8

    .line 253
    if-ne v5, v1, :cond_c

    .line 254
    .line 255
    array-length v1, v9

    .line 256
    if-ne v5, v1, :cond_c

    .line 257
    .line 258
    array-length v1, v10

    .line 259
    if-ne v5, v1, :cond_c

    .line 260
    .line 261
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eq v5, v1, :cond_4

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_4
    iget-boolean v1, v0, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractRunnable;->isEventHasYearMonthDaySupported:Z

    .line 270
    .line 271
    if-eqz v1, :cond_6

    .line 272
    .line 273
    if-eqz v12, :cond_5

    .line 274
    .line 275
    array-length v1, v12

    .line 276
    if-ne v5, v1, :cond_5

    .line 277
    .line 278
    if-eqz v13, :cond_5

    .line 279
    .line 280
    array-length v1, v13

    .line 281
    if-ne v5, v1, :cond_5

    .line 282
    .line 283
    if-eqz v14, :cond_5

    .line 284
    .line 285
    array-length v1, v14

    .line 286
    if-eq v5, v1, :cond_6

    .line 287
    .line 288
    :cond_5
    const-string v1, "has year month day null or unexpected size!!!"

    .line 289
    .line 290
    invoke-static {v2, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 294
    .line 295
    const-string v1, "event has year month day mismatch"

    .line 296
    .line 297
    const/16 v2, 0x7d0

    .line 298
    .line 299
    invoke-static {v2, v1, v0}, Lcom/samsung/android/camera/core2/container/q;->o(ILjava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_6
    iget-boolean v1, v0, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractRunnable;->isEventIndexSupported:Z

    .line 304
    .line 305
    if-eqz v1, :cond_8

    .line 306
    .line 307
    if-eqz v15, :cond_7

    .line 308
    .line 309
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-ne v5, v1, :cond_7

    .line 314
    .line 315
    if-eqz v17, :cond_7

    .line 316
    .line 317
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eq v5, v1, :cond_8

    .line 322
    .line 323
    :cond_7
    const-string v1, "start end index null or unexpected size!!!"

    .line 324
    .line 325
    invoke-static {v2, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 329
    .line 330
    const-string v1, "event start end index mismatch"

    .line 331
    .line 332
    const/16 v2, 0x7d0

    .line 333
    .line 334
    invoke-static {v2, v1, v0}, Lcom/samsung/android/camera/core2/container/q;->o(ILjava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    :goto_0
    if-ge v2, v5, :cond_b

    .line 345
    .line 346
    move-object/from16 v16, v12

    .line 347
    .line 348
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->create()Lcom/samsung/android/sdk/scs/ai/text/event/Event;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v18

    .line 356
    move-object/from16 v19, v13

    .line 357
    .line 358
    move-object/from16 v13, v18

    .line 359
    .line 360
    check-cast v13, Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v12, v13}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setTitle(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    check-cast v13, Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v12, v13}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setLocation(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    check-cast v13, Ljava/time/LocalDateTime;

    .line 379
    .line 380
    invoke-virtual {v12, v13}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setStartDateTime(Ljava/time/LocalDateTime;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    check-cast v13, Ljava/time/LocalDateTime;

    .line 388
    .line 389
    invoke-virtual {v12, v13}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setEndDateTime(Ljava/time/LocalDateTime;)V

    .line 390
    .line 391
    .line 392
    aget-boolean v13, v8, v2

    .line 393
    .line 394
    invoke-virtual {v12, v13}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setAllDay(Z)V

    .line 395
    .line 396
    .line 397
    aget-boolean v13, v9, v2

    .line 398
    .line 399
    invoke-virtual {v12, v13}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setUntilFlag(Z)V

    .line 400
    .line 401
    .line 402
    aget-boolean v13, v10, v2

    .line 403
    .line 404
    invoke-virtual {v12, v13}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setRelative(Z)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    check-cast v13, Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v12, v13}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setCyclicTime(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-boolean v13, v0, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractRunnable;->isEventHasYearMonthDaySupported:Z

    .line 417
    .line 418
    if-eqz v13, :cond_9

    .line 419
    .line 420
    aget-boolean v13, v16, v2

    .line 421
    .line 422
    invoke-virtual {v12, v13}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setHasYear(Z)V

    .line 423
    .line 424
    .line 425
    aget-boolean v13, v19, v2

    .line 426
    .line 427
    invoke-virtual {v12, v13}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setHasMonth(Z)V

    .line 428
    .line 429
    .line 430
    aget-boolean v13, v14, v2

    .line 431
    .line 432
    invoke-virtual {v12, v13}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setHasDay(Z)V

    .line 433
    .line 434
    .line 435
    :cond_9
    iget-boolean v13, v0, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractRunnable;->isEventIndexSupported:Z

    .line 436
    .line 437
    if-eqz v13, :cond_a

    .line 438
    .line 439
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    check-cast v13, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    invoke-virtual {v12, v13}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setStartIndex(I)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v13, v17

    .line 453
    .line 454
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v17

    .line 458
    check-cast v17, Ljava/lang/Integer;

    .line 459
    .line 460
    move/from16 v18, v2

    .line 461
    .line 462
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-virtual {v12, v2}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setEndIndex(I)V

    .line 467
    .line 468
    .line 469
    goto :goto_1

    .line 470
    :cond_a
    move/from16 v18, v2

    .line 471
    .line 472
    move-object/from16 v13, v17

    .line 473
    .line 474
    :goto_1
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    add-int/lit8 v2, v18, 0x1

    .line 478
    .line 479
    move-object/from16 v17, v13

    .line 480
    .line 481
    move-object/from16 v12, v16

    .line 482
    .line 483
    move-object/from16 v13, v19

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_b
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_c
    :goto_2
    const-string v1, "unexpected size!!! : "

    .line 494
    .line 495
    const-string v3, " vs "

    .line 496
    .line 497
    invoke-static {v5, v1, v3}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    array-length v4, v8

    .line 502
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    array-length v4, v9

    .line 509
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    array-length v3, v10

    .line 516
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v2, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 534
    .line 535
    const-string v1, "list size mismatched"

    .line 536
    .line 537
    const/16 v2, 0x7d0

    .line 538
    .line 539
    invoke-static {v2, v1, v0}, Lcom/samsung/android/camera/core2/container/q;->o(ILjava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_d
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    const-string v5, "null!! eventTitleList: "

    .line 546
    .line 547
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v3, ", eventLocationList: "

    .line 554
    .line 555
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string v3, ", startDateTimeList: "

    .line 562
    .line 563
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string v3, ", endDateTimeList: "

    .line 570
    .line 571
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v3, ", isAllDayList: "

    .line 578
    .line 579
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-static {v8}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v3, ", untilFlagList: "

    .line 590
    .line 591
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-static {v9}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v3, ", isRelativeList : "

    .line 602
    .line 603
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-static {v10}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v3, ", cyclicTimeList: "

    .line 614
    .line 615
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {v2, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 629
    .line 630
    const-string v1, "bundle content is null"

    .line 631
    .line 632
    const/16 v2, 0x7d0

    .line 633
    .line 634
    invoke-static {v2, v1, v0}, Lcom/samsung/android/camera/core2/container/q;->o(ILjava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 635
    .line 636
    .line 637
    return-void
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FEATURE_TEXT_GET_EVENT"

    .line 2
    .line 3
    return-object p0
.end method

.method public setEventHasYearMonthDaySupported(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractRunnable;->isEventHasYearMonthDaySupported:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEventIndexSupported(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractRunnable;->isEventIndexSupported:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractRunnable;->mLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSourceType(Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractor$SourceType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractRunnable;->mSourceType:Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractor$SourceType;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractRunnable;->mText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
