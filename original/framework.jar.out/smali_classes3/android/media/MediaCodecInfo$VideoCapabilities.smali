.class public final Landroid/media/MediaCodecInfo$VideoCapabilities;
.super Ljava/lang/Object;
.source "MediaCodecInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCodecInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoCapabilities"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;,
        Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;,
        Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsNativeImpl;,
        Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    }
.end annotation


# static fields
.field private static final greylist-max-o TAG:Ljava/lang/String; = "VideoCapabilities"


# instance fields
.field private blacklist mImpl:Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 4777
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor blacklist <init>(Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;)V
    .locals 0

    .line 4772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4773
    iput-object p1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mImpl:Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;

    return-void
.end method

.method public static blacklist create(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;)Landroid/media/MediaCodecInfo$VideoCapabilities;
    .locals 0

    .line 4767
    invoke-static {p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->create(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;)Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;

    move-result-object p0

    .line 4768
    new-instance p1, Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-direct {p1, p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;-><init>(Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;)V

    return-object p1
.end method


# virtual methods
.method public whitelist areSizeAndRateSupported(IID)Z
    .locals 0

    .line 4966
    iget-object p0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mImpl:Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;->areSizeAndRateSupported(IID)Z

    move-result p0

    return p0
.end method

.method public whitelist getAchievableFrameRatesFor(II)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Range<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 4932
    iget-object p0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mImpl:Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;

    invoke-interface {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getBitrateRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4783
    iget-object p0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mImpl:Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;

    invoke-interface {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;->getBitrateRange()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getHeightAlignment()I
    .locals 0

    .line 4823
    iget-object p0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mImpl:Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;

    invoke-interface {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;->getWidthAlignment()I

    move-result p0

    return p0
.end method

.method public greylist-max-o getSmallerDimensionUpperLimit()I
    .locals 0

    .line 4840
    iget-object p0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mImpl:Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;

    invoke-interface {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;->getSmallerDimensionUpperLimit()I

    move-result p0

    return p0
.end method

.method public whitelist getSupportedFrameRates()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4852
    iget-object p0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mImpl:Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;

    invoke-interface {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;->getSupportedFrameRates()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getSupportedFrameRatesFor(II)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Range<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 4883
    iget-object p0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mImpl:Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;

    invoke-interface {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getSupportedHeights()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4803
    iget-object p0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mImpl:Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;

    invoke-interface {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;->getSupportedHeights()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getSupportedHeightsFor(I)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4868
    iget-object p0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mImpl:Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;

    invoke-interface {p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getSupportedPerformancePoints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;",
            ">;"
        }
    .end annotation

    .line 4958
    iget-object p0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mImpl:Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;

    invoke-interface {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;->getSupportedPerformancePoints()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getSupportedWidths()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4793
    iget-object p0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mImpl:Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;

    invoke-interface {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;->getSupportedWidths()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getSupportedWidthsFor(I)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4860
    iget-object p0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mImpl:Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;

    invoke-interface {p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;->getSupportedWidthsFor(I)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getWidthAlignment()I
    .locals 0

    .line 4813
    iget-object p0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mImpl:Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;

    invoke-interface {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;->getWidthAlignment()I

    move-result p0

    return p0
.end method

.method public whitelist isSizeSupported(II)Z
    .locals 0

    .line 4974
    iget-object p0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mImpl:Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;

    invoke-interface {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method

.method public greylist-max-o supportsFormat(Landroid/media/MediaFormat;)Z
    .locals 0

    .line 4983
    iget-object p0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mImpl:Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;

    invoke-interface {p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;->supportsFormat(Landroid/media/MediaFormat;)Z

    move-result p0

    return p0
.end method
