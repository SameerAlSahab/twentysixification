.class public Landroid/media/tv/tuner/frontend/DvbtFrontendCapabilities;
.super Landroid/media/tv/tuner/frontend/FrontendCapabilities;
.source "DvbtFrontendCapabilities.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# instance fields
.field private final blacklist mBandwidthCap:I

.field private final blacklist mCodeRateCap:I

.field private final blacklist mConstellationCap:I

.field private final blacklist mGuardIntervalCap:I

.field private final blacklist mHierarchyCap:I

.field private final blacklist mIsMisoSupported:Z

.field private final blacklist mIsT2Supported:Z

.field private final blacklist mTransmissionModeCap:I


# direct methods
.method private constructor blacklist <init>(IIIIIIZZ)V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroid/media/tv/tuner/frontend/FrontendCapabilities;-><init>()V

    .line 40
    iput p1, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendCapabilities;->mTransmissionModeCap:I

    .line 41
    iput p2, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendCapabilities;->mBandwidthCap:I

    .line 42
    iput p3, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendCapabilities;->mConstellationCap:I

    .line 43
    iput p4, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendCapabilities;->mCodeRateCap:I

    .line 44
    iput p5, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendCapabilities;->mHierarchyCap:I

    .line 45
    iput p6, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendCapabilities;->mGuardIntervalCap:I

    .line 46
    iput-boolean p7, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendCapabilities;->mIsT2Supported:Z

    .line 47
    iput-boolean p8, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendCapabilities;->mIsMisoSupported:Z

    return-void
.end method


# virtual methods
.method public whitelist getBandwidthCapability()I
    .locals 0

    .line 62
    iget p0, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendCapabilities;->mBandwidthCap:I

    return p0
.end method

.method public whitelist getCodeRateCapability()I
    .locals 0

    .line 76
    iget p0, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendCapabilities;->mCodeRateCap:I

    return p0
.end method

.method public whitelist getConstellationCapability()I
    .locals 0

    .line 69
    iget p0, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendCapabilities;->mConstellationCap:I

    return p0
.end method

.method public whitelist getGuardIntervalCapability()I
    .locals 0

    .line 90
    iget p0, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendCapabilities;->mGuardIntervalCap:I

    return p0
.end method

.method public whitelist getHierarchyCapability()I
    .locals 0

    .line 83
    iget p0, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendCapabilities;->mHierarchyCap:I

    return p0
.end method

.method public whitelist getTransmissionModeCapability()I
    .locals 0

    .line 55
    iget p0, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendCapabilities;->mTransmissionModeCap:I

    return p0
.end method

.method public whitelist isMisoSupported()Z
    .locals 0

    .line 102
    iget-boolean p0, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendCapabilities;->mIsMisoSupported:Z

    return p0
.end method

.method public whitelist isT2Supported()Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendCapabilities;->mIsT2Supported:Z

    return p0
.end method
