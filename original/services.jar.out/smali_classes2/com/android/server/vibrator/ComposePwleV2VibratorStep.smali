.class public final Lcom/android/server/vibrator/ComposePwleV2VibratorStep;
.super Lcom/android/server/vibrator/AbstractComposedVibratorStep;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static unrollPwleSegments(Landroid/os/VibrationEffect$Composed;II)Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Landroid/os/VibrationEffect$Composed;->getSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Landroid/os/VibrationEffect$Composed;->getRepeatIndex()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    move v4, p2

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    if-gt v5, p2, :cond_6

    if-ne p1, v1, :cond_0

    if-ltz v2, :cond_6

    move p1, v2

    :cond_0
    invoke-virtual {p0}, Landroid/os/VibrationEffect$Composed;->getSegments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/vibrator/VibrationEffectSegment;

    instance-of v7, v5, Landroid/os/vibrator/PwleSegment;

    if-eqz v7, :cond_6

    check-cast v5, Landroid/os/vibrator/PwleSegment;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Landroid/os/vibrator/PwlePoint;

    invoke-virtual {v5}, Landroid/os/vibrator/PwleSegment;->getStartAmplitude()F

    move-result v8

    invoke-virtual {v5}, Landroid/os/vibrator/PwleSegment;->getStartFrequencyHz()F

    move-result v9

    invoke-direct {v7, v8, v9, v6}, Landroid/os/vibrator/PwlePoint;-><init>(FFI)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v6, Landroid/os/vibrator/PwlePoint;

    invoke-virtual {v5}, Landroid/os/vibrator/PwleSegment;->getEndAmplitude()F

    move-result v7

    invoke-virtual {v5}, Landroid/os/vibrator/PwleSegment;->getEndFrequencyHz()F

    move-result v8

    invoke-virtual {v5}, Landroid/os/vibrator/PwleSegment;->getDuration()J

    move-result-wide v9

    long-to-int v9, v9

    invoke-direct {v6, v7, v8, v9}, Landroid/os/vibrator/PwlePoint;-><init>(FFI)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/vibrator/PwlePoint;

    invoke-virtual {v6}, Landroid/os/vibrator/PwlePoint;->getAmplitude()F

    move-result v6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    cmpl-float v8, v6, v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    div-int/lit8 v8, p2, 0x2

    if-ge v7, v8, :cond_4

    goto :goto_2

    :cond_4
    cmpg-float v6, v6, v3

    if-gtz v6, :cond_5

    :goto_1
    invoke-virtual {v5}, Landroid/os/vibrator/PwleSegment;->getEndAmplitude()F

    move-result v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_5
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, p2, :cond_7

    invoke-virtual {v0, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final play()Ljava/util/List;
    .locals 15

    const-string v0, "Compose "

    const-string v1, "Ignoring wrong segment for a ComposeEnvelopeStep: "

    const-string v2, "ComposePwleV2Step"

    const-wide/32 v3, 0x800000

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/android/server/vibrator/AbstractVibratorStep;->vibrator:Lcom/android/server/vibrator/HalVibrator;

    check-cast v2, Lcom/android/server/vibrator/VibratorController;

    iget-object v2, v2, Lcom/android/server/vibrator/VibratorController;->mVibratorInfo:Landroid/os/VibratorInfo;

    invoke-virtual {v2}, Landroid/os/VibratorInfo;->getMaxEnvelopeEffectSize()I

    move-result v2

    iget-object v5, p0, Lcom/android/server/vibrator/AbstractComposedVibratorStep;->effect:Landroid/os/VibrationEffect$Composed;

    iget v6, p0, Lcom/android/server/vibrator/AbstractComposedVibratorStep;->segmentIndex:I

    invoke-static {v5, v6, v2}, Lcom/android/server/vibrator/ComposePwleV2VibratorStep;->unrollPwleSegments(Landroid/os/VibrationEffect$Composed;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    const-string/jumbo v7, "VibrationThread"

    if-eqz v5, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/vibrator/AbstractComposedVibratorStep;->effect:Landroid/os/VibrationEffect$Composed;

    invoke-virtual {v1}, Landroid/os/VibrationEffect$Composed;->getSegments()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/android/server/vibrator/AbstractComposedVibratorStep;->segmentIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v6, v0, v1}, Lcom/android/server/vibrator/AbstractComposedVibratorStep;->nextSteps(IJ)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " PWLEs on vibrator "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/vibrator/AbstractVibratorStep;->vibrator:Lcom/android/server/vibrator/HalVibrator;

    check-cast v0, Lcom/android/server/vibrator/VibratorController;

    iget-object v0, v0, Lcom/android/server/vibrator/VibratorController;->mVibratorInfo:Landroid/os/VibratorInfo;

    invoke-virtual {v0}, Landroid/os/VibratorInfo;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/vibrator/PwlePoint;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Landroid/os/vibrator/PwlePoint;

    iget-object v0, p0, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    invoke-virtual {p0}, Lcom/android/server/vibrator/AbstractVibratorStep;->getVibratorId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/vibrator/VibrationStepConductor;->nextVibratorCallbackStepId(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/server/vibrator/AbstractVibratorStep;->vibrator:Lcom/android/server/vibrator/HalVibrator;

    iget-object v5, p0, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    iget-object v5, v5, Lcom/android/server/vibrator/VibrationStepConductor;->mVibration:Lcom/android/server/vibrator/HalVibration;

    iget-wide v9, v5, Lcom/android/server/vibrator/Vibration;->id:J

    int-to-long v11, v0

    move-object v7, v1

    check-cast v7, Lcom/android/server/vibrator/VibratorController;

    invoke-virtual/range {v7 .. v12}, Lcom/android/server/vibrator/VibratorController;->on([Landroid/os/vibrator/PwlePoint;JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/vibrator/AbstractVibratorStep;->handleVibratorOnResult(J)V

    iget-object v5, p0, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    iget-object v5, v5, Lcom/android/server/vibrator/VibrationStepConductor;->mVibration:Lcom/android/server/vibrator/HalVibration;

    iget-object v5, v5, Lcom/android/server/vibrator/Vibration;->stats:Lcom/android/server/vibrator/VibrationStats;

    iget v7, v5, Lcom/android/server/vibrator/VibrationStats;->mVibratorComposePwleCount:I

    add-int/2addr v7, v6

    iput v7, v5, Lcom/android/server/vibrator/VibrationStats;->mVibratorComposePwleCount:I

    iget v7, v5, Lcom/android/server/vibrator/VibrationStats;->mVibrationPwleTotalSize:I

    array-length v9, v8

    add-int/2addr v7, v9

    iput v7, v5, Lcom/android/server/vibrator/VibrationStats;->mVibrationPwleTotalSize:I

    const-wide/16 v9, 0x0

    cmp-long v7, v0, v9

    const/4 v11, 0x0

    if-lez v7, :cond_3

    move v7, v11

    :cond_1
    :goto_0
    array-length v12, v8

    sub-int/2addr v12, v6

    if-ge v7, v12, :cond_2

    aget-object v12, v8, v7

    add-int/lit8 v7, v7, 0x1

    aget-object v13, v8, v7

    invoke-virtual {v12}, Landroid/os/vibrator/PwlePoint;->getAmplitude()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    if-nez v12, :cond_1

    invoke-virtual {v13}, Landroid/os/vibrator/PwlePoint;->getAmplitude()F

    move-result v12

    cmpl-float v12, v12, v14

    if-nez v12, :cond_1

    invoke-virtual {v13}, Landroid/os/vibrator/PwlePoint;->getTimeMillis()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v0, v12

    goto :goto_0

    :cond_2
    cmp-long v7, v0, v9

    if-lez v7, :cond_3

    iget v7, v5, Lcom/android/server/vibrator/VibrationStats;->mVibratorOnTotalDurationMillis:I

    long-to-int v0, v0

    add-int/2addr v7, v0

    iput v7, v5, Lcom/android/server/vibrator/VibrationStats;->mVibratorOnTotalDurationMillis:I

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v11, v0, -0x1

    :goto_1
    invoke-virtual {p0, v11}, Lcom/android/server/vibrator/AbstractComposedVibratorStep;->vibratorOnNextSteps(I)Ljava/util/List;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return-object p0

    :goto_2
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method
