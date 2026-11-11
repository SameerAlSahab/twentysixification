.class public Landroid/media/AudioPort;
.super Ljava/lang/Object;
.source "AudioPort.java"


# static fields
.field public static final greylist-max-o ROLE_NONE:I = 0x0

.field public static final greylist-max-o ROLE_SINK:I = 0x2

.field public static final greylist-max-o ROLE_SOURCE:I = 0x1

.field private static final greylist-max-o TAG:Ljava/lang/String; = "AudioPort"

.field public static final greylist-max-o TYPE_DEVICE:I = 0x1

.field public static final greylist-max-o TYPE_NONE:I = 0x0

.field public static final greylist-max-o TYPE_SESSION:I = 0x3

.field public static final greylist-max-o TYPE_SUBMIX:I = 0x2


# instance fields
.field private greylist mActiveConfig:Landroid/media/AudioPortConfig;

.field private final blacklist mChannelMasks:Landroid/media/AudioFormat$ChannelMasksArray;

.field private final blacklist mDescriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/AudioDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mFormats:[I

.field private final greylist mGains:[Landroid/media/AudioGain;

.field greylist mHandle:Landroid/media/AudioHandle;

.field private final greylist-max-o mName:Ljava/lang/String;

.field private final blacklist mProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/AudioProfile;",
            ">;"
        }
    .end annotation
.end field

.field protected final greylist mRole:I

.field private final greylist-max-o mSamplingRates:[I


# direct methods
.method constructor blacklist <init>(Landroid/media/AudioHandle;ILjava/lang/String;Ljava/util/List;[Landroid/media/AudioGain;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioHandle;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/AudioProfile;",
            ">;[",
            "Landroid/media/AudioGain;",
            "Ljava/util/List<",
            "Landroid/media/AudioDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Landroid/media/AudioPort;->mHandle:Landroid/media/AudioHandle;

    .line 130
    iput p2, p0, Landroid/media/AudioPort;->mRole:I

    .line 131
    iput-object p3, p0, Landroid/media/AudioPort;->mName:Ljava/lang/String;

    .line 132
    iput-object p4, p0, Landroid/media/AudioPort;->mProfiles:Ljava/util/List;

    .line 133
    iput-object p6, p0, Landroid/media/AudioPort;->mDescriptors:Ljava/util/List;

    .line 134
    iput-object p5, p0, Landroid/media/AudioPort;->mGains:[Landroid/media/AudioGain;

    .line 135
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 136
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 137
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/media/AudioProfile;

    .line 138
    invoke-virtual {p5}, Landroid/media/AudioProfile;->getFormat()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p1, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {p5}, Landroid/media/AudioProfile;->getSampleRates()[I

    move-result-object p5

    invoke-static {p5}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p5

    .line 140
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Collection;

    .line 139
    invoke-interface {p2, p5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 142
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance p3, Landroid/media/AudioPort$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Landroid/media/AudioPort$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p2

    iput-object p2, p0, Landroid/media/AudioPort;->mSamplingRates:[I

    .line 144
    invoke-interface {p4}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance p3, Landroid/media/AudioPort$$ExternalSyntheticLambda1;

    invoke-direct {p3}, Landroid/media/AudioPort$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    .line 145
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p3

    .line 144
    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 143
    invoke-static {p2}, Landroid/media/AudioFormat$ChannelMasksArray;->mergeLists(Ljava/util/List;)Landroid/media/AudioFormat$ChannelMasksArray;

    move-result-object p2

    iput-object p2, p0, Landroid/media/AudioPort;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasksArray;

    .line 146
    invoke-interface {p1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Landroid/media/AudioPort$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Landroid/media/AudioPort$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p1

    iput-object p1, p0, Landroid/media/AudioPort;->mFormats:[I

    return-void
.end method

.method constructor blacklist <init>(Landroid/media/AudioHandle;ILjava/lang/String;[ILandroid/media/AudioFormat$ChannelMasksArray;[I[Landroid/media/AudioGain;)V
    .locals 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Landroid/media/AudioPort;->mHandle:Landroid/media/AudioHandle;

    .line 110
    iput p2, p0, Landroid/media/AudioPort;->mRole:I

    .line 111
    iput-object p3, p0, Landroid/media/AudioPort;->mName:Ljava/lang/String;

    .line 112
    iput-object p4, p0, Landroid/media/AudioPort;->mSamplingRates:[I

    if-eqz p5, :cond_0

    move-object p1, p5

    goto :goto_0

    .line 113
    :cond_0
    new-instance p1, Landroid/media/AudioFormat$ChannelMasksArray;

    invoke-direct {p1}, Landroid/media/AudioFormat$ChannelMasksArray;-><init>()V

    :goto_0
    iput-object p1, p0, Landroid/media/AudioPort;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasksArray;

    .line 114
    iput-object p6, p0, Landroid/media/AudioPort;->mFormats:[I

    .line 115
    iput-object p7, p0, Landroid/media/AudioPort;->mGains:[Landroid/media/AudioGain;

    .line 116
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/media/AudioPort;->mProfiles:Ljava/util/List;

    if-eqz p6, :cond_1

    .line 118
    array-length p1, p6

    const/4 p2, 0x0

    move p3, p2

    :goto_1
    if-ge p3, p1, :cond_1

    aget p7, p6, p3

    .line 119
    iget-object v0, p0, Landroid/media/AudioPort;->mProfiles:Ljava/util/List;

    new-instance v1, Landroid/media/AudioProfile;

    invoke-direct {v1, p7, p4, p5, p2}, Landroid/media/AudioProfile;-><init>(I[ILandroid/media/AudioFormat$ChannelMasksArray;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 123
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/media/AudioPort;->mDescriptors:Ljava/util/List;

    return-void
.end method

.method constructor greylist-max-r <init>(Landroid/media/AudioHandle;ILjava/lang/String;[I[I[I[I[Landroid/media/AudioGain;)V
    .locals 1

    move-object v0, p5

    .line 101
    new-instance p5, Landroid/media/AudioFormat$ChannelMasksArray;

    invoke-direct {p5, v0, p6}, Landroid/media/AudioFormat$ChannelMasksArray;-><init>([I[I)V

    move-object p6, p7

    move-object p7, p8

    invoke-direct/range {p0 .. p7}, Landroid/media/AudioPort;-><init>(Landroid/media/AudioHandle;ILjava/lang/String;[ILandroid/media/AudioFormat$ChannelMasksArray;[I[Landroid/media/AudioGain;)V

    return-void
.end method


# virtual methods
.method public greylist-max-o activeConfig()Landroid/media/AudioPortConfig;
    .locals 0

    .line 299
    iget-object p0, p0, Landroid/media/AudioPort;->mActiveConfig:Landroid/media/AudioPortConfig;

    return-object p0
.end method

.method public blacklist audioDescriptors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/AudioDescriptor;",
            ">;"
        }
    .end annotation

    .line 242
    iget-object p0, p0, Landroid/media/AudioPort;->mDescriptors:Ljava/util/List;

    return-object p0
.end method

.method public greylist-max-o buildConfig(IIILandroid/media/AudioGainConfig;)Landroid/media/AudioPortConfig;
    .locals 6

    .line 275
    new-instance v0, Landroid/media/AudioPortConfig;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioPortConfig;-><init>(Landroid/media/AudioPort;IIILandroid/media/AudioGainConfig;)V

    return-object v0
.end method

.method public blacklist buildConfig(ILandroid/media/AudioFormat$ChannelMasks;ILandroid/media/AudioGainConfig;)Landroid/media/AudioPortConfig;
    .locals 6

    .line 292
    new-instance v0, Landroid/media/AudioPortConfig;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioPortConfig;-><init>(Landroid/media/AudioPort;ILandroid/media/AudioFormat$ChannelMasks;ILandroid/media/AudioGainConfig;)V

    return-object v0
.end method

.method public blacklist channelAcnMasks()[I
    .locals 0

    .line 211
    iget-object p0, p0, Landroid/media/AudioPort;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasksArray;

    invoke-virtual {p0}, Landroid/media/AudioFormat$ChannelMasksArray;->getAcnMasks()[I

    move-result-object p0

    return-object p0
.end method

.method public greylist-max-o channelIndexMasks()[I
    .locals 0

    .line 201
    iget-object p0, p0, Landroid/media/AudioPort;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasksArray;

    invoke-virtual {p0}, Landroid/media/AudioFormat$ChannelMasksArray;->getIndexMasks()[I

    move-result-object p0

    return-object p0
.end method

.method public greylist-max-o channelMasks()[I
    .locals 0

    .line 192
    iget-object p0, p0, Landroid/media/AudioPort;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasksArray;

    invoke-virtual {p0}, Landroid/media/AudioFormat$ChannelMasksArray;->getPositionMasks()[I

    move-result-object p0

    return-object p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 304
    instance-of v0, p1, Landroid/media/AudioPort;

    if-nez v0, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    check-cast p1, Landroid/media/AudioPort;

    .line 308
    iget-object p0, p0, Landroid/media/AudioPort;->mHandle:Landroid/media/AudioHandle;

    invoke-virtual {p1}, Landroid/media/AudioPort;->handle()Landroid/media/AudioHandle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/AudioHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public greylist-max-o formats()[I
    .locals 0

    .line 228
    iget-object p0, p0, Landroid/media/AudioPort;->mFormats:[I

    return-object p0
.end method

.method greylist-max-o gain(I)Landroid/media/AudioGain;
    .locals 1

    if-ltz p1, :cond_1

    .line 257
    iget-object p0, p0, Landroid/media/AudioPort;->mGains:[Landroid/media/AudioGain;

    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public greylist-max-o gains()[Landroid/media/AudioGain;
    .locals 0

    .line 250
    iget-object p0, p0, Landroid/media/AudioPort;->mGains:[Landroid/media/AudioGain;

    return-object p0
.end method

.method public blacklist getChannelMasks()Landroid/media/AudioFormat$ChannelMasksArray;
    .locals 0

    .line 219
    iget-object p0, p0, Landroid/media/AudioPort;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasksArray;

    return-object p0
.end method

.method greylist-max-o handle()Landroid/media/AudioHandle;
    .locals 0

    .line 150
    iget-object p0, p0, Landroid/media/AudioPort;->mHandle:Landroid/media/AudioHandle;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 0

    .line 313
    iget-object p0, p0, Landroid/media/AudioPort;->mHandle:Landroid/media/AudioHandle;

    invoke-virtual {p0}, Landroid/media/AudioHandle;->hashCode()I

    move-result p0

    return p0
.end method

.method public greylist id()I
    .locals 0

    .line 158
    iget-object p0, p0, Landroid/media/AudioPort;->mHandle:Landroid/media/AudioHandle;

    invoke-virtual {p0}, Landroid/media/AudioHandle;->id()I

    move-result p0

    return p0
.end method

.method public greylist-max-o name()Ljava/lang/String;
    .locals 0

    .line 175
    iget-object p0, p0, Landroid/media/AudioPort;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist profiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/AudioProfile;",
            ">;"
        }
    .end annotation

    .line 235
    iget-object p0, p0, Landroid/media/AudioPort;->mProfiles:Ljava/util/List;

    return-object p0
.end method

.method public greylist-max-r role()I
    .locals 0

    .line 167
    iget p0, p0, Landroid/media/AudioPort;->mRole:I

    return p0
.end method

.method public greylist-max-o samplingRates()[I
    .locals 0

    .line 183
    iget-object p0, p0, Landroid/media/AudioPort;->mSamplingRates:[I

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 318
    iget v0, p0, Landroid/media/AudioPort;->mRole:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 319
    iget v1, p0, Landroid/media/AudioPort;->mRole:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    const-string v0, "SINK"

    goto :goto_0

    .line 325
    :cond_1
    const-string v0, "SOURCE"

    goto :goto_0

    .line 322
    :cond_2
    const-string v0, "NONE"

    .line 330
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "{mHandle: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/media/AudioPort;->mHandle:Landroid/media/AudioHandle;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", mRole: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
