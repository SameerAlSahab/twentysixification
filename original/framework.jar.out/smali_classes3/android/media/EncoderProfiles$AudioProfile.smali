.class public final Landroid/media/EncoderProfiles$AudioProfile;
.super Ljava/lang/Object;
.source "EncoderProfiles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/EncoderProfiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioProfile"
.end annotation


# instance fields
.field private blacklist bitrate:I

.field private blacklist channels:I

.field private blacklist codec:I

.field private blacklist profile:I

.field private blacklist sampleRate:I


# direct methods
.method constructor blacklist <init>(IIIII)V
    .locals 0

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    iput p1, p0, Landroid/media/EncoderProfiles$AudioProfile;->codec:I

    .line 463
    iput p2, p0, Landroid/media/EncoderProfiles$AudioProfile;->channels:I

    .line 464
    iput p3, p0, Landroid/media/EncoderProfiles$AudioProfile;->sampleRate:I

    .line 465
    iput p4, p0, Landroid/media/EncoderProfiles$AudioProfile;->bitrate:I

    .line 466
    iput p5, p0, Landroid/media/EncoderProfiles$AudioProfile;->profile:I

    return-void
.end method


# virtual methods
.method public whitelist getBitrate()I
    .locals 0

    .line 420
    iget p0, p0, Landroid/media/EncoderProfiles$AudioProfile;->bitrate:I

    return p0
.end method

.method public whitelist getChannels()I
    .locals 0

    .line 434
    iget p0, p0, Landroid/media/EncoderProfiles$AudioProfile;->channels:I

    return p0
.end method

.method public whitelist getCodec()I
    .locals 0

    .line 391
    iget p0, p0, Landroid/media/EncoderProfiles$AudioProfile;->codec:I

    return p0
.end method

.method public whitelist getMediaType()Ljava/lang/String;
    .locals 1

    .line 399
    iget p0, p0, Landroid/media/EncoderProfiles$AudioProfile;->codec:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 400
    const-string p0, "audio/3gpp"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 402
    const-string p0, "audio/amr-wb"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    if-ne p0, v0, :cond_3

    .line 408
    const-string p0, "audio/vorbis"

    return-object p0

    :cond_3
    const/4 v0, 0x7

    if-ne p0, v0, :cond_4

    .line 410
    const-string p0, "audio/opus"

    return-object p0

    .line 413
    :cond_4
    const-string p0, "Unknown codec"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 406
    :cond_5
    :goto_0
    const-string p0, "audio/mp4a-latm"

    return-object p0
.end method

.method public whitelist getProfile()I
    .locals 3

    .line 444
    iget v0, p0, Landroid/media/EncoderProfiles$AudioProfile;->codec:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    if-ne v0, v2, :cond_2

    const/16 p0, 0x27

    return p0

    .line 451
    :cond_2
    iget p0, p0, Landroid/media/EncoderProfiles$AudioProfile;->profile:I

    return p0
.end method

.method public whitelist getSampleRate()I
    .locals 0

    .line 427
    iget p0, p0, Landroid/media/EncoderProfiles$AudioProfile;->sampleRate:I

    return p0
.end method
