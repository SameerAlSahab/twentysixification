.class public final Lcom/google/uwb/support/fira/FiraOpenSessionParams;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final PROTOCOL_VERSION_1_1:Lcom/google/uwb/support/fira/FiraProtocolVersion;

.field public static final sExtendedForbiddenUwbAddress:[B

.field public static final sShortForbiddenUwbAddress:[B


# instance fields
.field public mAbsoluteInitiationTime:J

.field public mAoaResultRequest:I

.field public mAoaType:I

.field public mBlockStrideLength:I

.field public mBprfPhrDataRate:I

.field public mCapSize:[B

.field public mChannelNumber:I

.field public mDestAddressList:Ljava/util/List;

.field public mDeviceAddress:Landroid/uwb/UwbAddress;

.field public mDeviceRole:I

.field public mDeviceType:I

.field public mFcsType:I

.field public mFilterType:I

.field public mHasAngleOfArrivalAzimuthReport:Z

.field public mHasAngleOfArrivalElevationReport:Z

.field public mHasAngleOfArrivalFigureOfMeritReport:Z

.field public mHasControlMessage:Z

.field public mHasRangingControlPhase:Z

.field public mHasRangingResultReportMessage:Z

.field public mHasTimeOfFlightReport:Z

.field public mHoppingMode:I

.field public mInBandTerminationAttemptCount:I

.field public mInitiationTime:J

.field public mInterFrameInterval:I

.field public mIsDiagnosticsEnabled:Z

.field public mIsKeyRotationEnabled:Z

.field public mIsRssiReportingEnabled:Z

.field public mIsTxAdaptivePayloadPowerEnabled:Z

.field public mKeyRotationRate:I

.field public mLinkLayerMode:I

.field public mMacAddressMode:I

.field public mMaxNumberOfMeasurements:I

.field public mMaxRangingRoundRetries:I

.field public mMeasurementReportType:I

.field public mMinFramesPerRr:I

.field public mMtuSize:I

.field public mMultiNodeMode:I

.field public mNumOfMsrmtFocusOnAoaAzimuth:I

.field public mNumOfMsrmtFocusOnAoaElevation:I

.field public mNumOfMsrmtFocusOnRange:I

.field public mPreambleCodeIndex:I

.field public mPreambleDuration:I

.field public mPrfMode:I

.field public mProtocolVersion:Lcom/google/uwb/support/fira/FiraProtocolVersion;

.field public mPsduDataRate:I

.field public mRangeDataNtfConfig:I

.field public mRangeDataNtfProximityFar:I

.field public mRangeDataNtfProximityNear:I

.field public mRangingErrorStreakTimeoutMs:Ljava/lang/Long;

.field public mRangingIntervalMs:I

.field public mRangingRoundUsage:I

.field public mRframeConfig:I

.field public mScheduledMode:I

.field public mSessionId:I

.field public mSessionKey:[B

.field public mSessionPriority:I

.field public mSessionType:I

.field public mSfdId:I

.field public mSlotDurationRstu:I

.field public mSlotsPerRangingRound:I

.field public mStaticStsIV:[B

.field public mStsConfig:I

.field public mStsLength:I

.field public mStsSegmentCount:I

.field public mSubSessionId:I

.field public mSubSessionKey:[B

.field public mUlTdoaDeviceId:[B

.field public mUlTdoaDeviceIdType:I

.field public mUlTdoaRandomWindowMs:I

.field public mUlTdoaTxIntervalMs:I

.field public mUlTdoaTxTimestampType:I

.field public mVendorId:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/uwb/support/fira/FiraProtocolVersion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->PROTOCOL_VERSION_1_1:Lcom/google/uwb/support/fira/FiraProtocolVersion;

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->sShortForbiddenUwbAddress:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->sExtendedForbiddenUwbAddress:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public static byteArrayToIntArray([B)[I
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v3, p0, v2

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/uwb/support/fira/FiraOpenSessionParams;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->toBytes()[B

    move-result-object p0

    check-cast p1, Lcom/google/uwb/support/fira/FiraOpenSessionParams;

    invoke-virtual {p1}, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->toBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->toBytes()[B

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    return p0
.end method

.method public final toBundle()Landroid/os/PersistableBundle;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mStsConfig:I

    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    const-string v3, "bundle_version"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "protocol_name"

    const-string v5, "fira"

    invoke-virtual {v2, v3, v5}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mProtocolVersion:Lcom/google/uwb/support/fira/FiraProtocolVersion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "1.1"

    const-string v5, "protocol_version"

    invoke-virtual {v2, v5, v3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "session_id"

    iget v5, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mSessionId:I

    invoke-virtual {v2, v3, v5}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "session_type"

    iget v5, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mSessionType:I

    invoke-virtual {v2, v3, v5}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    iget v3, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mDeviceType:I

    const-string v5, "device_type"

    invoke-virtual {v2, v5, v3}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    iget v5, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mDeviceRole:I

    const-string v6, "device_role"

    invoke-virtual {v2, v6, v5}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    iget v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mRangingRoundUsage:I

    const-string v7, "ranging_round_usage"

    invoke-virtual {v2, v7, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "multi_node_mode"

    iget v8, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mMultiNodeMode:I

    invoke-virtual {v2, v7, v8}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    iget-object v7, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mDeviceAddress:Landroid/uwb/UwbAddress;

    invoke-virtual {v7}, Landroid/uwb/UwbAddress;->toBytes()[B

    move-result-object v7

    const/16 v8, 0x8

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v9

    const-string v7, "device_address"

    invoke-virtual {v2, v7, v9, v10}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    iget v7, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mScheduledMode:I

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    iget-object v10, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mDestAddressList:Ljava/util/List;

    if-eqz v10, :cond_1

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v10, v10, [J

    iget-object v11, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mDestAddressList:Ljava/util/List;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v9

    move v14, v13

    :goto_0
    if-ge v14, v12, :cond_0

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Landroid/uwb/UwbAddress;

    add-int/lit8 v16, v13, 0x1

    invoke-virtual {v15}, Landroid/uwb/UwbAddress;->toBytes()[B

    move-result-object v15

    invoke-static {v15, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v15

    invoke-static {v15}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v17

    aput-wide v17, v10, v13

    move/from16 v13, v16

    goto :goto_0

    :cond_0
    const-string v11, "dest_address_list"

    invoke-virtual {v2, v11, v10}, Landroid/os/PersistableBundle;->putLongArray(Ljava/lang/String;[J)V

    :cond_1
    const/4 v10, 0x5

    if-ne v6, v10, :cond_2

    if-ne v5, v8, :cond_2

    const-string v5, "dltdoa_block_striding"

    invoke-virtual {v2, v5, v9}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "dltdoa_rrs_per_block"

    invoke-virtual {v2, v5, v9}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const-string v5, "initiation_time_ms"

    iget-wide v10, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mInitiationTime:J

    invoke-virtual {v2, v5, v10, v11}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "absolute_initiation_time_us"

    iget-wide v10, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mAbsoluteInitiationTime:J

    invoke-virtual {v2, v5, v10, v11}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "slot_duration_rstu"

    iget v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mSlotDurationRstu:I

    invoke-virtual {v2, v5, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "slots_per_ranging_round"

    iget v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mSlotsPerRangingRound:I

    invoke-virtual {v2, v5, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "ranging_interval_ms"

    iget v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mRangingIntervalMs:I

    invoke-virtual {v2, v5, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "block_stride_length"

    iget v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mBlockStrideLength:I

    invoke-virtual {v2, v5, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "hopping_mode"

    iget v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mHoppingMode:I

    invoke-virtual {v2, v5, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "max_ranging_round_retries"

    iget v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mMaxRangingRoundRetries:I

    invoke-virtual {v2, v5, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "session_priority"

    iget v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mSessionPriority:I

    invoke-virtual {v2, v5, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "mac_address_mode"

    iget v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mMacAddressMode:I

    invoke-virtual {v2, v5, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "has_result_report_phase"

    iget-boolean v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mHasRangingResultReportMessage:Z

    invoke-virtual {v2, v5, v6}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "has_control_message"

    iget-boolean v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mHasControlMessage:Z

    invoke-virtual {v2, v5, v6}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "has_ranging_control_phase"

    iget-boolean v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mHasRangingControlPhase:Z

    invoke-virtual {v2, v5, v6}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "measurement_report_type"

    iget v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mMeasurementReportType:I

    invoke-virtual {v2, v5, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "measurement_report_phase"

    invoke-virtual {v2, v5, v9}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "in_band_termination_attempt_count"

    iget v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mInBandTerminationAttemptCount:I

    invoke-virtual {v2, v5, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "channel_number"

    iget v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mChannelNumber:I

    invoke-virtual {v2, v5, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "preamble_code_index"

    iget v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mPreambleCodeIndex:I

    invoke-virtual {v2, v5, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "rframe_config"

    iget v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mRframeConfig:I

    invoke-virtual {v2, v5, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "prf_mode"

    iget v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mPrfMode:I

    invoke-virtual {v2, v5, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "scheduled_mode"

    invoke-virtual {v2, v5, v7}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    if-nez v7, :cond_3

    iget-object v5, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mCapSize:[B

    invoke-static {v5}, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->byteArrayToIntArray([B)[I

    move-result-object v5

    const-string v6, "cap_size_range"

    invoke-virtual {v2, v6, v5}, Landroid/os/PersistableBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_3
    const-string v5, "preamble_duration"

    iget v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mPreambleDuration:I

    invoke-virtual {v2, v5, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "sfd_id"

    iget v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mSfdId:I

    invoke-virtual {v2, v5, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "sts_segment_count"

    iget v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mStsSegmentCount:I

    invoke-virtual {v2, v5, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "sts_length"

    iget v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mStsLength:I

    invoke-virtual {v2, v5, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "psdu_data_rate"

    iget v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mPsduDataRate:I

    invoke-virtual {v2, v5, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "bprf_phr_data_rate"

    iget v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mBprfPhrDataRate:I

    invoke-virtual {v2, v5, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "fcs_type"

    iget v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mFcsType:I

    invoke-virtual {v2, v5, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "is_tx_adaptive_payload_power_enabled"

    iget-boolean v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mIsTxAdaptivePayloadPowerEnabled:Z

    invoke-virtual {v2, v5, v6}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "sts_config"

    invoke-virtual {v2, v5, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    if-ne v1, v5, :cond_5

    :cond_4
    const-string v1, "sub_session_id"

    iget v7, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mSubSessionId:I

    invoke-virtual {v2, v1, v7}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    iget-object v1, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mSessionKey:[B

    if-eqz v1, :cond_6

    const-string v7, "session_key"

    invoke-static {v1}, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->byteArrayToIntArray([B)[I

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Landroid/os/PersistableBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_6
    iget-object v1, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mSubSessionKey:[B

    if-eqz v1, :cond_7

    const-string v7, "subsession_key"

    invoke-static {v1}, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->byteArrayToIntArray([B)[I

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Landroid/os/PersistableBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_7
    iget-object v1, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mVendorId:[B

    invoke-static {v1}, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->byteArrayToIntArray([B)[I

    move-result-object v1

    const-string v7, "vendor_id"

    invoke-virtual {v2, v7, v1}, Landroid/os/PersistableBundle;->putIntArray(Ljava/lang/String;[I)V

    iget-object v1, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mStaticStsIV:[B

    invoke-static {v1}, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->byteArrayToIntArray([B)[I

    move-result-object v1

    const-string v7, "static_sts_iv"

    invoke-virtual {v2, v7, v1}, Landroid/os/PersistableBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v1, "is_rssi_reporting_enabled"

    iget-boolean v7, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mIsRssiReportingEnabled:Z

    invoke-virtual {v2, v1, v7}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_diagnostics_enabled"

    iget-boolean v7, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mIsDiagnosticsEnabled:Z

    invoke-virtual {v2, v1, v7}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "diagrams_frame_reports_fields_flags"

    invoke-virtual {v2, v1, v9}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "antenna_mode"

    invoke-virtual {v2, v1, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "is_key_rotation_enabled"

    iget-boolean v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mIsKeyRotationEnabled:Z

    invoke-virtual {v2, v1, v6}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "key_rotation_rate"

    iget v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mKeyRotationRate:I

    invoke-virtual {v2, v1, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "aoa_result_request"

    iget v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mAoaResultRequest:I

    invoke-virtual {v2, v1, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "range_data_ntf_config"

    iget v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mRangeDataNtfConfig:I

    invoke-virtual {v2, v1, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "range_data_ntf_proximity_near"

    iget v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mRangeDataNtfProximityNear:I

    invoke-virtual {v2, v1, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "range_data_ntf_proximity_far"

    iget v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mRangeDataNtfProximityFar:I

    invoke-virtual {v2, v1, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "range_data_ntf_aoa_azimuth_lower"

    const-wide v6, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    invoke-virtual {v2, v1, v6, v7}, Landroid/os/PersistableBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "range_data_ntf_aoa_azimuth_upper"

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    invoke-virtual {v2, v1, v6, v7}, Landroid/os/PersistableBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "range_data_ntf_aoa_elevation_lower"

    const-wide v6, -0x4006de04abbbd2e8L    # -1.5707963267948966

    invoke-virtual {v2, v1, v6, v7}, Landroid/os/PersistableBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "range_data_ntf_aoa_elevation_upper"

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-virtual {v2, v1, v6, v7}, Landroid/os/PersistableBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "has_time_of_flight_report"

    iget-boolean v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mHasTimeOfFlightReport:Z

    invoke-virtual {v2, v1, v6}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "has_angle_of_arrival_azimuth_report"

    iget-boolean v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mHasAngleOfArrivalAzimuthReport:Z

    invoke-virtual {v2, v1, v6}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "has_angle_of_arrival_elevation_report"

    iget-boolean v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mHasAngleOfArrivalElevationReport:Z

    invoke-virtual {v2, v1, v6}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "has_angle_of_arrival_figure_of_merit_report"

    iget-boolean v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mHasAngleOfArrivalFigureOfMeritReport:Z

    invoke-virtual {v2, v1, v6}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "aoa_type"

    iget v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mAoaType:I

    invoke-virtual {v2, v1, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "num_of_msrmt_focus_on_range"

    iget v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mNumOfMsrmtFocusOnRange:I

    invoke-virtual {v2, v1, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "num_of_msrmt_focus_on_aoa_azimuth"

    iget v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mNumOfMsrmtFocusOnAoaAzimuth:I

    invoke-virtual {v2, v1, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "num_of_msrmt_focus_on_aoa_elevation"

    iget v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mNumOfMsrmtFocusOnAoaElevation:I

    invoke-virtual {v2, v1, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mRangingErrorStreakTimeoutMs:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v1, "ranging_error_streak_timeout_ms"

    invoke-virtual {v2, v1, v6, v7}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "link_layer_mode"

    iget v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mLinkLayerMode:I

    invoke-virtual {v2, v1, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "data_repetition_count"

    invoke-virtual {v2, v1, v9}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ranging_time_struct"

    invoke-virtual {v2, v1, v4}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "min_frames_per_rr"

    iget v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mMinFramesPerRr:I

    invoke-virtual {v2, v1, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "mtu_size"

    iget v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mMtuSize:I

    invoke-virtual {v2, v1, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "inter_frame_interval"

    iget v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mInterFrameInterval:I

    invoke-virtual {v2, v1, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ul_tdoa_tx_interval"

    iget v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mUlTdoaTxIntervalMs:I

    invoke-virtual {v2, v1, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ul_tdoa_random_window"

    iget v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mUlTdoaRandomWindowMs:I

    invoke-virtual {v2, v1, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ul_tdoa_device_id_type"

    iget v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mUlTdoaDeviceIdType:I

    invoke-virtual {v2, v1, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mUlTdoaDeviceId:[B

    invoke-static {v1}, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->byteArrayToIntArray([B)[I

    move-result-object v1

    const-string v6, "ul_tdoa_device_id"

    invoke-virtual {v2, v6, v1}, Landroid/os/PersistableBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v1, "ul_tdoa_tx_timestamp_type"

    iget v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mUlTdoaTxTimestampType:I

    invoke-virtual {v2, v1, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "filter_type"

    iget v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mFilterType:I

    invoke-virtual {v2, v1, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "max_number_of_measurements"

    iget v0, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mMaxNumberOfMeasurements:I

    invoke-virtual {v2, v1, v0}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "session_data_transfer_status_ntf_config"

    invoke-virtual {v2, v0, v9}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    if-ne v3, v4, :cond_8

    const-string v0, "reference_time_base"

    invoke-virtual {v2, v0, v9}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "reference_session_handle"

    invoke-virtual {v2, v0, v9}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "session_offset_in_micro_seconds"

    invoke-virtual {v2, v0, v9}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    const-string v0, "secure_ranging_nefa_level"

    invoke-virtual {v2, v0, v9}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "secure_ranging_csw_length"

    invoke-virtual {v2, v0, v5}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "application_data_endpoint"

    invoke-virtual {v2, v0, v9}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "dltdoa_measurement_version"

    invoke-virtual {v2, v0, v4}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    return-object v2
.end method

.method public final toBytes()[B
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->toBundle()Landroid/os/PersistableBundle;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/PersistableBundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method
