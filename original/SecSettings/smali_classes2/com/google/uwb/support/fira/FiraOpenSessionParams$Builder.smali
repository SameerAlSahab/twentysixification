.class public final Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


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

.field public final mDeviceRole:Lcom/google/uwb/support/base/RequiredParam;

.field public final mDeviceType:Lcom/google/uwb/support/base/RequiredParam;

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

.field public final mMultiNodeMode:Lcom/google/uwb/support/base/RequiredParam;

.field public mNumOfMsrmtFocusOnAoaAzimuth:I

.field public mNumOfMsrmtFocusOnAoaElevation:I

.field public mNumOfMsrmtFocusOnRange:I

.field public mPreambleCodeIndex:I

.field public mPreambleDuration:I

.field public mPrfMode:I

.field public final mProtocolVersion:Lcom/google/uwb/support/base/RequiredParam;

.field public mPsduDataRate:I

.field public mRangeDataNtfConfig:I

.field public mRangeDataNtfProximityFar:I

.field public mRangeDataNtfProximityNear:I

.field public mRangingErrorStreakTimeoutMs:J

.field public mRangingIntervalMs:I

.field public mRangingRoundUsage:I

.field public mRframeConfig:I

.field public mScheduledMode:I

.field public final mSessionId:Lcom/google/uwb/support/base/RequiredParam;

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

.field public final mSubSessionId:Lcom/google/uwb/support/base/RequiredParam;

