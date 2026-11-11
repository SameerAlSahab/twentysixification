.class public final Landroid/media/MediaCodecInfo$EncoderCapabilities;
.super Ljava/lang/Object;
.source "MediaCodecInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCodecInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EncoderCapabilities"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;,
        Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsIntf;,
        Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsNativeImpl;
    }
.end annotation


# static fields
.field public static final whitelist BITRATE_MODE_CBR:I = 0x2

.field public static final whitelist BITRATE_MODE_CBR_FD:I = 0x3

.field public static final whitelist BITRATE_MODE_CQ:I = 0x0

.field public static final whitelist BITRATE_MODE_VBR:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "EncoderCapabilities"


# instance fields
.field private blacklist mImpl:Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsIntf;


# direct methods
.method constructor blacklist <init>(Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsIntf;)V
    .locals 0

    .line 5289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5290
    iput-object p1, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities;->mImpl:Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsIntf;

    return-void
.end method

.method public static blacklist create(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;)Landroid/media/MediaCodecInfo$EncoderCapabilities;
    .locals 0

    .line 5284
    invoke-static {p0, p1}, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->create(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;)Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;

    move-result-object p0

    .line 5285
    new-instance p1, Landroid/media/MediaCodecInfo$EncoderCapabilities;

    invoke-direct {p1, p0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;-><init>(Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsIntf;)V

    return-object p1
.end method


# virtual methods
.method public whitelist getComplexityRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5312
    iget-object p0, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities;->mImpl:Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsIntf;

    invoke-interface {p0}, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsIntf;->getComplexityRange()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public greylist-max-o getDefaultFormat(Landroid/media/MediaFormat;)V
    .locals 0

    .line 5336
    iget-object p0, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities;->mImpl:Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsIntf;

    invoke-interface {p0, p1}, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsIntf;->getDefaultFormat(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public whitelist getQualityRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5300
    iget-object p0, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities;->mImpl:Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsIntf;

    invoke-interface {p0}, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsIntf;->getQualityRange()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getSupportedLayeringSchemas()[Ljava/lang/String;
    .locals 0

    .line 5331
    iget-object p0, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities;->mImpl:Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsIntf;

    invoke-interface {p0}, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsIntf;->getSupportedLayeringSchemas()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist isBitrateModeSupported(I)Z
    .locals 0

    .line 5319
    iget-object p0, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities;->mImpl:Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsIntf;

    invoke-interface {p0, p1}, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsIntf;->isBitrateModeSupported(I)Z

    move-result p0

    return p0
.end method

.method public greylist-max-o supportsFormat(Landroid/media/MediaFormat;)Z
    .locals 0

    .line 5341
    iget-object p0, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities;->mImpl:Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsIntf;

    invoke-interface {p0, p1}, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsIntf;->supportsFormat(Landroid/media/MediaFormat;)Z

    move-result p0

    return p0
.end method
