.class public final Landroid/media/MediaCodecInfo$AudioCapabilities;
.super Ljava/lang/Object;
.source "MediaCodecInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCodecInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioCapabilities"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;,
        Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsIntf;,
        Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsNativeImpl;
    }
.end annotation


# static fields
.field private static final greylist-max-o TAG:Ljava/lang/String; = "AudioCapabilities"


# instance fields
.field private blacklist mImpl:Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsIntf;


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 2347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor blacklist <init>(Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsIntf;)V
    .locals 0

    .line 2342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2343
    iput-object p1, p0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mImpl:Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsIntf;

    return-void
.end method

.method public static blacklist create(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;)Landroid/media/MediaCodecInfo$AudioCapabilities;
    .locals 0

    .line 2337
    invoke-static {p0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->create(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;)Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;

    move-result-object p0

    .line 2338
    new-instance p1, Landroid/media/MediaCodecInfo$AudioCapabilities;

    invoke-direct {p1, p0}, Landroid/media/MediaCodecInfo$AudioCapabilities;-><init>(Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsIntf;)V

    return-object p1
.end method


# virtual methods
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

    .line 2353
    iget-object p0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mImpl:Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsIntf;

    invoke-interface {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsIntf;->getBitrateRange()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public greylist-max-o getDefaultFormat(Landroid/media/MediaFormat;)V
    .locals 0

    .line 2429
    iget-object p0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mImpl:Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsIntf;

    invoke-interface {p0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsIntf;->getDefaultFormat(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public whitelist getInputChannelCountRanges()[Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2385
    iget-object p0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mImpl:Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsIntf;

    invoke-interface {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsIntf;->getInputChannelCountRanges()[Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getMaxInputChannelCount()I
    .locals 0

    .line 2405
    iget-object p0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mImpl:Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsIntf;

    invoke-interface {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsIntf;->getMaxInputChannelCount()I

    move-result p0

    return p0
.end method

.method public whitelist getMinInputChannelCount()I
    .locals 0

    .line 2417
    iget-object p0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mImpl:Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsIntf;

    invoke-interface {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsIntf;->getMinInputChannelCount()I

    move-result p0

    return p0
.end method

.method public whitelist getSupportedSampleRateRanges()[Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2371
    iget-object p0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mImpl:Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsIntf;

    invoke-interface {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsIntf;->getSupportedSampleRateRanges()[Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getSupportedSampleRates()[I
    .locals 0

    .line 2362
    iget-object p0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mImpl:Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsIntf;

    invoke-interface {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsIntf;->getSupportedSampleRates()[I

    move-result-object p0

    return-object p0
.end method

.method public whitelist isSampleRateSupported(I)Z
    .locals 0

    .line 2424
    iget-object p0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mImpl:Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsIntf;

    invoke-interface {p0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsIntf;->isSampleRateSupported(I)Z

    move-result p0

    return p0
.end method

.method public greylist-max-o supportsFormat(Landroid/media/MediaFormat;)Z
    .locals 0

    .line 2434
    iget-object p0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mImpl:Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsIntf;

    invoke-interface {p0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsIntf;->supportsFormat(Landroid/media/MediaFormat;)Z

    move-result p0

    return p0
.end method
