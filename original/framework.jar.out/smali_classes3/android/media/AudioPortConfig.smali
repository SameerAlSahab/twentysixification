.class public Landroid/media/AudioPortConfig;
.super Ljava/lang/Object;
.source "AudioPortConfig.java"


# static fields
.field static final greylist-max-o CHANNEL_MASK:I = 0x2

.field static final greylist-max-o FORMAT:I = 0x4

.field static final greylist-max-o GAIN:I = 0x8

.field static final greylist-max-o SAMPLE_RATE:I = 0x1


# instance fields
.field private final greylist mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

.field greylist-max-r mConfigMask:I

.field private final greylist mFormat:I

.field private final greylist mGain:Landroid/media/AudioGainConfig;

.field final greylist mPort:Landroid/media/AudioPort;

.field private final greylist mSamplingRate:I


# direct methods
.method constructor greylist <init>(Landroid/media/AudioPort;IIILandroid/media/AudioGainConfig;)V
    .locals 1

    move v0, p3

    .line 63
    new-instance p3, Landroid/media/AudioFormat$ChannelMasks;

    invoke-direct {p3, v0}, Landroid/media/AudioFormat$ChannelMasks;-><init>(I)V

    invoke-direct/range {p0 .. p5}, Landroid/media/AudioPortConfig;-><init>(Landroid/media/AudioPort;ILandroid/media/AudioFormat$ChannelMasks;ILandroid/media/AudioGainConfig;)V

    return-void
.end method

.method constructor greylist <init>(Landroid/media/AudioPort;ILandroid/media/AudioFormat$ChannelMasks;ILandroid/media/AudioGainConfig;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Landroid/media/AudioPortConfig;->mPort:Landroid/media/AudioPort;

    .line 70
    iput p2, p0, Landroid/media/AudioPortConfig;->mSamplingRate:I

    .line 71
    iput-object p3, p0, Landroid/media/AudioPortConfig;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    .line 72
    iput p4, p0, Landroid/media/AudioPortConfig;->mFormat:I

    .line 73
    iput-object p5, p0, Landroid/media/AudioPortConfig;->mGain:Landroid/media/AudioGainConfig;

    const/4 p1, 0x0

    .line 74
    iput p1, p0, Landroid/media/AudioPortConfig;->mConfigMask:I

    return-void
.end method


# virtual methods
.method public greylist-max-o channelMask()I
    .locals 0

    .line 96
    iget-object p0, p0, Landroid/media/AudioPortConfig;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    invoke-virtual {p0}, Landroid/media/AudioFormat$ChannelMasks;->getPositionMask()I

    move-result p0

    return p0
.end method

.method public blacklist channelMasks()Landroid/media/AudioFormat$ChannelMasks;
    .locals 0

    .line 103
    iget-object p0, p0, Landroid/media/AudioPortConfig;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    return-object p0
.end method

.method public greylist-max-o format()I
    .locals 0

    .line 110
    iget p0, p0, Landroid/media/AudioPortConfig;->mFormat:I

    return p0
.end method

.method public greylist-max-o gain()Landroid/media/AudioGainConfig;
    .locals 0

    .line 117
    iget-object p0, p0, Landroid/media/AudioPortConfig;->mGain:Landroid/media/AudioGainConfig;

    return-object p0
.end method

.method public greylist port()Landroid/media/AudioPort;
    .locals 0

    .line 82
    iget-object p0, p0, Landroid/media/AudioPortConfig;->mPort:Landroid/media/AudioPort;

    return-object p0
.end method

.method public greylist-max-o samplingRate()I
    .locals 0

    .line 89
    iget p0, p0, Landroid/media/AudioPortConfig;->mSamplingRate:I

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{mPort:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/media/AudioPortConfig;->mPort:Landroid/media/AudioPort;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSamplingRate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/media/AudioPortConfig;->mSamplingRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/media/AudioPortConfig;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFormat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/media/AudioPortConfig;->mFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mGain:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/media/AudioPortConfig;->mGain:Landroid/media/AudioGainConfig;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
