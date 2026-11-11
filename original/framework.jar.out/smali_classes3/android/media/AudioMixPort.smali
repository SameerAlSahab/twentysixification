.class public Landroid/media/AudioMixPort;
.super Landroid/media/AudioPort;
.source "AudioMixPort.java"


# instance fields
.field private final greylist-max-o mIoHandle:I


# direct methods
.method constructor blacklist <init>(Landroid/media/AudioHandle;IILjava/lang/String;Ljava/util/List;[Landroid/media/AudioGain;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioHandle;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/AudioProfile;",
            ">;[",
            "Landroid/media/AudioGain;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 57
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioPort;-><init>(Landroid/media/AudioHandle;ILjava/lang/String;Ljava/util/List;[Landroid/media/AudioGain;Ljava/util/List;)V

    .line 58
    iput p2, v0, Landroid/media/AudioMixPort;->mIoHandle:I

    return-void
.end method

.method constructor blacklist <init>(Landroid/media/AudioHandle;IILjava/lang/String;[ILandroid/media/AudioFormat$ChannelMasksArray;[I[Landroid/media/AudioGain;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    .line 51
    invoke-direct/range {v0 .. v7}, Landroid/media/AudioPort;-><init>(Landroid/media/AudioHandle;ILjava/lang/String;[ILandroid/media/AudioFormat$ChannelMasksArray;[I[Landroid/media/AudioGain;)V

    .line 52
    iput p2, p0, Landroid/media/AudioMixPort;->mIoHandle:I

    return-void
.end method

.method constructor greylist-max-r <init>(Landroid/media/AudioHandle;IILjava/lang/String;[I[I[I[I[Landroid/media/AudioGain;)V
    .locals 1

    move-object v0, p6

    .line 43
    new-instance p6, Landroid/media/AudioFormat$ChannelMasksArray;

    invoke-direct {p6, v0, p7}, Landroid/media/AudioFormat$ChannelMasksArray;-><init>([I[I)V

    move-object p7, p8

    move-object p8, p9

    invoke-direct/range {p0 .. p8}, Landroid/media/AudioMixPort;-><init>(Landroid/media/AudioHandle;IILjava/lang/String;[ILandroid/media/AudioFormat$ChannelMasksArray;[I[Landroid/media/AudioGain;)V

    return-void
.end method


# virtual methods
.method public greylist-max-o buildConfig(IIILandroid/media/AudioGainConfig;)Landroid/media/AudioMixPortConfig;
    .locals 6

    .line 67
    new-instance v0, Landroid/media/AudioMixPortConfig;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioMixPortConfig;-><init>(Landroid/media/AudioMixPort;IIILandroid/media/AudioGainConfig;)V

    return-object v0
.end method

.method public blacklist buildConfig(ILandroid/media/AudioFormat$ChannelMasks;ILandroid/media/AudioGainConfig;)Landroid/media/AudioMixPortConfig;
    .locals 6

    .line 77
    new-instance v0, Landroid/media/AudioMixPortConfig;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioMixPortConfig;-><init>(Landroid/media/AudioMixPort;ILandroid/media/AudioFormat$ChannelMasks;ILandroid/media/AudioGainConfig;)V

    return-object v0
.end method

.method public bridge synthetic blacklist buildConfig(IIILandroid/media/AudioGainConfig;)Landroid/media/AudioPortConfig;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/AudioMixPort;->buildConfig(IIILandroid/media/AudioGainConfig;)Landroid/media/AudioMixPortConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic blacklist buildConfig(ILandroid/media/AudioFormat$ChannelMasks;ILandroid/media/AudioGainConfig;)Landroid/media/AudioPortConfig;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/AudioMixPort;->buildConfig(ILandroid/media/AudioFormat$ChannelMasks;ILandroid/media/AudioGainConfig;)Landroid/media/AudioMixPortConfig;

    move-result-object p0

    return-object p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 90
    instance-of v1, p1, Landroid/media/AudioMixPort;

    if-nez v1, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    move-object v1, p1

    check-cast v1, Landroid/media/AudioMixPort;

    .line 94
    iget v2, p0, Landroid/media/AudioMixPort;->mIoHandle:I

    invoke-virtual {v1}, Landroid/media/AudioMixPort;->ioHandle()I

    move-result v1

    if-eq v2, v1, :cond_1

    return v0

    .line 98
    :cond_1
    invoke-super {p0, p1}, Landroid/media/AudioPort;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public greylist-max-r ioHandle()I
    .locals 0

    .line 85
    iget p0, p0, Landroid/media/AudioMixPort;->mIoHandle:I

    return p0
.end method
