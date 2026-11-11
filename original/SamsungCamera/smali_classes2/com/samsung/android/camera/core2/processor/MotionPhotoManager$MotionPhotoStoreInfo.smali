.class public final Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;
.super Ljava/lang/Record;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MotionPhotoStoreInfo"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final filterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

.field private final hasFace:Z

.field private final location:Landroid/location/Location;

.field private final mpTimeStamp:J

.field private final orientation:I

.field private final ppSequenceId:I

.field private final recoveryFilePath:Ljava/lang/String;

.field private final textDetectionInfo:I

.field private final watermarkConfig:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJIZILjava/lang/String;Landroid/location/Location;Lcom/samsung/android/camera/core2/container/FilterInfo;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->ppSequenceId:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->mpTimeStamp:J

    .line 9
    .line 10
    iput p5, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->orientation:I

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->hasFace:Z

    .line 13
    .line 14
    iput p7, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->textDetectionInfo:I

    .line 15
    .line 16
    iput-object p8, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->recoveryFilePath:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->location:Landroid/location/Location;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->filterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->watermarkConfig:Lorg/json/JSONObject;

    .line 23
    .line 24
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;)Lcom/samsung/android/camera/core2/container/FilterInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->filterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->hasFace:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->location:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->mpTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->orientation:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->ppSequenceId:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->recoveryFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->textDetectionInfo:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->watermarkConfig:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public context()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->hasFace:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->hasFace:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->ppSequenceId:I

    .line 14
    .line 15
    iget v1, p1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->ppSequenceId:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->orientation:I

    .line 20
    .line 21
    iget v1, p1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->orientation:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->textDetectionInfo:I

    .line 26
    .line 27
    iget v1, p1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->textDetectionInfo:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->mpTimeStamp:J

    .line 32
    .line 33
    iget-wide v2, p1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->mpTimeStamp:J

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->context:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->context:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->recoveryFilePath:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->recoveryFilePath:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->location:Landroid/location/Location;

    .line 60
    .line 61
    iget-object v1, p1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->location:Landroid/location/Location;

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->filterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->filterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->watermarkConfig:Lorg/json/JSONObject;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->watermarkConfig:Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_0
    const/4 p0, 0x0

    .line 92
    return p0
.end method

.method public filterInfo()Lcom/samsung/android/camera/core2/container/FilterInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->filterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasFace()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->hasFace:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->hasFace:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->ppSequenceId:I

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->orientation:I

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->textDetectionInfo:I

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->mpTimeStamp:J

    .line 10
    .line 11
    iget-object v6, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->context:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->recoveryFilePath:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->location:Landroid/location/Location;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->filterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->watermarkConfig:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-static/range {v0 .. v10}, Lcom/samsung/android/camera/core2/processor/s;->b(ZIIIJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public location()Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->location:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public mpTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->mpTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public orientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->orientation:I

    .line 2
    .line 3
    return p0
.end method

.method public ppSequenceId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->ppSequenceId:I

    .line 2
    .line 3
    return p0
.end method

.method public recoveryFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->recoveryFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public textDetectionInfo()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->textDetectionInfo:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MotionPhotoStoreInfo{ppSequenceId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->ppSequenceId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mpTimeStamp="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->mpTimeStamp:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", orientation="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->orientation:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", hasFace="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->hasFace:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", textDetectionInfo="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->textDetectionInfo:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", recoveryFilePath="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->recoveryFilePath:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", location="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->location:Landroid/location/Location;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", filterInfo="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->filterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", watermarkConfig="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->watermarkConfig:Lorg/json/JSONObject;

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

.method public watermarkConfig()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->watermarkConfig:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method
