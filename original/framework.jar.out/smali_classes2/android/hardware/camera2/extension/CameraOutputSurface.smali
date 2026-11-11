.class public final Landroid/hardware/camera2/extension/CameraOutputSurface;
.super Ljava/lang/Object;
.source "CameraOutputSurface.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# instance fields
.field private final blacklist mOutputSurface:Landroid/hardware/camera2/extension/OutputSurface;


# direct methods
.method constructor blacklist <init>(Landroid/hardware/camera2/extension/OutputSurface;)V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Landroid/hardware/camera2/extension/CameraOutputSurface;->mOutputSurface:Landroid/hardware/camera2/extension/OutputSurface;

    .line 51
    iget-object p0, p1, Landroid/hardware/camera2/extension/OutputSurface;->surface:Landroid/view/Surface;

    if-eqz p0, :cond_0

    .line 52
    iget-object p0, p1, Landroid/hardware/camera2/extension/OutputSurface;->surface:Landroid/view/Surface;

    invoke-static {p0}, Landroid/hardware/camera2/impl/CameraExtensionUtils;->querySurface(Landroid/view/Surface;)Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;

    move-result-object p0

    .line 54
    iget v0, p0, Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;->mFormat:I

    iget-wide v1, p0, Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;->mUsage:J

    invoke-static {v0, v1, v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getOverrideFormat(IJ)I

    move-result p0

    iput p0, p1, Landroid/hardware/camera2/extension/OutputSurface;->imageFormat:I

    :cond_0
    return-void
.end method

.method public constructor whitelist <init>(Landroid/view/Surface;Landroid/util/Size;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Landroid/hardware/camera2/extension/OutputSurface;

    invoke-direct {v0}, Landroid/hardware/camera2/extension/OutputSurface;-><init>()V

    iput-object v0, p0, Landroid/hardware/camera2/extension/CameraOutputSurface;->mOutputSurface:Landroid/hardware/camera2/extension/OutputSurface;

    .line 70
    iput-object p1, v0, Landroid/hardware/camera2/extension/OutputSurface;->surface:Landroid/view/Surface;

    .line 71
    invoke-static {p1}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result p0

    iput p0, v0, Landroid/hardware/camera2/extension/OutputSurface;->imageFormat:I

    .line 72
    new-instance p0, Landroid/hardware/camera2/extension/Size;

    invoke-direct {p0}, Landroid/hardware/camera2/extension/Size;-><init>()V

    iput-object p0, v0, Landroid/hardware/camera2/extension/OutputSurface;->size:Landroid/hardware/camera2/extension/Size;

    .line 73
    iget-object p0, v0, Landroid/hardware/camera2/extension/OutputSurface;->size:Landroid/hardware/camera2/extension/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Landroid/hardware/camera2/extension/Size;->width:I

    .line 74
    iget-object p0, v0, Landroid/hardware/camera2/extension/OutputSurface;->size:Landroid/hardware/camera2/extension/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Landroid/hardware/camera2/extension/Size;->height:I

    const-wide/16 p0, 0x1

    .line 75
    iput-wide p0, v0, Landroid/hardware/camera2/extension/OutputSurface;->dynamicRangeProfile:J

    const/4 p0, -0x1

    .line 76
    iput p0, v0, Landroid/hardware/camera2/extension/OutputSurface;->colorSpace:I

    return-void
.end method


# virtual methods
.method public whitelist getColorSpace()I
    .locals 0

    .line 122
    iget-object p0, p0, Landroid/hardware/camera2/extension/CameraOutputSurface;->mOutputSurface:Landroid/hardware/camera2/extension/OutputSurface;

    iget p0, p0, Landroid/hardware/camera2/extension/OutputSurface;->colorSpace:I

    return p0
.end method

.method public whitelist getDynamicRangeProfile()J
    .locals 2

    .line 112
    iget-object p0, p0, Landroid/hardware/camera2/extension/CameraOutputSurface;->mOutputSurface:Landroid/hardware/camera2/extension/OutputSurface;

    iget-wide v0, p0, Landroid/hardware/camera2/extension/OutputSurface;->dynamicRangeProfile:J

    return-wide v0
.end method

.method public whitelist getImageFormat()I
    .locals 0

    .line 102
    iget-object p0, p0, Landroid/hardware/camera2/extension/CameraOutputSurface;->mOutputSurface:Landroid/hardware/camera2/extension/OutputSurface;

    iget p0, p0, Landroid/hardware/camera2/extension/OutputSurface;->imageFormat:I

    return p0
.end method

.method public whitelist getSize()Landroid/util/Size;
    .locals 2

    .line 92
    iget-object v0, p0, Landroid/hardware/camera2/extension/CameraOutputSurface;->mOutputSurface:Landroid/hardware/camera2/extension/OutputSurface;

    iget-object v0, v0, Landroid/hardware/camera2/extension/OutputSurface;->size:Landroid/hardware/camera2/extension/Size;

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Landroid/hardware/camera2/extension/CameraOutputSurface;->mOutputSurface:Landroid/hardware/camera2/extension/OutputSurface;

    iget-object v1, v1, Landroid/hardware/camera2/extension/OutputSurface;->size:Landroid/hardware/camera2/extension/Size;

    iget v1, v1, Landroid/hardware/camera2/extension/Size;->width:I

    iget-object p0, p0, Landroid/hardware/camera2/extension/CameraOutputSurface;->mOutputSurface:Landroid/hardware/camera2/extension/OutputSurface;

    iget-object p0, p0, Landroid/hardware/camera2/extension/OutputSurface;->size:Landroid/hardware/camera2/extension/Size;

    iget p0, p0, Landroid/hardware/camera2/extension/Size;->height:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist getSurface()Landroid/view/Surface;
    .locals 0

    .line 84
    iget-object p0, p0, Landroid/hardware/camera2/extension/CameraOutputSurface;->mOutputSurface:Landroid/hardware/camera2/extension/OutputSurface;

    iget-object p0, p0, Landroid/hardware/camera2/extension/OutputSurface;->surface:Landroid/view/Surface;

    return-object p0
.end method

.method public whitelist setDynamicRangeProfile(J)V
    .locals 0

    .line 132
    iget-object p0, p0, Landroid/hardware/camera2/extension/CameraOutputSurface;->mOutputSurface:Landroid/hardware/camera2/extension/OutputSurface;

    iput-wide p1, p0, Landroid/hardware/camera2/extension/OutputSurface;->dynamicRangeProfile:J

    return-void
.end method
