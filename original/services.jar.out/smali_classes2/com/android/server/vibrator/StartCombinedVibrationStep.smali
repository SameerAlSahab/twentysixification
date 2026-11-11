.class public final Lcom/android/server/vibrator/StartCombinedVibrationStep;
.super Lcom/android/server/vibrator/Step;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mVibratorsOnMaxDuration:J

.field public vibration:Landroid/os/CombinedVibration;


# virtual methods
.method public final cancel()Ljava/util/List;
    .locals 0

    sget-object p0, Lcom/android/server/vibrator/VibrationStepConductor;->EMPTY_STEP_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final cancelImmediately()V
    .locals 0

    return-void
.end method

.method public final createEffectToVibratorMapping(Landroid/os/CombinedVibration;)Lcom/android/server/vibrator/StartCombinedVibrationStep$DeviceEffectMap;
    .locals 6

    instance-of v0, p1, Landroid/os/CombinedVibration$Mono;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/server/vibrator/StartCombinedVibrationStep$DeviceEffectMap;

    check-cast p1, Landroid/os/CombinedVibration$Mono;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    iget-object p0, p0, Lcom/android/server/vibrator/VibrationStepConductor;->mDeviceAdapter:Lcom/android/server/vibrator/DeviceAdapter;

    iget-object p0, p0, Lcom/android/server/vibrator/DeviceAdapter;->mAvailableVibrators:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/os/CombinedVibration$Mono;->getEffect()Landroid/os/VibrationEffect;

    move-result-object p1

    new-instance v2, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, v0, Lcom/android/server/vibrator/StartCombinedVibrationStep$DeviceEffectMap;->mVibratorEffects:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, v0, Lcom/android/server/vibrator/StartCombinedVibrationStep$DeviceEffectMap;->mVibratorIds:[I

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, v0, Lcom/android/server/vibrator/StartCombinedVibrationStep$DeviceEffectMap;->mVibratorEffects:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/android/server/vibrator/StartCombinedVibrationStep$DeviceEffectMap;->mVibratorIds:[I

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lcom/android/server/vibrator/StartCombinedVibrationStep$DeviceEffectMap;->mVibratorEffects:Landroid/util/SparseArray;

    invoke-static {p0}, Lcom/android/server/vibrator/StartCombinedVibrationStep$DeviceEffectMap;->calculateRequiredSyncCapabilities(Landroid/util/SparseArray;)J

    move-result-wide p0

    iput-wide p0, v0, Lcom/android/server/vibrator/StartCombinedVibrationStep$DeviceEffectMap;->mRequiredSyncCapabilities:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_1
    instance-of v0, p1, Landroid/os/CombinedVibration$Stereo;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/android/server/vibrator/StartCombinedVibrationStep$DeviceEffectMap;

    check-cast p1, Landroid/os/CombinedVibration$Stereo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    iget-object p0, p0, Lcom/android/server/vibrator/VibrationStepConductor;->mDeviceAdapter:Lcom/android/server/vibrator/DeviceAdapter;

    iget-object p0, p0, Lcom/android/server/vibrator/DeviceAdapter;->mAvailableVibrators:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/os/CombinedVibration$Stereo;->getEffects()Landroid/util/SparseArray;

    move-result-object p1

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lcom/android/server/vibrator/StartCombinedVibrationStep$DeviceEffectMap;->mVibratorEffects:Landroid/util/SparseArray;

    move v2, v1

    :goto_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->contains(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/android/server/vibrator/StartCombinedVibrationStep$DeviceEffectMap;->mVibratorEffects:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/VibrationEffect;

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, v0, Lcom/android/server/vibrator/StartCombinedVibrationStep$DeviceEffectMap;->mVibratorEffects:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    new-array p0, p0, [I

    iput-object p0, v0, Lcom/android/server/vibrator/StartCombinedVibrationStep$DeviceEffectMap;->mVibratorIds:[I

    :goto_2
    iget-object p0, v0, Lcom/android/server/vibrator/StartCombinedVibrationStep$DeviceEffectMap;->mVibratorEffects:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-ge v1, p0, :cond_4

    iget-object p0, v0, Lcom/android/server/vibrator/StartCombinedVibrationStep$DeviceEffectMap;->mVibratorIds:[I

    iget-object p1, v0, Lcom/android/server/vibrator/StartCombinedVibrationStep$DeviceEffectMap;->mVibratorEffects:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    aput p1, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lcom/android/server/vibrator/StartCombinedVibrationStep$DeviceEffectMap;->mVibratorEffects:Landroid/util/SparseArray;

    invoke-static {p0}, Lcom/android/server/vibrator/StartCombinedVibrationStep$DeviceEffectMap;->calculateRequiredSyncCapabilities(Landroid/util/SparseArray;)J

    move-result-wide p0

    iput-wide p0, v0, Lcom/android/server/vibrator/StartCombinedVibrationStep$DeviceEffectMap;->mRequiredSyncCapabilities:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getVibratorOnDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/vibrator/StartCombinedVibrationStep;->mVibratorsOnMaxDuration:J

    return-wide v0
.end method

.method public final play()Ljava/util/List;
    .locals 15

    const-string/jumbo v0, "StartCombinedVibrationStep"

    const-wide/32 v1, 0x800000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/android/server/vibrator/StartCombinedVibrationStep;->mVibratorsOnMaxDuration:J

    const-wide/16 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/vibrator/StartCombinedVibrationStep;->vibration:Landroid/os/CombinedVibration;

    invoke-virtual {p0, v0}, Lcom/android/server/vibrator/StartCombinedVibrationStep;->createEffectToVibratorMapping(Landroid/os/CombinedVibration;)Lcom/android/server/vibrator/StartCombinedVibrationStep$DeviceEffectMap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    iget-wide v6, p0, Lcom/android/server/vibrator/StartCombinedVibrationStep;->mVibratorsOnMaxDuration:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    new-instance v0, Lcom/android/server/vibrator/FinishCombinedVibrationStep;

    iget-object p0, p0, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    invoke-direct {v0, p0}, Lcom/android/server/vibrator/FinishCombinedVibrationStep;-><init>(Lcom/android/server/vibrator/VibrationStepConductor;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-object v3

    :cond_1
    :try_start_1
    iget-object v6, p0, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    iget-object v6, v6, Lcom/android/server/vibrator/VibrationStepConductor;->mDeviceAdapter:Lcom/android/server/vibrator/DeviceAdapter;

    iget-object v6, v6, Lcom/android/server/vibrator/DeviceAdapter;->mAvailableVibrators:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    iget-object v6, v6, Lcom/android/server/vibrator/VibrationStepConductor;->mComposed:Landroid/os/VibrationEffect$Composed;

    invoke-virtual {v6}, Landroid/os/VibrationEffect$Composed;->getSegments()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/vibrator/VibrationEffectSegment;

    iget-object v9, p0, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    iget-object v9, v9, Lcom/android/server/vibrator/VibrationStepConductor;->mDeviceAdapter:Lcom/android/server/vibrator/DeviceAdapter;

    iget-object v9, v9, Lcom/android/server/vibrator/DeviceAdapter;->mAvailableVibrators:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/vibrator/HalVibrator;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_3

    iget-wide v6, p0, Lcom/android/server/vibrator/StartCombinedVibrationStep;->mVibratorsOnMaxDuration:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    new-instance v0, Lcom/android/server/vibrator/FinishCombinedVibrationStep;

    iget-object p0, p0, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    invoke-direct {v0, p0}, Lcom/android/server/vibrator/FinishCombinedVibrationStep;-><init>(Lcom/android/server/vibrator/VibrationStepConductor;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-object v3

    :cond_3
    :try_start_2
    instance-of v9, v7, Landroid/os/vibrator/StepSegment;

    const/4 v10, -0x1

    if-eqz v9, :cond_6

    invoke-virtual {v6}, Landroid/os/VibrationEffect$Composed;->semGetMagnitude()I

    move-result v7

    if-le v7, v10, :cond_4

    invoke-virtual {v6}, Landroid/os/VibrationEffect$Composed;->semGetMagnitude()I

    move-result v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_4
    iget-object v6, p0, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    iget-object v6, v6, Lcom/android/server/vibrator/VibrationStepConductor;->mVibration:Lcom/android/server/vibrator/HalVibration;

    iget v6, v6, Lcom/android/server/vibrator/HalVibration;->mMagnitude:I

    :goto_0
    invoke-static {}, Lcom/samsung/android/vibrator/VibRune;->SUPPORT_CIRRUS_HAPTIC()Z

    move-result v7

    if-eqz v7, :cond_5

    int-to-long v12, v6

    move-object v9, v8

    check-cast v9, Lcom/android/server/vibrator/VibratorController;

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/android/server/vibrator/VibratorController;->performPrebakedHapticPattern(JJZ)V

    goto :goto_3

    :cond_5
    move-object v7, v8

    check-cast v7, Lcom/android/server/vibrator/VibratorController;

    iget-boolean v7, v7, Lcom/android/server/vibrator/VibratorController;->mSupportIntensityControl:Z

    if-eqz v7, :cond_9

    int-to-long v6, v6

    check-cast v8, Lcom/android/server/vibrator/VibratorController;

    invoke-virtual {v8, v6, v7}, Lcom/android/server/vibrator/VibratorController;->setIntensity(J)V

    goto :goto_3

    :cond_6
    instance-of v7, v7, Landroid/os/vibrator/PrimitiveSegment;

    if-eqz v7, :cond_9

    move-object v7, v8

    check-cast v7, Lcom/android/server/vibrator/VibratorController;

    iget-boolean v7, v7, Lcom/android/server/vibrator/VibratorController;->mSupportIntensityControl:Z

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Landroid/os/VibrationEffect$Composed;->semGetMagnitude()I

    move-result v7

    if-le v7, v10, :cond_7

    invoke-virtual {v6}, Landroid/os/VibrationEffect$Composed;->semGetMagnitude()I

    move-result v6

    :goto_1
    int-to-long v6, v6

    goto :goto_2

    :cond_7
    iget-object v6, p0, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    iget-object v6, v6, Lcom/android/server/vibrator/VibrationStepConductor;->mVibration:Lcom/android/server/vibrator/HalVibration;

    iget v6, v6, Lcom/android/server/vibrator/HalVibration;->mMagnitude:I

    goto :goto_1

    :goto_2
    check-cast v8, Lcom/android/server/vibrator/VibratorController;

    invoke-virtual {v8, v6, v7}, Lcom/android/server/vibrator/VibratorController;->setIntensity(J)V

    goto :goto_3

    :cond_8
    check-cast v8, Lcom/android/server/vibrator/VibratorController;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v8, v6}, Lcom/android/server/vibrator/VibratorController;->setAmplitude(F)Z

    :cond_9
    :goto_3
    invoke-virtual {p0, v0, v3}, Lcom/android/server/vibrator/StartCombinedVibrationStep;->startVibrating(Lcom/android/server/vibrator/StartCombinedVibrationStep$DeviceEffectMap;Ljava/util/List;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/android/server/vibrator/StartCombinedVibrationStep;->mVibratorsOnMaxDuration:J

    iget-object v0, p0, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    iget-object v8, v0, Lcom/android/server/vibrator/VibrationStepConductor;->vibratorManagerHooks:Lcom/android/server/vibrator/VibratorManagerService$VibrationThreadCallbacks;

    iget-object v0, v0, Lcom/android/server/vibrator/VibrationStepConductor;->mVibration:Lcom/android/server/vibrator/HalVibration;

    iget-object v0, v0, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    iget v0, v0, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->uid:I

    invoke-virtual {v8, v0, v6, v7}, Lcom/android/server/vibrator/VibratorManagerService$VibrationThreadCallbacks;->noteVibratorOn(IJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v6, p0, Lcom/android/server/vibrator/StartCombinedVibrationStep;->mVibratorsOnMaxDuration:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_a

    new-instance v0, Lcom/android/server/vibrator/FinishCombinedVibrationStep;

    iget-object p0, p0, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    invoke-direct {v0, p0}, Lcom/android/server/vibrator/FinishCombinedVibrationStep;-><init>(Lcom/android/server/vibrator/VibrationStepConductor;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-object v3

    :goto_4
    iget-wide v6, p0, Lcom/android/server/vibrator/StartCombinedVibrationStep;->mVibratorsOnMaxDuration:J

    cmp-long v4, v6, v4

    if-lez v4, :cond_b

    new-instance v4, Lcom/android/server/vibrator/FinishCombinedVibrationStep;

    iget-object p0, p0, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    invoke-direct {v4, p0}, Lcom/android/server/vibrator/FinishCombinedVibrationStep;-><init>(Lcom/android/server/vibrator/VibrationStepConductor;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw v0
.end method

.method public final startVibrating(Lcom/android/server/vibrator/StartCombinedVibrationStep$DeviceEffectMap;Ljava/util/List;)J
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/android/server/vibrator/StartCombinedVibrationStep$DeviceEffectMap;->mVibratorIds:[I

    array-length v3, v2

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    return-wide v4

    :cond_0
    new-array v6, v3, [Lcom/android/server/vibrator/AbstractVibratorStep;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v15, 0x0

    move v7, v15

    :goto_0
    const/4 v10, 0x1

    if-ge v7, v3, :cond_4

    iget-object v11, v0, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    iget-object v12, v11, Lcom/android/server/vibrator/VibrationStepConductor;->mDeviceAdapter:Lcom/android/server/vibrator/DeviceAdapter;

    iget-object v12, v12, Lcom/android/server/vibrator/DeviceAdapter;->mAvailableVibrators:Landroid/util/SparseArray;

    iget-object v13, v1, Lcom/android/server/vibrator/StartCombinedVibrationStep$DeviceEffectMap;->mVibratorEffects:Landroid/util/SparseArray;

    invoke-virtual {v13, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v20, v12

    check-cast v20, Lcom/android/server/vibrator/HalVibrator;

    iget-object v12, v1, Lcom/android/server/vibrator/StartCombinedVibrationStep$DeviceEffectMap;->mVibratorEffects:Landroid/util/SparseArray;

    invoke-virtual {v12, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/VibrationEffect;

    sget-boolean v13, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v13, :cond_1

    invoke-static {v10}, Lcom/android/server/vibrator/VibrationStepConductor;->expectIsVibrationThread(Z)V

    :cond_1
    instance-of v10, v12, Landroid/os/VibrationEffect$VendorEffect;

    if-eqz v10, :cond_2

    check-cast v12, Landroid/os/VibrationEffect$VendorEffect;

    new-instance v16, Lcom/android/server/vibrator/PerformVendorEffectVibratorStep;

    const-wide/16 v13, 0x0

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    move-object/from16 v17, v11

    move-wide/from16 v21, v13

    invoke-direct/range {v16 .. v22}, Lcom/android/server/vibrator/AbstractVibratorStep;-><init>(Lcom/android/server/vibrator/VibrationStepConductor;JLcom/android/server/vibrator/HalVibrator;J)V

    move-object/from16 v10, v16

    iput-object v12, v10, Lcom/android/server/vibrator/PerformVendorEffectVibratorStep;->effect:Landroid/os/VibrationEffect$VendorEffect;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move/from16 v16, v7

    move-object v7, v10

    goto :goto_1

    :cond_2
    move-object/from16 v17, v11

    instance-of v10, v12, Landroid/os/VibrationEffect$Composed;

    if-eqz v10, :cond_3

    move-object v11, v12

    check-cast v11, Landroid/os/VibrationEffect$Composed;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move/from16 v16, v7

    move-object/from16 v7, v17

    move-object/from16 v10, v20

    invoke-virtual/range {v7 .. v14}, Lcom/android/server/vibrator/VibrationStepConductor;->nextVibrateStep(JLcom/android/server/vibrator/HalVibrator;Landroid/os/VibrationEffect$Composed;IJ)Lcom/android/server/vibrator/AbstractVibratorStep;

    move-result-object v7

    goto :goto_1

    :cond_3
    move/from16 v16, v7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Unable to create next step for unexpected effect: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v10, "VibrationThread"

    invoke-static {v10, v7}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    :goto_1
    aput-object v7, v6, v16

    add-int/lit8 v7, v16, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 v7, -0x1

    if-ne v3, v10, :cond_7

    aget-object v0, v6, v15

    iget-object v1, v1, Lcom/android/server/vibrator/StartCombinedVibrationStep$DeviceEffectMap;->mVibratorEffects:Landroid/util/SparseArray;

    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/VibrationEffect;

    if-nez v0, :cond_5

    return-wide v7

    :cond_5
    invoke-virtual {v0}, Lcom/android/server/vibrator/Step;->play()Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, p2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-wide v2, v0, Lcom/android/server/vibrator/AbstractVibratorStep;->mVibratorOnResult:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_6

    return-wide v2

    :cond_6
    invoke-virtual {v1}, Landroid/os/VibrationEffect;->getDuration()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_7
    iget-object v9, v0, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    iget-object v9, v9, Lcom/android/server/vibrator/VibrationStepConductor;->vibratorManagerHooks:Lcom/android/server/vibrator/VibratorManagerService$VibrationThreadCallbacks;

    iget-wide v11, v1, Lcom/android/server/vibrator/StartCombinedVibrationStep$DeviceEffectMap;->mRequiredSyncCapabilities:J

    iget-object v9, v9, Lcom/android/server/vibrator/VibratorManagerService$VibrationThreadCallbacks;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    const-string/jumbo v13, "prepareSyncedVibration"

    move-wide/from16 v16, v4

    const-wide/32 v4, 0x800000

    invoke-static {v4, v5, v13}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    iget-object v13, v9, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    invoke-interface {v13, v11, v12}, Lcom/android/server/vibrator/HalVibratorManager;->hasCapability(J)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v11, :cond_8

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    move v2, v15

    goto :goto_2

    :cond_8
    :try_start_1
    iget-object v9, v9, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast v9, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    iget-object v9, v9, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->mNativeWrapper:Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;

    iget-wide v11, v9, Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;->mNativeServicePtr:J

    invoke-static {v11, v12, v2}, Lcom/android/server/vibrator/VibratorManagerService;->nativePrepareSynced(J[I)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    :goto_2
    move v9, v15

    move-wide/from16 v11, v16

    :goto_3
    if-ge v9, v3, :cond_c

    aget-object v13, v6, v9

    iget-object v14, v1, Lcom/android/server/vibrator/StartCombinedVibrationStep$DeviceEffectMap;->mVibratorEffects:Landroid/util/SparseArray;

    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/os/VibrationEffect;

    if-nez v13, :cond_9

    move-wide/from16 v18, v7

    goto :goto_4

    :cond_9
    move-wide/from16 v18, v7

    invoke-virtual {v13}, Lcom/android/server/vibrator/Step;->play()Ljava/util/List;

    move-result-object v7

    move-object/from16 v8, p2

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-wide v7, v13, Lcom/android/server/vibrator/AbstractVibratorStep;->mVibratorOnResult:J

    cmp-long v13, v7, v16

    if-gez v13, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v14}, Landroid/os/VibrationEffect;->getDuration()J

    move-result-wide v13

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :goto_4
    cmp-long v13, v7, v16

    if-gez v13, :cond_b

    move v1, v10

    goto :goto_5

    :cond_b
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v7, v18

    goto :goto_3

    :cond_c
    move-wide/from16 v18, v7

    move v1, v15

    :goto_5
    if-eqz v2, :cond_d

    if-nez v1, :cond_d

    cmp-long v3, v11, v16

    if-lez v3, :cond_d

    iget-object v3, v0, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    iget-object v6, v3, Lcom/android/server/vibrator/VibrationStepConductor;->vibratorManagerHooks:Lcom/android/server/vibrator/VibratorManagerService$VibrationThreadCallbacks;

    iget-object v3, v3, Lcom/android/server/vibrator/VibrationStepConductor;->mVibration:Lcom/android/server/vibrator/HalVibration;

    iget-wide v7, v3, Lcom/android/server/vibrator/Vibration;->id:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "triggerSyncedVibration"

    invoke-static {v4, v5, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_2
    iget-object v3, v6, Lcom/android/server/vibrator/VibratorManagerService$VibrationThreadCallbacks;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    iget-object v3, v3, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast v3, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    iget-object v3, v3, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->mNativeWrapper:Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;

    iget-wide v13, v3, Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;->mNativeServicePtr:J

    invoke-static {v13, v14, v7, v8}, Lcom/android/server/vibrator/VibratorManagerService;->nativeTriggerSynced(JJ)Z

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    throw v0

    :cond_d
    :goto_6
    if-eqz v1, :cond_e

    move-object/from16 v3, p2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v10

    :goto_7
    if-ltz v6, :cond_e

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/vibrator/Step;

    invoke-virtual {v7}, Lcom/android/server/vibrator/Step;->cancelImmediately()V

    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    :cond_e
    if-eqz v2, :cond_f

    if-nez v15, :cond_f

    iget-object v0, v0, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    iget-object v0, v0, Lcom/android/server/vibrator/VibrationStepConductor;->vibratorManagerHooks:Lcom/android/server/vibrator/VibratorManagerService$VibrationThreadCallbacks;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "cancelSyncedVibration"

    invoke-static {v4, v5, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_3
    iget-object v0, v0, Lcom/android/server/vibrator/VibratorManagerService$VibrationThreadCallbacks;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    iget-object v0, v0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast v0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    iget-object v0, v0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->mNativeWrapper:Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;

    invoke-virtual {v0}, Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;->cancelSynced()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    throw v0

    :cond_f
    :goto_8
    if-eqz v1, :cond_10

    return-wide v18

    :cond_10
    return-wide v11

    :catchall_2
    move-exception v0

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    throw v0
.end method
