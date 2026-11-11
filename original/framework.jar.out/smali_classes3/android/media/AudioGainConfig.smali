.class public Landroid/media/AudioGainConfig;
.super Ljava/lang/Object;
.source "AudioGainConfig.java"


# instance fields
.field private final greylist mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

.field greylist-max-o mGain:Landroid/media/AudioGain;

.field private final greylist mIndex:I

.field private final greylist mMode:I

.field private final greylist mRampDurationMs:I

.field private final greylist mValues:[I


# direct methods
.method constructor greylist <init>(ILandroid/media/AudioGain;II[II)V
    .locals 1

    move v0, p4

    .line 48
    new-instance p4, Landroid/media/AudioFormat$ChannelMasks;

    invoke-direct {p4, v0}, Landroid/media/AudioFormat$ChannelMasks;-><init>(I)V

    invoke-direct/range {p0 .. p6}, Landroid/media/AudioGainConfig;-><init>(ILandroid/media/AudioGain;ILandroid/media/AudioFormat$ChannelMasks;[II)V

    return-void
.end method

.method constructor greylist <init>(ILandroid/media/AudioGain;ILandroid/media/AudioFormat$ChannelMasks;[II)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Landroid/media/AudioGainConfig;->mIndex:I

    .line 56
    iput-object p2, p0, Landroid/media/AudioGainConfig;->mGain:Landroid/media/AudioGain;

    .line 57
    iput p3, p0, Landroid/media/AudioGainConfig;->mMode:I

    .line 58
    iput-object p4, p0, Landroid/media/AudioGainConfig;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    .line 59
    iput-object p5, p0, Landroid/media/AudioGainConfig;->mValues:[I

    .line 60
    iput p6, p0, Landroid/media/AudioGainConfig;->mRampDurationMs:I

    return-void
.end method


# virtual methods
.method public greylist-max-o channelMask()I
    .locals 0

    .line 84
    iget-object p0, p0, Landroid/media/AudioGainConfig;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    invoke-virtual {p0}, Landroid/media/AudioFormat$ChannelMasks;->getPositionMask()I

    move-result p0

    return p0
.end method

.method public blacklist channelMasks()Landroid/media/AudioFormat$ChannelMasks;
    .locals 0

    .line 91
    iget-object p0, p0, Landroid/media/AudioGainConfig;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    return-object p0
.end method

.method greylist-max-o index()I
    .locals 0

    .line 68
    iget p0, p0, Landroid/media/AudioGainConfig;->mIndex:I

    return p0
.end method

.method public greylist-max-o mode()I
    .locals 0

    .line 76
    iget p0, p0, Landroid/media/AudioGainConfig;->mMode:I

    return p0
.end method

.method public greylist-max-o rampDurationMs()I
    .locals 0

    .line 107
    iget p0, p0, Landroid/media/AudioGainConfig;->mRampDurationMs:I

    return p0
.end method

.method public greylist-max-o values()[I
    .locals 0

    .line 99
    iget-object p0, p0, Landroid/media/AudioGainConfig;->mValues:[I

    return-object p0
.end method
