.class final Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;
.super Ljava/lang/Record;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/JpegUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JpegMetadataExecutorData"
.end annotation


# instance fields
.field private final addThumbnail:Z

.field private final externalJpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

.field private final extraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

.field private final imageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

.field private final jpegCamCapability:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

.field private final jpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;


# direct methods
.method private constructor <init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->jpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->externalJpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->imageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->extraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    iput-object p5, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->jpegCamCapability:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    iput-boolean p6, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->addThumbnail:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;ZI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;Z)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->addThumbnail:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->externalJpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/container/ExtraBundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->extraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/ImageInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->imageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->jpegCamCapability:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->jpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addThumbnail()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->addThumbnail:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->addThumbnail:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->addThumbnail:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->jpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->jpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->externalJpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->externalJpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->imageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->imageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->extraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->extraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->jpegCamCapability:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->jpegCamCapability:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    .line 56
    .line 57
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public externalJpegMetadata()Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->externalJpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public extraBundle()Lcom/samsung/android/camera/core2/container/ExtraBundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->extraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->addThumbnail:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->jpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->externalJpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->imageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->extraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->jpegCamCapability:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    invoke-static {v4}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr p0, v0

    .line 52
    return p0
.end method

.method public imageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->imageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public jpegCamCapability()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->jpegCamCapability:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    .line 2
    .line 3
    return-object p0
.end method

.method public jpegMetadata()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->jpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->jpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->externalJpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->imageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->extraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->jpegCamCapability:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->addThumbnail:Z

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v5, 0x6

    .line 18
    new-array v5, v5, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v0, v5, v6

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v5, v0

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aput-object v2, v5, v1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    aput-object v3, v5, v1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    aput-object v4, v5, v1

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    aput-object p0, v5, v1

    .line 37
    .line 38
    const-string p0, "jpegMetadata;externalJpegMetadata;imageInfo;extraBundle;jpegCamCapability;addThumbnail"

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    new-array p0, v6, [Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v1, ";"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "["

    .line 61
    .line 62
    const-class v3, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;

    .line 63
    .line 64
    invoke-static {v3, v1, v2}, Landroidx/constraintlayout/core/a;->y(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    array-length v2, p0

    .line 68
    if-ge v6, v2, :cond_2

    .line 69
    .line 70
    aget-object v2, p0, v6

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, "="

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    aget-object v2, v5, v6

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    array-length v2, p0

    .line 86
    sub-int/2addr v2, v0

    .line 87
    if-eq v6, v2, :cond_1

    .line 88
    .line 89
    const-string v2, ", "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-string p0, "]"

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
