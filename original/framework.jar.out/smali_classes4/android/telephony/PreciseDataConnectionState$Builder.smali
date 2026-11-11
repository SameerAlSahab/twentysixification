.class public final Landroid/telephony/PreciseDataConnectionState$Builder;
.super Ljava/lang/Object;
.source "PreciseDataConnectionState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/PreciseDataConnectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mApnSetting:Landroid/telephony/data/ApnSetting;

.field private blacklist mDefaultQos:Landroid/telephony/data/Qos;

.field private blacklist mFailCause:I

.field private blacklist mId:I

.field private blacklist mLinkProperties:Landroid/net/LinkProperties;

.field private blacklist mNetworkAgentId:I

.field private blacklist mNetworkType:I

.field private blacklist mNetworkValidationStatus:I

.field private blacklist mState:I

.field private blacklist mTransportType:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 464
    iput v0, p0, Landroid/telephony/PreciseDataConnectionState$Builder;->mTransportType:I

    .line 470
    iput v0, p0, Landroid/telephony/PreciseDataConnectionState$Builder;->mId:I

    .line 475
    iput v0, p0, Landroid/telephony/PreciseDataConnectionState$Builder;->mNetworkAgentId:I

    .line 478
    iput v0, p0, Landroid/telephony/PreciseDataConnectionState$Builder;->mState:I

    const/4 v0, 0x0

    .line 481
    iput v0, p0, Landroid/telephony/PreciseDataConnectionState$Builder;->mNetworkType:I

    .line 490
    iput v0, p0, Landroid/telephony/PreciseDataConnectionState$Builder;->mFailCause:I

    .line 499
    iput v0, p0, Landroid/telephony/PreciseDataConnectionState$Builder;->mNetworkValidationStatus:I

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/telephony/PreciseDataConnectionState;
    .locals 12

    .line 622
    new-instance v0, Landroid/telephony/PreciseDataConnectionState;

    iget v1, p0, Landroid/telephony/PreciseDataConnectionState$Builder;->mTransportType:I

    iget v2, p0, Landroid/telephony/PreciseDataConnectionState$Builder;->mId:I

    iget v3, p0, Landroid/telephony/PreciseDataConnectionState$Builder;->mNetworkAgentId:I

    iget v4, p0, Landroid/telephony/PreciseDataConnectionState$Builder;->mState:I

    iget v5, p0, Landroid/telephony/PreciseDataConnectionState$Builder;->mNetworkType:I

    iget-object v6, p0, Landroid/telephony/PreciseDataConnectionState$Builder;->mLinkProperties:Landroid/net/LinkProperties;

    iget v7, p0, Landroid/telephony/PreciseDataConnectionState$Builder;->mFailCause:I

    iget-object v8, p0, Landroid/telephony/PreciseDataConnectionState$Builder;->mApnSetting:Landroid/telephony/data/ApnSetting;

    iget-object v9, p0, Landroid/telephony/PreciseDataConnectionState$Builder;->mDefaultQos:Landroid/telephony/data/Qos;

    iget v10, p0, Landroid/telephony/PreciseDataConnectionState$Builder;->mNetworkValidationStatus:I

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Landroid/telephony/PreciseDataConnectionState;-><init>(IIIIILandroid/net/LinkProperties;ILandroid/telephony/data/ApnSetting;Landroid/telephony/data/Qos;ILandroid/telephony/PreciseDataConnectionState-IA;)V

    return-object v0
.end method

.method public blacklist setApnSetting(Landroid/telephony/data/ApnSetting;)Landroid/telephony/PreciseDataConnectionState$Builder;
    .locals 0

    .line 587
    iput-object p1, p0, Landroid/telephony/PreciseDataConnectionState$Builder;->mApnSetting:Landroid/telephony/data/ApnSetting;

    return-object p0
.end method

.method public blacklist setDefaultQos(Landroid/telephony/data/Qos;)Landroid/telephony/PreciseDataConnectionState$Builder;
    .locals 0

    .line 600
    iput-object p1, p0, Landroid/telephony/PreciseDataConnectionState$Builder;->mDefaultQos:Landroid/telephony/data/Qos;

    return-object p0
.end method

.method public blacklist setFailCause(I)Landroid/telephony/PreciseDataConnectionState$Builder;
    .locals 0

    .line 576
    iput p1, p0, Landroid/telephony/PreciseDataConnectionState$Builder;->mFailCause:I

    return-object p0
.end method

.method public blacklist setId(I)Landroid/telephony/PreciseDataConnectionState$Builder;
    .locals 0

    .line 520
    iput p1, p0, Landroid/telephony/PreciseDataConnectionState$Builder;->mId:I

    return-object p0
.end method

.method public blacklist setLinkProperties(Landroid/net/LinkProperties;)Landroid/telephony/PreciseDataConnectionState$Builder;
    .locals 0

    .line 564
    iput-object p1, p0, Landroid/telephony/PreciseDataConnectionState$Builder;->mLinkProperties:Landroid/net/LinkProperties;

    return-object p0
.end method

.method public blacklist setNetworkAgentId(I)Landroid/telephony/PreciseDataConnectionState$Builder;
    .locals 0

    .line 531
    iput p1, p0, Landroid/telephony/PreciseDataConnectionState$Builder;->mNetworkAgentId:I

    return-object p0
.end method

.method public blacklist setNetworkType(I)Landroid/telephony/PreciseDataConnectionState$Builder;
    .locals 0

    .line 553
    iput p1, p0, Landroid/telephony/PreciseDataConnectionState$Builder;->mNetworkType:I

    return-object p0
.end method

.method public blacklist setNetworkValidationStatus(I)Landroid/telephony/PreciseDataConnectionState$Builder;
    .locals 0

    .line 612
    iput p1, p0, Landroid/telephony/PreciseDataConnectionState$Builder;->mNetworkValidationStatus:I

    return-object p0
.end method

.method public blacklist setState(I)Landroid/telephony/PreciseDataConnectionState$Builder;
    .locals 0

    .line 542
    iput p1, p0, Landroid/telephony/PreciseDataConnectionState$Builder;->mState:I

    return-object p0
.end method

.method public blacklist setTransportType(I)Landroid/telephony/PreciseDataConnectionState$Builder;
    .locals 0

    .line 509
    iput p1, p0, Landroid/telephony/PreciseDataConnectionState$Builder;->mTransportType:I

    return-object p0
.end method
