.class public Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private final imageFilePath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageFilePath"
    .end annotation
.end field

.field private final imageFormat:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageFormat"
    .end annotation
.end field

.field private final imageSize:Landroid/util/Size;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageSize"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/util/Size;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageFormat:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageSize:Landroid/util/Size;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageFilePath:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    .line 8
    .line 9
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageFormat:I

    .line 10
    .line 11
    iget v1, p1, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageFormat:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageSize:Landroid/util/Size;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageSize:Landroid/util/Size;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageFilePath:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageFilePath:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public getImageFilePath()Ljava/nio/file/Path;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageFilePath:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getImageFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public getImageSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageFormat:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageSize:Landroid/util/Size;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageFilePath:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageFormat:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageSize:Landroid/util/Size;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageFilePath:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImageFileData {imageFormat="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageFormat:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", imageSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageSize:Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", imageFilePath="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageFilePath:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v1, 0x7d

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, Landroidx/compose/foundation/b;->m(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
