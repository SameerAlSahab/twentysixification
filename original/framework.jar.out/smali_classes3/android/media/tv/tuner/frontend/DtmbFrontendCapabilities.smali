.class public final Landroid/media/tv/tuner/frontend/DtmbFrontendCapabilities;
.super Landroid/media/tv/tuner/frontend/FrontendCapabilities;
.source "DtmbFrontendCapabilities.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# instance fields
.field private final blacklist mBandwidthCap:I

.field private final blacklist mCodeRateCap:I

.field private final blacklist mGuardIntervalCap:I

.field private final blacklist mModulationCap:I

.field private final blacklist mTimeInterleaveModeCap:I

.field private final blacklist mTransmissionModeCap:I


# direct methods
.method private constructor blacklist <init>(IIIIII)V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/media/tv/tuner/frontend/FrontendCapabilities;-><init>()V

    .line 38
    iput p1, p0, Landroid/media/tv/tuner/frontend/DtmbFrontendCapabilities;->mModulationCap:I

    .line 39
    iput p2, p0, Landroid/media/tv/tuner/frontend/DtmbFrontendCapabilities;->mTransmissionModeCap:I

    .line 40
    iput p3, p0, Landroid/media/tv/tuner/frontend/DtmbFrontendCapabilities;->mGuardIntervalCap:I

    .line 41
    iput p4, p0, Landroid/media/tv/tuner/frontend/DtmbFrontendCapabilities;->mTimeInterleaveModeCap:I

    .line 42
    iput p5, p0, Landroid/media/tv/tuner/frontend/DtmbFrontendCapabilities;->mCodeRateCap:I

    .line 43
    iput p6, p0, Landroid/media/tv/tuner/frontend/DtmbFrontendCapabilities;->mBandwidthCap:I

    return-void
.end method


# virtual methods
.method public whitelist getBandwidthCapability()I
    .locals 0

    .line 103
    iget p0, p0, Landroid/media/tv/tuner/frontend/DtmbFrontendCapabilities;->mBandwidthCap:I

    return p0
.end method

.method public whitelist getCodeRateCapability()I
    .locals 0

    .line 93
    iget p0, p0, Landroid/media/tv/tuner/frontend/DtmbFrontendCapabilities;->mCodeRateCap:I

    return p0
.end method

.method public whitelist getGuardIntervalCapability()I
    .locals 0

    .line 73
    iget p0, p0, Landroid/media/tv/tuner/frontend/DtmbFrontendCapabilities;->mGuardIntervalCap:I

    return p0
.end method

.method public whitelist getModulationCapability()I
    .locals 0

    .line 53
    iget p0, p0, Landroid/media/tv/tuner/frontend/DtmbFrontendCapabilities;->mModulationCap:I

    return p0
.end method

.method public whitelist getTimeInterleaveModeCapability()I
    .locals 0

    .line 83
    iget p0, p0, Landroid/media/tv/tuner/frontend/DtmbFrontendCapabilities;->mTimeInterleaveModeCap:I

    return p0
.end method

.method public whitelist getTransmissionModeCapability()I
    .locals 0

    .line 63
    iget p0, p0, Landroid/media/tv/tuner/frontend/DtmbFrontendCapabilities;->mTransmissionModeCap:I

    return p0
.end method
