.class Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecoveryProcessSequence"
.end annotation


# instance fields
.field private final mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

.field private mCurrentMainProcessCount:I

.field private mCurrentProcessCount:I

.field private mDraftImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

.field private mDsCondition:I

.field private mDsExtraInfo:I

.field private final mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

.field private final mPostProcessRecoveryJsonData:Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;

.field private final mPpSequenceId:I

.field private final mProcessRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageFile;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mRecoveryDataFilePath:Ljava/nio/file/Path;

.field private mRecoveryType:Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;

.field private final mTempImageDirPath:Ljava/nio/file/Path;

.field private mTotalMainProcessCount:I

.field private mTotalProcessCount:I

.field private mTotalSubProcessCount:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "RecoveryProcessSequence - error occurred during making pendingRequest to recoveryProcess : "

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v1, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mProcessRequests:Ljava/util/List;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput v3, v1, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mDsCondition:I

    .line 19
    .line 20
    iput v3, v1, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mDsExtraInfo:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iput v4, v1, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mTotalProcessCount:I

    .line 24
    .line 25
    iput v4, v1, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mTotalMainProcessCount:I

    .line 26
    .line 27
    iput v3, v1, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mTotalSubProcessCount:I

    .line 28
    .line 29
    iput v3, v1, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mCurrentProcessCount:I

    .line 30
    .line 31
    iput v3, v1, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mCurrentMainProcessCount:I

    .line 32
    .line 33
    move-object/from16 v5, p2

    .line 34
    .line 35
    iput-object v5, v1, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPostProcessRecoveryJsonData:Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;

    .line 36
    .line 37
    move-object/from16 v6, p3

    .line 38
    .line 39
    iput-object v6, v1, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mRecoveryDataFilePath:Ljava/nio/file/Path;

    .line 40
    .line 41
    move-object/from16 v6, p4

    .line 42
    .line 43
    iput-object v6, v1, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mTempImageDirPath:Ljava/nio/file/Path;

    .line 44
    .line 45
    :try_start_0
    sget v6, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->e:I

    .line 46
    .line 47
    const-string v6, "context"

    .line 48
    .line 49
    invoke-static {v0, v6}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v6, Lcom/samsung/android/camera/core2/device/CamDeviceManager;

    .line 53
    .line 54
    invoke-direct {v6, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceManager;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getCameraId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v6, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/CamCapability;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->restoreExtraBundle(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 72
    .line 73
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->getNextPpSequenceId()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iput v6, v1, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPpSequenceId:I

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getDsExtraInfo()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getVersion()D

    .line 84
    .line 85
    .line 86
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    const-wide v10, 0x3ff4cccccccccccdL    # 1.3

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmpg-double v8, v8, v10

    .line 93
    .line 94
    const-string v9, "RecoveryProcessManager"

    .line 95
    .line 96
    if-gez v8, :cond_0

    .line 97
    .line 98
    :try_start_1
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getDsMode()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getRecoveryMergeMainInputCount()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-static {v8, v10, v3}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsCondition(III)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->isDsModeNeedSeparatedCompCapture()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_1

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getDsCondition()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    sub-int/2addr v8, v4

    .line 122
    const-string v10, "RecoveryProcessSequence - minus pic count of recoveryProcessDsCondition to 0x%X"

    .line 123
    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v9, v10, v11}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getDsCondition()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    :goto_0
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getMotionPhotoRequestId()J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    invoke-static {v7}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoNeedFilter(I)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getDraftProcessedOption()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    and-int/lit8 v14, v13, 0x2

    .line 153
    .line 154
    if-eqz v14, :cond_2

    .line 155
    .line 156
    move v3, v4

    .line 157
    :cond_2
    const-wide/16 v14, 0x0

    .line 158
    .line 159
    cmp-long v4, v10, v14

    .line 160
    .line 161
    if-lez v4, :cond_4

    .line 162
    .line 163
    if-eqz v12, :cond_3

    .line 164
    .line 165
    if-eqz v3, :cond_4

    .line 166
    .line 167
    :cond_3
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->getInstance()Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3, v6, v10, v11}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->restoreMotionPhotoPpp(IJ)V

    .line 172
    .line 173
    .line 174
    :cond_4
    sget-object v3, Lcom/samsung/android/camera/core2/container/ProcessType;->POST_PROCESS:Lcom/samsung/android/camera/core2/container/ProcessType;

    .line 175
    .line 176
    invoke-static {v3, v8, v7}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->calculate(Lcom/samsung/android/camera/core2/container/ProcessType;II)Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalProcessCount()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-direct {v1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->getTempImageDataFilePathList()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    sget-object v12, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 189
    .line 190
    const-string v14, "RecoveryProcessSequence - recoveryProcessDsCondition(0x%X), recoveryProcessDsExtraInfo(0x%X),totalProcessCount(%d), recoveryImageDataFileSize(%d), motionPhotoRequestId(%d), draftProcessedOption(0x%X)"

    .line 191
    .line 192
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v19

    .line 216
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v20

    .line 220
    filled-new-array/range {v15 .. v20}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-static {v12, v14, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-static {v9, v10}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->restoreDraftImageInfo()V

    .line 232
    .line 233
    .line 234
    sget-object v10, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;->DRAFT_JPEG_RECOVERY:Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;

    .line 235
    .line 236
    iput-object v10, v1, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mRecoveryType:Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;

    .line 237
    .line 238
    sget-object v10, Lcom/samsung/android/camera/core2/container/ExtraBundle;->g:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 239
    .line 240
    invoke-virtual {v0, v10}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 245
    .line 246
    const-string v10, "makerPrivateKeys"

    .line 247
    .line 248
    invoke-static {v0, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->isPendingRequest()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 261
    if-ne v0, v4, :cond_5

    .line 262
    .line 263
    :try_start_2
    iput v8, v1, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mDsCondition:I

    .line 264
    .line 265
    iput v7, v1, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mDsExtraInfo:I

    .line 266
    .line 267
    iput v4, v1, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mTotalProcessCount:I

    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalMainProcessCount()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput v0, v1, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mTotalMainProcessCount:I

    .line 274
    .line 275
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSubProcessCount()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput v0, v1, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mTotalSubProcessCount:I

    .line 280
    .line 281
    sget-object v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;->FULL_RECOVERY:Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;

    .line 282
    .line 283
    iput-object v0, v1, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mRecoveryType:Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;

    .line 284
    .line 285
    invoke-direct {v1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->restoreRecoveryProcessData()V

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, v6}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->addRecoveryProcessRequest(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :catch_0
    move-exception v0

    .line 293
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v9, v0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->changeToRecoveryDraftProcessRequest()V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_5
    const-string v0, "RecoveryProcessSequence - run recoveryProcess as SINGLE"

    .line 313
    .line 314
    invoke-static {v9, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->addRecoveryDraftProcessRequest()V

    .line 318
    .line 319
    .line 320
    :goto_1
    const-string v0, "RecoveryProcessSequence : recoveryType(%s), ppSequenceId(%d)"

    .line 321
    .line 322
    iget-object v2, v1, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mRecoveryType:Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;

    .line 323
    .line 324
    iget v1, v1, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPpSequenceId:I

    .line 325
    .line 326
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v9, v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :catch_1
    move-exception v0

    .line 339
    new-instance v1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 340
    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v3, "Creating RecoveryProcessSequence is failed "

    .line 344
    .line 345
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v1
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;)Lcom/samsung/android/camera/core2/container/ExtraBundle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->lambda$restoreExtraBundle$0(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;)Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private addRecoveryDraftProcessRequest()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPostProcessRecoveryJsonData:Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getDraftImageFileData()Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->getImageFilePath()Ljava/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->validateReadableFile(Ljava/nio/file/Path;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mDraftImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ImageFile;->wrap(Ljava/io/File;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageFile;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mProcessRequests:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->createImageFileProcessRequest(Lcom/samsung/android/camera/core2/util/ImageFile;)Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 40
    .line 41
    const-string v2, "draftImageFile(%s) is invalid"

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method private addRecoveryProcessRequest(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "addRecoveryProcessRequest E"

    .line 2
    .line 3
    const-string v1, "RecoveryProcessManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->getImageFileListFromImageDataFiles(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/samsung/android/camera/core2/util/ImageFile;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mProcessRequests:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->createImageFileProcessRequest(Lcom/samsung/android/camera/core2/util/ImageFile;)Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "addRecoveryProcessRequest X"

    .line 39
    .line 40
    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;Ljava/nio/file/Path;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->lambda$getImageFileListFromImageDataFiles$5(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;Ljava/nio/file/Path;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/nio/file/Path;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->lambda$getTempImageDataFilePathList$4(Ljava/nio/file/Path;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private changeToRecoveryDraftProcessRequest()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "changeToRecoveryDraftProcessRequest - "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mTempImageDirPath:Ljava/nio/file/Path;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "RecoveryProcessManager"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mDsCondition:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput v1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mTotalProcessCount:I

    .line 27
    .line 28
    iput v0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mCurrentProcessCount:I

    .line 29
    .line 30
    sget-object v1, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;->DRAFT_JPEG_RECOVERY:Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mRecoveryType:Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->addRecoveryDraftProcessRequest()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mTempImageDirPath:Ljava/nio/file/Path;

    .line 38
    .line 39
    new-array v0, v0, [Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteDirectory(Ljava/nio/file/Path;[Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static convertToDraftJpegFilePath(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->n()Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "_temp.jpg"

    .line 39
    .line 40
    const-string v4, "_"

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-interface {p0, v0}, Ljava/nio/file/Path;->resolveSibling(Ljava/lang/String;)Ljava/nio/file/Path;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "convertDraftJpegFilePath is failed - "

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method private static create(Ljava/nio/file/Path;Ljava/nio/file/Path;Landroid/content/Context;)Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/FileUtils;->validateReadableFile(Ljava/nio/file/Path;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->createPostProcessRecoveryJsonData(Ljava/nio/file/Path;)Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->isValid()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getRecoveryTryCount()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    if-ge v2, v3, :cond_0

    .line 43
    .line 44
    new-instance v2, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;

    .line 45
    .line 46
    invoke-direct {v2, p2, v1, p1, p0}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;-><init>(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :catch_0
    move-exception v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    sget-object v4, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 55
    .line 56
    const-string v5, "recovery try count exceeded the maximum limit of %d"

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    sget-object v3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 77
    .line 78
    const-string v4, "postProcessRecoveryJsonData(%s) is invalid"

    .line 79
    .line 80
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    :catch_1
    move-exception v2

    .line 93
    move-object v1, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 98
    .line 99
    const-string v3, "recoveryDataFile(%s) is invalid"

    .line 100
    .line 101
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    :goto_0
    const-string v3, "RecoveryProcessManager"

    .line 114
    .line 115
    const-string v4, "creating RecoveryProcessSequence is failed - "

    .line 116
    .line 117
    invoke-static {v4, v2, v3}, Landroidx/constraintlayout/core/a;->z(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2, p1, p0, v1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->handleRecoverySequenceCreationFailure(Landroid/content/Context;Ljava/nio/file/Path;Ljava/nio/file/Path;Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method private createImageFileProcessRequest(Lcom/samsung/android/camera/core2/util/ImageFile;)Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/util/ImageFile;",
            ")",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageFile;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPostProcessRecoveryJsonData:Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getResultImageFileData()Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->getImageFormat()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object v1, v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPostProcessRecoveryJsonData:Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getDsExtraInfo()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v1, v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mRecoveryType:Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;

    .line 20
    .line 21
    sget-object v2, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;->FULL_RECOVERY:Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget v1, v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mCurrentProcessCount:I

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move-object/from16 v11, p1

    .line 30
    .line 31
    invoke-direct {v0, v11, v5}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->createNodeChainConfiguration(Lcom/samsung/android/camera/core2/util/ImageFile;I)Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    move-object v7, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object/from16 v11, p1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget v1, v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mCurrentProcessCount:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mCurrentProcessCount:I

    .line 46
    .line 47
    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/util/ImageFile;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getImageComesFrom()Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->MAIN_CAM:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    .line 56
    .line 57
    if-ne v1, v2, :cond_1

    .line 58
    .line 59
    iget v1, v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mCurrentMainProcessCount:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    iput v1, v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mCurrentMainProcessCount:I

    .line 64
    .line 65
    :cond_1
    new-instance v2, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;

    .line 66
    .line 67
    sget-object v3, Lcom/samsung/android/camera/core2/container/ProcessType;->POST_PROCESS:Lcom/samsung/android/camera/core2/container/ProcessType;

    .line 68
    .line 69
    iget v4, v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mDsCondition:I

    .line 70
    .line 71
    sget-object v8, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;->RESOURCE_IMAGE:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;

    .line 72
    .line 73
    iget-object v12, v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 74
    .line 75
    iget-object v13, v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 76
    .line 77
    iget v14, v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPpSequenceId:I

    .line 78
    .line 79
    iget v15, v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mCurrentProcessCount:I

    .line 80
    .line 81
    iget v1, v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mCurrentMainProcessCount:I

    .line 82
    .line 83
    iget v9, v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mTotalProcessCount:I

    .line 84
    .line 85
    iget v10, v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mTotalMainProcessCount:I

    .line 86
    .line 87
    move/from16 v16, v1

    .line 88
    .line 89
    iget v1, v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mTotalSubProcessCount:I

    .line 90
    .line 91
    const/16 v20, 0x1

    .line 92
    .line 93
    const/16 v21, 0x1

    .line 94
    .line 95
    move/from16 v17, v9

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    move/from16 v18, v10

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    move/from16 v19, v1

    .line 102
    .line 103
    invoke-direct/range {v2 .. v21}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;-><init>(Lcom/samsung/android/camera/core2/container/ProcessType;IIILcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;IIIIIIII)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v3, "createImageFileProcessRequest : CurrentProcessCount : "

    .line 109
    .line 110
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v3, v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mCurrentProcessCount:I

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, ", TotalProcessCount "

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget v0, v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mTotalProcessCount:I

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "RecoveryProcessManager"

    .line 133
    .line 134
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v2
.end method

.method private createNodeChainConfiguration(Lcom/samsung/android/camera/core2/util/ImageFile;I)Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mDsCondition:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageFile;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string p1, "captureMetadata"

    .line 20
    .line 21
    invoke-static {v4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 29
    .line 30
    move v3, p2

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;-><init>(IILcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method private static createPostProcessRecoveryJsonData(Ljava/nio/file/Path;)Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->extractRootJsonObject(Ljava/nio/file/Path;)Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "RecoveryProcessManager"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "createPostProcessRecoveryJsonData is failed : jsonObject(%s) is null"

    .line 11
    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v2, v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_0
    sget-object p0, Lcom/samsung/android/camera/core2/processor/json/converter/PostProcessRecoveryJsonConverter;->INSTANCE:Lcom/samsung/android/camera/core2/processor/json/converter/PostProcessRecoveryJsonConverter;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/processor/json/converter/PostProcessRecoveryJsonConverter;->toDataClass(Lcom/google/gson/JsonObject;)Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string v0, "createPostProcessRecoveryJsonData is failed : "

    .line 29
    .line 30
    invoke-static {v0, p0, v2}, Landroidx/constraintlayout/core/a;->z(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static synthetic d(Ljava/nio/file/Path;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->lambda$getTempImageDataFilePathList$3(Ljava/nio/file/Path;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->lambda$restoreDraftImageInfo$1(Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->lambda$restoreRecoveryProcessData$2(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Ljava/nio/file/Path;Ljava/nio/file/Path;Landroid/content/Context;)Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->create(Ljava/nio/file/Path;Ljava/nio/file/Path;Landroid/content/Context;)Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getImageFileListFromImageDataFiles(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/util/ImageFile;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "getImageFileListFromImageDataFiles E"

    .line 2
    .line 3
    const-string v0, "RecoveryProcessManager"

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/nio/file/Path;

    .line 28
    .line 29
    :try_start_0
    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->validateReadableFile(Ljava/nio/file/Path;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->extractRootJsonObject(Ljava/nio/file/Path;)Lcom/google/gson/JsonObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const-string v3, ".tmp"

    .line 42
    .line 43
    invoke-static {v1, v3}, Lcom/samsung/android/camera/core2/util/FileUtils;->convertFileExtension(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lcom/samsung/android/camera/core2/util/FileUtils;->validateReadableFile(Ljava/nio/file/Path;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    sget-object v4, Lcom/samsung/android/camera/core2/processor/json/converter/PostProcessTempImageJsonConverter;->INSTANCE:Lcom/samsung/android/camera/core2/processor/json/converter/PostProcessTempImageJsonConverter;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lcom/samsung/android/camera/core2/processor/json/converter/PostProcessTempImageJsonConverter;->toDataClass(Lcom/google/gson/JsonObject;)Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v4, Lcom/samsung/android/camera/core2/processor/y;

    .line 60
    .line 61
    invoke-direct {v4, v2, v1}, Lcom/samsung/android/camera/core2/processor/y;-><init>(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;Ljava/nio/file/Path;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->create(Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "getImageFileListFromImageDataFiles - add ImageFile : "

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->toSimpleString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/ImageFile;->wrap(Ljava/io/File;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageFile;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    filled-new-array {v3}, [Ljava/nio/file/Path;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteFiles([Ljava/nio/file/Path;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    sget-object p1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 114
    .line 115
    const-string/jumbo v0, "tempImageFile(%s) is invalid"

    .line 116
    .line 117
    .line 118
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_1
    filled-new-array {v1}, [Ljava/nio/file/Path;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteFiles([Ljava/nio/file/Path;)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    sget-object p1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 140
    .line 141
    const-string v0, "extractRootJsonObject(%s) is invalid"

    .line 142
    .line 143
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_2
    filled-new-array {v1}, [Ljava/nio/file/Path;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteFiles([Ljava/nio/file/Path;)V

    .line 160
    .line 161
    .line 162
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    sget-object p1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 165
    .line 166
    const-string v0, "imageDataFilePath(%s) is invalid"

    .line 167
    .line 168
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :catch_0
    move-exception p0

    .line 181
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v1, "getImageFileListFromImageDataFiles is failed "

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_3
    const-string p1, "getImageFileListFromImageDataFiles X"

    .line 202
    .line 203
    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object p0
.end method

.method private getTempImageDataFilePathList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mTempImageDirPath:Ljava/nio/file/Path;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/nio/file/LinkOption;

    .line 5
    .line 6
    invoke-static {v0, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mTempImageDirPath:Ljava/nio/file/Path;

    .line 13
    .line 14
    new-array v2, v1, [Ljava/nio/file/LinkOption;

    .line 15
    .line 16
    invoke-static {v0, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mTempImageDirPath:Ljava/nio/file/Path;

    .line 23
    .line 24
    new-array v0, v1, [Ljava/nio/file/FileVisitOption;

    .line 25
    .line 26
    invoke-static {p0, v0}, Ljava/nio/file/Files;->walk(Ljava/nio/file/Path;[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/nio/file/InvalidPathException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const-wide/16 v0, 0x1

    .line 31
    .line 32
    :try_start_1
    invoke-interface {p0, v0, v1}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/samsung/android/camera/core2/processor/b0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/processor/b0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/samsung/android/camera/core2/processor/c0;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/processor/c0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    invoke-interface {p0}, Ljava/util/stream/BaseStream;->close()V
    :try_end_2
    .catch Ljava/nio/file/InvalidPathException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    :try_start_3
    invoke-interface {p0}, Ljava/util/stream/BaseStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/nio/file/InvalidPathException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    const-string v0, "RecoveryProcessManager"

    .line 82
    .line 83
    const-string v1, "getTempImageDataFilePathList is failed : "

    .line 84
    .line 85
    invoke-static {v1, p0, v0}, Landroidx/constraintlayout/core/a;->z(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 89
    .line 90
    return-object p0
.end method

.method private static handleRecoverySequenceCreationFailure(Landroid/content/Context;Ljava/nio/file/Path;Ljava/nio/file/Path;Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;)V
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteFiles([Ljava/nio/file/Path;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteDirectory(Ljava/nio/file/Path;[Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->convertToDraftJpegFilePath(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->isValid()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/FileUtils;->validateReadableFile(Ljava/nio/file/Path;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const-string v1, "RecoveryProcessManager"

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string p1, "handleRecoverySequenceCreationFailure - move draft image file to result file path."

    .line 38
    .line 39
    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getDraftImageFileData()Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->getImageFilePath()Ljava/nio/file/Path;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getResultImageFileData()Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->getImageFilePath()Ljava/nio/file/Path;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getSecMpUri()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->q(Landroid/content/Context;Ljava/nio/file/Path;Ljava/nio/file/Path;Landroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string p2, "handleRecoverySequenceCreationFailure - attempt to recover from SecMpDB."

    .line 67
    .line 68
    invoke-static {v1, p2}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->r(Landroid/content/Context;Ljava/nio/file/Path;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "handleRecoverySequenceCreationFailure - draft image file is invalid: "

    .line 78
    .line 79
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {v1, p2}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getSecMpUri()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->p(Landroid/content/Context;Ljava/nio/file/Path;Landroid/net/Uri;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    filled-new-array {p1}, [Ljava/nio/file/Path;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteFiles([Ljava/nio/file/Path;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private static synthetic lambda$getImageFileListFromImageDataFiles$5(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;Ljava/nio/file/Path;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->getImageSize()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->getImageSize()Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->getRowStride()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->getHeightSlice()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->getImageFormat()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setFormat(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->getTimeStamp()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setTimestamp(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->getPhysicalId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setPhysicalId(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 50
    .line 51
    new-instance v1, Lcom/samsung/android/camera/core2/local/vendorkey/FileCaptureResult;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/FileCaptureResult;-><init>(Ljava/nio/file/Path;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;-><init>(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureResultRepository;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setCaptureMetadata(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->getImageComesFrom()Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    sget-object p0, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->MAIN_CAM:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->getImageComesFrom()Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setImageComesFrom(Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private static synthetic lambda$getTempImageDataFilePathList$3(Ljava/nio/file/Path;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->o()Ljava/util/regex/Pattern;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static synthetic lambda$getTempImageDataFilePathList$4(Ljava/nio/file/Path;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "[^0-9]"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static synthetic lambda$restoreDraftImageInfo$1(Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->getImageSize()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->getImageSize()Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->getImageFormat()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setFormat(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static synthetic lambda$restoreExtraBundle$0(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;)Lcom/samsung/android/camera/core2/container/ExtraBundle;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->restore(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$restoreRecoveryProcessData$2(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->RAW_SENSOR:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1, p0}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(ZII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private restoreDraftImageInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPostProcessRecoveryJsonData:Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getDraftImageFileData()Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/samsung/android/camera/core2/processor/z;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/camera/core2/processor/z;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->create(Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mDraftImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 18
    .line 19
    return-void
.end method

.method private restoreExtraBundle(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/container/ExtraBundle;
    .locals 8

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 2
    .line 3
    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->g:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 4
    .line 5
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v4, Lcom/samsung/android/camera/core2/container/ExtraBundle;->I:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mRecoveryDataFilePath:Ljava/nio/file/Path;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v6, Lcom/samsung/android/camera/core2/container/ExtraBundle;->J:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPostProcessRecoveryJsonData:Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getRecoveryTryCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    move-object v1, p1

    .line 39
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d([Ljava/lang/Object;)Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPostProcessRecoveryJsonData:Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getExtraBundleData()Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Lcom/samsung/android/camera/core2/processor/a0;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/samsung/android/camera/core2/processor/a0;-><init>(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 71
    .line 72
    return-object p0
.end method

.method private restoreRecoveryProcessData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPostProcessRecoveryJsonData:Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getResultImageFileData()Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 8
    .line 9
    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->G:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 10
    .line 11
    sget v3, Lcom/samsung/android/camera/core2/container/ExtraBundle;->F:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 21
    .line 22
    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->k:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPostProcessRecoveryJsonData:Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getBootingTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 38
    .line 39
    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->getImageSize()Landroid/util/Size;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 49
    .line 50
    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->getImageFormat()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->getImageFilePath()Ljava/nio/file/Path;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 72
    .line 73
    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->w:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mTempImageDirPath:Ljava/nio/file/Path;

    .line 79
    .line 80
    const-string v1, "bokeh_draft_preprocessed_data.tmp"

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->validateReadableFile(Ljava/nio/file/Path;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 93
    .line 94
    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->M:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 95
    .line 96
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 100
    .line 101
    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->m:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/util/Size;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mTempImageDirPath:Ljava/nio/file/Path;

    .line 124
    .line 125
    const-string v2, "dualPixel.raw"

    .line 126
    .line 127
    invoke-interface {v1, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->validateReadableFile(Ljava/nio/file/Path;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const-string v3, "RecoveryProcessManager"

    .line 136
    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    new-instance v2, Lcom/samsung/android/camera/core2/processor/z;

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    invoke-direct {v2, v0, v4}, Lcom/samsung/android/camera/core2/processor/z;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->create(Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 150
    .line 151
    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->h(Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/nio/file/Path;)V

    .line 152
    .line 153
    .line 154
    const-string p0, "restoreRecoveryProcessData - dualPixelSize(%s), dualPixelFilePath(%s)"

    .line 155
    .line 156
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v3, p0, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_1
    const-string p0, "restoreRecoveryProcessData - dualPixelFile(%s) is invalid"

    .line 165
    .line 166
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v3, p0, v0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    filled-new-array {v1}, [Ljava/nio/file/Path;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteFiles([Ljava/nio/file/Path;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    return-void
.end method


# virtual methods
.method public createSavingInfoContainerForRecovery(Landroid/content/Context;)Lcom/samsung/android/camera/core2/container/SavingInfoContainer;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPostProcessRecoveryJsonData:Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getResultImageFileData()Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->getImageFilePath()Ljava/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPostProcessRecoveryJsonData:Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getDraftImageFileData()Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->getImageFilePath()Ljava/nio/file/Path;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    .line 26
    .line 27
    iget v3, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPpSequenceId:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v2, p1, v3, v0, v4}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;-><init>(Landroid/content/Context;ILjava/io/File;[Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->b()Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object v1, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->d:Ljava/nio/file/Path;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mDraftImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 40
    .line 41
    iput-object v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->i:Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPostProcessRecoveryJsonData:Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getSecMpUri()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->f:Landroid/net/Uri;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mRecoveryDataFilePath:Ljava/nio/file/Path;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->a:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo$Type;

    .line 54
    .line 55
    sget-object v3, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo$Type;->MAIN:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo$Type;

    .line 56
    .line 57
    if-ne v1, v3, :cond_0

    .line 58
    .line 59
    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->b:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;->d(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;Ljava/nio/file/Path;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPostProcessRecoveryJsonData:Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getRecoveryDataId()I

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 70
    .line 71
    iput-object v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->l:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mRecoveryType:Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;

    .line 74
    .line 75
    sget-object v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;->DRAFT_JPEG_RECOVERY:Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;

    .line 76
    .line 77
    if-ne p0, v0, :cond_1

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    iput-boolean p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->n:Z

    .line 81
    .line 82
    :cond_1
    return-object v2
.end method

.method public getDsCondition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mDsCondition:I

    .line 2
    .line 3
    return p0
.end method

.method public getDsExtraInfo()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mDsExtraInfo:I

    .line 2
    .line 3
    return p0
.end method

.method public getPpSequenceId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPpSequenceId:I

    .line 2
    .line 3
    return p0
.end method

.method public getProcessRequests()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageFile;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mProcessRequests:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
