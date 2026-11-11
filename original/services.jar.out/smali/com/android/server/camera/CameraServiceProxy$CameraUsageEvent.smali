.class public final Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/camera/CameraServiceProxy$CameraEvent;


# instance fields
.field public final mAPILevel:I

.field public final mAction:I

.field public final mCameraFacing:I

.field public final mCameraId:Ljava/lang/String;

.field public final mClientName:Ljava/lang/String;

.field public mCompleted:Z

.field public mDeviceError:Z

.field public mDurationOrStartTimeMs:J

.field public mErrorState:I

.field public mExtSessionStats:Landroid/hardware/CameraExtensionSessionStats;

.field public final mInputFormat:I

.field public mInternalReconfigure:I

.field public final mIsNdk:Z

.field public final mLatencyMs:I

.field public final mLogId:J

.field public mMostRequestedFpsRange:Landroid/util/Range;

.field public final mOperatingMode:I

.field public mRequestCount:J

.field public mResultErrorCount:J

.field public final mSessionIndex:I

.field public final mSharedMode:Z

.field public mStreamStats:Ljava/util/List;

.field public mUsedUltraWide:Z

.field public mUsedZoomOverride:Z

.field public mUserTag:Ljava/lang/String;

.field public mVideoStabilizationMode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IZIIIZJIIZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mExtSessionStats:Landroid/hardware/CameraExtensionSessionStats;

    iput-object p1, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mCameraId:Ljava/lang/String;

    iput p2, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mCameraFacing:I

    iput-object p3, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mClientName:Ljava/lang/String;

    iput p4, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mAPILevel:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mDurationOrStartTimeMs:J

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-boolean p1, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mCompleted:Z

    iput-boolean p5, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mIsNdk:Z

    iput p6, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mAction:I

    iput p7, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mLatencyMs:I

    iput p8, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mOperatingMode:I

    iput-boolean p9, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mDeviceError:Z

    iput-wide p10, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mLogId:J

    iput p12, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mSessionIndex:I

    iput p13, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mErrorState:I

    iput-boolean p14, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mSharedMode:Z

    move/from16 p1, p15

    iput p1, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mInputFormat:I

    new-instance p1, Landroid/util/Range;

    invoke-direct {p1, p2, p2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object p1, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mMostRequestedFpsRange:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public final logSelf()V
    .locals 48

    move-object/from16 v0, p0

    const-string v1, "CameraService_proxy"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget v6, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mCameraFacing:I

    if-eqz v6, :cond_2

    if-eq v6, v4, :cond_1

    if-eq v6, v3, :cond_0

    const-string/jumbo v7, "Unknown camera facing: "

    invoke-static {v6, v7, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    move v13, v2

    goto :goto_0

    :cond_1
    move v13, v3

    goto :goto_0

    :cond_2
    move v13, v4

    :goto_0
    iget-object v6, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mExtSessionStats:Landroid/hardware/CameraExtensionSessionStats;

    const/4 v7, -0x1

    const/4 v8, 0x4

    if-eqz v6, :cond_8

    iget v6, v6, Landroid/hardware/CameraExtensionSessionStats;->type:I

    if-eqz v6, :cond_7

    if-eq v6, v4, :cond_6

    if-eq v6, v3, :cond_5

    if-eq v6, v2, :cond_4

    if-eq v6, v8, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Unknown extension type: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mExtSessionStats:Landroid/hardware/CameraExtensionSessionStats;

    iget v9, v9, Landroid/hardware/CameraExtensionSessionStats;->type:I

    invoke-static {v9, v6, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    move v6, v7

    goto :goto_1

    :cond_3
    move v6, v8

    goto :goto_1

    :cond_4
    move v6, v2

    goto :goto_1

    :cond_5
    move v6, v3

    goto :goto_1

    :cond_6
    move v6, v4

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    iget-object v9, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mExtSessionStats:Landroid/hardware/CameraExtensionSessionStats;

    iget-boolean v10, v9, Landroid/hardware/CameraExtensionSessionStats;->isAdvanced:Z

    iget v9, v9, Landroid/hardware/CameraExtensionSessionStats;->captureFormat:I

    move/from16 v42, v9

    goto :goto_2

    :cond_8
    move v6, v7

    const/4 v10, 0x0

    const/16 v42, 0x0

    :goto_2
    iget-object v9, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mStreamStats:Ljava/util/List;

    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    sget-boolean v11, Lcom/android/server/camera/CameraServiceProxy;->DEBUG:Z

    iget v12, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mInputFormat:I

    move/from16 v16, v2

    const-string v2, ", requestCount "

    if-eqz v11, :cond_b

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v17, 0x0

    const-string v5, ", wideAngleUsage "

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mUsedUltraWide:Z

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    move/from16 v18, v8

    const-string v8, ", zoomOverrideUsage "

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v8, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mUsedZoomOverride:Z

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, ", mostRequestedFpsRange "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mMostRequestedFpsRange:Landroid/util/Range;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, " extensionCaptureFormat "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mExtSessionStats:Landroid/hardware/CameraExtensionSessionStats;

    iget v15, v15, Landroid/hardware/CameraExtensionSessionStats;->captureFormat:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v21, v3

    const-string v3, "CAMERA_ACTION_EVENT: action "

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mAction:I

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " clientName "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mClientName:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", duration "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mCompleted:Z

    move-object/from16 v22, v5

    if-eqz v3, :cond_a

    iget-wide v4, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mDurationOrStartTimeMs:J

    goto :goto_4

    :cond_a
    const-wide/16 v4, 0x0

    :goto_4
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", APILevel "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mAPILevel:I

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", cameraId "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", facing "

    const-string v5, ", isNdk "

    iget-object v3, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mCameraId:Ljava/lang/String;

    invoke-static {v13, v3, v4, v5, v15}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v3, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mIsNdk:Z

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", latencyMs "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mLatencyMs:I

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", operatingMode "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mOperatingMode:I

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", internalReconfigure "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mInternalReconfigure:I

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mRequestCount:J

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", resultErrorCount "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mResultErrorCount:J

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", deviceError "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mDeviceError:Z

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", streamCount is "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", userTag is "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mUserTag:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", videoStabilizationMode "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mVideoStabilizationMode:I

    move-object/from16 v4, v22

    invoke-static {v3, v4, v8, v11, v15}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, ", logId "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mLogId:J

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", sessionIndex "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mSessionIndex:I

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", errorState "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mErrorState:I

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", sharedMode "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mSharedMode:Z

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", inputFormat "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mExtSessionStats {type "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " isAdvanced "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "}"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    move/from16 v21, v3

    move/from16 v18, v8

    const/16 v17, 0x0

    :goto_5
    const/4 v4, 0x5

    new-array v5, v4, [Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;

    move/from16 v8, v17

    :goto_6
    if-ge v8, v4, :cond_e

    new-instance v3, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;

    invoke-direct {v3}, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;-><init>()V

    aput-object v3, v5, v8

    if-ge v8, v9, :cond_d

    iget-object v3, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mStreamStats:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/hardware/CameraStreamStats;

    aget-object v3, v5, v8

    invoke-virtual {v11}, Landroid/hardware/CameraStreamStats;->getWidth()I

    move-result v14

    iput v14, v3, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;->width:I

    aget-object v3, v5, v8

    invoke-virtual {v11}, Landroid/hardware/CameraStreamStats;->getHeight()I

    move-result v14

    iput v14, v3, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;->height:I

    aget-object v3, v5, v8

    invoke-virtual {v11}, Landroid/hardware/CameraStreamStats;->getFormat()I

    move-result v14

    iput v14, v3, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;->format:I

    aget-object v3, v5, v8

    invoke-virtual {v11}, Landroid/hardware/CameraStreamStats;->getDataSpace()I

    move-result v14

    iput v14, v3, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;->dataSpace:I

    aget-object v3, v5, v8

    invoke-virtual {v11}, Landroid/hardware/CameraStreamStats;->getUsage()J

    move-result-wide v14

    iput-wide v14, v3, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;->usage:J

    aget-object v3, v5, v8

    invoke-virtual {v11}, Landroid/hardware/CameraStreamStats;->getRequestCount()J

    move-result-wide v14

    iput-wide v14, v3, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;->requestCount:J

    aget-object v3, v5, v8

    invoke-virtual {v11}, Landroid/hardware/CameraStreamStats;->getErrorCount()J

    move-result-wide v14

    iput-wide v14, v3, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;->errorCount:J

    aget-object v3, v5, v8

    invoke-virtual {v11}, Landroid/hardware/CameraStreamStats;->getStartLatencyMs()I

    move-result v14

    iput v14, v3, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;->firstCaptureLatencyMillis:I

    aget-object v3, v5, v8

    invoke-virtual {v11}, Landroid/hardware/CameraStreamStats;->getMaxHalBuffers()I

    move-result v14

    iput v14, v3, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;->maxHalBuffers:I

    aget-object v3, v5, v8

    invoke-virtual {v11}, Landroid/hardware/CameraStreamStats;->getMaxAppBuffers()I

    move-result v14

    iput v14, v3, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;->maxAppBuffers:I

    aget-object v3, v5, v8

    invoke-virtual {v11}, Landroid/hardware/CameraStreamStats;->getHistogramType()I

    move-result v14

    iput v14, v3, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;->histogramType:I

    aget-object v3, v5, v8

    invoke-virtual {v11}, Landroid/hardware/CameraStreamStats;->getHistogramBins()[F

    move-result-object v14

    iput-object v14, v3, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;->histogramBins:[F

    aget-object v3, v5, v8

    invoke-virtual {v11}, Landroid/hardware/CameraStreamStats;->getHistogramCounts()[J

    move-result-object v14

    iput-object v14, v3, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;->histogramCounts:[J

    aget-object v3, v5, v8

    invoke-virtual {v11}, Landroid/hardware/CameraStreamStats;->getDynamicRangeProfile()J

    move-result-wide v14

    iput-wide v14, v3, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;->dynamicRangeProfile:J

    aget-object v3, v5, v8

    invoke-virtual {v11}, Landroid/hardware/CameraStreamStats;->getStreamUseCase()J

    move-result-wide v14

    iput-wide v14, v3, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;->streamUseCase:J

    aget-object v3, v5, v8

    invoke-virtual {v11}, Landroid/hardware/CameraStreamStats;->getColorSpace()I

    move-result v14

    iput v14, v3, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;->colorSpace:I

    aget-object v3, v5, v8

    invoke-virtual {v11}, Landroid/hardware/CameraStreamStats;->getCurrentSurfaceId()I

    move-result v14

    iput v14, v3, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;->currentSurfaceId:I

    sget-boolean v3, Lcom/android/server/camera/CameraServiceProxy;->DEBUG:Z

    if-eqz v3, :cond_d

    aget-object v3, v5, v8

    iget v3, v3, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;->histogramType:I

    const/4 v14, 0x1

    if-eq v3, v14, :cond_c

    const-string v14, "HISTOGRAM_TYPE_UNKNOWN"

    goto :goto_7

    :cond_c
    const-string v14, "HISTOGRAM_TYPE_CAPTURE_LATENCY"

    :goto_7
    const-string/jumbo v15, "Stream "

    const-string v3, ": width "

    invoke-static {v8, v15, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v15, v5, v8

    iget v15, v15, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;->width:I

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", height "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v15, v5, v8

    iget v15, v15, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;->height:I

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", format "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v15, v5, v8

    iget v15, v15, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;->format:I

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", maxPreviewFps "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/hardware/CameraStreamStats;->getMaxPreviewFps()F

    move-result v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ", dataSpace "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v5, v8

    iget v11, v11, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;->dataSpace:I

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", usage "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v5, v8

    move-object/from16 v22, v5

    iget-wide v4, v11, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;->usage:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v22, v8

    iget-wide v4, v4, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;->requestCount:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", errorCount "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v22, v8

    iget-wide v4, v4, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;->errorCount:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", firstCaptureLatencyMillis "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v22, v8

    iget v4, v4, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;->firstCaptureLatencyMillis:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", maxHalBuffers "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v22, v8

    iget v4, v4, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;->maxHalBuffers:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", maxAppBuffers "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v22, v8

    iget v4, v4, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;->maxAppBuffers:I

    const-string v5, ", histogramType "

    const-string v11, ", histogramBins "

    invoke-static {v4, v5, v14, v11, v3}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    aget-object v4, v22, v8

    iget-object v4, v4, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;->histogramBins:[F

    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", histogramCounts "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v22, v8

    iget-object v4, v4, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;->histogramCounts:[J

    invoke-static {v4}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", dynamicRangeProfile "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v22, v8

    iget-wide v4, v4, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;->dynamicRangeProfile:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", streamUseCase "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v22, v8

    iget-wide v4, v4, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;->streamUseCase:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", colorSpace "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v22, v8

    iget v4, v4, Landroid/stats/camera/nano/CameraProtos$CameraStreamProto;->colorSpace:I

    invoke-static {v4, v3, v1}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    move-object/from16 v22, v5

    :goto_8
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v22

    const/4 v4, 0x5

    goto/16 :goto_6

    :cond_e
    move-object/from16 v22, v5

    if-eq v12, v7, :cond_f

    const/16 v46, 0x1

    goto :goto_9

    :cond_f
    move/from16 v46, v17

    :goto_9
    iget-boolean v1, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mCompleted:Z

    if-eqz v1, :cond_10

    iget-wide v14, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mDurationOrStartTimeMs:J

    goto :goto_a

    :cond_10
    const-wide/16 v14, 0x0

    :goto_a
    iget v1, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mInternalReconfigure:I

    iget-wide v4, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mRequestCount:J

    iget-wide v7, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mResultErrorCount:J

    iget-boolean v2, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mDeviceError:Z

    aget-object v3, v22, v17

    invoke-static {v3}, Lcom/android/framework/protobuf/nano/MessageNano;->toByteArray(Lcom/android/framework/protobuf/nano/MessageNano;)[B

    move-result-object v26

    const/4 v3, 0x1

    aget-object v11, v22, v3

    invoke-static {v11}, Lcom/android/framework/protobuf/nano/MessageNano;->toByteArray(Lcom/android/framework/protobuf/nano/MessageNano;)[B

    move-result-object v27

    aget-object v11, v22, v21

    invoke-static {v11}, Lcom/android/framework/protobuf/nano/MessageNano;->toByteArray(Lcom/android/framework/protobuf/nano/MessageNano;)[B

    move-result-object v28

    aget-object v11, v22, v16

    invoke-static {v11}, Lcom/android/framework/protobuf/nano/MessageNano;->toByteArray(Lcom/android/framework/protobuf/nano/MessageNano;)[B

    move-result-object v29

    aget-object v11, v22, v18

    invoke-static {v11}, Lcom/android/framework/protobuf/nano/MessageNano;->toByteArray(Lcom/android/framework/protobuf/nano/MessageNano;)[B

    move-result-object v30

    iget-object v11, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mUserTag:Ljava/lang/String;

    iget v12, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mVideoStabilizationMode:I

    iget-boolean v3, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mUsedUltraWide:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mUsedZoomOverride:Z

    move/from16 v39, v1

    iget-object v1, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mMostRequestedFpsRange:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v40

    iget-object v1, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mMostRequestedFpsRange:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v41

    iget v1, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mErrorState:I

    move/from16 v43, v1

    iget-object v1, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mStreamStats:Ljava/util/List;

    if-nez v1, :cond_12

    move/from16 v24, v2

    :cond_11
    const/16 v45, 0x1

    goto :goto_c

    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v18, v17

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/hardware/CameraStreamStats;

    move-object/from16 v22, v1

    invoke-virtual/range {v20 .. v20}, Landroid/hardware/CameraStreamStats;->getMultiResMode()I

    move-result v1

    move/from16 v24, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_13

    move/from16 v18, v2

    :cond_13
    invoke-virtual/range {v20 .. v20}, Landroid/hardware/CameraStreamStats;->getMultiResMode()I

    move-result v1

    move/from16 v2, v21

    if-ne v1, v2, :cond_14

    const/16 v17, 0x1

    :cond_14
    move/from16 v21, v2

    move-object/from16 v1, v22

    move/from16 v2, v24

    goto :goto_b

    :cond_15
    move/from16 v24, v2

    move/from16 v2, v21

    if-eqz v17, :cond_16

    move/from16 v45, v16

    goto :goto_c

    :cond_16
    if-eqz v18, :cond_11

    move/from16 v45, v2

    :goto_c
    iget v1, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mInputFormat:I

    move-wide/from16 v22, v7

    move-object/from16 v31, v11

    iget v11, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mAPILevel:I

    move/from16 v32, v12

    iget-object v12, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mClientName:Ljava/lang/String;

    move/from16 v25, v9

    move/from16 v37, v10

    move-wide v9, v14

    iget-object v14, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mCameraId:Ljava/lang/String;

    iget v15, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mAction:I

    iget-boolean v2, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mIsNdk:Z

    iget v7, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mLatencyMs:I

    iget v8, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mOperatingMode:I

    move/from16 v47, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mLogId:J

    move-wide/from16 v33, v1

    iget v1, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mSessionIndex:I

    iget-boolean v0, v0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mSharedMode:Z

    move/from16 v44, v0

    move/from16 v35, v1

    move/from16 v38, v3

    move-wide/from16 v20, v4

    move/from16 v36, v6

    move/from16 v18, v8

    move/from16 v16, v17

    const/16 v8, 0xe3

    move/from16 v17, v7

    invoke-static/range {v8 .. v47}, Lcom/android/internal/util/FrameworkStatsLog;->write(IJILjava/lang/String;ILjava/lang/String;IZIIIJJZI[B[B[B[B[BLjava/lang/String;IJIIZZZIIIIZIZI)V

    return-void
.end method

.method public final markCompleted(IJJZLjava/util/List;Ljava/lang/String;IZZLandroid/util/Range;Landroid/hardware/CameraExtensionSessionStats;I)V
    .locals 5

    iget-boolean v0, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mCompleted:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mCompleted:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mDurationOrStartTimeMs:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mDurationOrStartTimeMs:J

    iput p1, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mInternalReconfigure:I

    iput-wide p2, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mRequestCount:J

    iput-wide p4, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mResultErrorCount:J

    iput-boolean p6, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mDeviceError:Z

    iput-object p7, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mStreamStats:Ljava/util/List;

    iput-object p8, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mUserTag:Ljava/lang/String;

    iput p9, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mVideoStabilizationMode:I

    iput-boolean p10, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mUsedUltraWide:Z

    move/from16 p1, p11

    iput-boolean p1, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mUsedZoomOverride:Z

    move-object/from16 p1, p13

    iput-object p1, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mExtSessionStats:Landroid/hardware/CameraExtensionSessionStats;

    move-object/from16 p1, p12

    iput-object p1, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mMostRequestedFpsRange:Landroid/util/Range;

    move/from16 p1, p14

    iput p1, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mErrorState:I

    sget-boolean p1, Lcom/android/server/camera/CameraServiceProxy;->DEBUG:Z

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "A camera facing "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mCameraFacing:I

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const-string p2, "CAMERA_FACING_UNKNOWN"

    goto :goto_0

    :cond_1
    const-string p2, "CAMERA_FACING_EXTERNAL"

    goto :goto_0

    :cond_2
    const-string p2, "CAMERA_FACING_FRONT"

    goto :goto_0

    :cond_3
    const-string p2, "CAMERA_FACING_BACK"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " was in use by "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mClientName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mDurationOrStartTimeMs:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraService_proxy"

    invoke-static {p1, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method
