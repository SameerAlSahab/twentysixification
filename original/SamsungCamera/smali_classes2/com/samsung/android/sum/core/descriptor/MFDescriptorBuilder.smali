.class public Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field align:I

.field androidMediaFormat:Landroid/media/MediaFormat;

.field bitrate:I

.field cropRectRatio:F

.field descriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field dimension:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field fileFormat:I

.field filterId:Ljava/lang/String;

.field filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

.field filterType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field hardwareUnit:Lcom/samsung/android/sum/core/types/HwUnit;

.field identifier:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field imgpPluginType:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

.field imgpType:Lcom/samsung/android/sum/core/types/ImgpType;

.field imgpTypeName:Ljava/lang/String;

.field loadType:Lcom/samsung/android/sum/core/types/LoadType;

.field mediaType:Lcom/samsung/android/sum/core/types/MediaType;

.field mediaTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/types/MediaType;",
            ">;"
        }
    .end annotation
.end field

.field mediaTypesToNotifyEvent:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/samsung/android/sum/core/types/MediaType;",
            ">;"
        }
    .end annotation
.end field

.field messageToReceive:[I

.field mimeType:Ljava/lang/String;

.field nnFramework:Lcom/samsung/android/sum/core/types/nn/NNFW;

.field numOfUnits:I

.field operatorName:Ljava/lang/String;

.field parallelType:Lcom/samsung/android/sum/core/filter/collection/ParallelFilter$Type;

.field pluginClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field pluginClassName:Ljava/lang/String;

.field scale:F

.field sequentialMode:Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Mode;

.field sequentialType:Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Type;

.field successorDescriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

.field surface:Landroid/view/Surface;

.field targetFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

.field version:Lcom/samsung/android/sum/core/types/Version;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/sum/core/filter/collection/ParallelFilter$Type;->DNC:Lcom/samsung/android/sum/core/filter/collection/ParallelFilter$Type;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->parallelType:Lcom/samsung/android/sum/core/filter/collection/ParallelFilter$Type;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->scale:F

    .line 10
    .line 11
    iput v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->cropRectRatio:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->align:I

    .line 15
    .line 16
    iput v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->bitrate:I

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->mediaTypesToNotifyEvent:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptor;",
            ">(",
            "Ljava/lang/Class<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/descriptor/StapleDescriptor;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/samsung/android/sum/core/descriptor/StapleDescriptor;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/samsung/android/sum/core/descriptor/StapleDescriptor;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    const-class v0, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    new-instance p1, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    const-class v0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    new-instance p1, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_2
    const-class v0, Lcom/samsung/android/sum/core/descriptor/DecorateDescriptor;

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    new-instance p1, Lcom/samsung/android/sum/core/descriptor/DecorateDescriptor;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/samsung/android/sum/core/descriptor/DecorateDescriptor;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_3
    const-class v0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 46
    .line 47
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    new-instance p1, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-class v0, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;

    .line 56
    .line 57
    if-ne p1, v0, :cond_5

    .line 58
    .line 59
    new-instance p1, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const-class v0, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;

    .line 66
    .line 67
    if-ne p1, v0, :cond_6

    .line 68
    .line 69
    new-instance p1, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    const-class v0, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;

    .line 76
    .line 77
    if-ne p1, v0, :cond_7

    .line 78
    .line 79
    new-instance p1, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    const-class v0, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;

    .line 86
    .line 87
    if-ne p1, v0, :cond_8

    .line 88
    .line 89
    new-instance p1, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_8
    const-class v0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    .line 96
    .line 97
    if-ne p1, v0, :cond_9

    .line 98
    .line 99
    new-instance p1, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_9
    const-class v0, Lcom/samsung/android/sum/core/descriptor/StaplePluginDescriptor;

    .line 106
    .line 107
    if-ne p1, v0, :cond_a

    .line 108
    .line 109
    new-instance p1, Lcom/samsung/android/sum/core/descriptor/StaplePluginDescriptor;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lcom/samsung/android/sum/core/descriptor/StaplePluginDescriptor;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_a
    const-class v0, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;

    .line 116
    .line 117
    if-ne p1, v0, :cond_b

    .line 118
    .line 119
    new-instance p1, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_b
    const-class v0, Lcom/samsung/android/sum/core/descriptor/StreamPluginDescriptor;

    .line 126
    .line 127
    if-ne p1, v0, :cond_c

    .line 128
    .line 129
    new-instance p1, Lcom/samsung/android/sum/core/descriptor/StreamPluginDescriptor;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lcom/samsung/android/sum/core/descriptor/StreamPluginDescriptor;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_c
    const-class v0, Lcom/samsung/android/sum/core/descriptor/DecorateStreamPluginDescriptor;

    .line 136
    .line 137
    if-ne p1, v0, :cond_d

    .line 138
    .line 139
    new-instance p1, Lcom/samsung/android/sum/core/descriptor/DecorateStreamPluginDescriptor;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Lcom/samsung/android/sum/core/descriptor/DecorateStreamPluginDescriptor;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_d
    const/4 p1, 0x0

    .line 146
    :goto_0
    if-eqz p1, :cond_e

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 150
    .line 151
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method public setAlign(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->align:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setAndroidMediaFormat(Landroid/media/MediaFormat;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->androidMediaFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBatchIO(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setBatchIO(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBitrate(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->bitrate:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setCropRectRatio(F)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->cropRectRatio:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setDescriptors(Ljava/util/List;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptor;",
            ">;)",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->descriptors:Ljava/util/List;

    return-object p0
.end method

.method public varargs setDescriptors([Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setDescriptors(Ljava/util/List;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setDimension(II)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 1

    .line 2
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setDimension(Landroid/util/Pair;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setDimension(Landroid/util/Pair;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->dimension:Landroid/util/Pair;

    return-object p0
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->extra:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->extra:Ljava/util/Map;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->extra:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setExtra(Ljava/util/Map;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->extra:Ljava/util/Map;

    return-object p0
.end method

.method public setFileFormat(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->fileFormat:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setFilterId(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->filterId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFilterIgnorable(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setFilterIgnorable(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setFilterType(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->filterType:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHardwareUnit(Lcom/samsung/android/sum/core/types/HwUnit;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->hardwareUnit:Lcom/samsung/android/sum/core/types/HwUnit;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIdentifier(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->identifier:Ljava/lang/Enum;

    .line 2
    .line 3
    return-object p0
.end method

.method public setImgpPluginType(Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->imgpPluginType:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public setImgpType(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->imgpType:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setImgpTypeName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->imgpTypeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInputWithEvaluationValue(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setInputWithEvaluationValue(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setKeepFilterDatatype(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setKeepFilterDatatype(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLoadType(Lcom/samsung/android/sum/core/types/LoadType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->loadType:Lcom/samsung/android/sum/core/types/LoadType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->mediaType:Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMediaTypes(Ljava/util/List;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/types/MediaType;",
            ">;)",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->mediaTypes:Ljava/util/List;

    return-object p0
.end method

.method public varargs setMediaTypes([Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaTypes(Ljava/util/List;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object p0

    return-object p0
.end method

.method public varargs setMediaTypesToNotifyEvent([Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->mediaTypesToNotifyEvent:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lcom/samsung/android/motionphoto/k;

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/samsung/android/motionphoto/k;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public varargs setMessageToReceive([I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->messageToReceive:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNNFramework(Lcom/samsung/android/sum/core/types/nn/NNFW;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->nnFramework:Lcom/samsung/android/sum/core/types/nn/NNFW;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNumOfUnits(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->numOfUnits:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setOperatorName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->operatorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setParallelType(Lcom/samsung/android/sum/core/filter/collection/ParallelFilter$Type;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->parallelType:Lcom/samsung/android/sum/core/filter/collection/ParallelFilter$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPluginClass(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->pluginClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 3

    .line 1
    const-string v0, "com.samsung.android."

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "pluginClassName should be follow sec package naming rule: com.samsung.android.{}"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/samsung/android/sum/core/Def;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->pluginClassName:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public setPriority(Ljava/util/List;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/types/MediaType;",
            ">;)",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setPriority(Ljava/util/List;)V

    return-object p0
.end method

.method public varargs setPriority([Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setPriority(Ljava/util/List;)V

    return-object p0
.end method

.method public setRunInstant(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setRunInstant(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setScale(F)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->scale:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setSequentialMode(Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Mode;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->sequentialMode:Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSequentialType(Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Type;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->sequentialType:Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSuccessorDescriptor(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->successorDescriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSurface(Landroid/view/Surface;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setTargetFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->targetFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVersion(Lcom/samsung/android/sum/core/types/Version;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->version:Lcom/samsung/android/sum/core/types/Version;

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/sum/core/types/Version;

    invoke-direct {v0, p1}, Lcom/samsung/android/sum/core/types/Version;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setVersion(Lcom/samsung/android/sum/core/types/Version;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setWaitToReceiveAll(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setWaitToReceiveAll(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
