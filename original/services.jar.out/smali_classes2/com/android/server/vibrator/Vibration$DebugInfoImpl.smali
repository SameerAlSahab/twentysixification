.class public final Lcom/android/server/vibrator/Vibration$DebugInfoImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/vibrator/VibrationSession$DebugInfo;


# instance fields
.field public final mAdaptiveScale:F

.field public final mCallerInfo:Lcom/android/server/vibrator/VibrationSession$CallerInfo;

.field public final mCreateTime:J

.field public final mCreateUptime:J

.field public final mDurationMs:J

.field public final mEndTime:J

.field public final mOriginalEffect:Landroid/os/CombinedVibration;

.field public final mPlayedEffect:Landroid/os/CombinedVibration;

.field public final mScaleFactor:F

.field public final mScaleLevel:I

.field public final mStartTime:J

.field public final mStatsInfo:Lcom/android/server/vibrator/VibrationStats$StatsInfo;

.field public final mStatus:Lcom/android/server/vibrator/VibrationSession$Status;


# direct methods
.method public constructor <init>(Lcom/android/server/vibrator/VibrationSession$Status;Lcom/android/server/vibrator/VibrationSession$CallerInfo;ILcom/android/server/vibrator/VibrationStats;Landroid/os/CombinedVibration;Landroid/os/CombinedVibration;IFF)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mCallerInfo:Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    iget v2, v0, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->uid:I

    iget-object v0, v0, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    invoke-virtual {v0}, Landroid/os/VibrationAttributes;->getUsage()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/android/server/vibrator/VibrationStats$StatsInfo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->uid:I

    move/from16 v4, p3

    iput v4, v3, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->vibrationType:I

    iput v0, v3, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->usage:I

    invoke-virtual {p1}, Lcom/android/server/vibrator/VibrationSession$Status;->getProtoEnumValue()I

    move-result v0

    iput v0, v3, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->status:I

    iget v0, v1, Lcom/android/server/vibrator/VibrationStats;->mAdaptiveScale:F

    iget-wide v4, v1, Lcom/android/server/vibrator/VibrationStats;->mCreateUptimeMillis:J

    iput v0, v3, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->adaptiveScale:F

    iget v0, v1, Lcom/android/server/vibrator/VibrationStats;->mEndedByUid:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    iput-boolean v0, v3, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->endedBySameUid:Z

    iget v0, v1, Lcom/android/server/vibrator/VibrationStats;->mEndedByUsage:I

    iput v0, v3, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->endedByUsage:I

    iget v0, v1, Lcom/android/server/vibrator/VibrationStats;->mInterruptedUsage:I

    iput v0, v3, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->interruptedUsage:I

    iget v0, v1, Lcom/android/server/vibrator/VibrationStats;->mRepeatCount:I

    iput v0, v3, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->repeatCount:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long v10, v8, v4

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    long-to-int v0, v10

    iput v0, v3, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->totalDurationMillis:I

    iget v0, v1, Lcom/android/server/vibrator/VibrationStats;->mVibratorOnTotalDurationMillis:I

    iput v0, v3, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->vibratorOnMillis:I

    iget-wide v10, v1, Lcom/android/server/vibrator/VibrationStats;->mStartUptimeMillis:J

    cmp-long v0, v10, v12

    if-lez v0, :cond_1

    sub-long/2addr v10, v4

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    long-to-int v0, v10

    iput v0, v3, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->startLatencyMillis:I

    iget-wide v10, v1, Lcom/android/server/vibrator/VibrationStats;->mEndUptimeMillis:J

    sub-long/2addr v8, v10

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    long-to-int v0, v8

    iput v0, v3, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->endLatencyMillis:I

    goto :goto_1

    :cond_1
    iput v7, v3, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->endLatencyMillis:I

    iput v7, v3, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->startLatencyMillis:I

    :goto_1
    iget v0, v1, Lcom/android/server/vibrator/VibrationStats;->mVibratorComposeCount:I

    iput v0, v3, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->halComposeCount:I

    iget v0, v1, Lcom/android/server/vibrator/VibrationStats;->mVibratorComposePwleCount:I

    iput v0, v3, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->halComposePwleCount:I

    iget v0, v1, Lcom/android/server/vibrator/VibrationStats;->mVibratorOnCount:I

    iput v0, v3, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->halOnCount:I

    iget v0, v1, Lcom/android/server/vibrator/VibrationStats;->mVibratorOffCount:I

    iput v0, v3, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->halOffCount:I

    iget v0, v1, Lcom/android/server/vibrator/VibrationStats;->mVibratorPerformCount:I

    iput v0, v3, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->halPerformCount:I

    iget v0, v1, Lcom/android/server/vibrator/VibrationStats;->mVibratorPerformVendorCount:I

    iput v0, v3, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->halPerformVendorCount:I

    iget v0, v1, Lcom/android/server/vibrator/VibrationStats;->mVibratorSetAmplitudeCount:I

    iput v0, v3, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->halSetAmplitudeCount:I

    iget v0, v1, Lcom/android/server/vibrator/VibrationStats;->mVibratorSetExternalControlCount:I

    iput v0, v3, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->halSetExternalControlCount:I

    iget v0, v1, Lcom/android/server/vibrator/VibrationStats;->mVibrationCompositionTotalSize:I

    iput v0, v3, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->halCompositionSize:I

    iget v0, v1, Lcom/android/server/vibrator/VibrationStats;->mVibrationPwleTotalSize:I

    iput v0, v3, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->halPwleSize:I

    iget-object v0, v1, Lcom/android/server/vibrator/VibrationStats;->mVibratorPrimitivesUsed:Landroid/util/SparseBooleanArray;

    invoke-static {v0, v6}, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->filteredKeys(Landroid/util/SparseBooleanArray;Z)[I

    move-result-object v0

    iput-object v0, v3, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->halSupportedCompositionPrimitivesUsed:[I

    iget-object v0, v1, Lcom/android/server/vibrator/VibrationStats;->mVibratorEffectsUsed:Landroid/util/SparseBooleanArray;

    invoke-static {v0, v6}, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->filteredKeys(Landroid/util/SparseBooleanArray;Z)[I

    move-result-object v0

    iput-object v0, v3, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->halSupportedEffectsUsed:[I

    iget-object v0, v1, Lcom/android/server/vibrator/VibrationStats;->mVibratorPrimitivesUsed:Landroid/util/SparseBooleanArray;

    invoke-static {v0, v7}, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->filteredKeys(Landroid/util/SparseBooleanArray;Z)[I

    move-result-object v0

    iput-object v0, v3, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->halUnsupportedCompositionPrimitivesUsed:[I

    iget-object v0, v1, Lcom/android/server/vibrator/VibrationStats;->mVibratorEffectsUsed:Landroid/util/SparseBooleanArray;

    invoke-static {v0, v7}, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->filteredKeys(Landroid/util/SparseBooleanArray;Z)[I

    move-result-object v0

    iput-object v0, v3, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->halUnsupportedEffectsUsed:[I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mStatsInfo:Lcom/android/server/vibrator/VibrationStats$StatsInfo;

    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mPlayedEffect:Landroid/os/CombinedVibration;

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mOriginalEffect:Landroid/os/CombinedVibration;

    move/from16 v0, p7

    iput v0, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mScaleLevel:I

    move/from16 v0, p8

    iput v0, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mScaleFactor:F

    move/from16 v0, p9

    iput v0, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mAdaptiveScale:F

    iput-object p1, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mStatus:Lcom/android/server/vibrator/VibrationSession$Status;

    iput-wide v4, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mCreateUptime:J

    iget-wide v2, v1, Lcom/android/server/vibrator/VibrationStats;->mCreateTimeDebug:J

    iput-wide v2, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mCreateTime:J

    iget-wide v2, v1, Lcom/android/server/vibrator/VibrationStats;->mStartTimeDebug:J

    iput-wide v2, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mStartTime:J

    iget-wide v2, v1, Lcom/android/server/vibrator/VibrationStats;->mEndTimeDebug:J

    iput-wide v2, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mEndTime:J

    iget-wide v0, v1, Lcom/android/server/vibrator/VibrationStats;->mEndUptimeMillis:J

    cmp-long p1, v0, v12

    if-lez p1, :cond_2

    sub-long/2addr v0, v4

    goto :goto_2

    :cond_2
    const-wide/16 v0, -0x1

    :goto_2
    iput-wide v0, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mDurationMs:J

    return-void
.end method

.method public static dumpEffect(Landroid/util/proto/ProtoOutputStream;JLandroid/os/CombinedVibration;)V
    .locals 6

    .line 369
    invoke-virtual {p0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p1

    .line 370
    instance-of v0, p3, Landroid/os/CombinedVibration$Mono;

    const-wide v1, 0x20b00000001L

    if-eqz v0, :cond_0

    check-cast p3, Landroid/os/CombinedVibration$Mono;

    .line 371
    invoke-virtual {p0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 372
    invoke-virtual {p3}, Landroid/os/CombinedVibration$Mono;->getEffect()Landroid/os/VibrationEffect;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->dumpEffect(Landroid/util/proto/ProtoOutputStream;Landroid/os/VibrationEffect;)V

    .line 373
    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto :goto_1

    .line 374
    :cond_0
    instance-of v0, p3, Landroid/os/CombinedVibration$Stereo;

    if-eqz v0, :cond_2

    check-cast p3, Landroid/os/CombinedVibration$Stereo;

    .line 375
    invoke-virtual {p0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    const/4 v2, 0x0

    .line 376
    :goto_0
    invoke-virtual {p3}, Landroid/os/CombinedVibration$Stereo;->getEffects()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 377
    invoke-virtual {p3}, Landroid/os/CombinedVibration$Stereo;->getEffects()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    const-wide v4, 0x20500000002L

    invoke-virtual {p0, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 378
    invoke-virtual {p3}, Landroid/os/CombinedVibration$Stereo;->getEffects()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/VibrationEffect;

    invoke-static {p0, v3}, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->dumpEffect(Landroid/util/proto/ProtoOutputStream;Landroid/os/VibrationEffect;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 379
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 380
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method

.method public static dumpEffect(Landroid/util/proto/ProtoOutputStream;Landroid/os/VibrationEffect;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Landroid/os/VibrationEffect$Composed;

    if-eqz v2, :cond_6

    check-cast v1, Landroid/os/VibrationEffect$Composed;

    const-wide v2, 0x20b00000001L

    invoke-virtual {v0, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/VibrationEffect$Composed;->getSegments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/vibrator/VibrationEffectSegment;

    const-wide v8, 0x10b00000001L

    invoke-virtual {v0, v8, v9}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v10

    instance-of v12, v5, Landroid/os/vibrator/StepSegment;

    const-wide v13, 0x10500000001L

    if-eqz v12, :cond_0

    check-cast v5, Landroid/os/vibrator/StepSegment;

    const-wide v8, 0x10b00000003L

    invoke-virtual {v0, v8, v9}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v8

    invoke-virtual {v5}, Landroid/os/vibrator/StepSegment;->getDuration()J

    move-result-wide v6

    invoke-virtual {v0, v13, v14, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    invoke-virtual {v5}, Landroid/os/vibrator/StepSegment;->getAmplitude()F

    move-result v5

    const-wide v6, 0x10200000002L

    invoke-virtual {v0, v6, v7, v5}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    invoke-virtual {v0, v8, v9}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto/16 :goto_1

    :cond_0
    instance-of v6, v5, Landroid/os/vibrator/PrebakedSegment;

    if-eqz v6, :cond_1

    check-cast v5, Landroid/os/vibrator/PrebakedSegment;

    invoke-virtual {v0, v8, v9}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/os/vibrator/PrebakedSegment;->getEffectId()I

    move-result v8

    const-wide v13, 0x10500000001L

    invoke-virtual {v0, v13, v14, v8}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    invoke-virtual {v5}, Landroid/os/vibrator/PrebakedSegment;->getEffectStrength()I

    move-result v8

    const-wide v12, 0x10500000002L

    invoke-virtual {v0, v12, v13, v8}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    invoke-virtual {v5}, Landroid/os/vibrator/PrebakedSegment;->shouldFallback()Z

    move-result v5

    const-wide v8, 0x10500000003L

    invoke-virtual {v0, v8, v9, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    invoke-virtual {v0, v6, v7}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto/16 :goto_1

    :cond_1
    instance-of v6, v5, Landroid/os/vibrator/PrimitiveSegment;

    if-eqz v6, :cond_2

    check-cast v5, Landroid/os/vibrator/PrimitiveSegment;

    const-wide v6, 0x10b00000002L

    invoke-virtual {v0, v6, v7}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/os/vibrator/PrimitiveSegment;->getPrimitiveId()I

    move-result v8

    const-wide v13, 0x10500000001L

    invoke-virtual {v0, v13, v14, v8}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    invoke-virtual {v5}, Landroid/os/vibrator/PrimitiveSegment;->getScale()F

    move-result v8

    const-wide v12, 0x10200000002L

    invoke-virtual {v0, v12, v13, v8}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    invoke-virtual {v5}, Landroid/os/vibrator/PrimitiveSegment;->getDelay()I

    move-result v5

    const-wide v8, 0x10500000003L

    invoke-virtual {v0, v8, v9, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    invoke-virtual {v0, v6, v7}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto/16 :goto_1

    :cond_2
    instance-of v6, v5, Landroid/os/vibrator/PwleSegment;

    const-wide v14, 0x10200000003L

    const-wide v7, 0x10200000001L

    if-eqz v6, :cond_3

    check-cast v5, Landroid/os/vibrator/PwleSegment;

    const-wide v12, 0x10b00000005L

    invoke-virtual {v0, v12, v13}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v12

    invoke-virtual {v5}, Landroid/os/vibrator/PwleSegment;->getStartAmplitude()F

    move-result v6

    invoke-virtual {v0, v7, v8, v6}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    invoke-virtual {v5}, Landroid/os/vibrator/PwleSegment;->getEndAmplitude()F

    move-result v6

    const-wide v7, 0x10200000002L

    invoke-virtual {v0, v7, v8, v6}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    invoke-virtual {v5}, Landroid/os/vibrator/PwleSegment;->getStartFrequencyHz()F

    move-result v6

    invoke-virtual {v0, v14, v15, v6}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    invoke-virtual {v5}, Landroid/os/vibrator/PwleSegment;->getEndFrequencyHz()F

    move-result v6

    const-wide v7, 0x10200000004L

    invoke-virtual {v0, v7, v8, v6}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    invoke-virtual {v5}, Landroid/os/vibrator/PwleSegment;->getDuration()J

    move-result-wide v5

    long-to-int v5, v5

    const-wide v6, 0x10500000005L

    invoke-virtual {v0, v6, v7, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    invoke-virtual {v0, v12, v13}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto :goto_1

    :cond_3
    instance-of v6, v5, Landroid/os/vibrator/BasicPwleSegment;

    if-eqz v6, :cond_4

    check-cast v5, Landroid/os/vibrator/BasicPwleSegment;

    const-wide v12, 0x10b00000006L

    invoke-virtual {v0, v12, v13}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v12

    invoke-virtual {v5}, Landroid/os/vibrator/BasicPwleSegment;->getStartIntensity()F

    move-result v6

    invoke-virtual {v0, v7, v8, v6}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    invoke-virtual {v5}, Landroid/os/vibrator/BasicPwleSegment;->getEndIntensity()F

    move-result v6

    const-wide v7, 0x10200000002L

    invoke-virtual {v0, v7, v8, v6}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    invoke-virtual {v5}, Landroid/os/vibrator/BasicPwleSegment;->getStartSharpness()F

    move-result v6

    invoke-virtual {v0, v14, v15, v6}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    invoke-virtual {v5}, Landroid/os/vibrator/BasicPwleSegment;->getEndSharpness()F

    move-result v6

    const-wide v7, 0x10200000004L

    invoke-virtual {v0, v7, v8, v6}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    invoke-virtual {v5}, Landroid/os/vibrator/BasicPwleSegment;->getDuration()J

    move-result-wide v5

    long-to-int v5, v5

    const-wide v6, 0x10500000005L

    invoke-virtual {v0, v6, v7, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    invoke-virtual {v0, v12, v13}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    :cond_4
    :goto_1
    invoke-virtual {v0, v10, v11}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, Landroid/os/VibrationEffect$Composed;->getRepeatIndex()I

    move-result v1

    const-wide v12, 0x10500000002L

    invoke-virtual {v0, v12, v13, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    invoke-virtual {v0, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/IndentingPrintWriter;)V
    .locals 7

    const-string/jumbo v0, "Vibration:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "status = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mStatus:Lcom/android/server/vibrator/VibrationSession$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "durationMs = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mDurationMs:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "createTime = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mCreateTime:J

    const/4 v1, 0x1

    invoke-static {v3, v4, v1}, Lcom/android/server/vibrator/VibrationSession$DebugInfo;->formatTime(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startTime = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mStartTime:J

    invoke-static {v3, v4, v1}, Lcom/android/server/vibrator/VibrationSession$DebugInfo;->formatTime(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "endTime = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mEndTime:J

    cmp-long v3, v5, v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v5, v6, v1}, Lcom/android/server/vibrator/VibrationSession$DebugInfo;->formatTime(JZ)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "playedEffect = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mPlayedEffect:Landroid/os/CombinedVibration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "originalEffect = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mOriginalEffect:Landroid/os/CombinedVibration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "scale = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mScaleLevel:I

    invoke-static {v1}, Lcom/android/server/vibrator/VibrationScaler;->scaleLevelToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mScaleFactor:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.2f"

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "scaleFactor = "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mAdaptiveScale:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "adaptiveScale = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "callerInfo = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mCallerInfo:Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    return-void
.end method

.method public final dump(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 6

    .line 278
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p2

    const-wide v0, 0x10300000001L

    .line 279
    iget-wide v2, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mStartTime:J

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v0, 0x10300000002L

    .line 280
    iget-wide v2, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mEndTime:J

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v0, 0x10300000007L

    .line 281
    iget-wide v2, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mDurationMs:J

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 282
    iget-object v0, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mStatus:Lcom/android/server/vibrator/VibrationSession$Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide v1, 0x10e00000008L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x10b00000005L

    .line 283
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 284
    iget-object v2, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mCallerInfo:Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    iget-object v2, v2, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    const-wide v3, 0x10500000001L

    .line 285
    invoke-virtual {v2}, Landroid/os/VibrationAttributes;->getUsage()I

    move-result v5

    invoke-virtual {p1, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v3, 0x10500000002L

    .line 286
    invoke-virtual {v2}, Landroid/os/VibrationAttributes;->getAudioUsage()I

    move-result v5

    invoke-virtual {p1, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v3, 0x10500000003L

    .line 287
    invoke-virtual {v2}, Landroid/os/VibrationAttributes;->getFlags()I

    move-result v2

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 288
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 289
    iget-object v0, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mPlayedEffect:Landroid/os/CombinedVibration;

    if-eqz v0, :cond_0

    const-wide v1, 0x10b00000003L

    .line 290
    invoke-static {p1, v1, v2, v0}, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->dumpEffect(Landroid/util/proto/ProtoOutputStream;JLandroid/os/CombinedVibration;)V

    .line 291
    :cond_0
    iget-object p0, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mOriginalEffect:Landroid/os/CombinedVibration;

    if-eqz p0, :cond_1

    const-wide v0, 0x10b00000004L

    .line 292
    invoke-static {p1, v0, v1, p0}, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->dumpEffect(Landroid/util/proto/ProtoOutputStream;JLandroid/os/CombinedVibration;)V

    .line 293
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method

.method public final dumpCompact(Landroid/util/IndentingPrintWriter;)V
    .locals 13

    iget-object v0, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mPlayedEffect:Landroid/os/CombinedVibration;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-wide v4, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mCreateTime:J

    invoke-static {v4, v5, v1}, Lcom/android/server/vibrator/VibrationSession$DebugInfo;->formatTime(JZ)Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_1

    const-string/jumbo v0, "external"

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_1
    const-string/jumbo v0, "effect"

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mStatus:Lcom/android/server/vibrator/VibrationSession$Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    iget-wide v0, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mDurationMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v0, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mStartTime:J

    const-wide/16 v4, 0x0

    cmp-long v10, v0, v4

    const-string v12, ""

    if-nez v10, :cond_2

    move-object v10, v12

    goto :goto_3

    :cond_2
    invoke-static {v0, v1, v2}, Lcom/android/server/vibrator/VibrationSession$DebugInfo;->formatTime(JZ)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    :goto_3
    iget-wide v0, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mEndTime:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_3

    move-object v11, v12

    goto :goto_4

    :cond_3
    invoke-static {v0, v1, v2}, Lcom/android/server/vibrator/VibrationSession$DebugInfo;->formatTime(JZ)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    :goto_4
    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s | %8s | %20s | duration: %5dms | start: %12s | end: %12s"

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mScaleLevel:I

    invoke-static {v1}, Lcom/android/server/vibrator/VibrationScaler;->scaleLevelToString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mScaleFactor:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v4, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mAdaptiveScale:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mCallerInfo:Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    iget-object v6, v5, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    invoke-virtual {v6}, Landroid/os/VibrationAttributes;->getFlags()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    invoke-virtual {v7}, Landroid/os/VibrationAttributes;->usageToString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v1, v2, v4, v6, v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, " | scale: %9s (%.2f) | adaptiveScale=%.2f | flags: %4s | usage: %s"

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    invoke-virtual {v2}, Landroid/os/VibrationAttributes;->getOriginalAudioUsage()I

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " | audioUsage="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    invoke-virtual {v3}, Landroid/os/VibrationAttributes;->getOriginalAudioUsage()I

    move-result v3

    invoke-static {v3}, Landroid/media/AudioAttributes;->usageToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_4
    iget-object v2, v5, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->opPkg:Ljava/lang/String;

    iget v3, v5, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->uid:I

    iget v4, v5, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->deviceId:I

    iget-object v5, v5, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->reason:Ljava/lang/String;

    const-string v6, " (uid="

    const-string v7, ", deviceId="

    const-string v8, " | "

    invoke-static {v3, v8, v2, v6, v7}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") | reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mPlayedEffect:Landroid/os/CombinedVibration;

    const/4 v4, 0x0

    if-nez v3, :cond_5

    move-object v3, v4

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Landroid/os/CombinedVibration;->toDebugString()Ljava/lang/String;

    move-result-object v3

    :goto_5
    iget-object p0, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mOriginalEffect:Landroid/os/CombinedVibration;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Landroid/os/CombinedVibration;->toDebugString()Ljava/lang/String;

    move-result-object v4

    :goto_6
    const-string p0, " | played: "

    const-string v5, " | original: "

    invoke-static {p0, v3, v5, v4}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getCallerInfo()Lcom/android/server/vibrator/VibrationSession$CallerInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mCallerInfo:Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    return-object p0
.end method

.method public final getCreateUptimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mCreateUptime:J

    return-wide v0
.end method

.method public final getDumpAggregationKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mPlayedEffect:Landroid/os/CombinedVibration;

    return-object p0
.end method

.method public final getStatus()Lcom/android/server/vibrator/VibrationSession$Status;
    .locals 0

    iget-object p0, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mStatus:Lcom/android/server/vibrator/VibrationSession$Status;

    return-object p0
.end method

.method public final logMetrics(Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;)V
    .locals 10

    iget-object v0, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mCallerInfo:Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    iget v0, v0, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->uid:I

    iget v1, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mAdaptiveScale:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->sAdaptiveHapticScaleHistogram:Lcom/android/modules/expresslog/Histogram;

    invoke-virtual {v2, v0, v1}, Lcom/android/modules/expresslog/Histogram;->logSampleWithUid(IF)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mStatsInfo:Lcom/android/server/vibrator/VibrationStats$StatsInfo;

    iget-object v1, p1, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p1, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->mVibrationStatsQueue:Ljava/util/Queue;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    int-to-long v6, v2

    iget-wide v8, p1, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->mVibrationReportedQueueMaxSize:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_2

    iget-object v6, p1, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->mVibrationStatsQueue:Ljava/util/Queue;

    check-cast v6, Ljava/util/ArrayDeque;

    invoke-virtual {v6, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_2
    :goto_1
    iget-wide v6, p1, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->mLastVibrationReportedLogUptime:J

    iget-wide v8, p1, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->mVibrationReportedLogIntervalMillis:J

    add-long/2addr v6, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v2, v4

    const/16 v0, 0xc8

    if-ne v2, v0, :cond_3

    const-string/jumbo v0, "VibratorFrameworkStatsLogger"

    const-string v1, " Approaching vibration metrics queue limit, events might be dropped."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v5, :cond_4

    iget-object v0, p1, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->mHandler:Landroid/os/Handler;

    iget-object p1, p1, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->mConsumeVibrationStatsQueueRunnable:Lcom/android/server/vibrator/VibratorFrameworkStatsLogger$$ExternalSyntheticLambda0;

    invoke-virtual {v0, p1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object p1, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mCallerInfo:Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    iget p1, p1, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->uid:I

    iget-object v0, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mOriginalEffect:Landroid/os/CombinedVibration;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mPlayedEffect:Landroid/os/CombinedVibration;

    :goto_2
    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    instance-of p0, v0, Landroid/os/CombinedVibration$Mono;

    if-eqz p0, :cond_7

    check-cast v0, Landroid/os/CombinedVibration$Mono;

    invoke-virtual {v0}, Landroid/os/CombinedVibration$Mono;->getEffect()Landroid/os/VibrationEffect;

    move-result-object p0

    instance-of v0, p0, Landroid/os/VibrationEffect$VendorEffect;

    if-eqz v0, :cond_a

    check-cast p0, Landroid/os/VibrationEffect$VendorEffect;

    invoke-static {p1, p0}, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->logVibrationVendorEffectSize(ILandroid/os/VibrationEffect$VendorEffect;)V

    move v3, v4

    goto :goto_4

    :cond_7
    instance-of p0, v0, Landroid/os/CombinedVibration$Stereo;

    if-eqz p0, :cond_a

    check-cast v0, Landroid/os/CombinedVibration$Stereo;

    move p0, v3

    :goto_3
    invoke-virtual {v0}, Landroid/os/CombinedVibration$Stereo;->getEffects()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_9

    invoke-virtual {v0}, Landroid/os/CombinedVibration$Stereo;->getEffects()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/VibrationEffect$VendorEffect;

    if-eqz v2, :cond_8

    check-cast v1, Landroid/os/VibrationEffect$VendorEffect;

    invoke-static {p1, v1}, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->logVibrationVendorEffectSize(ILandroid/os/VibrationEffect$VendorEffect;)V

    move p0, v4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    move v3, p0

    :cond_a
    :goto_4
    if-eqz v3, :cond_b

    const-string/jumbo p0, "vibrator.value_vibration_vendor_effect_requests"

    invoke-static {p0, p1}, Lcom/android/modules/expresslog/Counter;->logIncrementWithUid(Ljava/lang/String;I)V

    :cond_b
    :goto_5
    return-void

    :goto_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "createTime: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mCreateTime:J

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/android/server/vibrator/VibrationSession$DebugInfo;->formatTime(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mStartTime:J

    invoke-static {v1, v2, v3}, Lcom/android/server/vibrator/VibrationSession$DebugInfo;->formatTime(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    iget-wide v4, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mEndTime:J

    cmp-long v1, v4, v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/android/server/vibrator/VibrationSession$DebugInfo;->formatTime(JZ)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", durationMs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mDurationMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mStatus:Lcom/android/server/vibrator/VibrationSession$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playedEffect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mPlayedEffect:Landroid/os/CombinedVibration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalEffect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mOriginalEffect:Landroid/os/CombinedVibration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scaleLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mScaleLevel:I

    invoke-static {v1}, Lcom/android/server/vibrator/VibrationScaler;->scaleLevelToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scaleFactor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mScaleFactor:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%.2f"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adaptiveScale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mAdaptiveScale:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callerInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;->mCallerInfo:Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
