.class public final Landroid/hardware/camera2/extension/CameraConfiguration;
.super Ljava/lang/Object;
.source "CameraConfiguration.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# instance fields
.field private blacklist mPostViewOutputSurface:Landroid/hardware/camera2/extension/CameraOutputSurface;

.field private blacklist mPreviewOutputSurface:Landroid/hardware/camera2/extension/CameraOutputSurface;

.field private blacklist mSessionParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mStillCaptureOutputSurface:Landroid/hardware/camera2/extension/CameraOutputSurface;


# direct methods
.method constructor blacklist <init>(Landroid/hardware/camera2/extension/CameraOutputSurface;Landroid/hardware/camera2/extension/CameraOutputSurface;Landroid/hardware/camera2/extension/CameraOutputSurface;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/hardware/camera2/extension/CameraConfiguration;->mSessionParams:Ljava/util/Map;

    .line 49
    iput-object p1, p0, Landroid/hardware/camera2/extension/CameraConfiguration;->mPreviewOutputSurface:Landroid/hardware/camera2/extension/CameraOutputSurface;

    .line 50
    iput-object p2, p0, Landroid/hardware/camera2/extension/CameraConfiguration;->mStillCaptureOutputSurface:Landroid/hardware/camera2/extension/CameraOutputSurface;

    .line 51
    iput-object p3, p0, Landroid/hardware/camera2/extension/CameraConfiguration;->mPostViewOutputSurface:Landroid/hardware/camera2/extension/CameraOutputSurface;

    return-void
.end method


# virtual methods
.method public whitelist getPostViewOutputSurface()Landroid/hardware/camera2/extension/CameraOutputSurface;
    .locals 0

    .line 75
    iget-object p0, p0, Landroid/hardware/camera2/extension/CameraConfiguration;->mPostViewOutputSurface:Landroid/hardware/camera2/extension/CameraOutputSurface;

    return-object p0
.end method

.method public whitelist getPreviewOutputSurface()Landroid/hardware/camera2/extension/CameraOutputSurface;
    .locals 0

    .line 59
    iget-object p0, p0, Landroid/hardware/camera2/extension/CameraConfiguration;->mPreviewOutputSurface:Landroid/hardware/camera2/extension/CameraOutputSurface;

    return-object p0
.end method

.method public whitelist getSessionWideParams()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object p0, p0, Landroid/hardware/camera2/extension/CameraConfiguration;->mSessionParams:Ljava/util/Map;

    return-object p0
.end method

.method public whitelist getStillCaptureOutputSurface()Landroid/hardware/camera2/extension/CameraOutputSurface;
    .locals 0

    .line 67
    iget-object p0, p0, Landroid/hardware/camera2/extension/CameraConfiguration;->mStillCaptureOutputSurface:Landroid/hardware/camera2/extension/CameraOutputSurface;

    return-object p0
.end method

.method public whitelist setSessionWideParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Landroid/hardware/camera2/extension/CameraConfiguration;->mSessionParams:Ljava/util/Map;

    return-void
.end method
