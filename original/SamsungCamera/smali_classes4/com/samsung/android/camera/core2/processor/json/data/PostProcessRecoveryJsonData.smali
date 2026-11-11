.class public Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/json/data/JsonData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;
    }
.end annotation


# instance fields
.field private final bootingTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bootingTime"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.1
    .end annotation
.end field

.field private final cameraId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cameraId"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final draftImageFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "draftImageFileData"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final draftProcessedOption:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "draftProcessedOption"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.3
    .end annotation
.end field

.field private final dsCondition:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dsCondition"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.3
    .end annotation
.end field

.field private final dsExtraInfo:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dsExtraInfo"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private dsMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dsMode"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final extraBundleData:Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraBundleData"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.2
    .end annotation
.end field

.field private final isDsModeNeedSeparatedCompCapture:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDsModeNeedSeparatedCompCapture"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.3
    .end annotation
.end field

.field private final isPendingRequest:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "isPendingRequestDsMode"
        }
        value = "isPendingRequest"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.1
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

.field private final motionPhotoRequestId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "motionPhotoRequestId"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.3
    .end annotation
.end field

.field private final recoveryDataId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recoveryDataId"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private recoveryMergeMainInputCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recoveryMergeMainInputCount"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.1
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final recoveryTryCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recoveryTryCount"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.3
    .end annotation
.end field

.field private final resultImageFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resultImageFileData"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final secMpUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secMpUri"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-wide v0, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->jsonVersion:D

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->jsonVersion:D

    .line 4
    iget-object v0, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->cameraId:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->cameraId:Ljava/lang/String;

    .line 5
    iget v0, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->dsCondition:I

    iput v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->dsCondition:I

    .line 6
    iget v0, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->dsExtraInfo:I

    iput v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->dsExtraInfo:I

    .line 7
    iget v0, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->recoveryDataId:I

    iput v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->recoveryDataId:I

    .line 8
    iget-object v0, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->secMpUri:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->secMpUri:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->draftImageFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->draftImageFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    .line 10
    iget-object v0, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->resultImageFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->resultImageFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    .line 11
    iget-boolean v0, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->isPendingRequest:Z

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->isPendingRequest:Z

    .line 12
    iget-wide v0, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->bootingTime:J

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->bootingTime:J

    .line 13
    iget-object v0, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->extraBundleData:Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->extraBundleData:Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;

    .line 14
    iget-boolean v0, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->isDsModeNeedSeparatedCompCapture:Z

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->isDsModeNeedSeparatedCompCapture:Z

    .line 15
    iget-wide v0, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->motionPhotoRequestId:J

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->motionPhotoRequestId:J

    .line 16
    iget v0, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->draftProcessedOption:I

    iput v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->draftProcessedOption:I

    .line 17
    iget p1, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->recoveryTryCount:I

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->recoveryTryCount:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;-><init>(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->secMpUri:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->secMpUri:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->draftImageFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->draftImageFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->resultImageFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->resultImageFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    .line 32
    .line 33
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public getBootingTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->bootingTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCameraId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->cameraId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDraftImageFileData()Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->draftImageFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDraftProcessedOption()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->draftProcessedOption:I

    .line 2
    .line 3
    return p0
.end method

.method public getDsCondition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->dsCondition:I

    .line 2
    .line 3
    return p0
.end method

.method public getDsExtraInfo()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->dsExtraInfo:I

    .line 2
    .line 3
    return p0
.end method

.method public getDsMode()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->dsMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getExtraBundleData()Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->extraBundleData:Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMotionPhotoRequestId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->motionPhotoRequestId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRecoveryDataId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->recoveryDataId:I

    .line 2
    .line 3
    return p0
.end method

.method public getRecoveryMergeMainInputCount()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->recoveryMergeMainInputCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getRecoveryTryCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->recoveryTryCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getResultImageFileData()Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->resultImageFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSecMpUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->secMpUri:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getVersion()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->jsonVersion:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->secMpUri:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->draftImageFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->resultImageFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    .line 6
    .line 7
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public isDsModeNeedSeparatedCompCapture()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->isDsModeNeedSeparatedCompCapture:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPendingRequest()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->isPendingRequest:Z

    .line 2
    .line 3
    return p0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->secMpUri:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->resultImageFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->draftImageFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostProcessRecoveryJsonData {jsonVersion="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->jsonVersion:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cameraId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->cameraId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", dsCondition="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->dsCondition:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", dsMode="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->dsMode:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isPendingRequest="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->isPendingRequest:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", recoveryMergeMainInputCount="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->recoveryMergeMainInputCount:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", dsExtraInfo="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->dsExtraInfo:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", recoveryDataId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->recoveryDataId:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", secMpUri="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->secMpUri:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", draftImageFileData="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->draftImageFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", resultImageFileData="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->resultImageFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", bootingTime="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->bootingTime:J

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", extraBundleData="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->extraBundleData:Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", isDsModeNeedSeparatedCompCapture="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->isDsModeNeedSeparatedCompCapture:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", motionPhotoRequestId="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-wide v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->motionPhotoRequestId:J

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", draftProcessedOption="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->draftProcessedOption:I

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", recoveryTryCount="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->recoveryTryCount:I

    .line 173
    .line 174
    const/16 v1, 0x7d

    .line 175
    .line 176
    invoke-static {v0, p0, v1}, Landroidx/activity/a;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method
