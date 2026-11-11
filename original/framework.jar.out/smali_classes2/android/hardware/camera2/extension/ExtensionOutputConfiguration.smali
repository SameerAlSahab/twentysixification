.class public Landroid/hardware/camera2/extension/ExtensionOutputConfiguration;
.super Ljava/lang/Object;
.source "ExtensionOutputConfiguration.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# instance fields
.field private blacklist mMultiResolutionImageReader:Landroid/hardware/camera2/MultiResolutionImageReader;

.field private final blacklist mOutputConfigId:I

.field private final blacklist mPhysicalCameraId:Ljava/lang/String;

.field private final blacklist mSurfaceGroupId:I

.field private final blacklist mSurfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/extension/CameraOutputSurface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor whitelist <init>(Ljava/util/List;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/extension/CameraOutputSurface;",
            ">;I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Landroid/hardware/camera2/extension/ExtensionOutputConfiguration;->mSurfaces:Ljava/util/List;

    .line 64
    iput-object p3, p0, Landroid/hardware/camera2/extension/ExtensionOutputConfiguration;->mPhysicalCameraId:Ljava/lang/String;

    .line 65
    iput p2, p0, Landroid/hardware/camera2/extension/ExtensionOutputConfiguration;->mOutputConfigId:I

    .line 66
    iput p4, p0, Landroid/hardware/camera2/extension/ExtensionOutputConfiguration;->mSurfaceGroupId:I

    return-void
.end method

.method private blacklist initializeOutputConfig(Landroid/hardware/camera2/extension/CameraOutputConfig;Landroid/hardware/camera2/extension/CameraOutputSurface;)V
    .locals 2

    .line 92
    invoke-virtual {p2}, Landroid/hardware/camera2/extension/CameraOutputSurface;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p1, Landroid/hardware/camera2/extension/CameraOutputConfig;->surface:Landroid/view/Surface;

    .line 93
    invoke-virtual {p2}, Landroid/hardware/camera2/extension/CameraOutputSurface;->getSize()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Landroid/hardware/camera2/extension/Size;

    invoke-direct {v0}, Landroid/hardware/camera2/extension/Size;-><init>()V

    iput-object v0, p1, Landroid/hardware/camera2/extension/CameraOutputConfig;->size:Landroid/hardware/camera2/extension/Size;

    .line 95
    iget-object v0, p1, Landroid/hardware/camera2/extension/CameraOutputConfig;->size:Landroid/hardware/camera2/extension/Size;

    invoke-virtual {p2}, Landroid/hardware/camera2/extension/CameraOutputSurface;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/hardware/camera2/extension/Size;->width:I

    .line 96
    iget-object v0, p1, Landroid/hardware/camera2/extension/CameraOutputConfig;->size:Landroid/hardware/camera2/extension/Size;

    invoke-virtual {p2}, Landroid/hardware/camera2/extension/CameraOutputSurface;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/hardware/camera2/extension/Size;->height:I

    .line 98
    :cond_0
    invoke-virtual {p2}, Landroid/hardware/camera2/extension/CameraOutputSurface;->getImageFormat()I

    move-result v0

    iput v0, p1, Landroid/hardware/camera2/extension/CameraOutputConfig;->imageFormat:I

    const/4 v0, 0x0

    .line 99
    iput v0, p1, Landroid/hardware/camera2/extension/CameraOutputConfig;->type:I

    .line 100
    iget-object v0, p0, Landroid/hardware/camera2/extension/ExtensionOutputConfiguration;->mPhysicalCameraId:Ljava/lang/String;

    iput-object v0, p1, Landroid/hardware/camera2/extension/CameraOutputConfig;->physicalCameraId:Ljava/lang/String;

    .line 101
    new-instance v0, Landroid/hardware/camera2/extension/OutputConfigId;

    invoke-direct {v0}, Landroid/hardware/camera2/extension/OutputConfigId;-><init>()V

    iput-object v0, p1, Landroid/hardware/camera2/extension/CameraOutputConfig;->outputId:Landroid/hardware/camera2/extension/OutputConfigId;

    .line 102
    iget-object v0, p1, Landroid/hardware/camera2/extension/CameraOutputConfig;->outputId:Landroid/hardware/camera2/extension/OutputConfigId;

    iget v1, p0, Landroid/hardware/camera2/extension/ExtensionOutputConfiguration;->mOutputConfigId:I

    iput v1, v0, Landroid/hardware/camera2/extension/OutputConfigId;->id:I

    .line 103
    iget p0, p0, Landroid/hardware/camera2/extension/ExtensionOutputConfiguration;->mSurfaceGroupId:I

    iput p0, p1, Landroid/hardware/camera2/extension/CameraOutputConfig;->surfaceGroupId:I

    .line 104
    invoke-virtual {p2}, Landroid/hardware/camera2/extension/CameraOutputSurface;->getDynamicRangeProfile()J

    move-result-wide v0

    iput-wide v0, p1, Landroid/hardware/camera2/extension/CameraOutputConfig;->dynamicRangeProfile:J

    return-void
.end method


# virtual methods
.method public whitelist getMultiResolutionImageReader()Landroid/hardware/camera2/MultiResolutionImageReader;
    .locals 0

    .line 76
    iget-object p0, p0, Landroid/hardware/camera2/extension/ExtensionOutputConfiguration;->mMultiResolutionImageReader:Landroid/hardware/camera2/MultiResolutionImageReader;

    return-object p0
.end method

.method blacklist getOutputConfig()Landroid/hardware/camera2/extension/CameraOutputConfig;
    .locals 4

    .line 108
    iget-object v0, p0, Landroid/hardware/camera2/extension/ExtensionOutputConfiguration;->mSurfaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 112
    :cond_0
    new-instance v0, Landroid/hardware/camera2/extension/CameraOutputConfig;

    invoke-direct {v0}, Landroid/hardware/camera2/extension/CameraOutputConfig;-><init>()V

    .line 113
    iget-object v1, p0, Landroid/hardware/camera2/extension/ExtensionOutputConfiguration;->mSurfaces:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/extension/CameraOutputSurface;

    invoke-direct {p0, v0, v1}, Landroid/hardware/camera2/extension/ExtensionOutputConfiguration;->initializeOutputConfig(Landroid/hardware/camera2/extension/CameraOutputConfig;Landroid/hardware/camera2/extension/CameraOutputSurface;)V

    .line 114
    iget-object v1, p0, Landroid/hardware/camera2/extension/ExtensionOutputConfiguration;->mSurfaces:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/hardware/camera2/extension/ExtensionOutputConfiguration;->mSurfaces:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Landroid/hardware/camera2/extension/CameraOutputConfig;->sharedSurfaceConfigs:Ljava/util/List;

    .line 116
    :goto_0
    iget-object v1, p0, Landroid/hardware/camera2/extension/ExtensionOutputConfiguration;->mSurfaces:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 117
    new-instance v1, Landroid/hardware/camera2/extension/CameraOutputConfig;

    invoke-direct {v1}, Landroid/hardware/camera2/extension/CameraOutputConfig;-><init>()V

    .line 118
    iget-object v3, p0, Landroid/hardware/camera2/extension/ExtensionOutputConfiguration;->mSurfaces:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/extension/CameraOutputSurface;

    invoke-direct {p0, v1, v3}, Landroid/hardware/camera2/extension/ExtensionOutputConfiguration;->initializeOutputConfig(Landroid/hardware/camera2/extension/CameraOutputConfig;Landroid/hardware/camera2/extension/CameraOutputSurface;)V

    .line 119
    iget-object v3, v0, Landroid/hardware/camera2/extension/CameraOutputConfig;->sharedSurfaceConfigs:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 121
    :cond_1
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/internal/camera/flags/Flags;->multiResolutionConcurrentReaders()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/hardware/camera2/extension/ExtensionOutputConfiguration;->mMultiResolutionImageReader:Landroid/hardware/camera2/MultiResolutionImageReader;

    if-eqz v1, :cond_3

    .line 123
    invoke-virtual {v1}, Landroid/hardware/camera2/MultiResolutionImageReader;->isConcurrencyEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 124
    iget-object p0, p0, Landroid/hardware/camera2/extension/ExtensionOutputConfiguration;->mMultiResolutionImageReader:Landroid/hardware/camera2/MultiResolutionImageReader;

    .line 125
    invoke-virtual {p0}, Landroid/hardware/camera2/MultiResolutionImageReader;->getIOnActiveOutputSurfaceCallback()Landroid/hardware/camera2/extension/IOnActiveOutputSurfaceCallback;

    move-result-object p0

    iput-object p0, v0, Landroid/hardware/camera2/extension/CameraOutputConfig;->onActiveOutputSurfaceCallback:Landroid/hardware/camera2/extension/IOnActiveOutputSurfaceCallback;

    return-object v0

    .line 127
    :cond_2
    iput-boolean v2, v0, Landroid/hardware/camera2/extension/CameraOutputConfig;->isMultiResolutionOutput:Z

    :cond_3
    return-object v0
.end method

.method public whitelist setMultiResolutionImageReader(Landroid/hardware/camera2/MultiResolutionImageReader;)V
    .locals 0

    .line 87
    iput-object p1, p0, Landroid/hardware/camera2/extension/ExtensionOutputConfiguration;->mMultiResolutionImageReader:Landroid/hardware/camera2/MultiResolutionImageReader;

    return-void
.end method
