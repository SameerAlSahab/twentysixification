.class public Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/json/data/JsonData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;
    }
.end annotation


# instance fields
.field private final captureResultMetaData:Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CaptureResultMetaData"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.1
    .end annotation

    .annotation runtime Lcom/samsung/android/camera/core2/processor/json/Exclude;
    .end annotation
.end field

.field private final heightSlice:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heightSlice"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field imageComesFrom:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageComesFrom"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.1
    .end annotation
.end field

.field private final imageFormat:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageFormat"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final imageSize:Landroid/util/Size;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageSize"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final jsonVersion:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jsonVersion"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final physicalId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "physicalId"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final rowStride:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rowStride"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final timeStamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeStamp"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-wide v0, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;->jsonVersion:D

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->jsonVersion:D

    .line 4
    iget v0, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;->imageFormat:I

    iput v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->imageFormat:I

    .line 5
    iget-object v0, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;->imageSize:Landroid/util/Size;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->imageSize:Landroid/util/Size;

    .line 6
    iget v0, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;->rowStride:I

    iput v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->rowStride:I

    .line 7
    iget v0, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;->heightSlice:I

    iput v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->heightSlice:I

    .line 8
    iget-wide v0, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;->timeStamp:J

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->timeStamp:J

    .line 9
    iget-object v0, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;->physicalId:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->physicalId:Ljava/lang/String;

    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->createCaptureResultMetaData(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;)Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->captureResultMetaData:Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;

    .line 11
    iget-object p1, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;->imageComesFrom:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->imageComesFrom:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;-><init>(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->lambda$createCaptureResultMetaData$0(Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createCaptureResultMetaData(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;)Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;
    .locals 6

    .line 1
    iget-object p0, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;->captureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;->nodeChainConfiguration:Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->getNodeClassList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->c(Ljava/lang/Class;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Class;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/samsung/android/camera/core2/local/vendorkey/metadata/RequiredCaptureMetadataProvider;->a(Ljava/lang/Class;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->a()Landroid/hardware/camera2/CaptureResult$Key;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p0, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, La8/g;

    .line 73
    .line 74
    const/16 v5, 0x18

    .line 75
    .line 76
    invoke-direct {v4, v5, v0, v2}, La8/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-object v0
.end method

.method private static synthetic lambda$createCaptureResultMetaData$0(Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/container/TypeObject;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p2}, Lcom/samsung/android/camera/core2/container/TypeObject;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;->put(Landroid/hardware/camera2/CaptureResult$Key;Lcom/samsung/android/camera/core2/container/TypeObject;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getCaptureResultMetaData()Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->captureResultMetaData:Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeightSlice()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->heightSlice:I

    .line 2
    .line 3
    return p0
.end method

.method public getImageComesFrom()Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->imageComesFrom:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->imageFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public getImageSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->imageSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPhysicalId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->physicalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRowStride()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->rowStride:I

    .line 2
    .line 3
    return p0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->timeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVersion()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->jsonVersion:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostProcessTempImageJsonData {jsonVersion="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->jsonVersion:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", imageFormat="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->imageFormat:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", imageSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->imageSize:Landroid/util/Size;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", rowStride="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->rowStride:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", heightSlice="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->heightSlice:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", timeStamp="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->timeStamp:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", physicalId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->physicalId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", captureResultMetaData="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->captureResultMetaData:Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", imageComesFrom="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->imageComesFrom:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 p0, 0x7d

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