.field public mSubsessionKey:[B

.field public mUlTdoaDeviceId:[B

.field public mUlTdoaDeviceIdType:I

.field public mUlTdoaRandomWindowMs:I

.field public mUlTdoaTxIntervalMs:I

.field public mUlTdoaTxTimestampType:I

.field public mVendorId:[B


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/uwb/support/base/RequiredParam;

    invoke-direct {v0}, Lcom/google/uwb/support/base/RequiredParam;-><init>()V

    iput-object v0, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mProtocolVersion:Lcom/google/uwb/support/base/RequiredParam;

    new-instance v0, Lcom/google/uwb/support/base/RequiredParam;

    invoke-direct {v0}, Lcom/google/uwb/support/base/RequiredParam;-><init>()V

    iput-object v0, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mSessionId:Lcom/google/uwb/support/base/RequiredParam;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mSessionType:I

    new-instance v1, Lcom/google/uwb/support/base/RequiredParam;

    invoke-direct {v1}, Lcom/google/uwb/support/base/RequiredParam;-><init>()V

    iput-object v1, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mDeviceType:Lcom/google/uwb/support/base/RequiredParam;

    new-instance v1, Lcom/google/uwb/support/base/RequiredParam;

    invoke-direct {v1}, Lcom/google/uwb/support/base/RequiredParam;-><init>()V

    iput-object v1, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mDeviceRole:Lcom/google/uwb/support/base/RequiredParam;

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mRangingRoundUsage:I

    new-instance v2, Lcom/google/uwb/support/base/RequiredParam;

    invoke-direct {v2}, Lcom/google/uwb/support/base/RequiredParam;-><init>()V

    iput-object v2, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mMultiNodeMode:Lcom/google/uwb/support/base/RequiredParam;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mDeviceAddress:Landroid/uwb/UwbAddress;

    iput-object v2, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mDestAddressList:Ljava/util/List;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mInitiationTime:J

    iput-wide v3, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mAbsoluteInitiationTime:J

    const/16 v3, 0x960

    iput v3, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mSlotDurationRstu:I

    const/16 v3, 0x19

    iput v3, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mSlotsPerRangingRound:I

    const/16 v3, 0xc8

    iput v3, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mRangingIntervalMs:I

    iput v0, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mBlockStrideLength:I

    iput v0, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mHoppingMode:I

    iput v0, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mMaxRangingRoundRetries:I

    const/16 v3, 0x32

    iput v3, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mSessionPriority:I

    iput v0, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mMacAddressMode:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mHasRangingResultReportMessage:Z

    iput-boolean v3, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mHasControlMessage:Z

    iput-boolean v0, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mHasRangingControlPhase:Z

    iput v0, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mMeasurementReportType:I

    iput v3, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mInBandTerminationAttemptCount:I

    const/16 v4, 0x9

    iput v4, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mChannelNumber:I

    const/16 v4, 0xa

    iput v4, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mPreambleCodeIndex:I

    const/4 v4, 0x3

    iput v4, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mRframeConfig:I

    iput v0, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mPrfMode:I

    new-array v4, v1, [B

    fill-array-data v4, :array_0

    iput-object v4, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mCapSize:[B

    iput v3, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mScheduledMode:I

    iput v3, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mPreambleDuration:I

    iput v1, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mSfdId:I

    iput v3, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mStsSegmentCount:I

    iput v3, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mStsLength:I

    iput-object v2, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mSessionKey:[B

    iput-object v2, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mSubsessionKey:[B

    iput v0, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mPsduDataRate:I

    iput v0, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mBprfPhrDataRate:I

    iput v0, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mFcsType:I

    iput-boolean v0, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mIsTxAdaptivePayloadPowerEnabled:Z

    iput v0, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mStsConfig:I

    new-instance v1, Lcom/google/uwb/support/base/RequiredParam;

    invoke-direct {v1}, Lcom/google/uwb/support/base/RequiredParam;-><init>()V

    iput-object v1, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mSubSessionId:Lcom/google/uwb/support/base/RequiredParam;

    iput-object v2, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mVendorId:[B

    iput-object v2, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mStaticStsIV:[B

    iput-boolean v0, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mIsRssiReportingEnabled:Z

    iput-boolean v0, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mIsDiagnosticsEnabled:Z

    iput-boolean v0, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mIsKeyRotationEnabled:Z

    iput v0, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mKeyRotationRate:I

    iput v3, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mAoaResultRequest:I

    iput v3, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mRangeDataNtfConfig:I

    iput v0, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mRangeDataNtfProximityNear:I

    const/16 v1, 0x4e20

    iput v1, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mRangeDataNtfProximityFar:I

    iput-boolean v3, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mHasTimeOfFlightReport:Z

    iput-boolean v0, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mHasAngleOfArrivalAzimuthReport:Z

    iput-boolean v0, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mHasAngleOfArrivalElevationReport:Z

    iput-boolean v0, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mHasAngleOfArrivalFigureOfMeritReport:Z

    iput v0, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mAoaType:I

    iput v0, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mNumOfMsrmtFocusOnRange:I

    iput v0, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mNumOfMsrmtFocusOnAoaAzimuth:I

    iput v0, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mNumOfMsrmtFocusOnAoaElevation:I

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mRangingErrorStreakTimeoutMs:J

    iput v0, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mLinkLayerMode:I

    iput v3, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mMinFramesPerRr:I

    const/16 v1, 0x418

    iput v1, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mMtuSize:I

    iput v3, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mInterFrameInterval:I

    const/16 v1, 0x7d0

    iput v1, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mUlTdoaTxIntervalMs:I

    iput v0, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mUlTdoaRandomWindowMs:I

    iput v0, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mUlTdoaDeviceIdType:I

    iput v0, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mUlTdoaTxTimestampType:I

    iput v3, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mFilterType:I

    iput v0, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mMaxNumberOfMeasurements:I

    return-void

    :array_0
    .array-data 1
        0x18t
        0x5t
    .end array-data
.end method


# virtual methods
.method public final build()Lcom/google/uwb/support/fira/FiraOpenSessionParams;
    .locals 75

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mMacAddressMode:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    iget v1, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mMacAddressMode:I

    const/16 v5, 0x8

    if-ne v1, v2, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iget-object v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mDeviceAddress:Landroid/uwb/UwbAddress;

    if-eqz v6, :cond_3

    move v6, v4

    goto :goto_3

    :cond_3
    move v6, v3

    :goto_3
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    iget-object v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mDeviceAddress:Landroid/uwb/UwbAddress;

    invoke-virtual {v6}, Landroid/uwb/UwbAddress;->size()I

    move-result v6

    if-ne v6, v1, :cond_4

    move v6, v4

    goto :goto_4

    :cond_4
    move v6, v3

    :goto_4
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    invoke-virtual {v0}, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->isTimeScheduledTwrSession()Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_7

    iget v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mStsConfig:I

    if-eq v6, v7, :cond_7

    iget-object v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mDestAddressList:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mDestAddressList:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v3

    :goto_5
    if-ge v9, v8, :cond_7

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Landroid/uwb/UwbAddress;

    if-eqz v10, :cond_5

    move v11, v4

    goto :goto_6

    :cond_5
    move v11, v3

    :goto_6
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    invoke-virtual {v10}, Landroid/uwb/UwbAddress;->size()I

    move-result v10

    if-ne v10, v1, :cond_6

    move v10, v4

    goto :goto_7

    :cond_6
    move v10, v3

    :goto_7
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    goto :goto_5

    :cond_7
    iget v1, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mMacAddressMode:I

    iget-object v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mDeviceAddress:Landroid/uwb/UwbAddress;

    if-ne v1, v2, :cond_8

    invoke-virtual {v6}, Landroid/uwb/UwbAddress;->toBytes()[B

    move-result-object v1

    sget-object v6, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->sExtendedForbiddenUwbAddress:[B

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    invoke-virtual {v0}, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->isTimeScheduledTwrSession()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mDestAddressList:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v3

    :goto_8
    if-ge v9, v8, :cond_9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Landroid/uwb/UwbAddress;

    invoke-virtual {v10}, Landroid/uwb/UwbAddress;->toBytes()[B

    move-result-object v10

    invoke-static {v10, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    xor-int/2addr v10, v4

    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    goto :goto_8

    :cond_8
    invoke-virtual {v6}, Landroid/uwb/UwbAddress;->toBytes()[B

    move-result-object v1

    sget-object v6, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->sShortForbiddenUwbAddress:[B

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    invoke-virtual {v0}, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->isTimeScheduledTwrSession()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mDestAddressList:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v3

    :goto_9
    if-ge v9, v8, :cond_9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Landroid/uwb/UwbAddress;

    invoke-virtual {v10}, Landroid/uwb/UwbAddress;->toBytes()[B

    move-result-object v10

    invoke-static {v10, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    xor-int/2addr v10, v4

    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    goto :goto_9

    :cond_9
    iget v1, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mStsConfig:I

    const/4 v6, 0x6

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mVendorId:[B

    if-eqz v1, :cond_a

    move v1, v4

    goto :goto_a

    :cond_a
    move v1, v3

    :goto_a
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    iget-object v1, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mVendorId:[B

    array-length v1, v1

    if-ne v1, v2, :cond_b

    move v1, v4

    goto :goto_b

    :cond_b
    move v1, v3

    :goto_b
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    iget-object v1, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mStaticStsIV:[B

    if-eqz v1, :cond_c

    move v1, v4

    goto :goto_c

    :cond_c
    move v1, v3

    :goto_c
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    iget-object v1, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mStaticStsIV:[B

    array-length v1, v1

    if-ne v1, v6, :cond_d

    move v1, v4

    goto :goto_d

    :cond_d
    move v1, v3

    :goto_d
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    :cond_e
    iget v1, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mStsConfig:I

    iget-object v8, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mDeviceType:Lcom/google/uwb/support/base/RequiredParam;

    iget-object v9, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mSubSessionId:Lcom/google/uwb/support/base/RequiredParam;

    if-eq v1, v2, :cond_f

    if-ne v1, v7, :cond_10

    :cond_f
    invoke-virtual {v8}, Lcom/google/uwb/support/base/RequiredParam;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_10

    iget-boolean v1, v9, Lcom/google/uwb/support/base/RequiredParam;->mIsSet:Z

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    goto :goto_e

    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/google/uwb/support/base/RequiredParam;->set(Ljava/lang/Object;)V

    :goto_e
    iget v1, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mStsConfig:I

    const/4 v10, 0x3

    const/16 v11, 0x20

    const/16 v12, 0x10

    if-ne v1, v10, :cond_13

    iget-object v1, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mSessionKey:[B

    if-eqz v1, :cond_13

    array-length v13, v1

    if-eq v13, v12, :cond_12

    array-length v1, v1

    if-ne v1, v11, :cond_11

    goto :goto_f

    :cond_11
    move v1, v3

    goto :goto_10

    :cond_12
    :goto_f
    move v1, v4

    :goto_10
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    :cond_13
    iget v1, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mStsConfig:I

    if-ne v1, v7, :cond_19

    invoke-virtual {v8}, Lcom/google/uwb/support/base/RequiredParam;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mSubsessionKey:[B

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mSessionKey:[B

    if-eqz v1, :cond_14

    move v1, v4

    goto :goto_11

    :cond_14
    move v1, v3

    :goto_11
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    iget-object v1, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mSessionKey:[B

    array-length v13, v1

    if-eq v13, v12, :cond_16

    array-length v1, v1

    if-ne v1, v11, :cond_15

    goto :goto_12

    :cond_15
    move v1, v3

    goto :goto_13

    :cond_16
    :goto_12
    move v1, v4

    :goto_13
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    iget-object v1, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mSubsessionKey:[B

    array-length v13, v1

    if-eq v13, v12, :cond_18

    array-length v1, v1

    if-ne v1, v11, :cond_17

    goto :goto_14

    :cond_17
    move v1, v3

    goto :goto_15

    :cond_18
    :goto_14
    move v1, v4

    :goto_15
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    :cond_19
    iget v1, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mAoaResultRequest:I

    iget v11, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mNumOfMsrmtFocusOnRange:I

    const/16 v12, 0xf0

    if-eq v1, v12, :cond_1d

    if-nez v11, :cond_1a

    move v1, v4

    goto :goto_16

    :cond_1a
    move v1, v3

    :goto_16
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    iget v1, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mNumOfMsrmtFocusOnAoaAzimuth:I

    if-nez v1, :cond_1b

    move v1, v4

    goto :goto_17

    :cond_1b
    move v1, v3

    :goto_17
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    iget v1, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mNumOfMsrmtFocusOnAoaElevation:I

    if-nez v1, :cond_1c

    move v1, v4

    goto :goto_18

    :cond_1c
    move v1, v3

    :goto_18
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    goto :goto_1b

    :cond_1d
    if-gtz v11, :cond_1f

    iget v1, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mNumOfMsrmtFocusOnAoaAzimuth:I

    if-gtz v1, :cond_1f

    iget v1, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mNumOfMsrmtFocusOnAoaElevation:I

    if-lez v1, :cond_1e

    goto :goto_19

    :cond_1e
    move v1, v3

    goto :goto_1a

    :cond_1f
    :goto_19
    move v1, v4

    :goto_1a
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    :goto_1b
    iget v1, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mRangeDataNtfConfig:I

    const/16 v11, 0x4e20

    if-nez v1, :cond_22

    iget v1, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mRangeDataNtfProximityNear:I

    if-nez v1, :cond_20

    move v1, v4

    goto :goto_1c

    :cond_20
    move v1, v3

    :goto_1c
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    iget v1, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mRangeDataNtfProximityFar:I

    if-ne v1, v11, :cond_21

    move v1, v4

    goto :goto_1d

    :cond_21
    move v1, v3

    :goto_1d
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    goto :goto_25

    :cond_22
    if-eq v1, v2, :cond_2a

    const/4 v2, 0x5

    if-ne v1, v2, :cond_23

    goto :goto_22

    :cond_23
    if-eq v1, v10, :cond_27

    if-ne v1, v6, :cond_24

    goto :goto_1f

    :cond_24
    if-eq v1, v7, :cond_25

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2d

    :cond_25
    iget v1, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mRangeDataNtfProximityNear:I

    if-nez v1, :cond_26

    iget v1, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mRangeDataNtfProximityFar:I

    if-ne v1, v11, :cond_26

    move v1, v3

    goto :goto_1e

    :cond_26
    move v1, v4

    :goto_1e
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    goto :goto_25

    :cond_27
    :goto_1f
    iget v1, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mRangeDataNtfProximityNear:I

    if-nez v1, :cond_28

    move v1, v4

    goto :goto_20

    :cond_28
    move v1, v3

    :goto_20
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    iget v1, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mRangeDataNtfProximityFar:I

    if-ne v1, v11, :cond_29

    move v1, v4

    goto :goto_21

    :cond_29
    move v1, v3

    :goto_21
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    goto :goto_25

    :cond_2a
    :goto_22
    iget v1, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mRangeDataNtfProximityNear:I

    if-nez v1, :cond_2c

    iget v1, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mRangeDataNtfProximityFar:I

    if-eq v1, v11, :cond_2b

    goto :goto_23

    :cond_2b
    move v1, v3

    goto :goto_24

    :cond_2c
    :goto_23
    move v1, v4

    :goto_24
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    :cond_2d
    :goto_25
    iget-object v1, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mDeviceRole:Lcom/google/uwb/support/base/RequiredParam;

    invoke-virtual {v1}, Lcom/google/uwb/support/base/RequiredParam;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v6, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mMultiNodeMode:Lcom/google/uwb/support/base/RequiredParam;

    if-ne v2, v5, :cond_31

    iget v2, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mStsConfig:I

    if-nez v2, :cond_2e

    move v2, v4

    goto :goto_26

    :cond_2e
    move v2, v3

    :goto_26
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    invoke-virtual {v6}, Lcom/google/uwb/support/base/RequiredParam;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_2f

    move v2, v4

    goto :goto_27

    :cond_2f
    move v2, v3

    :goto_27
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    iget v2, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mRframeConfig:I

    if-ne v2, v4, :cond_30

    move v3, v4

    :cond_30
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    :cond_31
    new-instance v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;

    iget-object v3, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mProtocolVersion:Lcom/google/uwb/support/base/RequiredParam;

    invoke-virtual {v3}, Lcom/google/uwb/support/base/RequiredParam;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/uwb/support/fira/FiraProtocolVersion;

    iget-object v4, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mSessionId:Lcom/google/uwb/support/base/RequiredParam;

    invoke-virtual {v4}, Lcom/google/uwb/support/base/RequiredParam;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mSessionType:I

    invoke-virtual {v8}, Lcom/google/uwb/support/base/RequiredParam;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Lcom/google/uwb/support/base/RequiredParam;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v8, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mRangingRoundUsage:I

    invoke-virtual {v6}, Lcom/google/uwb/support/base/RequiredParam;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v10, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mDeviceAddress:Landroid/uwb/UwbAddress;

    iget-object v11, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mDestAddressList:Ljava/util/List;

    iget-wide v12, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mInitiationTime:J

    iget-wide v14, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mAbsoluteInitiationTime:J

    move-object/from16 v16, v9

    iget v9, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mSlotDurationRstu:I

    move/from16 v17, v9

    iget v9, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mSlotsPerRangingRound:I

    move/from16 v18, v9

    iget v9, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mRangingIntervalMs:I

    move/from16 v19, v9

    iget v9, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mBlockStrideLength:I

    move/from16 v20, v9

    iget v9, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mHoppingMode:I

    move/from16 v21, v9

    iget v9, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mMaxRangingRoundRetries:I

    move/from16 v22, v9

    iget v9, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mSessionPriority:I

    move/from16 v23, v9

    iget v9, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mMacAddressMode:I

    move/from16 v24, v9

    iget-boolean v9, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mHasRangingResultReportMessage:Z

    move/from16 v25, v9

    iget-boolean v9, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mHasControlMessage:Z

    move/from16 v26, v9

    iget-boolean v9, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mHasRangingControlPhase:Z

    move/from16 v27, v9

    iget v9, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mMeasurementReportType:I

    move/from16 v28, v9

    iget v9, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mInBandTerminationAttemptCount:I

    move/from16 v29, v9

    iget v9, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mChannelNumber:I

    move/from16 v30, v9

    iget v9, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mPreambleCodeIndex:I

    move/from16 v31, v9

    iget v9, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mRframeConfig:I

    move/from16 v32, v9

    iget v9, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mPrfMode:I

    move/from16 v33, v9

    iget-object v9, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mCapSize:[B

    move-object/from16 v34, v9

    iget v9, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mScheduledMode:I

    move/from16 v35, v9

    iget v9, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mPreambleDuration:I

    move/from16 v36, v9

    iget v9, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mSfdId:I

    move/from16 v37, v9

    iget v9, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mStsSegmentCount:I

    move/from16 v38, v9

    iget v9, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mStsLength:I

    move/from16 v39, v9

    iget-object v9, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mSessionKey:[B

    move-object/from16 v40, v9

    iget-object v9, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mSubsessionKey:[B

    move-object/from16 v41, v9

    iget v9, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mPsduDataRate:I

    move/from16 v42, v9

    iget v9, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mBprfPhrDataRate:I

    move/from16 v43, v9

    iget v9, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mFcsType:I

    move/from16 v44, v9

    iget-boolean v9, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mIsTxAdaptivePayloadPowerEnabled:Z

    move/from16 v45, v9

    iget v9, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mStsConfig:I

    invoke-virtual/range {v16 .. v16}, Lcom/google/uwb/support/base/RequiredParam;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    move/from16 v46, v9

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v16, v9

    iget-object v9, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mVendorId:[B

    move-object/from16 v47, v9

    iget-object v9, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mStaticStsIV:[B

    move-object/from16 v48, v9

    iget-boolean v9, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mIsRssiReportingEnabled:Z

    move/from16 v49, v9

    iget-boolean v9, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mIsDiagnosticsEnabled:Z

    move/from16 v50, v9

    iget-boolean v9, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mIsKeyRotationEnabled:Z

    move/from16 v51, v9

    iget v9, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mKeyRotationRate:I

    move/from16 v52, v9

    iget v9, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mAoaResultRequest:I

    move/from16 v53, v9

    iget v9, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mRangeDataNtfConfig:I

    move/from16 v54, v9

    iget v9, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mRangeDataNtfProximityNear:I

    move/from16 v55, v9

    iget v9, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mRangeDataNtfProximityFar:I

    move/from16 v56, v9

    iget-boolean v9, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mHasTimeOfFlightReport:Z

    move/from16 v57, v9

    iget-boolean v9, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mHasAngleOfArrivalAzimuthReport:Z

    move/from16 v58, v9

    iget-boolean v9, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mHasAngleOfArrivalElevationReport:Z

    move/from16 v59, v9

    iget-boolean v9, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mHasAngleOfArrivalFigureOfMeritReport:Z

    move/from16 v60, v9

    iget v9, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mAoaType:I

    move/from16 v61, v9

    iget v9, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mNumOfMsrmtFocusOnRange:I

    move/from16 v62, v9

    iget v9, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mNumOfMsrmtFocusOnAoaAzimuth:I

    move/from16 v63, v9

    iget v9, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mNumOfMsrmtFocusOnAoaElevation:I

    move-wide/from16 v64, v14

    iget-wide v14, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mRangingErrorStreakTimeoutMs:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget v15, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mLinkLayerMode:I

    move/from16 v66, v15

    iget v15, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mMinFramesPerRr:I

    move/from16 v67, v15

    iget v15, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mMtuSize:I

    move/from16 v68, v15

    iget v15, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mInterFrameInterval:I

    move/from16 v69, v15

    iget v15, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mUlTdoaTxIntervalMs:I

    move/from16 v70, v15

    iget v15, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mUlTdoaRandomWindowMs:I

    move/from16 v71, v15

    iget v15, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mUlTdoaDeviceIdType:I

    move/from16 v72, v15

    iget-object v15, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mUlTdoaDeviceId:[B

    move-object/from16 v73, v15

    iget v15, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mUlTdoaTxTimestampType:I

    move/from16 v74, v15

    iget v15, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mFilterType:I

    iget v0, v0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mMaxNumberOfMeasurements:I

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mProtocolVersion:Lcom/google/uwb/support/fira/FiraProtocolVersion;

    iput v4, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mSessionId:I

    iput v5, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mSessionType:I

    iput v7, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mDeviceType:I

    iput v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mDeviceRole:I

    iput v8, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mRangingRoundUsage:I

    iput v6, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mMultiNodeMode:I

    iput-object v10, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mDeviceAddress:Landroid/uwb/UwbAddress;

    iput-object v11, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mDestAddressList:Ljava/util/List;

    iput-wide v12, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mInitiationTime:J

    move-wide/from16 v3, v64

    iput-wide v3, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mAbsoluteInitiationTime:J

    move/from16 v1, v17

    iput v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mSlotDurationRstu:I

    move/from16 v1, v18

    iput v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mSlotsPerRangingRound:I

    move/from16 v1, v19

    iput v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mRangingIntervalMs:I

    move/from16 v1, v20

    iput v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mBlockStrideLength:I

    move/from16 v1, v21

    iput v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mHoppingMode:I

    move/from16 v1, v22

    iput v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mMaxRangingRoundRetries:I

    move/from16 v1, v23

    iput v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mSessionPriority:I

    move/from16 v1, v24

    iput v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mMacAddressMode:I

    move/from16 v1, v25

    iput-boolean v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mHasRangingResultReportMessage:Z

    move/from16 v1, v26

    iput-boolean v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mHasControlMessage:Z

    move/from16 v1, v27

    iput-boolean v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mHasRangingControlPhase:Z

    move/from16 v1, v28

    iput v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mMeasurementReportType:I

    move/from16 v1, v29

    iput v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mInBandTerminationAttemptCount:I

    move/from16 v1, v30

    iput v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mChannelNumber:I

    move/from16 v1, v31

    iput v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mPreambleCodeIndex:I

    move/from16 v1, v32

    iput v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mRframeConfig:I

    move/from16 v1, v33

    iput v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mPrfMode:I

    move-object/from16 v1, v34

    iput-object v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mCapSize:[B

    move/from16 v1, v35

    iput v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mScheduledMode:I

    move/from16 v1, v36

    iput v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mPreambleDuration:I

    move/from16 v1, v37

    iput v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mSfdId:I

    move/from16 v1, v38

    iput v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mStsSegmentCount:I

    move/from16 v1, v39

    iput v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mStsLength:I

    move-object/from16 v1, v40

    iput-object v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mSessionKey:[B

    move-object/from16 v1, v41

    iput-object v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mSubSessionKey:[B

    move/from16 v1, v42

    iput v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mPsduDataRate:I

    move/from16 v1, v43

    iput v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mBprfPhrDataRate:I

    move/from16 v1, v44

    iput v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mFcsType:I

    move/from16 v1, v45

    iput-boolean v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mIsTxAdaptivePayloadPowerEnabled:Z

    move/from16 v1, v46

    iput v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mStsConfig:I

    move/from16 v1, v16

    iput v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mSubSessionId:I

    move-object/from16 v1, v47

    iput-object v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mVendorId:[B

    move-object/from16 v1, v48

    iput-object v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mStaticStsIV:[B

    move/from16 v1, v49

    iput-boolean v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mIsRssiReportingEnabled:Z

    move/from16 v1, v50

    iput-boolean v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mIsDiagnosticsEnabled:Z

    move/from16 v1, v51

    iput-boolean v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mIsKeyRotationEnabled:Z

    move/from16 v1, v52

    iput v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mKeyRotationRate:I

    move/from16 v1, v53

    iput v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mAoaResultRequest:I

    move/from16 v1, v54

    iput v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mRangeDataNtfConfig:I

    move/from16 v1, v55

    iput v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mRangeDataNtfProximityNear:I

    move/from16 v1, v56

    iput v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mRangeDataNtfProximityFar:I

    move/from16 v1, v57

    iput-boolean v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mHasTimeOfFlightReport:Z

    move/from16 v1, v58

    iput-boolean v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mHasAngleOfArrivalAzimuthReport:Z

    move/from16 v1, v59

    iput-boolean v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mHasAngleOfArrivalElevationReport:Z

    move/from16 v1, v60

    iput-boolean v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mHasAngleOfArrivalFigureOfMeritReport:Z

    move/from16 v1, v61

    iput v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mAoaType:I

    move/from16 v1, v62

    iput v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mNumOfMsrmtFocusOnRange:I

    move/from16 v1, v63

    iput v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mNumOfMsrmtFocusOnAoaAzimuth:I

    iput v9, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mNumOfMsrmtFocusOnAoaElevation:I

    iput-object v14, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mRangingErrorStreakTimeoutMs:Ljava/lang/Long;

    move/from16 v1, v66

    iput v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mLinkLayerMode:I

    move/from16 v1, v67

    iput v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mMinFramesPerRr:I

    move/from16 v1, v68

    iput v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mMtuSize:I

    move/from16 v1, v69

    iput v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mInterFrameInterval:I

    move/from16 v1, v70

    iput v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mUlTdoaTxIntervalMs:I

    move/from16 v1, v71

    iput v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mUlTdoaRandomWindowMs:I

    move/from16 v1, v72

    iput v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mUlTdoaDeviceIdType:I

    move-object/from16 v1, v73

    iput-object v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mUlTdoaDeviceId:[B

    move/from16 v1, v74

    iput v1, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mUlTdoaTxTimestampType:I

    iput v15, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mFilterType:I

    iput v0, v2, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->mMaxNumberOfMeasurements:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2
.end method

.method public final isTimeScheduledTwrSession()Z
    .locals 2

    iget v0, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mScheduledMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget p0, p0, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mRangingRoundUsage:I

    if-eq p0, v1, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
