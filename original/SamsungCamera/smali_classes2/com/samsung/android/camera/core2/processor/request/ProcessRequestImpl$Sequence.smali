.class public Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sequence"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data_T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence<",
        "TData_T;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Sequence"

.field private static final sPpSequenceId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private mCollectedCount:I

.field private mCurrentMainProcessCount:I

.field private mCurrentProcessCount:I

.field private mCurrentSequenceCount:I

.field private final mDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

.field private final mDsMode:I

.field private final mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

.field private mError:I

.field private mErrorReason:Ljava/lang/String;

.field private final mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

.field private final mId:I

.field private mIsErrorSequence:Z

.field private final mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/container/PictureStreamConfiguration;

.field private final mMakerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/samsung/android/camera/core2/MakerPrivateKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mNeedDepth:Z

.field private mNodeChainConfiguration:Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

.field private final mProcessType:Lcom/samsung/android/camera/core2/container/ProcessType;

.field private final mResultFormat:I

.field private mResultSize:Landroid/util/Size;

.field private final mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->sPpSequenceId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILandroid/util/Size;Lcom/samsung/android/camera/core2/container/ProcessType;[Ljava/io/File;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/util/Map;Lcom/samsung/android/camera/core2/container/PictureStreamConfiguration;Lcom/samsung/android/camera/core2/CamCapability;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/Size;",
            "Lcom/samsung/android/camera/core2/container/ProcessType;",
            "[",
            "Ljava/io/File;",
            "Lcom/samsung/android/camera/core2/container/DynamicShotInfo;",
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/MakerPrivateKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/samsung/android/camera/core2/container/PictureStreamConfiguration;",
            "Lcom/samsung/android/camera/core2/CamCapability;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "dynamicShotInfo"

    .line 5
    .line 6
    invoke-static {p5, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mProcessType:Lcom/samsung/android/camera/core2/container/ProcessType;

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/camera/core2/container/ProcessType;->POST_PROCESS:Lcom/samsung/android/camera/core2/container/ProcessType;

    .line 12
    .line 13
    if-ne p3, v0, :cond_1

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 19
    .line 20
    const-string p1, "ProcessType is POST_PROCESS, but postModeFile is null"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    iget v0, p5, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    .line 27
    .line 28
    iget v1, p5, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDsMode:I

    .line 39
    .line 40
    iput-object p5, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 41
    .line 42
    iput p1, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultFormat:I

    .line 43
    .line 44
    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultSize:Landroid/util/Size;

    .line 45
    .line 46
    invoke-static {p3, v0, v1, p8}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;->calculate(Lcom/samsung/android/camera/core2/container/ProcessType;IILcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->getTotalDraftCount()I

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    invoke-static {p3, v0, v1, p5}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->calculate(Lcom/samsung/android/camera/core2/container/ProcessType;III)Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    iput-object p5, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    .line 61
    .line 62
    const-string p8, "Sequence - %s, %s"

    .line 63
    .line 64
    filled-new-array {p5, p2}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string p5, "Sequence"

    .line 69
    .line 70
    invoke-static {p5, p8, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    new-array p5, p2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p5}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d([Ljava/lang/Object;)Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    iput-object p5, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 81
    .line 82
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->getNextPpSequenceId()I

    .line 83
    .line 84
    .line 85
    move-result p8

    .line 86
    iput p8, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mId:I

    .line 87
    .line 88
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-direct {v0, p6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mMakerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    iput-object p7, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/container/PictureStreamConfiguration;

    .line 96
    .line 97
    sget-object p6, Lcom/samsung/android/camera/core2/container/ExtraBundle;->g:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 98
    .line 99
    invoke-virtual {p5, p6, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    if-eqz p4, :cond_3

    .line 103
    .line 104
    sget-object p6, Lcom/samsung/android/camera/core2/container/ExtraBundle;->w:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 105
    .line 106
    aget-object p7, p4, p2

    .line 107
    .line 108
    invoke-virtual {p5, p6, p7}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    array-length p6, p4

    .line 112
    const/4 p7, 0x1

    .line 113
    if-le p6, p7, :cond_2

    .line 114
    .line 115
    sget-object p6, Lcom/samsung/android/camera/core2/container/ExtraBundle;->x:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 116
    .line 117
    array-length v0, p4

    .line 118
    invoke-static {p4, p7, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p7

    .line 122
    check-cast p7, [Ljava/io/File;

    .line 123
    .line 124
    invoke-virtual {p5, p6, p7}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_2
    aget-object p2, p4, p2

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/FileUtils;->getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance p4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p2, "_"

    .line 146
    .line 147
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    sget-object p4, Lcom/samsung/android/camera/core2/container/ExtraBundle;->I:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 158
    .line 159
    invoke-virtual {p5, p4, p2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_3
    sget-object p2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 163
    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p5, p2, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 172
    .line 173
    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultSize:Landroid/util/Size;

    .line 174
    .line 175
    invoke-virtual {p5, p1, p2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->G:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 179
    .line 180
    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/container/ProcessType;->a()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p5, p1, p2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->k:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide p2

    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 198
    .line 199
    .line 200
    move-result-wide p6

    .line 201
    sub-long/2addr p2, p6

    .line 202
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p5, p1, p2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iput-boolean p9, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mNeedDepth:Z

    .line 210
    .line 211
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->lambda$setRequestPictureStreamInfoSet$0(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private createNodeChainConfiguration(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData_T;",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle;",
            "Lcom/samsung/android/camera/core2/CamCapability;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mNodeChainConfiguration:Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->P:Landroid/hardware/camera2/CaptureResult$Key;

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-instance v0, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    .line 46
    .line 47
    iget v1, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDsMode:I

    .line 48
    .line 49
    move-object v5, p2

    .line 50
    move-object v4, p3

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;-><init>(IILcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mNodeChainConfiguration:Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public static getNextPpSequenceId()I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->sPpSequenceId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static lambda$setRequestPictureStreamInfoSet$0(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->c:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private needDualCameraReferenceIndexYuv(Lcom/samsung/android/camera/core2/CamCapability;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->x()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget p1, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDsMode:I

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isSuperNightDsMode(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDsMode:I

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v0
.end method

.method private verifyDsModeAndExtraInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDsMode:I

    .line 14
    .line 15
    const-string v2, "Sequence"

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->f(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->f(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "DsMode is different from that of captureResult\'s. [%s != %s]"

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->P:Landroid/hardware/camera2/CaptureResult$Key;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->getDsExtraInfo()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eq p0, p1, :cond_1

    .line 68
    .line 69
    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->b(I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->b(I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "DsExtraInfo is different from that of captureResult. [%s != %s]"

    .line 86
    .line 87
    invoke-static {v2, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic collect()Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->collect()Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized collect()Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence<",
            "TData_T;>;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCollectedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCollectedCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized errorRequest(ILjava/lang/String;)Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "TData_T;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->isError()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mIsErrorSequence:Z

    .line 19
    .line 20
    move/from16 v2, p1

    .line 21
    .line 22
    iput v2, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mError:I

    .line 23
    .line 24
    move-object/from16 v10, p2

    .line 25
    .line 26
    iput-object v10, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mErrorReason:Ljava/lang/String;

    .line 27
    .line 28
    iget v3, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentSequenceCount:I

    .line 29
    .line 30
    add-int/2addr v3, v0

    .line 31
    iput v3, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentSequenceCount:I

    .line 32
    .line 33
    const-string v0, "Sequence"

    .line 34
    .line 35
    const-string v3, "errorRequest - ppSequenceId %d, usage %s, currentSequenceCount %d, totalSequenceCount %d, errorReason %s"

    .line 36
    .line 37
    iget v4, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mId:I

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v8, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;->ERROR:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;

    .line 44
    .line 45
    iget v5, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentSequenceCount:I

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSequenceCount()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mErrorReason:Ljava/lang/String;

    .line 62
    .line 63
    filled-new-array {v4, v8, v5, v6, v7}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v0, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;

    .line 71
    .line 72
    iget-object v3, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mProcessType:Lcom/samsung/android/camera/core2/container/ProcessType;

    .line 73
    .line 74
    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 75
    .line 76
    iget v4, v0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    .line 77
    .line 78
    iget v5, v0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    .line 79
    .line 80
    iget v6, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultFormat:I

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object v12, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 87
    .line 88
    iget v14, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mId:I

    .line 89
    .line 90
    iget v15, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentProcessCount:I

    .line 91
    .line 92
    iget v0, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentMainProcessCount:I

    .line 93
    .line 94
    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalProcessCount()I

    .line 97
    .line 98
    .line 99
    move-result v17

    .line 100
    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalMainProcessCount()I

    .line 103
    .line 104
    .line 105
    move-result v18

    .line 106
    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSubProcessCount()I

    .line 109
    .line 110
    .line 111
    move-result v19

    .line 112
    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->getCurrentDraftCount()I

    .line 115
    .line 116
    .line 117
    move-result v20

    .line 118
    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->getTotalDraftCount()I

    .line 121
    .line 122
    .line 123
    move-result v21

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    move/from16 v16, v0

    .line 128
    .line 129
    invoke-direct/range {v2 .. v21}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;-><init>(Lcom/samsung/android/camera/core2/container/ProcessType;IIILcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;IIIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-object v2

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    :goto_0
    monitor-exit p0

    .line 137
    const/4 v0, 0x0

    .line 138
    return-object v0

    .line 139
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw v0
.end method

.method public declared-synchronized get(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public declared-synchronized getCurrentMainProcessCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentMainProcessCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized getCurrentProcessCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentProcessCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public getDsExtraInfo()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public getDsMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDsMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getDynamicShotInfo()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized getError()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mError:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized getErrorReason()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mErrorReason:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mId:I

    .line 2
    .line 3
    return p0
.end method

.method public getProcessType()Lcom/samsung/android/camera/core2/container/ProcessType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mProcessType:Lcom/samsung/android/camera/core2/container/ProcessType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResultFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public declared-synchronized getResultSize()Landroid/util/Size;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultSize:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public getTotalMainProcessCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalMainProcessCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTotalProcessCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalProcessCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTotalSequenceCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSequenceCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTotalSubProcessCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSubProcessCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public declared-synchronized isCollectionCompleted()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCollectedCount:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSequenceCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-boolean v2, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mNeedDepth:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public declared-synchronized isDone()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentSequenceCount:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSequenceCount()I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public declared-synchronized isError()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mIsErrorSequence:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized isInvalid()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->isError()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public declared-synchronized isNeededForProcessDraft(Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->getRemainingDraftCount(Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;Lcom/samsung/android/camera/core2/util/SemImageFormat;)I

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public declared-synchronized isResourceHandlingNeeded(Lcom/samsung/android/camera/core2/util/ImageInfo;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getImageComesFrom()Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->isDraftUsedForResource(Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public needDepth()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mNeedDepth:Z

    .line 2
    .line 3
    return p0
.end method

.method public declared-synchronized nextRequest(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;",
            "TData_T;",
            "Lcom/samsung/android/camera/core2/CamCapability;",
            ")",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "TData_T;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    const-string v0, "first nextRequest: resultSize is changed from "

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->isError()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v0, "Sequence"

    .line 20
    .line 21
    const-string v2, "can\'t get nextRequest, sequence got error"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v4

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->isDone()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string v0, "Sequence"

    .line 38
    .line 39
    const-string v2, "can\'t get nextRequest, already sequence is done"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object v4

    .line 46
    :cond_1
    :try_start_2
    iget v2, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentSequenceCount:I

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    add-int/2addr v2, v4

    .line 50
    iput v2, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentSequenceCount:I

    .line 51
    .line 52
    move-object v2, v11

    .line 53
    check-cast v2, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getImageComesFrom()Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;->RESOURCE_IMAGE:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;

    .line 64
    .line 65
    if-ne v3, v6, :cond_2

    .line 66
    .line 67
    iget v6, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentProcessCount:I

    .line 68
    .line 69
    add-int/2addr v6, v4

    .line 70
    iput v6, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentProcessCount:I

    .line 71
    .line 72
    sget-object v6, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->MAIN_CAM:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    .line 73
    .line 74
    if-ne v5, v6, :cond_3

    .line 75
    .line 76
    iget v5, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentMainProcessCount:I

    .line 77
    .line 78
    add-int/2addr v5, v4

    .line 79
    iput v5, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentMainProcessCount:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v6, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;->DRAFT_IMAGE:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;

    .line 83
    .line 84
    if-ne v3, v6, :cond_3

    .line 85
    .line 86
    iget-object v6, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6, v5, v7}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->increaseDraftCount(Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;Lcom/samsung/android/camera/core2/util/SemImageFormat;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    iget v5, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentSequenceCount:I

    .line 96
    .line 97
    if-ne v5, v4, :cond_a

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->verifyDsModeAndExtraInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Ljava/util/BitSet;

    .line 110
    .line 111
    invoke-static {}, Lcom/samsung/android/camera/core2/container/ExtraBundle$PreprocessingOption;->values()[Lcom/samsung/android/camera/core2/container/ExtraBundle$PreprocessingOption;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    array-length v6, v6

    .line 116
    invoke-direct {v5, v6}, Ljava/util/BitSet;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iget-object v6, v13, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 120
    .line 121
    sget-object v7, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->MID_HIGHRES_RAW_COMPRESSION:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    iget v6, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDsMode:I

    .line 134
    .line 135
    invoke-static {v6}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isMidHighResolutionDsMode(I)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    sget-object v6, Lcom/samsung/android/camera/core2/container/ExtraBundle$PreprocessingOption;->DECODE_COMPRESSED_RAW:Lcom/samsung/android/camera/core2/container/ExtraBundle$PreprocessingOption;

    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/container/ExtraBundle$PreprocessingOption;->a()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {v5, v6}, Ljava/util/BitSet;->set(I)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v6, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultSize:Landroid/util/Size;

    .line 151
    .line 152
    invoke-static {v6, v2, v13}, Lcom/samsung/android/camera/core2/util/ResultImageSizeUtils;->getResultSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/CamCapability;)Landroid/util/Size;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultSize:Landroid/util/Size;

    .line 157
    .line 158
    invoke-virtual {v6, v7}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_5

    .line 163
    .line 164
    const-string v7, "Sequence"

    .line 165
    .line 166
    new-instance v8, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultSize:Landroid/util/Size;

    .line 172
    .line 173
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, " to "

    .line 177
    .line 178
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v7, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-object v6, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultSize:Landroid/util/Size;

    .line 192
    .line 193
    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 194
    .line 195
    sget-object v7, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 196
    .line 197
    invoke-virtual {v0, v7, v6}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle$PreprocessingOption;->RESIZE:Lcom/samsung/android/camera/core2/container/ExtraBundle$PreprocessingOption;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle$PreprocessingOption;->a()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 207
    .line 208
    .line 209
    :cond_5
    iget v0, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultFormat:I

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/16 v6, 0x1005

    .line 216
    .line 217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    iget v0, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultFormat:I

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/16 v6, 0x1006

    .line 234
    .line 235
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    :cond_6
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle$PreprocessingOption;->SAVE_YUV_FOR_GAIN_MAP:Lcom/samsung/android/camera/core2/container/ExtraBundle$PreprocessingOption;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle$PreprocessingOption;->a()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 252
    .line 253
    .line 254
    :cond_7
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->J0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v2, La8/f;

    .line 267
    .line 268
    const/16 v6, 0x19

    .line 269
    .line 270
    invoke-direct {v2, v6}, La8/f;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v2, Lcom/samsung/android/camera/core2/util/ShootingMode;->NONE:Lcom/samsung/android/camera/core2/util/ShootingMode;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/samsung/android/camera/core2/util/ShootingMode;

    .line 284
    .line 285
    sget-object v2, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$1;->$SwitchMap$com$samsung$android$camera$core2$util$ShootingMode:[I

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    aget v0, v2, v0

    .line 292
    .line 293
    if-eq v0, v4, :cond_8

    .line 294
    .line 295
    const/4 v2, 0x2

    .line 296
    if-eq v0, v2, :cond_8

    .line 297
    .line 298
    const/4 v2, 0x3

    .line 299
    if-eq v0, v2, :cond_8

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_8
    invoke-direct {v1, v13}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->needDualCameraReferenceIndexYuv(Lcom/samsung/android/camera/core2/CamCapability;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle$PreprocessingOption;->SAVE_REF_MAIN_YUV_FOR_DUAL_CAMERA:Lcom/samsung/android/camera/core2/container/ExtraBundle$PreprocessingOption;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle$PreprocessingOption;->a()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 315
    .line 316
    .line 317
    :cond_9
    :goto_1
    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 318
    .line 319
    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->u:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 320
    .line 321
    invoke-virtual {v0, v2, v5}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 325
    .line 326
    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 327
    .line 328
    invoke-virtual {v0, v2, v13}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 332
    .line 333
    invoke-direct {v1, v11, v0, v13}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->createNodeChainConfiguration(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 334
    .line 335
    .line 336
    :cond_a
    const-string v0, "Sequence"

    .line 337
    .line 338
    const-string v10, "nextRequest - ppSequenceId %d, usage %s, currentProcessCount %d, currentMainProcessCount %d, totalProcessCount %d, currentSequenceCount %d, totalSequenceCount %d, draftCount %s"

    .line 339
    .line 340
    iget v2, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mId:I

    .line 341
    .line 342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget v4, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentProcessCount:I

    .line 347
    .line 348
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    iget v5, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentMainProcessCount:I

    .line 353
    .line 354
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    iget-object v6, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    .line 359
    .line 360
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalProcessCount()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    iget v7, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentSequenceCount:I

    .line 369
    .line 370
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    iget-object v8, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    .line 375
    .line 376
    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSequenceCount()I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    iget-object v9, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    .line 385
    .line 386
    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v0, v10, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    new-instance v2, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;

    .line 394
    .line 395
    iget-object v3, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mProcessType:Lcom/samsung/android/camera/core2/container/ProcessType;

    .line 396
    .line 397
    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 398
    .line 399
    iget v4, v0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    .line 400
    .line 401
    iget v5, v0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    .line 402
    .line 403
    iget v6, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultFormat:I

    .line 404
    .line 405
    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mNodeChainConfiguration:Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    .line 406
    .line 407
    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 408
    .line 409
    new-instance v12, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 410
    .line 411
    invoke-direct {v12}, Lcom/samsung/android/camera/core2/container/ExtraBundle;-><init>()V

    .line 412
    .line 413
    .line 414
    iget-object v8, v12, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 415
    .line 416
    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 417
    .line 418
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 419
    .line 420
    .line 421
    iget v14, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mId:I

    .line 422
    .line 423
    iget v15, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentProcessCount:I

    .line 424
    .line 425
    iget v0, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentMainProcessCount:I

    .line 426
    .line 427
    iget-object v8, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    .line 428
    .line 429
    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalProcessCount()I

    .line 430
    .line 431
    .line 432
    move-result v17

    .line 433
    iget-object v8, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    .line 434
    .line 435
    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalMainProcessCount()I

    .line 436
    .line 437
    .line 438
    move-result v18

    .line 439
    iget-object v8, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    .line 440
    .line 441
    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSubProcessCount()I

    .line 442
    .line 443
    .line 444
    move-result v19

    .line 445
    iget-object v8, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    .line 446
    .line 447
    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->getCurrentDraftCount()I

    .line 448
    .line 449
    .line 450
    move-result v20

    .line 451
    iget-object v8, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    .line 452
    .line 453
    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->getTotalDraftCount()I

    .line 454
    .line 455
    .line 456
    move-result v21

    .line 457
    const/4 v9, 0x0

    .line 458
    const/4 v10, 0x0

    .line 459
    move-object/from16 v8, p1

    .line 460
    .line 461
    move/from16 v16, v0

    .line 462
    .line 463
    invoke-direct/range {v2 .. v21}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;-><init>(Lcom/samsung/android/camera/core2/container/ProcessType;IIILcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;IIIIIIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 464
    .line 465
    .line 466
    monitor-exit p0

    .line 467
    return-object v2

    .line 468
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 469
    throw v0
.end method

.method public declared-synchronized remove(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle$Key<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->j(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized set(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public declared-synchronized setBufferAsSingleUseFile(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Lcom/samsung/android/camera/core2/util/BufferBase;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/camera/core2/util/BufferBase;",
            ">(",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle$Key<",
            "TT;>;TT;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Lcom/samsung/android/camera/core2/util/BufferBase;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setBufferAsSingleUseFile(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Lcom/samsung/android/camera/core2/util/BufferBase;Ljava/nio/file/Path;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/camera/core2/util/BufferBase;",
            ">(",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle$Key<",
            "TT;>;TT;",
            "Ljava/nio/file/Path;",
            ")Z"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->g(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Lcom/samsung/android/camera/core2/util/BufferBase;Ljava/nio/file/Path;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setRequestPictureStreamInfoSet(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 3
    .line 4
    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->z:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v2, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/a;

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/container/PictureStreamConfiguration;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/a;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v3, v2, v4}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/a;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v2, Lcc/b;

    .line 41
    .line 42
    const/16 v3, 0x13

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lcc/b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Ljava/util/stream/Collectors;->toUnmodifiableSet()Ljava/util/stream/Collector;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/Set;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mId:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v2, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDsMode:I

    .line 12
    .line 13
    invoke-static {v2}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->f(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget v2, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDsMode:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 24
    .line 25
    iget v2, v2, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget v2, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultFormat:I

    .line 32
    .line 33
    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->valueOf(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v8, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultSize:Landroid/util/Size;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalProcessCount()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSequenceCount()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v11, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mProcessType:Lcom/samsung/android/camera/core2/container/ProcessType;

    .line 60
    .line 61
    filled-new-array/range {v3 .. v11}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "ppSequenceId=%d, mode=%s(0x%X), extraInfo=0x%X, resultFormat=%s, resultSize=%s, totalProcessCount=%d, totalSequenceCount=%d, processType=%s"

    .line 66
    .line 67
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mNeedDepth:Z

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const-string v1, ", needDepth=true"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mIsErrorSequence:Z

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const-string v1, ", isErrorSequence=true, Error="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mError:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", ErrorReason="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mErrorReason:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
