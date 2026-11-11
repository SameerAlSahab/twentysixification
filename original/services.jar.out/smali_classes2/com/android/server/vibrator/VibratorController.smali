.class public final Lcom/android/server/vibrator/VibratorController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/vibrator/HalVibrator;


# instance fields
.field public volatile mCurrentAmplitude:F

.field public volatile mCurrentState:Lcom/android/server/vibrator/HalVibrator$State;

.field public mLock:Ljava/lang/Object;

.field public mNativeWrapper:Lcom/android/server/vibrator/VibratorController$NativeWrapper;

.field public mSupportEnhancedSamsungHapticPattern:Z

.field public mSupportFoldState:Z

.field public mSupportFrequencyControl:Z

.field public mSupportHapticEngine:Z

.field public mSupportIndexWideBand:Z

.field public mSupportIntensityControl:Z

.field public mSupportPrebakedHapticPattern:Z

.field public mVibratorGroup:I

.field public volatile mVibratorInfo:Landroid/os/VibratorInfo;

.field public volatile mVibratorInfoLoadSuccessful:Z

.field public mVibratorStateListeners:Landroid/os/RemoteCallbackList;

.field private mVibratorType:I


# virtual methods
.method public final getMotorType()I
    .locals 0

    iget p0, p0, Lcom/android/server/vibrator/VibratorController;->mVibratorType:I

    return p0
.end method

