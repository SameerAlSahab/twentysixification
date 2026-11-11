.class public final Lcom/android/server/vibrator/SemPatternVibration;
.super Lcom/android/server/vibrator/SemVibration;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mHasEngineData:Z

.field public mIsExecutablePkg:Ljava/lang/String;


# virtual methods
.method public final getVibration()Lcom/android/server/vibrator/HalVibration;
    .locals 24

    move-object/from16 v0, p0

    sget-boolean v1, Lcom/samsung/android/server/vibrator/VibratorHelper;->sIsHapticEngineSupported:Z

    iget v2, v0, Lcom/android/server/vibrator/SemVibration;->mRepeat:I

    const-string/jumbo v3, "VibratorManagerService"

    const/4 v7, -0x1

    const/4 v8, 0x1

    const-string/jumbo v9, "This "

    const/4 v10, 0x2

    const/4 v11, 0x0

    iget v12, v0, Lcom/android/server/vibrator/SemVibration;->mIndex:I

    iget-object v13, v0, Lcom/android/server/vibrator/SemVibration;->mVibratorHelper:Lcom/samsung/android/server/vibrator/VibratorHelper;

    if-eqz v1, :cond_0

    invoke-virtual {v13, v12}, Lcom/samsung/android/server/vibrator/VibratorHelper;->getEngineData(I)[I

    move-result-object v1

    array-length v14, v1

    const-string/jumbo v15, "VibratorHelper"

    if-ne v14, v10, :cond_1

    aget v14, v1, v11

    if-gez v14, :cond_1

    const-string v1, " is not supported for engine."

    invoke-static {v12, v9, v1, v15}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move/from16 v20, v8

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    goto/16 :goto_8

    :cond_1
    iput-boolean v8, v0, Lcom/android/server/vibrator/SemPatternVibration;->mHasEngineData:Z

    array-length v14, v1

    const/16 v16, 0x0

    const/4 v4, 0x5

    const-wide/16 v17, 0x0

    const/4 v5, 0x4

    if-ne v14, v4, :cond_2

    aget v4, v1, v11

    if-ne v4, v5, :cond_2

    aget v4, v1, v8

    if-nez v4, :cond_2

    aget v4, v1, v10

    if-nez v4, :cond_2

    const/4 v4, 0x3

    aget v4, v1, v4

    if-nez v4, :cond_2

    aget v4, v1, v5

    if-nez v4, :cond_2

    const-string v0, "Empty pattern for haptic engine."

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v16

    :cond_2
    array-length v4, v1

    add-int/lit8 v6, v4, -0x1

    const-string/jumbo v14, "] = "

    if-le v4, v5, :cond_3

    div-int/lit8 v19, v6, 0x4

    move/from16 v20, v8

    mul-int/lit8 v8, v19, 0x4

    if-eq v8, v6, :cond_4

    :cond_3
    move-object/from16 v20, v1

    goto/16 :goto_7

    :cond_4
    aget v8, v1, v11

    if-ne v6, v8, :cond_10

    if-ne v12, v7, :cond_b

    array-length v4, v1

    array-length v6, v1

    if-gt v6, v5, :cond_5

    new-array v4, v10, [J

    fill-array-data v4, :array_0

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v4, -0x1

    div-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x1

    new-array v5, v6, [J

    aput-wide v17, v5, v11

    aget v6, v1, v10

    if-eqz v6, :cond_6

    move v8, v11

    move/from16 v6, v20

    goto :goto_0

    :cond_6
    move v6, v11

    move/from16 v8, v20

    :goto_0
    move/from16 v14, v20

    :goto_1
    if-ge v14, v4, :cond_a

    add-int/lit8 v15, v14, 0x1

    if-ge v15, v4, :cond_9

    if-eqz v8, :cond_7

    aget v19, v1, v15

    if-eqz v19, :cond_7

    add-int/lit8 v6, v6, 0x1

    move v8, v11

    goto :goto_2

    :cond_7
    if-nez v8, :cond_8

    aget v15, v1, v15

    if-nez v15, :cond_8

    add-int/lit8 v6, v6, 0x1

    move/from16 v8, v20

    :cond_8
    :goto_2
    aget-wide v21, v5, v6

    aget v15, v1, v14

    move/from16 v23, v8

    int-to-long v7, v15

    add-long v21, v21, v7

    aput-wide v21, v5, v6

    move/from16 v8, v23

    :cond_9
    add-int/lit8 v14, v14, 0x4

    const/4 v7, -0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v6, v6, 0x1

    new-array v4, v6, [J

    invoke-static {v5, v11, v4, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_b
    invoke-virtual {v13, v12}, Lcom/samsung/android/server/vibrator/VibratorHelper;->getPatternByIndex(I)[J

    move-result-object v4

    :goto_3
    array-length v5, v4

    if-ne v5, v10, :cond_c

    aget-wide v5, v4, v11

    cmp-long v5, v5, v17

    if-gez v5, :cond_c

    goto :goto_5

    :cond_c
    array-length v5, v4

    move v6, v11

    move v7, v6

    :goto_4
    if-ge v6, v5, :cond_d

    aget-wide v14, v4, v6

    int-to-long v7, v7

    add-long/2addr v7, v14

    long-to-int v7, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_d
    int-to-long v4, v7

    new-array v6, v10, [J

    aput-wide v17, v6, v11

    aput-wide v4, v6, v20

    move-object v4, v6

    :goto_5
    array-length v5, v4

    if-ne v5, v10, :cond_e

    aget-wide v5, v4, v11

    cmp-long v5, v5, v17

    if-gez v5, :cond_e

    const-string v0, " is not supported.(colorful)"

    invoke-static {v12, v9, v0, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_e
    const/4 v3, -0x1

    if-le v2, v3, :cond_f

    invoke-virtual {v0, v4}, Lcom/android/server/vibrator/SemPatternVibration;->isExecutablePattern([J)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_a

    :cond_f
    new-instance v14, Lcom/android/server/vibrator/HalVibration;

    invoke-virtual {v0}, Lcom/android/server/vibrator/SemVibration;->getCallerInfo()Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    move-result-object v15

    iget-object v2, v0, Lcom/android/server/vibrator/SemVibration;->mEffect:Landroid/os/CombinedVibration;

    invoke-virtual {v13, v12}, Lcom/samsung/android/server/vibrator/VibratorHelper;->getIndexDuration(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x64

    int-to-long v3, v3

    iget v0, v0, Lcom/android/server/vibrator/SemVibration;->mMagnitude:I

    const/16 v21, 0x0

    move/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v16, v2

    move-wide/from16 v17, v3

    invoke-direct/range {v14 .. v21}, Lcom/android/server/vibrator/HalVibration;-><init>(Lcom/android/server/vibrator/VibrationSession$CallerInfo;Landroid/os/CombinedVibration;JI[I[Lcom/samsung/android/server/vibrator/CommonPatternInfo;)V

    return-object v14

    :cond_10
    move-object/from16 v20, v1

    :goto_6
    if-ge v11, v4, :cond_11

    const-string/jumbo v0, "isColorfulDataFormat() - wrong format(2) : data["

    invoke-static {v11, v0, v14}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v1, v20, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :goto_7
    if-ge v11, v4, :cond_11

    const-string/jumbo v0, "isColorfulDataFormat() - wrong format(1) : data["

    invoke-static {v11, v0, v14}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v1, v20, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_11
    const-string/jumbo v0, "data is not haptic engine data"

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v16

    :goto_8
    invoke-virtual {v13, v12}, Lcom/samsung/android/server/vibrator/VibratorHelper;->getPatternByIndex(I)[J

    move-result-object v1

    array-length v4, v1

    if-ne v4, v10, :cond_13

    aget-wide v4, v1, v11

    cmp-long v4, v4, v17

    if-nez v4, :cond_12

    aget-wide v5, v1, v20

    cmp-long v5, v5, v17

    if-nez v5, :cond_12

    const-string v0, " is blank pattern.(common)"

    invoke-static {v12, v9, v0, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_12
    if-gez v4, :cond_13

    const-string v0, " is not supported.(common)"

    invoke-static {v12, v9, v0, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_13
    array-length v4, v1

    if-eqz v4, :cond_17

    array-length v4, v1

    :goto_9
    if-ge v11, v4, :cond_16

    aget-wide v5, v1, v11

    cmp-long v5, v5, v17

    if-eqz v5, :cond_15

    array-length v4, v1

    if-ge v2, v4, :cond_17

    const/4 v5, -0x1

    if-le v2, v5, :cond_14

    if-ne v12, v5, :cond_14

    invoke-virtual {v0, v1}, Lcom/android/server/vibrator/SemPatternVibration;->isExecutablePattern([J)Z

    move-result v3

    if-nez v3, :cond_14

    :goto_a
    return-object v16

    :cond_14
    invoke-static {v1, v2}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v1

    iget v2, v0, Lcom/android/server/vibrator/SemVibration;->mMagnitude:I

    invoke-virtual {v1, v2}, Landroid/os/VibrationEffect;->semSetMagnitude(I)V

    invoke-static {v1}, Landroid/os/CombinedVibration;->createParallel(Landroid/os/VibrationEffect;)Landroid/os/CombinedVibration;

    move-result-object v5

    new-instance v3, Lcom/android/server/vibrator/HalVibration;

    invoke-virtual {v0}, Lcom/android/server/vibrator/SemVibration;->getCallerInfo()Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    move-result-object v4

    invoke-virtual {v13, v12}, Lcom/samsung/android/server/vibrator/VibratorHelper;->getIndexDuration(I)I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {v13, v12}, Lcom/samsung/android/server/vibrator/VibratorHelper;->getPatternFrequencyByIndex(I)I

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v8, v0, Lcom/android/server/vibrator/SemVibration;->mMagnitude:I

    invoke-direct/range {v3 .. v10}, Lcom/android/server/vibrator/HalVibration;-><init>(Lcom/android/server/vibrator/VibrationSession$CallerInfo;Landroid/os/CombinedVibration;JI[I[Lcom/samsung/android/server/vibrator/CommonPatternInfo;)V

    return-object v3

    :cond_15
    const/4 v5, -0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_16
    const-string/jumbo v4, "isAll0() is true"

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    const-string/jumbo v4, "semPatternVibrate() is failed by illegal argument."

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "semPatternVibrate() - pattern.length = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", repeat = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "semPatternVibrate() - token = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/vibrator/SemVibration;->mToken:Landroid/os/IBinder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v16

    :array_0
    .array-data 8
        -0x1
        -0x1
    .end array-data
.end method

.method public final isExecutablePattern([J)Z
    .locals 12

    array-length v0, p1

    iget v1, p0, Lcom/android/server/vibrator/SemVibration;->mRepeat:I

    const-string/jumbo v2, "VibratorManagerService"

    const/4 v3, 0x0

    if-lt v1, v0, :cond_0

    const-string/jumbo p0, "isExecutablePattern() - length = "

    const-string p1, ", repeat = "

    invoke-static {v0, v1, p0, p1, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m$1(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    aget-wide v4, p1, v1

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    div-int/lit8 v4, v1, 0x2

    mul-int/lit8 v4, v4, 0x2

    if-ne v4, v1, :cond_2

    div-int/lit8 v5, v0, 0x2

    mul-int/lit8 v5, v5, 0x2

    if-eq v5, v0, :cond_3

    :cond_2
    if-eq v4, v1, :cond_4

    div-int/lit8 v4, v0, 0x2

    mul-int/lit8 v4, v4, 0x2

    if-eq v4, v0, :cond_4

    :cond_3
    add-int/lit8 v4, v0, -0x1

    aget-wide v4, p1, v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_6

    add-int v5, v4, v1

    add-int/lit8 v8, v5, 0x1

    add-int/lit8 v5, v5, 0x2

    if-ge v5, v0, :cond_5

    aget-wide v8, p1, v8

    aget-wide v10, p1, v5

    add-long/2addr v8, v10

    cmp-long v5, v8, v6

    if-lez v5, :cond_5

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_6
    const-string/jumbo v4, "This pattern is not executable. repeat = "

    invoke-static {v1, v4, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    move v1, v3

    :goto_2
    if-ge v1, v0, :cond_7

    const-string/jumbo v4, "pattern["

    const-string/jumbo v5, "] = "

    invoke-static {v1, v4, v5}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-wide v5, p1, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/android/server/vibrator/SemPatternVibration;->mIsExecutablePkg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/server/vibrator/SemPatternVibration;->mIsExecutablePkg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/vibrator/SemVibration;->mOpPkg:Ljava/lang/String;

    const-string v5, ":"

    invoke-static {v1, v4, v5}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/vibrator/SemPatternVibration;->mIsExecutablePkg:Ljava/lang/String;

    move v1, v3

    :goto_3
    if-ge v1, v0, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/android/server/vibrator/SemPatternVibration;->mIsExecutablePkg:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v5, p1, v1

    invoke-static {v4, v5, v6, v2}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/vibrator/SemPatternVibration;->mIsExecutablePkg:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/vibrator/SemPatternVibration;->mHasEngineData:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "semColorfulVibrate : "

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "semPatternVibrate : "

    :goto_0
    invoke-virtual {p0}, Lcom/android/server/vibrator/SemVibration;->getCommonLog()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
