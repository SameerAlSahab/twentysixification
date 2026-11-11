.class public final Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;
.super Ljava/lang/Record;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private final format:Lcom/samsung/android/camera/core2/util/SemImageFormat;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "format"
    .end annotation
.end field

.field private final sensorPixelMode:Lcom/samsung/android/camera/core2/container/SensorPixelMode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sensorPixelMode"
    .end annotation
.end field

.field private final size:Landroid/util/Size;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 2
    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b:Landroid/util/Size;

    .line 3
    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->c:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;-><init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;Lcom/samsung/android/camera/core2/container/SensorPixelMode;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;Lcom/samsung/android/camera/core2/container/SensorPixelMode;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->size:Landroid/util/Size;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->sensorPixelMode:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->size:Landroid/util/Size;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->size:Landroid/util/Size;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->sensorPixelMode:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->sensorPixelMode:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    .line 30
    .line 31
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public format()Lcom/samsung/android/camera/core2/util/SemImageFormat;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "format"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->size:Landroid/util/Size;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->sensorPixelMode:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public sensorPixelMode()Lcom/samsung/android/camera/core2/container/SensorPixelMode;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sensorPixelMode"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->sensorPixelMode:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public size()Landroid/util/Size;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->size:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->size:Landroid/util/Size;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->sensorPixelMode:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object p0, v2, v1

    .line 18
    .line 19
    const-string p0, "format;size;sensorPixelMode"

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-array p0, v3, [Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, ";"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "PictureStreamData["

    .line 39
    .line 40
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    array-length v4, p0

    .line 44
    if-ge v3, v4, :cond_2

    .line 45
    .line 46
    aget-object v4, p0, v3

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, "="

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    aget-object v4, v2, v3

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    array-length v4, p0

    .line 62
    sub-int/2addr v4, v0

    .line 63
    if-eq v3, v4, :cond_1

    .line 64
    .line 65
    const-string v4, ", "

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string p0, "]"

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