.method public final initVibratorGroup()I
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/vibrator/VibratorController;->mVibratorType:I

    iget-object v1, p0, Lcom/android/server/vibrator/VibratorController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/vibrator/VibratorController;->mNativeWrapper:Lcom/android/server/vibrator/VibratorController$NativeWrapper;

    invoke-virtual {v2}, Lcom/android/server/vibrator/VibratorController$NativeWrapper;->supportsHapticEngine()Z

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iput-boolean v2, p0, Lcom/android/server/vibrator/VibratorController;->mSupportHapticEngine:Z

    iget-object v2, p0, Lcom/android/server/vibrator/VibratorController;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorController;->mNativeWrapper:Lcom/android/server/vibrator/VibratorController$NativeWrapper;

    invoke-virtual {v1}, Lcom/android/server/vibrator/VibratorController$NativeWrapper;->supportIntensityControl()Z

    move-result v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iput-boolean v1, p0, Lcom/android/server/vibrator/VibratorController;->mSupportIntensityControl:Z

    iget-object v1, p0, Lcom/android/server/vibrator/VibratorController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lcom/android/server/vibrator/VibratorController;->mNativeWrapper:Lcom/android/server/vibrator/VibratorController$NativeWrapper;

    invoke-virtual {v2}, Lcom/android/server/vibrator/VibratorController$NativeWrapper;->supportsFrequencyControl()Z

    move-result v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-boolean v2, p0, Lcom/android/server/vibrator/VibratorController;->mSupportFrequencyControl:Z

    iget-object v2, p0, Lcom/android/server/vibrator/VibratorController;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorController;->mNativeWrapper:Lcom/android/server/vibrator/VibratorController$NativeWrapper;

    invoke-virtual {v1}, Lcom/android/server/vibrator/VibratorController$NativeWrapper;->supportsPrebakedHapticPattern()Z

    move-result v1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-boolean v1, p0, Lcom/android/server/vibrator/VibratorController;->mSupportPrebakedHapticPattern:Z

    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorController;->supportsEnhancedSamsungHapticPattern()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/vibrator/VibratorController;->mSupportEnhancedSamsungHapticPattern:Z

    const-string v1, "INDEX_WIDE_BAND"

    iget-object v3, p0, Lcom/android/server/vibrator/VibratorController;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget-object v2, p0, Lcom/android/server/vibrator/VibratorController;->mNativeWrapper:Lcom/android/server/vibrator/VibratorController$NativeWrapper;

    invoke-virtual {v2, v1}, Lcom/android/server/vibrator/VibratorController$NativeWrapper;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-boolean v1, p0, Lcom/android/server/vibrator/VibratorController;->mSupportIndexWideBand:Z

    iget-boolean v2, p0, Lcom/android/server/vibrator/VibratorController;->mSupportPrebakedHapticPattern:Z

    iget-boolean v3, p0, Lcom/android/server/vibrator/VibratorController;->mSupportHapticEngine:Z

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    if-nez v3, :cond_1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x9

    iput v1, p0, Lcom/android/server/vibrator/VibratorController;->mVibratorType:I

    :goto_0
    move v1, v6

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x5

    iput v1, p0, Lcom/android/server/vibrator/VibratorController;->mVibratorType:I

    move v1, v5

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_4

    iget-boolean v1, p0, Lcom/android/server/vibrator/VibratorController;->mSupportEnhancedSamsungHapticPattern:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    iput v1, p0, Lcom/android/server/vibrator/VibratorController;->mVibratorType:I

    move v1, v4

    goto :goto_2

    :cond_3
    const/4 v1, 0x6

    iput v1, p0, Lcom/android/server/vibrator/VibratorController;->mVibratorType:I

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lcom/android/server/vibrator/VibratorController;->mSupportIntensityControl:Z

    if-eqz v1, :cond_5

    iput v6, p0, Lcom/android/server/vibrator/VibratorController;->mVibratorType:I

    goto :goto_0

    :cond_5
    move v1, v0

    :goto_2
    const-string/jumbo v2, "VibratorController"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "motor group: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/samsung/android/server/vibrator/VibratorHelper;->sInstance:Lcom/samsung/android/server/vibrator/VibratorHelper;

    if-eq v1, v0, :cond_9

    if-eq v1, v6, :cond_8

    if-eq v1, v4, :cond_7

    if-eq v1, v5, :cond_6

    const-string/jumbo v0, "SEM_SUPPORTED_VIBRATION_NONE"

    goto :goto_3

    :cond_6
    const-string/jumbo v0, "SEM_SUPPORTED_VIBRATION_TYPE_D"

    goto :goto_3

    :cond_7
    const-string/jumbo v0, "SEM_SUPPORTED_VIBRATION_TYPE_C"

    goto :goto_3

    :cond_8
    const-string/jumbo v0, "SEM_SUPPORTED_VIBRATION_TYPE_B"

    goto :goto_3

    :cond_9
    const-string/jumbo v0, "SEM_SUPPORTED_VIBRATION_TYPE_A"

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/vibrator/VibratorController;->mVibratorType:I

    const-string v0, ")"

    invoke-static {v3, p0, v0, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    return v1

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p0

    :catchall_4
    move-exception p0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p0
.end method

.method public final off()V
    .locals 4

    const-string v0, "HalVibrator.off"

    const-wide/32 v1, 0x800000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorController;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/android/server/vibrator/VibratorController;->mNativeWrapper:Lcom/android/server/vibrator/VibratorController$NativeWrapper;

    invoke-virtual {v3}, Lcom/android/server/vibrator/VibratorController$NativeWrapper;->off()V

    sget-object v3, Lcom/android/server/vibrator/HalVibrator$State;->IDLE:Lcom/android/server/vibrator/HalVibrator$State;

    invoke-virtual {p0, v3}, Lcom/android/server/vibrator/VibratorController;->updateStateAndNotifyListenersLocked(Lcom/android/server/vibrator/HalVibrator$State;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public final on(JJLandroid/os/VibrationEffect$VendorEffect;)J
    .locals 14

    const-string v0, "HalVibrator.onVendor"

    const-wide/32 v1, 0x800000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/vibrator/VibratorController;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual/range {p5 .. p5}, Landroid/os/VibrationEffect$VendorEffect;->getVendorData()Landroid/os/PersistableBundle;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v5, v4}, Landroid/os/PersistableBundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v4, p0, Lcom/android/server/vibrator/VibratorController;->mNativeWrapper:Lcom/android/server/vibrator/VibratorController$NativeWrapper;

    invoke-virtual/range {p5 .. p5}, Landroid/os/VibrationEffect$VendorEffect;->getEffectStrength()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual/range {p5 .. p5}, Landroid/os/VibrationEffect$VendorEffect;->getScale()F

    move-result v8

    invoke-virtual/range {p5 .. p5}, Landroid/os/VibrationEffect$VendorEffect;->getAdaptiveScale()F

    move-result v9

    move-wide v10, p1

    move-wide/from16 v12, p3

    invoke-virtual/range {v4 .. v13}, Lcom/android/server/vibrator/VibratorController$NativeWrapper;->performVendorEffect(Landroid/os/Parcel;JFFJJ)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_0

    sget-object v0, Lcom/android/server/vibrator/HalVibrator$State;->VIBRATING:Lcom/android/server/vibrator/HalVibrator$State;

    invoke-virtual {p0, v0}, Lcom/android/server/vibrator/VibratorController;->updateStateAndNotifyListenersLocked(Lcom/android/server/vibrator/HalVibrator$State;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    monitor-exit v3

    return-wide v6

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :goto_1
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw p0

    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final on(JJLandroid/os/vibrator/PrebakedSegment;)J
    .locals 13

    .line 83
    const-string v0, "HalVibrator.onPrebaked"

    const-wide/32 v1, 0x800000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 84
    :try_start_0
    iget-object v3, p0, Lcom/android/server/vibrator/VibratorController;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :try_start_1
    iget-object v4, p0, Lcom/android/server/vibrator/VibratorController;->mNativeWrapper:Lcom/android/server/vibrator/VibratorController$NativeWrapper;

    invoke-virtual/range {p5 .. p5}, Landroid/os/vibrator/PrebakedSegment;->getEffectId()I

    move-result v0

    int-to-long v5, v0

    .line 86
    invoke-virtual/range {p5 .. p5}, Landroid/os/vibrator/PrebakedSegment;->getEffectStrength()I

    move-result v0

    int-to-long v7, v0

    move-wide v9, p1

    move-wide/from16 v11, p3

    .line 87
    invoke-virtual/range {v4 .. v12}, Lcom/android/server/vibrator/VibratorController$NativeWrapper;->perform(JJJJ)J

    move-result-wide p1

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    .line 88
    sget-object v0, Lcom/android/server/vibrator/HalVibrator$State;->VIBRATING:Lcom/android/server/vibrator/HalVibrator$State;

    invoke-virtual {p0, v0}, Lcom/android/server/vibrator/VibratorController;->updateStateAndNotifyListenersLocked(Lcom/android/server/vibrator/HalVibrator$State;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 89
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-wide p1

    .line 91
    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 92
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 93
    throw p0
.end method

.method public final on([Landroid/os/vibrator/PrimitiveSegment;JJ)J
    .locals 12

    .line 94
    const-string v0, "HalVibrator.onPrimitives"

    const-wide/32 v1, 0x800000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorController;->mVibratorInfo:Landroid/os/VibratorInfo;

    const-wide/16 v3, 0x20

    invoke-virtual {v0, v3, v4}, Landroid/os/VibratorInfo;->hasCapability(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    .line 96
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-wide v3

    .line 97
    :cond_0
    :try_start_1
    iget-object v5, p0, Lcom/android/server/vibrator/VibratorController;->mLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :try_start_2
    iget-object v6, p0, Lcom/android/server/vibrator/VibratorController;->mNativeWrapper:Lcom/android/server/vibrator/VibratorController$NativeWrapper;

    move-object v7, p1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-virtual/range {v6 .. v11}, Lcom/android/server/vibrator/VibratorController$NativeWrapper;->compose([Landroid/os/vibrator/PrimitiveSegment;JJ)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-lez p3, :cond_1

    .line 99
    sget-object p3, Lcom/android/server/vibrator/HalVibrator$State;->VIBRATING:Lcom/android/server/vibrator/HalVibrator$State;

    invoke-virtual {p0, p3}, Lcom/android/server/vibrator/VibratorController;->updateStateAndNotifyListenersLocked(Lcom/android/server/vibrator/HalVibrator$State;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 100
    :cond_1
    :goto_0
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-wide p1

    .line 102
    :goto_1
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 103
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 104
    throw p0
.end method

.method public final on([Landroid/os/vibrator/PwlePoint;JJ)J
    .locals 12

    .line 105
    const-string v0, "HalVibrator.onPwleV2"

    const-wide/32 v1, 0x800000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorController;->mVibratorInfo:Landroid/os/VibratorInfo;

    const-wide/16 v3, 0x1000

    invoke-virtual {v0, v3, v4}, Landroid/os/VibratorInfo;->hasCapability(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    .line 107
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-wide v3

    .line 108
    :cond_0
    :try_start_1
    iget-object v5, p0, Lcom/android/server/vibrator/VibratorController;->mLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :try_start_2
    iget-object v6, p0, Lcom/android/server/vibrator/VibratorController;->mNativeWrapper:Lcom/android/server/vibrator/VibratorController$NativeWrapper;

    move-object v7, p1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-virtual/range {v6 .. v11}, Lcom/android/server/vibrator/VibratorController$NativeWrapper;->composePwleV2([Landroid/os/vibrator/PwlePoint;JJ)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-lez p3, :cond_1

    .line 110
    sget-object p3, Lcom/android/server/vibrator/HalVibrator$State;->VIBRATING:Lcom/android/server/vibrator/HalVibrator$State;

    invoke-virtual {p0, p3}, Lcom/android/server/vibrator/VibratorController;->updateStateAndNotifyListenersLocked(Lcom/android/server/vibrator/HalVibrator$State;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 111
    :cond_1
    :goto_0
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-wide p1

    .line 113
    :goto_1
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 114
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 115
    throw p0
.end method

.method public final performPrebakedHapticPattern(JJZ)V
    .locals 8

    iget-object v1, p0, Lcom/android/server/vibrator/VibratorController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/vibrator/VibratorController;->mNativeWrapper:Lcom/android/server/vibrator/VibratorController$NativeWrapper;

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/vibrator/VibratorController$NativeWrapper;->performPrebakedHapticPattern(JJZ)V

    sget-object p1, Lcom/android/server/vibrator/HalVibrator$State;->VIBRATING:Lcom/android/server/vibrator/HalVibrator$State;

    invoke-virtual {p0, p1}, Lcom/android/server/vibrator/VibratorController;->updateStateAndNotifyListenersLocked(Lcom/android/server/vibrator/HalVibrator$State;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setAlwaysOn(ILandroid/os/vibrator/PrebakedSegment;)Z
    .locals 11

    if-eqz p2, :cond_0

    const-string v0, "HalVibrator.enableAlwaysOn"

    goto :goto_0

    :cond_0
    const-string v0, "HalVibrator.disableAlwaysOn"

    :goto_0
    const-wide/32 v1, 0x800000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorController;->mVibratorInfo:Landroid/os/VibratorInfo;

    const-wide/16 v3, 0x40

    invoke-virtual {v0, v3, v4}, Landroid/os/VibratorInfo;->hasCapability(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/android/server/vibrator/VibratorController;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v4, p0, Lcom/android/server/vibrator/VibratorController;->mNativeWrapper:Lcom/android/server/vibrator/VibratorController$NativeWrapper;

    if-nez p2, :cond_2

    int-to-long p0, p1

    :try_start_2
    invoke-virtual {v4, p0, p1}, Lcom/android/server/vibrator/VibratorController$NativeWrapper;->alwaysOnDisable(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    int-to-long v5, p1

    invoke-virtual {p2}, Landroid/os/vibrator/PrebakedSegment;->getEffectId()I

    move-result p0

    int-to-long v7, p0

    invoke-virtual {p2}, Landroid/os/vibrator/PrebakedSegment;->getEffectStrength()I

    move-result p0

    int-to-long v9, p0

    invoke-virtual/range {v4 .. v10}, Lcom/android/server/vibrator/VibratorController$NativeWrapper;->alwaysOnEnable(JJJ)V

    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    const/4 p0, 0x1

    return p0

    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public final setAmplitude(F)Z
    .locals 6

    const-string v0, "HalVibrator.setAmplitude"

    const-wide/32 v1, 0x800000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorController;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/android/server/vibrator/VibratorController;->mVibratorInfo:Landroid/os/VibratorInfo;

    const-wide/16 v4, 0x4

    invoke-virtual {v3, v4, v5}, Landroid/os/VibratorInfo;->hasCapability(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/server/vibrator/VibratorController;->mNativeWrapper:Lcom/android/server/vibrator/VibratorController$NativeWrapper;

    invoke-virtual {v3, p1}, Lcom/android/server/vibrator/VibratorController$NativeWrapper;->setAmplitude(F)V

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/android/server/vibrator/VibratorController;->mCurrentState:Lcom/android/server/vibrator/HalVibrator$State;

    sget-object v5, Lcom/android/server/vibrator/HalVibrator$State;->VIBRATING:Lcom/android/server/vibrator/HalVibrator$State;

    if-ne v4, v5, :cond_1

    iput p1, p0, Lcom/android/server/vibrator/VibratorController;->mCurrentAmplitude:F

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return v3

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public final setExternalControl(Z)Z
    .locals 5

    if-eqz p1, :cond_0

    const-string v0, "HalVibrator.enableExternalControl"

    goto :goto_0

    :cond_0
    const-string v0, "HalVibrator.disableExternalControl"

    :goto_0
    const-wide/32 v1, 0x800000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorController;->mVibratorInfo:Landroid/os/VibratorInfo;

    const-wide/16 v3, 0x8

    invoke-virtual {v0, v3, v4}, Landroid/os/VibratorInfo;->hasCapability(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    const/4 p0, 0x0

    return p0

    :cond_1
    if-eqz p1, :cond_2

    :try_start_1
    sget-object v0, Lcom/android/server/vibrator/HalVibrator$State;->UNDER_EXTERNAL_CONTROL:Lcom/android/server/vibrator/HalVibrator$State;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/android/server/vibrator/HalVibrator$State;->IDLE:Lcom/android/server/vibrator/HalVibrator$State;

    :goto_1
    iget-object v3, p0, Lcom/android/server/vibrator/VibratorController;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, p0, Lcom/android/server/vibrator/VibratorController;->mNativeWrapper:Lcom/android/server/vibrator/VibratorController$NativeWrapper;

    invoke-virtual {v4, p1}, Lcom/android/server/vibrator/VibratorController$NativeWrapper;->setExternalControl(Z)V

    invoke-virtual {p0, v0}, Lcom/android/server/vibrator/VibratorController;->updateStateAndNotifyListenersLocked(Lcom/android/server/vibrator/HalVibrator$State;)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public final setIntensity(J)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/vibrator/VibratorController;->mNativeWrapper:Lcom/android/server/vibrator/VibratorController$NativeWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/vibrator/VibratorController$NativeWrapper;->setIntensity(J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final supportsEnhancedSamsungHapticPattern()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/vibrator/VibratorController;->mNativeWrapper:Lcom/android/server/vibrator/VibratorController$NativeWrapper;

    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorController$NativeWrapper;->supportsEnhancedSamsungHapticPattern()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "VibratorController{mVibratorInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/vibrator/VibratorController;->mVibratorInfo:Landroid/os/VibratorInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mVibratorInfoLoadSuccessful="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/vibrator/VibratorController;->mVibratorInfoLoadSuccessful:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/vibrator/VibratorController;->mCurrentState:Lcom/android/server/vibrator/HalVibrator$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentAmplitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/vibrator/VibratorController;->mCurrentAmplitude:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mVibratorStateListeners count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorController;->mVibratorStateListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateStateAndNotifyListenersLocked(Lcom/android/server/vibrator/HalVibrator$State;)V
    .locals 7

    sget-object v0, Lcom/android/server/vibrator/HalVibrator$State;->VIBRATING:Lcom/android/server/vibrator/HalVibrator$State;

    iget-object v1, p0, Lcom/android/server/vibrator/VibratorController;->mCurrentState:Lcom/android/server/vibrator/HalVibrator$State;

    sget-object v2, Lcom/android/server/vibrator/HalVibrator$State;->IDLE:Lcom/android/server/vibrator/HalVibrator$State;

    const/4 v3, 0x0

    const-string v4, "HalVibrator.vibration"

    const-wide/32 v5, 0x800000

    if-ne v1, v2, :cond_0

    if-ne p1, v0, :cond_0

    invoke-static {v5, v6, v4, v3}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorController;->mCurrentState:Lcom/android/server/vibrator/HalVibrator$State;

    if-ne v1, v0, :cond_1

    if-ne p1, v2, :cond_1

    invoke-static {v5, v6, v4, v3}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorController;->mCurrentState:Lcom/android/server/vibrator/HalVibrator$State;

    const/4 v1, 0x1

    if-eq v0, v2, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eq p1, v2, :cond_3

    move v3, v1

    :cond_3
    iput-object p1, p0, Lcom/android/server/vibrator/VibratorController;->mCurrentState:Lcom/android/server/vibrator/HalVibrator$State;

    if-eqz v3, :cond_4

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput p1, p0, Lcom/android/server/vibrator/VibratorController;->mCurrentAmplitude:F

    if-eq v0, v3, :cond_5

    iget-object p1, p0, Lcom/android/server/vibrator/VibratorController;->mVibratorStateListeners:Landroid/os/RemoteCallbackList;

    new-instance v0, Lcom/android/server/vibrator/VibratorController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/vibrator/VibratorController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/vibrator/VibratorController;

    iput-boolean v3, v0, Lcom/android/server/vibrator/VibratorController$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/os/RemoteCallbackList;->broadcast(Ljava/util/function/Consumer;)V

    :cond_5
    return-void
.end method
