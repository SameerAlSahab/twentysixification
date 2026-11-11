.class public Lcom/samsung/android/sum/core/filter/EncoderFilter;
.super Lcom/samsung/android/sum/core/filter/MediaCodecFilter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final SEC_AAC_CODEC_ENCODER_NAME:Ljava/lang/String; = "c2.sec.aac.encoder"

.field private static final TAG:Ljava/lang/String;

.field private static final TIME_OUT_DEQUEUE_OUTPUT_US:I = 0x2710


# instance fields
.field private final isCodecSpecificDataRequired:Z

.field private isOutputFormatSent:Z

.field private lastTimestampUs:J

.field private orientation:I

.field private unHandledInputBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/filter/EncoderFilter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/filter/EncoderFilter;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/sum/core/filter/EncoderFilter;->orientation:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/samsung/android/sum/core/filter/EncoderFilter;->lastTimestampUs:J

    .line 10
    .line 11
    const-string v0, "ro.product.model"

    .line 12
    .line 13
    invoke-static {v0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/a;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/a;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/samsung/android/sum/core/filter/EncoderFilter;->isCodecSpecificDataRequired:Z

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/sum/core/message/Message;)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->lambda$configCodec$3(Lcom/samsung/android/sum/core/message/Message;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getEncodingShape(II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getScale()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getCropRectRatio()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getScale()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getScale()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getCropRectRatio()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    int-to-float p1, p1

    .line 42
    mul-float/2addr p1, v0

    .line 43
    float-to-int p1, p1

    .line 44
    int-to-float p2, p2

    .line 45
    mul-float/2addr p2, v0

    .line 46
    float-to-int p2, p2

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    shr-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    shl-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    add-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    shr-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    shl-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getAlign()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getAlign()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr p1, v0

    .line 70
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    neg-int v1, v0

    .line 73
    and-int/2addr p1, v1

    .line 74
    add-int/2addr p2, v0

    .line 75
    add-int/lit8 p2, p2, -0x1

    .line 76
    .line 77
    and-int/2addr p2, v1

    .line 78
    :cond_3
    sget-object v0, Lcom/samsung/android/sum/core/filter/EncoderFilter;->TAG:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "/"

    .line 81
    .line 82
    const-string v2, ", scale="

    .line 83
    .line 84
    const-string v3, "encoding-shape: w/h="

    .line 85
    .line 86
    invoke-static {p1, p2, v3, v1, v2}, Landroidx/activity/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getScale()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ", crop-rect-ration="

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getCropRectRatio()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ", align="

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getAlign()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Landroid/util/Pair;

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/sum/core/filter/EncoderFilter;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->lambda$run$7(ILandroid/media/MediaCodec$BufferInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/sum/core/filter/EncoderFilter;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->lambda$run$5()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private isReachedLastFrame(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "isReachedLastFrame for "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 13
    .line 14
    const-string v3, ": "

    .line 15
    .line 16
    const-string v4, "/"

    .line 17
    .line 18
    invoke-static {v1, v2, v3, p1, v4}, Landroidx/constraintlayout/core/a;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->numFramesToProcess:Ljava/util/Map;

    .line 22
    .line 23
    iget v3, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->numFramesToProcess:Ljava/util/Map;

    .line 44
    .line 45
    iget p0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-lez p0, :cond_0

    .line 62
    .line 63
    if-gt p0, p1, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method private isReachedLastTimestamp(J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "isReachedLastTimestamp for "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ": "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "/"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->lastTimestampToProcess:Ljava/util/Map;

    .line 31
    .line 32
    iget v3, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->lastTimestampToProcess:Ljava/util/Map;

    .line 53
    .line 54
    iget p0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    cmp-long p0, v0, p1

    .line 71
    .line 72
    if-gtz p0, :cond_0

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_0
    const/4 p0, 0x0

    .line 77
    return p0
.end method

.method public static synthetic j(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->lambda$configCodec$2(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->lambda$new$0(Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/android/sum/core/filter/EncoderFilter;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->lambda$configCodec$4(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$configCodec$1(Lcom/samsung/android/sum/core/message/Message;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "configCodec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$configCodec$2(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic lambda$configCodec$3(Lcom/samsung/android/sum/core/message/Message;)Landroid/util/Pair;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-string v1, "width"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    const-string v2, "height"

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private synthetic lambda$configCodec$4(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "media-id"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    filled-new-array {v2}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containFlags([I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "update eos buffer: id="

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, ", buf="

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/SLog;->i(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->eosBuffers:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v2, "whole-frames"

    .line 66
    .line 67
    invoke-interface {p1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const-string v4, ": "

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    iget-object v3, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->numFramesToProcess:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {p1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "update # of frames for "

    .line 94
    .line 95
    invoke-static {v1, v3, v4}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v5, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->numFramesToProcess:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/SLog;->i(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    const-string v2, "end-time-us"

    .line 116
    .line 117
    invoke-interface {p1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    iget-object v3, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->lastTimestampToProcess:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {p1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v2, "update lastTimestampUs for "

    .line 139
    .line 140
    invoke-static {v1, v2, v4}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->lastTimestampToProcess:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/SLog;->i(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    return-void
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, ""

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/MediaType;->isVideo()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private synthetic lambda$run$5()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newMetaAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setFlags(I)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget p0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "media-id"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private synthetic lambda$run$6(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "release output buffer: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->bufferInUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->down()I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$run$7(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    .line 1
    const-string v0, "fail to release buffer: "

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Release output buffer: index="

    .line 8
    .line 9
    const-string v3, ", size="

    .line 10
    .line 11
    invoke-static {p1, v2, v3}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, ", flags="

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, ", ts="

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ", offset="

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 46
    .line 47
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {v1, p2}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p2, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->bufferInUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->down()I

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p2, p1}, Lcom/samsung/android/sum/core/SLog;->w(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 98
    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->bufferInUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 102
    .line 103
    if-eqz p0, :cond_0

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->down()I

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void

    .line 109
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 110
    .line 111
    if-eqz p2, :cond_1

    .line 112
    .line 113
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->bufferInUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 114
    .line 115
    if-eqz p0, :cond_1

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->down()I

    .line 118
    .line 119
    .line 120
    :cond_1
    throw p1
.end method

.method public static synthetic m(Lcom/samsung/android/sum/core/message/Message;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->lambda$configCodec$1(Lcom/samsung/android/sum/core/message/Message;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/samsung/android/sum/core/filter/EncoderFilter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->lambda$run$6(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private needToSendBufferToOutputChannel(Landroid/media/MediaCodec$BufferInfo;Lcom/samsung/android/sum/core/channel/BufferChannel;)Z
    .locals 2

    .line 1
    iget p0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    move p0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p0, v0

    .line 10
    :goto_0
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    instance-of p1, p2, Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p1, v0

    .line 23
    :goto_1
    if-nez p0, :cond_3

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    return v0

    .line 29
    :cond_3
    :goto_2
    return v1
.end method

.method private sendOutputFormat(Lcom/samsung/android/sum/core/types/MediaType;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "contentsId="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", track format = "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "media-type"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "media-id"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "rotation-degrees"

    .line 66
    .line 67
    iget v2, p0, Lcom/samsung/android/sum/core/filter/EncoderFilter;->orientation:I

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v1, "media-format"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->messageProducer:Lcom/samsung/android/sum/core/message/MessageProducer;

    .line 78
    .line 79
    const/16 v1, 0xcb

    .line 80
    .line 81
    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sum/core/message/MessageProducer;->newMessage(ILjava/util/Map;)Lcom/samsung/android/sum/core/message/Message;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->codecDescriptor:Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 86
    .line 87
    const-string v1, "config-id"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->containsExtra(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->codecDescriptor:Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->post()Lcom/samsung/android/sum/core/message/Message;

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lcom/samsung/android/sum/core/filter/EncoderFilter;->isOutputFormatSent:Z

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p1, "now ready to start encode"

    .line 115
    .line 116
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public configCodec(Lcom/samsung/android/sum/core/message/Message;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "rotation-degrees"

    .line 6
    .line 7
    const-string v3, "priority"

    .line 8
    .line 9
    const-string v4, "i-frame-interval"

    .line 10
    .line 11
    const-string v5, "color-format"

    .line 12
    .line 13
    const-string v6, "color-space"

    .line 14
    .line 15
    const-string v7, "notify-media-format"

    .line 16
    .line 17
    const-string v8, "encoding-height"

    .line 18
    .line 19
    const-string v9, "encoding-width"

    .line 20
    .line 21
    const-string v10, "level"

    .line 22
    .line 23
    const-string v11, "profile"

    .line 24
    .line 25
    const-string v12, "not supported type"

    .line 26
    .line 27
    const-string v13, "overwrite output shape to given encoding-width/height["

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    new-instance v15, Lcom/samsung/android/sum/core/filter/d;

    .line 34
    .line 35
    move-object/from16 v16, v12

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    invoke-direct {v15, v1, v12}, Lcom/samsung/android/sum/core/filter/d;-><init>(Lcom/samsung/android/sum/core/message/Message;I)V

    .line 39
    .line 40
    .line 41
    new-instance v12, La9/f;

    .line 42
    .line 43
    move-object/from16 v17, v2

    .line 44
    .line 45
    const/16 v2, 0x14

    .line 46
    .line 47
    invoke-direct {v12, v2}, La9/f;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v14, v15, v12}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->codecOnReadyCountingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-virtual {v2, v12}, Lcom/samsung/android/sum/core/functional/CountingLatch;->await(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    const/4 v15, 0x1

    .line 67
    :goto_0
    move-object/from16 v18, v3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    move v15, v12

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    const-string v3, "count="

    .line 73
    .line 74
    invoke-static {v2, v3}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-array v3, v12, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v15, v2, v3}, Lcom/samsung/android/sum/core/Def;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget v2, v0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 84
    .line 85
    const/4 v3, -0x1

    .line 86
    if-ne v2, v3, :cond_1

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    move v2, v12

    .line 91
    :goto_2
    new-instance v15, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    move/from16 v19, v3

    .line 94
    .line 95
    const-string v3, "contentsId="

    .line 96
    .line 97
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v3, v0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 101
    .line 102
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-array v15, v12, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v2, v3, v15}, Lcom/samsung/android/sum/core/Def;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "media-id"

    .line 115
    .line 116
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iput v2, v0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 137
    .line 138
    const-string v3, "mime"

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getMimeType()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    if-eqz v15, :cond_2

    .line 151
    .line 152
    const-string v15, "n/a"

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getMimeType()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-nez v12, :cond_2

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getMimeType()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getBitrate()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    const-string v15, "bitrate"

    .line 173
    .line 174
    if-nez v12, :cond_4

    .line 175
    .line 176
    invoke-virtual {v1, v15}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getScale()F

    .line 187
    .line 188
    .line 189
    move-result v20

    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    cmpl-float v20, v20, v21

    .line 193
    .line 194
    if-eqz v20, :cond_3

    .line 195
    .line 196
    move/from16 v20, v12

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getScale()F

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    move-object/from16 v21, v14

    .line 203
    .line 204
    move-object/from16 v22, v15

    .line 205
    .line 206
    float-to-double v14, v12

    .line 207
    move-object/from16 v23, v4

    .line 208
    .line 209
    move-object/from16 v24, v5

    .line 210
    .line 211
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 212
    .line 213
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    double-to-int v4, v4

    .line 222
    int-to-double v4, v4

    .line 223
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 224
    .line 225
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    double-to-int v4, v4

    .line 230
    mul-int v12, v20, v4

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_3
    move-object/from16 v23, v4

    .line 234
    .line 235
    move-object/from16 v24, v5

    .line 236
    .line 237
    move/from16 v20, v12

    .line 238
    .line 239
    :goto_3
    move-object/from16 v21, v14

    .line 240
    .line 241
    move-object/from16 v22, v15

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_4
    move-object/from16 v23, v4

    .line 245
    .line 246
    move-object/from16 v24, v5

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :goto_4
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    :try_start_0
    invoke-virtual {v4}, Lcom/samsung/android/sum/core/types/MediaType;->isVideo()Z

    .line 254
    .line 255
    .line 256
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    const-string v14, "aac-profile"

    .line 258
    .line 259
    if-eqz v5, :cond_14

    .line 260
    .line 261
    :try_start_1
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getRectSize()Landroid/util/Pair;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    new-instance v15, Lcom/samsung/android/sum/core/filter/d;

    .line 270
    .line 271
    move-object/from16 v20, v4

    .line 272
    .line 273
    const/4 v4, 0x1

    .line 274
    invoke-direct {v15, v1, v4}, Lcom/samsung/android/sum/core/filter/d;-><init>(Lcom/samsung/android/sum/core/message/Message;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v15}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Landroid/util/Pair;

    .line 282
    .line 283
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 299
    const-string v15, "height"

    .line 300
    .line 301
    move/from16 v16, v4

    .line 302
    .line 303
    const-string v4, "width"

    .line 304
    .line 305
    if-nez v5, :cond_6

    .line 306
    .line 307
    if-nez v16, :cond_6

    .line 308
    .line 309
    :try_start_2
    invoke-virtual {v1, v4}, Lcom/samsung/android/sum/core/message/Message;->contains(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v25

    .line 313
    if-eqz v25, :cond_5

    .line 314
    .line 315
    invoke-virtual {v1, v4}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    :cond_5
    invoke-virtual {v1, v15}, Lcom/samsung/android/sum/core/message/Message;->contains(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v25

    .line 329
    if-eqz v25, :cond_6

    .line 330
    .line 331
    invoke-virtual {v1, v15}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    check-cast v16, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v16

    .line 341
    :cond_6
    move/from16 v25, v12

    .line 342
    .line 343
    move v12, v5

    .line 344
    move/from16 v5, v16

    .line 345
    .line 346
    invoke-direct {v0, v12, v5}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->getEncodingShape(II)Landroid/util/Pair;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    iget-object v12, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v12, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v5, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    move/from16 v16, v5

    .line 367
    .line 368
    filled-new-array {v9, v8}, [Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v1, v5}, Lcom/samsung/android/sum/core/message/Message;->containsAll([Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_7

    .line 377
    .line 378
    invoke-virtual {v1, v9}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    invoke-virtual {v1, v8}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    sget-object v8, Lcom/samsung/android/sum/core/filter/EncoderFilter;->TAG:Ljava/lang/String;

    .line 399
    .line 400
    new-instance v9, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v13, ", "

    .line 409
    .line 410
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v13, "]"

    .line 417
    .line 418
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-static {v8, v9}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_7
    move/from16 v5, v16

    .line 430
    .line 431
    :goto_5
    invoke-virtual {v2, v7}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->containsExtra(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 435
    const-string v9, "frame-rate"

    .line 436
    .line 437
    if-eqz v8, :cond_c

    .line 438
    .line 439
    :try_start_3
    iget-object v8, v0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->messageProducer:Lcom/samsung/android/sum/core/message/MessageProducer;

    .line 440
    .line 441
    const/4 v13, 0x3

    .line 442
    invoke-interface {v8, v13}, Lcom/samsung/android/sum/core/message/MessageProducer;->newMessage(I)Lcom/samsung/android/sum/core/message/Message;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-virtual {v2, v7}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, [Ljava/lang/String;

    .line 451
    .line 452
    array-length v7, v2

    .line 453
    const/4 v13, 0x0

    .line 454
    :goto_6
    if-ge v13, v7, :cond_b

    .line 455
    .line 456
    move-object/from16 v16, v2

    .line 457
    .line 458
    aget-object v2, v16, v13

    .line 459
    .line 460
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v19

    .line 464
    if-eqz v19, :cond_8

    .line 465
    .line 466
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v8, v4, v2}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 471
    .line 472
    .line 473
    :goto_7
    move-object/from16 v19, v4

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_8
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v19

    .line 480
    if-eqz v19, :cond_9

    .line 481
    .line 482
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v8, v15, v2}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 487
    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_9
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v19

    .line 494
    if-eqz v19, :cond_a

    .line 495
    .line 496
    move-object/from16 v19, v4

    .line 497
    .line 498
    const-string v4, "fps"

    .line 499
    .line 500
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v8, v4, v2}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 505
    .line 506
    .line 507
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 508
    .line 509
    move-object/from16 v2, v16

    .line 510
    .line 511
    move-object/from16 v4, v19

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 515
    .line 516
    new-instance v1, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    const-string v3, "unsupported: "

    .line 522
    .line 523
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :cond_b
    invoke-virtual {v8}, Lcom/samsung/android/sum/core/message/Message;->post()Lcom/samsung/android/sum/core/message/Message;

    .line 538
    .line 539
    .line 540
    :cond_c
    invoke-static {v3, v12, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v1, v11}, Lcom/samsung/android/sum/core/message/Message;->contains(Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_d

    .line 549
    .line 550
    invoke-virtual {v1, v11}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    invoke-virtual {v2, v11, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 561
    .line 562
    .line 563
    :cond_d
    invoke-virtual {v1, v10}, Lcom/samsung/android/sum/core/message/Message;->contains(Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_e

    .line 568
    .line 569
    invoke-virtual {v1, v10}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    invoke-virtual {v2, v10, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 580
    .line 581
    .line 582
    :cond_e
    invoke-virtual {v1, v6}, Lcom/samsung/android/sum/core/message/Message;->contains(Ljava/lang/String;)Z

    .line 583
    .line 584
    .line 585
    move-result v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 586
    const-string v5, "color-range"

    .line 587
    .line 588
    const-string v7, "color-transfer"

    .line 589
    .line 590
    const-string v8, "color-standard"

    .line 591
    .line 592
    if-eqz v4, :cond_f

    .line 593
    .line 594
    :try_start_4
    invoke-virtual {v1, v6}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    check-cast v4, Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    invoke-static {v4}, Landroid/hardware/DataSpace;->getStandard(I)I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    invoke-static {v6}, Lcom/samsung/android/sum/core/ColorUtils;->getMediaFormatColorStandard(I)I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    invoke-static {v4}, Landroid/hardware/DataSpace;->getTransfer(I)I

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    invoke-static {v10}, Lcom/samsung/android/sum/core/ColorUtils;->getMediaFormatColorTransfer(I)I

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    invoke-static {v4}, Landroid/hardware/DataSpace;->getRange(I)I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    invoke-static {v4}, Lcom/samsung/android/sum/core/ColorUtils;->getMediaFormatColorRange(I)I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    const-string v12, "found color-standard: %d, color-transfer: %d, color-range: %d"

    .line 633
    .line 634
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v15

    .line 642
    move-object/from16 v19, v14

    .line 643
    .line 644
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v14

    .line 648
    filled-new-array {v13, v15, v14}, [Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    invoke-static {v12, v13}, Lcom/samsung/android/sum/core/Def;->fmtstr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    invoke-static {v11, v12}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v8, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v7, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 666
    .line 667
    .line 668
    goto :goto_9

    .line 669
    :cond_f
    move-object/from16 v19, v14

    .line 670
    .line 671
    :goto_9
    invoke-virtual {v1, v8}, Lcom/samsung/android/sum/core/message/Message;->contains(Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-eqz v4, :cond_10

    .line 676
    .line 677
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    new-instance v6, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 684
    .line 685
    .line 686
    const-string v10, "found color-standard: "

    .line 687
    .line 688
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v8}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-static {v4, v6}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v8}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    check-cast v4, Ljava/lang/Integer;

    .line 710
    .line 711
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    invoke-virtual {v2, v8, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 716
    .line 717
    .line 718
    :cond_10
    invoke-virtual {v1, v7}, Lcom/samsung/android/sum/core/message/Message;->contains(Ljava/lang/String;)Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-eqz v4, :cond_11

    .line 723
    .line 724
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    new-instance v6, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 731
    .line 732
    .line 733
    const-string v8, "found color-transfer: "

    .line 734
    .line 735
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v7}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    invoke-static {v4, v6}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v7}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    check-cast v4, Ljava/lang/Integer;

    .line 757
    .line 758
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    invoke-virtual {v2, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 763
    .line 764
    .line 765
    :cond_11
    invoke-virtual {v1, v5}, Lcom/samsung/android/sum/core/message/Message;->contains(Ljava/lang/String;)Z

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-eqz v4, :cond_12

    .line 770
    .line 771
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    new-instance v6, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 778
    .line 779
    .line 780
    const-string v7, "found color-range: "

    .line 781
    .line 782
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v5}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    invoke-static {v4, v6}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v5}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    check-cast v4, Ljava/lang/Integer;

    .line 804
    .line 805
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    invoke-virtual {v2, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 810
    .line 811
    .line 812
    :cond_12
    const v4, 0x7f420888

    .line 813
    .line 814
    .line 815
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    move-object/from16 v5, v24

    .line 820
    .line 821
    invoke-virtual {v1, v5, v4}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    check-cast v4, Ljava/lang/Integer;

    .line 826
    .line 827
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    invoke-virtual {v2, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v9}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    check-cast v4, Ljava/lang/Integer;

    .line 839
    .line 840
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    invoke-virtual {v2, v9, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 845
    .line 846
    .line 847
    move-object/from16 v4, v23

    .line 848
    .line 849
    invoke-virtual {v1, v4}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    check-cast v5, Ljava/lang/Float;

    .line 854
    .line 855
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    invoke-virtual {v2, v4, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 860
    .line 861
    .line 862
    move-object/from16 v4, v18

    .line 863
    .line 864
    move-object/from16 v5, v21

    .line 865
    .line 866
    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    check-cast v6, Ljava/lang/Integer;

    .line 871
    .line 872
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    invoke-virtual {v2, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 877
    .line 878
    .line 879
    const-string v4, "vendor.qti-ext-enc-content-adaptive-mode.value"

    .line 880
    .line 881
    const/4 v6, 0x1

    .line 882
    invoke-virtual {v2, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 883
    .line 884
    .line 885
    const-string v4, "vendor.qti-ext-enc-linear-color-format.value"

    .line 886
    .line 887
    invoke-virtual {v2, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 888
    .line 889
    .line 890
    move-object/from16 v4, v17

    .line 891
    .line 892
    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    check-cast v5, Ljava/lang/Integer;

    .line 897
    .line 898
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    iput v5, v0, Lcom/samsung/android/sum/core/filter/EncoderFilter;->orientation:I

    .line 903
    .line 904
    invoke-virtual {v2, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 905
    .line 906
    .line 907
    move-object/from16 v4, v19

    .line 908
    .line 909
    :cond_13
    :goto_a
    move-object/from16 v5, v22

    .line 910
    .line 911
    move/from16 v12, v25

    .line 912
    .line 913
    goto :goto_b

    .line 914
    :cond_14
    move-object/from16 v20, v4

    .line 915
    .line 916
    move/from16 v25, v12

    .line 917
    .line 918
    move-object/from16 v19, v14

    .line 919
    .line 920
    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/sum/core/types/MediaType;->isAudio()Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-eqz v2, :cond_17

    .line 925
    .line 926
    const-string v2, "sample-rate"

    .line 927
    .line 928
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    check-cast v2, Ljava/lang/Integer;

    .line 933
    .line 934
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    const-string v4, "channel-count"

    .line 939
    .line 940
    invoke-virtual {v1, v4}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    check-cast v4, Ljava/lang/Integer;

    .line 945
    .line 946
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    invoke-static {v3, v2, v4}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    move-object/from16 v4, v19

    .line 955
    .line 956
    invoke-virtual {v1, v4}, Lcom/samsung/android/sum/core/message/Message;->contains(Ljava/lang/String;)Z

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    if-eqz v5, :cond_13

    .line 961
    .line 962
    invoke-virtual {v1, v4}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    check-cast v5, Ljava/lang/Integer;

    .line 967
    .line 968
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    invoke-virtual {v2, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 973
    .line 974
    .line 975
    goto :goto_a

    .line 976
    :goto_b
    invoke-virtual {v2, v5, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    new-instance v6, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 986
    .line 987
    .line 988
    const-string v7, "(id: #"

    .line 989
    .line 990
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    iget v7, v0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 994
    .line 995
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    const-string v7, ") media-format="

    .line 999
    .line 1000
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    invoke-static {v5, v6}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {}, Lcom/samsung/android/sum/core/functional/CountingLatch;->downOf()Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    iput-object v5, v0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->bufferInUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 1018
    .line 1019
    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/sum/core/types/MediaType;->isAudio()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    if-eqz v5, :cond_15

    .line 1024
    .line 1025
    invoke-virtual {v1, v4}, Lcom/samsung/android/sum/core/message/Message;->contains(Ljava/lang/String;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    if-eqz v1, :cond_15

    .line 1030
    .line 1031
    const-string v1, "c2.sec.aac.encoder"

    .line 1032
    .line 1033
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    iput-object v1, v0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 1038
    .line 1039
    goto :goto_c

    .line 1040
    :cond_15
    invoke-static {v3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    iput-object v1, v0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 1045
    .line 1046
    :goto_c
    iget-object v1, v0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 1047
    .line 1048
    const/4 v3, 0x0

    .line 1049
    const/4 v6, 0x1

    .line 1050
    invoke-virtual {v1, v2, v3, v3, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v1, v20

    .line 1054
    .line 1055
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/filter/MediaInOutStreamFilterBase;->getInputChannel(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    instance-of v2, v1, Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;

    .line 1060
    .line 1061
    if-eqz v2, :cond_16

    .line 1062
    .line 1063
    check-cast v1, Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;

    .line 1064
    .line 1065
    new-instance v2, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;

    .line 1066
    .line 1067
    invoke-direct {v2}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    iget-object v3, v0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 1071
    .line 1072
    invoke-virtual {v3}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    invoke-virtual {v2, v3}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->setSurface(Landroid/view/Surface;)Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    const-wide/16 v3, 0x1388

    .line 1081
    .line 1082
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->setTimeoutInMillis(J)Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    new-instance v3, La8/r;

    .line 1087
    .line 1088
    const/16 v4, 0x1d

    .line 1089
    .line 1090
    invoke-direct {v3, v0, v4}, La8/r;-><init>(Ljava/lang/Object;I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v2, v3}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->setMetaDataHandler(Ljava/util/function/Consumer;)Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->build()Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    invoke-interface {v1, v2}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->configure(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_16
    iget-object v0, v0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 1105
    .line 1106
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :cond_17
    move-object/from16 v1, v20

    .line 1111
    .line 1112
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1113
    .line 1114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    move-object/from16 v3, v16

    .line 1117
    .line 1118
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1132
    :catch_0
    move-exception v0

    .line 1133
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1134
    .line 1135
    .line 1136
    return-void
.end method

.method public onMessageReceived(Lcom/samsung/android/sum/core/message/Message;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x2c8

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->onMessageReceived(Lcom/samsung/android/sum/core/message/Message;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const-string v1, "width"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "height"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v1, :cond_1

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->getEncodingShape(II)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/samsung/android/sum/core/filter/EncoderFilter$1;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, Lcom/samsung/android/sum/core/filter/EncoderFilter$1;-><init>(Lcom/samsung/android/sum/core/filter/EncoderFilter;Landroid/util/Pair;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/samsung/android/sum/core/message/Message;->reply(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "run"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->codecOnReadyCountingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Lcom/samsung/android/sum/core/functional/CountingLatch;->await(I)I

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 19
    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/samsung/android/sum/core/filter/MediaInOutStreamFilterBase;->getInputChannel(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v0}, Lcom/samsung/android/sum/core/filter/MediaInOutStreamFilterBase;->getOutputChannel(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 44
    .line 45
    .line 46
    instance-of v7, v4, Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;

    .line 47
    .line 48
    iput-boolean v7, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->isReachedInputEos:Z

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    iput-boolean v8, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->isReachedOutputEos:Z

    .line 52
    .line 53
    iput-boolean v8, v1, Lcom/samsung/android/sum/core/filter/EncoderFilter;->isOutputFormatSent:Z

    .line 54
    .line 55
    iput v8, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->processedFrames:I

    .line 56
    .line 57
    iget-object v9, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 58
    .line 59
    invoke-virtual {v9}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getCanonicalName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v1, v0, v9}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->addTag(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move v9, v8

    .line 71
    :goto_0
    const/4 v10, -0x1

    .line 72
    const-wide/16 v11, 0x0

    .line 73
    .line 74
    :try_start_0
    iget-boolean v13, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->isReachedInputEos:Z

    .line 75
    .line 76
    if-eqz v13, :cond_3

    .line 77
    .line 78
    iget-boolean v13, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->isReachedOutputEos:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    if-nez v13, :cond_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-virtual {v3}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->isRunInstant()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    check-cast v4, Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;

    .line 92
    .line 93
    invoke-interface {v4}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->reset()V

    .line 94
    .line 95
    .line 96
    :cond_1
    iput-wide v11, v1, Lcom/samsung/android/sum/core/filter/EncoderFilter;->lastTimestampUs:J

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->release()V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_2
    iput v10, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 103
    .line 104
    iget-object v0, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->codecOnReadyCountingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->reset()V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object v15, v3

    .line 112
    move-wide/from16 v16, v11

    .line 113
    .line 114
    goto/16 :goto_f

    .line 115
    .line 116
    :cond_3
    :goto_1
    :try_start_1
    iget-object v13, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->cvPause:Landroid/os/ConditionVariable;

    .line 117
    .line 118
    invoke-virtual {v13}, Landroid/os/ConditionVariable;->block()V

    .line 119
    .line 120
    .line 121
    iget-boolean v13, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->isReachedInputEos:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    const-wide/16 v14, 0x2710

    .line 124
    .line 125
    if-nez v13, :cond_9

    .line 126
    .line 127
    if-eqz v9, :cond_9

    .line 128
    .line 129
    :try_start_2
    iget-object v13, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->flushRequestedContents:Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 130
    .line 131
    move-wide/from16 v16, v11

    .line 132
    .line 133
    :try_start_3
    iget v11, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 134
    .line 135
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-interface {v13, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    const/16 v12, 0x8

    .line 144
    .line 145
    if-eqz v11, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    new-instance v13, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v14, "flush requested for "

    .line 157
    .line 158
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v14, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 162
    .line 163
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v14, " skip until eos"

    .line 167
    .line 168
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-static {v11, v13}, Lcom/samsung/android/sum/core/SLog;->i(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-interface {v4}, Lcom/samsung/android/sum/core/channel/Channel;->receive()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 183
    .line 184
    filled-new-array {v12}, [I

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-interface {v11, v13}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containFlags([I)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_4

    .line 193
    .line 194
    iput-object v11, v1, Lcom/samsung/android/sum/core/filter/EncoderFilter;->unHandledInputBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 195
    .line 196
    iget-object v11, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->flushRequestedContents:Ljava/util/Set;

    .line 197
    .line 198
    iget v12, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 199
    .line 200
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-interface {v11, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :catchall_1
    move-exception v0

    .line 210
    :goto_3
    move-object v15, v3

    .line 211
    goto/16 :goto_f

    .line 212
    .line 213
    :cond_4
    invoke-interface {v11}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->release()V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    iget-object v11, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 218
    .line 219
    invoke-virtual {v11, v14, v15}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    move/from16 p1, v12

    .line 228
    .line 229
    new-instance v12, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v8, "dequeue input buffer: "

    .line 235
    .line 236
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-static {v13, v8}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    if-ltz v11, :cond_a

    .line 250
    .line 251
    iget-object v8, v1, Lcom/samsung/android/sum/core/filter/EncoderFilter;->unHandledInputBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 252
    .line 253
    if-eqz v8, :cond_6

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    const-string v12, "use unHandled input buffer"

    .line 260
    .line 261
    invoke-static {v8, v12}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v8, v1, Lcom/samsung/android/sum/core/filter/EncoderFilter;->unHandledInputBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    iput-object v12, v1, Lcom/samsung/android/sum/core/filter/EncoderFilter;->unHandledInputBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_6
    invoke-interface {v4}, Lcom/samsung/android/sum/core/channel/Channel;->receive()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 275
    .line 276
    :goto_4
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    new-instance v13, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v10, "buffer="

    .line 286
    .line 287
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-static {v12, v10}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    filled-new-array/range {p1 .. p1}, [I

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-interface {v8, v10}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containFlags([I)Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-eqz v10, :cond_7

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    const-string v12, "reached input EOS"

    .line 315
    .line 316
    invoke-static {v10, v12}, Lcom/samsung/android/sum/core/SLog;->i(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v10, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 320
    .line 321
    const-wide/16 v22, 0x0

    .line 322
    .line 323
    const/16 v24, 0x4

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    move-object/from16 v18, v10

    .line 330
    .line 331
    move/from16 v19, v11

    .line 332
    .line 333
    invoke-virtual/range {v18 .. v24}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 334
    .line 335
    .line 336
    iput-boolean v2, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->isReachedInputEos:Z

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_7
    move v10, v11

    .line 340
    invoke-interface {v4}, Lcom/samsung/android/sum/core/channel/Channel;->isClosedForReceive()Z

    .line 341
    .line 342
    .line 343
    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 344
    if-nez v11, :cond_8

    .line 345
    .line 346
    :try_start_4
    iget-object v11, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->bufferInUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 347
    .line 348
    invoke-virtual {v11}, Lcom/samsung/android/sum/core/functional/CountingLatch;->up()I

    .line 349
    .line 350
    .line 351
    iget-object v11, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 352
    .line 353
    invoke-virtual {v11, v10}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    const-class v12, Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    invoke-interface {v8, v12}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    .line 371
    const-string v12, "timestampUs"

    .line 372
    .line 373
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    invoke-interface {v8, v12, v13}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    check-cast v12, Ljava/lang/Long;

    .line 382
    .line 383
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 384
    .line 385
    .line 386
    move-result-wide v22

    .line 387
    iget-object v12, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 388
    .line 389
    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    .line 390
    .line 391
    .line 392
    move-result v21

    .line 393
    const/16 v24, 0x0

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    move/from16 v19, v10

    .line 398
    .line 399
    move-object/from16 v18, v12

    .line 400
    .line 401
    invoke-virtual/range {v18 .. v24}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 402
    .line 403
    .line 404
    :try_start_5
    iget-object v10, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->bufferInUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 405
    .line 406
    invoke-virtual {v10}, Lcom/samsung/android/sum/core/functional/CountingLatch;->down()I

    .line 407
    .line 408
    .line 409
    :goto_5
    invoke-interface {v8}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->release()V

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :catchall_2
    move-exception v0

    .line 414
    iget-object v2, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->bufferInUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 415
    .line 416
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/functional/CountingLatch;->down()I

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_8
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 421
    .line 422
    const-string v2, "input channel is already closed"

    .line 423
    .line 424
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :catchall_3
    move-exception v0

    .line 429
    move-wide/from16 v16, v11

    .line 430
    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :cond_9
    move-wide/from16 v16, v11

    .line 434
    .line 435
    :cond_a
    :goto_6
    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    .line 436
    .line 437
    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 438
    .line 439
    .line 440
    iget-object v10, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 441
    .line 442
    invoke-virtual {v10, v8, v14, v15}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    new-instance v12, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    const-string v13, "Dequeue output buffer: index="

    .line 456
    .line 457
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v13, ", size="

    .line 464
    .line 465
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    iget v13, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 469
    .line 470
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v13, ", flags="

    .line 474
    .line 475
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    iget v13, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 479
    .line 480
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v13, ", timestampUs="

    .line 484
    .line 485
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    iget-wide v13, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 489
    .line 490
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v13, ", offset="

    .line 494
    .line 495
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    iget v13, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 499
    .line 500
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    invoke-static {v11, v12}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const/4 v11, 0x4

    .line 511
    const/4 v12, -0x1

    .line 512
    if-ne v10, v12, :cond_11

    .line 513
    .line 514
    instance-of v12, v4, Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;

    .line 515
    .line 516
    if-eqz v12, :cond_10

    .line 517
    .line 518
    iget v12, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->processedFrames:I

    .line 519
    .line 520
    invoke-direct {v1, v12}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->isReachedLastFrame(I)Z

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    if-nez v12, :cond_d

    .line 525
    .line 526
    iget-wide v12, v1, Lcom/samsung/android/sum/core/filter/EncoderFilter;->lastTimestampUs:J

    .line 527
    .line 528
    invoke-direct {v1, v12, v13}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->isReachedLastTimestamp(J)Z

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    if-eqz v12, :cond_b

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_b
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    const-string v10, "retry dequeue output buffer"

    .line 540
    .line 541
    invoke-static {v8, v10}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_c
    :goto_7
    move-object v15, v3

    .line 545
    const/4 v12, 0x0

    .line 546
    goto/16 :goto_e

    .line 547
    .line 548
    :cond_d
    :goto_8
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    new-instance v13, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    const-string v14, "encoder reached eos: "

    .line 558
    .line 559
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    iget v14, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 563
    .line 564
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    invoke-static {v12, v13}, Lcom/samsung/android/sum/core/SLog;->i(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iput-boolean v2, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->isReachedOutputEos:Z

    .line 575
    .line 576
    iget-boolean v12, v1, Lcom/samsung/android/sum/core/filter/EncoderFilter;->isOutputFormatSent:Z

    .line 577
    .line 578
    if-nez v12, :cond_e

    .line 579
    .line 580
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    const-string v13, "send output format forced"

    .line 585
    .line 586
    invoke-static {v12, v13}, Lcom/samsung/android/sum/core/SLog;->w(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-direct {v1, v0}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->sendOutputFormat(Lcom/samsung/android/sum/core/types/MediaType;)V

    .line 590
    .line 591
    .line 592
    :cond_e
    iget v12, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 593
    .line 594
    or-int/2addr v12, v11

    .line 595
    iput v12, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 596
    .line 597
    iget-object v12, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->eosBuffers:Ljava/util/Map;

    .line 598
    .line 599
    iget v13, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 600
    .line 601
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    invoke-interface {v12, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    check-cast v12, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 610
    .line 611
    invoke-static {v12}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    new-instance v13, Lbb/i;

    .line 616
    .line 617
    const/16 v14, 0xf

    .line 618
    .line 619
    invoke-direct {v13, v1, v14}, Lbb/i;-><init>(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v12, v13}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    check-cast v12, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 627
    .line 628
    iget v13, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->processedFrames:I

    .line 629
    .line 630
    if-nez v13, :cond_f

    .line 631
    .line 632
    filled-new-array {v11}, [I

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    invoke-interface {v12, v11}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setFlags([I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 637
    .line 638
    .line 639
    :cond_f
    const-string v11, "buffer-info"

    .line 640
    .line 641
    invoke-interface {v12, v11, v8}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    new-instance v8, La9/i;

    .line 645
    .line 646
    const/4 v11, 0x6

    .line 647
    invoke-direct {v8, v1, v10, v11}, La9/i;-><init>(Ljava/lang/Object;II)V

    .line 648
    .line 649
    .line 650
    filled-new-array {v8}, [Ljava/lang/Runnable;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    invoke-interface {v12, v8}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->addOnReleaseListener([Ljava/lang/Runnable;)V

    .line 655
    .line 656
    .line 657
    iget-object v8, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->bufferInUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 658
    .line 659
    invoke-virtual {v8}, Lcom/samsung/android/sum/core/functional/CountingLatch;->up()I

    .line 660
    .line 661
    .line 662
    invoke-interface {v5, v12}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    goto :goto_7

    .line 666
    :cond_10
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    const-string v10, "retry dequeue output buffer"

    .line 671
    .line 672
    invoke-static {v8, v10}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_7

    .line 676
    .line 677
    :cond_11
    const/4 v12, -0x2

    .line 678
    if-ne v10, v12, :cond_12

    .line 679
    .line 680
    invoke-direct {v1, v0}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->sendOutputFormat(Lcom/samsung/android/sum/core/types/MediaType;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_7

    .line 684
    .line 685
    :cond_12
    if-ltz v10, :cond_c

    .line 686
    .line 687
    iget v12, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 688
    .line 689
    and-int/lit8 v12, v12, 0x2

    .line 690
    .line 691
    if-eqz v12, :cond_14

    .line 692
    .line 693
    iget-boolean v9, v1, Lcom/samsung/android/sum/core/filter/EncoderFilter;->isCodecSpecificDataRequired:Z

    .line 694
    .line 695
    if-nez v9, :cond_13

    .line 696
    .line 697
    iget-object v8, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 698
    .line 699
    const/4 v12, 0x0

    .line 700
    invoke-virtual {v8, v10, v12}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 701
    .line 702
    .line 703
    move v9, v2

    .line 704
    move v8, v12

    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :cond_13
    move v9, v2

    .line 708
    :cond_14
    const/4 v12, 0x0

    .line 709
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 710
    :try_start_6
    iget-object v13, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 711
    .line 712
    invoke-virtual {v13, v10}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 713
    .line 714
    .line 715
    move-result-object v13

    .line 716
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    invoke-direct {v1, v8, v4}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->needToSendBufferToOutputChannel(Landroid/media/MediaCodec$BufferInfo;Lcom/samsung/android/sum/core/channel/BufferChannel;)Z

    .line 720
    .line 721
    .line 722
    move-result v14

    .line 723
    if-eqz v14, :cond_15

    .line 724
    .line 725
    iget-object v14, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->bufferInUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 726
    .line 727
    invoke-virtual {v14}, Lcom/samsung/android/sum/core/functional/CountingLatch;->up()I

    .line 728
    .line 729
    .line 730
    goto :goto_9

    .line 731
    :catchall_4
    move-exception v0

    .line 732
    move-object v15, v3

    .line 733
    goto/16 :goto_d

    .line 734
    .line 735
    :cond_15
    :goto_9
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 736
    :try_start_7
    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newAlloc(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 737
    .line 738
    .line 739
    move-result-object v14

    .line 740
    sget-object v15, Lcom/samsung/android/sum/core/types/DataType;->U8C1:Lcom/samsung/android/sum/core/types/DataType;

    .line 741
    .line 742
    invoke-virtual {v14, v15}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 743
    .line 744
    .line 745
    move-result-object v14

    .line 746
    const-string v15, "media-id"

    .line 747
    .line 748
    move/from16 p1, v11

    .line 749
    .line 750
    iget v11, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 751
    .line 752
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v11

    .line 756
    invoke-virtual {v14, v15, v11}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 757
    .line 758
    .line 759
    move-result-object v11

    .line 760
    const-string v14, "track-idx"

    .line 761
    .line 762
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 763
    .line 764
    .line 765
    move-result v15

    .line 766
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v15

    .line 770
    invoke-virtual {v11, v14, v15}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 771
    .line 772
    .line 773
    move-result-object v11

    .line 774
    const-string v14, "buffer-info"

    .line 775
    .line 776
    invoke-virtual {v11, v14, v8}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 777
    .line 778
    .line 779
    move-result-object v11

    .line 780
    new-instance v14, Landroidx/activity/g;

    .line 781
    .line 782
    const/16 v15, 0x8

    .line 783
    .line 784
    invoke-direct {v14, v1, v10, v8, v15}, Landroidx/activity/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v11, v14}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setOnReleaseListener(Ljava/lang/Runnable;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    invoke-virtual {v10, v13}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->wrap(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 796
    .line 797
    .line 798
    move-result-object v11

    .line 799
    new-instance v14, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 802
    .line 803
    .line 804
    const-string v15, "size="

    .line 805
    .line 806
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    iget v15, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 810
    .line 811
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v14

    .line 818
    invoke-static {v11, v14}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    iget v11, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 822
    .line 823
    if-eqz v11, :cond_19

    .line 824
    .line 825
    iget v11, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->processedFrames:I

    .line 826
    .line 827
    add-int/lit8 v14, v11, 0x1

    .line 828
    .line 829
    iput v14, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->processedFrames:I

    .line 830
    .line 831
    if-nez v11, :cond_16

    .line 832
    .line 833
    filled-new-array/range {p1 .. p1}, [I

    .line 834
    .line 835
    .line 836
    move-result-object v11

    .line 837
    invoke-interface {v10, v11}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setFlags([I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 838
    .line 839
    .line 840
    :cond_16
    iget-wide v14, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 841
    .line 842
    iput-wide v14, v1, Lcom/samsung/android/sum/core/filter/EncoderFilter;->lastTimestampUs:J

    .line 843
    .line 844
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 845
    .line 846
    .line 847
    move-result-object v11

    .line 848
    new-instance v14, Ljava/lang/StringBuilder;

    .line 849
    .line 850
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 851
    .line 852
    .line 853
    const-string v15, "# of encoded frames: "

    .line 854
    .line 855
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    iget v15, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->processedFrames:I

    .line 859
    .line 860
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    const-string v15, "["

    .line 864
    .line 865
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 866
    .line 867
    .line 868
    move-object v15, v3

    .line 869
    :try_start_8
    iget-wide v2, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 870
    .line 871
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    const-string v2, "]("

    .line 875
    .line 876
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    iget v2, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 880
    .line 881
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    const-string v2, ")"

    .line 889
    .line 890
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-static {v11, v2}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 905
    .line 906
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 907
    .line 908
    .line 909
    const-string v11, "total # :"

    .line 910
    .line 911
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    iget-object v11, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->numFramesToProcess:Ljava/util/Map;

    .line 915
    .line 916
    iget v14, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 917
    .line 918
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v14

    .line 922
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v11

    .line 926
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    const-string v11, ", last ts: "

    .line 930
    .line 931
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    iget-object v11, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->lastTimestampToProcess:Ljava/util/Map;

    .line 935
    .line 936
    iget v14, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 937
    .line 938
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939
    .line 940
    .line 941
    move-result-object v14

    .line 942
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v11

    .line 946
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    instance-of v2, v4, Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;

    .line 957
    .line 958
    if-eqz v2, :cond_18

    .line 959
    .line 960
    iget v2, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->processedFrames:I

    .line 961
    .line 962
    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->isReachedLastFrame(I)Z

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    if-nez v2, :cond_17

    .line 967
    .line 968
    iget-wide v2, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 969
    .line 970
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->isReachedLastTimestamp(J)Z

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    if-eqz v2, :cond_18

    .line 975
    .line 976
    goto :goto_a

    .line 977
    :catchall_5
    move-exception v0

    .line 978
    goto/16 :goto_f

    .line 979
    .line 980
    :cond_17
    :goto_a
    iget v2, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 981
    .line 982
    or-int/lit8 v2, v2, 0x4

    .line 983
    .line 984
    iput v2, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 985
    .line 986
    iget-object v2, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->eosBuffers:Ljava/util/Map;

    .line 987
    .line 988
    iget v3, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 989
    .line 990
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    if-eqz v2, :cond_18

    .line 999
    .line 1000
    iget-object v2, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->eosBuffers:Ljava/util/Map;

    .line 1001
    .line 1002
    iget v3, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 1003
    .line 1004
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    check-cast v2, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 1013
    .line 1014
    if-eqz v2, :cond_18

    .line 1015
    .line 1016
    invoke-interface {v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra()Ljava/util/Map;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-interface {v10, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/util/Map;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_18
    iget v2, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 1024
    .line 1025
    invoke-virtual {v13, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1026
    .line 1027
    .line 1028
    iget v2, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 1029
    .line 1030
    iget v3, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 1031
    .line 1032
    add-int/2addr v2, v3

    .line 1033
    invoke-virtual {v13, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1034
    .line 1035
    .line 1036
    goto :goto_b

    .line 1037
    :cond_19
    move-object v15, v3

    .line 1038
    :goto_b
    iget v2, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1039
    .line 1040
    and-int/lit8 v2, v2, 0x4

    .line 1041
    .line 1042
    if-eqz v2, :cond_1a

    .line 1043
    .line 1044
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    const-string v11, "encoder reached eos: "

    .line 1054
    .line 1055
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    iget v11, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 1059
    .line 1060
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/SLog;->i(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    const/4 v2, 0x1

    .line 1071
    iput-boolean v2, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->isReachedOutputEos:Z

    .line 1072
    .line 1073
    goto :goto_c

    .line 1074
    :cond_1a
    const/4 v2, 0x1

    .line 1075
    :goto_c
    invoke-direct {v1, v8, v4}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->needToSendBufferToOutputChannel(Landroid/media/MediaCodec$BufferInfo;Lcom/samsung/android/sum/core/channel/BufferChannel;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    if-eqz v3, :cond_1b

    .line 1080
    .line 1081
    invoke-interface {v5, v10}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1082
    .line 1083
    .line 1084
    goto :goto_e

    .line 1085
    :goto_d
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1086
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1087
    :catchall_6
    move-exception v0

    .line 1088
    goto :goto_d

    .line 1089
    :cond_1b
    :goto_e
    move v8, v12

    .line 1090
    move-object v3, v15

    .line 1091
    goto/16 :goto_0

    .line 1092
    .line 1093
    :goto_f
    invoke-virtual {v15}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->isRunInstant()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    if-eqz v2, :cond_1d

    .line 1098
    .line 1099
    if-eqz v7, :cond_1c

    .line 1100
    .line 1101
    check-cast v4, Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;

    .line 1102
    .line 1103
    invoke-interface {v4}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->reset()V

    .line 1104
    .line 1105
    .line 1106
    :cond_1c
    move-wide/from16 v2, v16

    .line 1107
    .line 1108
    iput-wide v2, v1, Lcom/samsung/android/sum/core/filter/EncoderFilter;->lastTimestampUs:J

    .line 1109
    .line 1110
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->release()V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_10

    .line 1114
    :cond_1d
    const/4 v12, -0x1

    .line 1115
    iput v12, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 1116
    .line 1117
    iget-object v1, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->codecOnReadyCountingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 1118
    .line 1119
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/functional/CountingLatch;->reset()V

    .line 1120
    .line 1121
    .line 1122
    :goto_10
    throw v0

    .line 1123
    :cond_1e
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->release()V

    .line 1124
    .line 1125
    .line 1126
    new-instance v0, Lcom/samsung/android/sum/core/exception/StreamFilterExitException;

    .line 1127
    .line 1128
    const-string v1, "no media-codec given, might be released"

    .line 1129
    .line 1130
    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/exception/StreamFilterExitException;-><init>(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    throw v0
.end method
