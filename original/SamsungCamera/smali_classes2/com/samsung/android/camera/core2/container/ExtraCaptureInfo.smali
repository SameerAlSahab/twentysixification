.class public Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;
    }
.end annotation


# instance fields
.field private blackLevel:[F

.field private brightnessValue:I

.field private cameraId:Ljava/lang/String;

.field private cameraType:I

.field private captureEv:I

.field private captureTotalGain:I

.field private captureType:I

.field private colorCorrectionGains:[F

.field private colorCorrectionTransform:[D

.field private colorFilterArrangement:I

.field private colorTemperature:I

.field private cropRegion:Landroid/graphics/Rect;

.field private drcRatio:I

.field private exposureCompensation:F

.field private exposureTime:J

.field private faceToneWeight:I

.field private flickerValue:I

.field private gyroState:I

.field private heightSlice:I

.field private iqaResult:F

.field private jpegOrientation:I

.field private lensFocusDistance:F

.field private lensShadingMap:[F

.field private lensShadingMapInfo:[I

.field private liveHdrMode:I

.field private multiFrameEv:I

.field private noiseIndex:F

.field private personalPresetIndex:I

.field private postRawSensitivityBoost:I

.field private processType:I

.field private rawSensorInfo:[I

.field private rowStride:I

.field private sceneDetectionInfo:J

.field private sensitivity:I

.field private sensorName:Ljava/lang/String;

.field private sensorPixelMode:I

.field private specialSceneAe:[I

.field private sunDetectionInfo:[I

.field private swIspColorCorrectionGains:[F

.field private swIspColorCorrectionTransform:[D

.field private textDetectionInfo:I

.field private wdrExposureTime:[J

.field private wdrSensitivity:[I

.field private zoomRatio:F


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->wdrSensitivity:[I

    .line 5
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->wdrExposureTime:[J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->zoomRatio:F

    const-wide/16 v1, -0x1

    .line 7
    iput-wide v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sceneDetectionInfo:J

    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    iput v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->noiseIndex:F

    .line 9
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->blackLevel:[F

    .line 10
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorCorrectionGains:[F

    .line 11
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->swIspColorCorrectionGains:[F

    .line 12
    new-array v1, v0, [D

    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorCorrectionTransform:[D

    .line 13
    new-array v1, v0, [D

    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->swIspColorCorrectionTransform:[D

    .line 14
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->rawSensorInfo:[I

    .line 15
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->lensShadingMapInfo:[I

    .line 16
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->lensShadingMap:[F

    .line 17
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sunDetectionInfo:[I

    .line 18
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->specialSceneAe:[I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->wdrSensitivity:[I

    .line 21
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->wdrExposureTime:[J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    iput v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->zoomRatio:F

    const-wide/16 v1, -0x1

    .line 23
    iput-wide v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sceneDetectionInfo:J

    const/high16 v1, -0x40800000    # -1.0f

    .line 24
    iput v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->noiseIndex:F

    .line 25
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->blackLevel:[F

    .line 26
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorCorrectionGains:[F

    .line 27
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->swIspColorCorrectionGains:[F

    .line 28
    new-array v1, v0, [D

    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorCorrectionTransform:[D

    .line 29
    new-array v1, v0, [D

    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->swIspColorCorrectionTransform:[D

    .line 30
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->rawSensorInfo:[I

    .line 31
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->lensShadingMapInfo:[I

    .line 32
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->lensShadingMap:[F

    .line 33
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sunDetectionInfo:[I

    .line 34
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->specialSceneAe:[I

    .line 35
    iget v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->liveHdrMode:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->liveHdrMode:I

    .line 36
    iget v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sensitivity:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sensitivity:I

    .line 37
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->wdrSensitivity:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->wdrSensitivity:[I

    .line 38
    iget v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->brightnessValue:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->brightnessValue:I

    .line 39
    iget-wide v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->exposureTime:J

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->exposureTime:J

    .line 40
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->wdrExposureTime:[J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->wdrExposureTime:[J

    .line 41
    iget v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->multiFrameEv:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->multiFrameEv:I

    .line 42
    iget v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->exposureCompensation:F

    iput v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->exposureCompensation:F

    .line 43
    iget v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->zoomRatio:F

    iput v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->zoomRatio:F

    .line 44
    iget v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->gyroState:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->gyroState:I

    .line 45
    iget v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->jpegOrientation:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->jpegOrientation:I

    .line 46
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->cameraId:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->cameraId:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sensorName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sensorName:Ljava/lang/String;

    .line 48
    iget v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sensorPixelMode:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sensorPixelMode:I

    .line 49
    iget v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->faceToneWeight:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->faceToneWeight:I

    .line 50
    iget-wide v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sceneDetectionInfo:J

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sceneDetectionInfo:J

    .line 51
    iget v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->noiseIndex:F

    iput v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->noiseIndex:F

    .line 52
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->blackLevel:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->blackLevel:[F

    .line 53
    iget v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->captureTotalGain:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->captureTotalGain:I

    .line 54
    iget v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->drcRatio:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->drcRatio:I

    .line 55
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorCorrectionGains:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorCorrectionGains:[F

    .line 56
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->swIspColorCorrectionGains:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->swIspColorCorrectionGains:[F

    .line 57
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorCorrectionTransform:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorCorrectionTransform:[D

    .line 58
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->swIspColorCorrectionTransform:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->swIspColorCorrectionTransform:[D

    .line 59
    iget v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorTemperature:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorTemperature:I

    .line 60
    iget v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->rowStride:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->rowStride:I

    .line 61
    iget v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->heightSlice:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->heightSlice:I

    .line 62
    iget v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorFilterArrangement:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorFilterArrangement:I

    .line 63
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->rawSensorInfo:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->rawSensorInfo:[I

    .line 64
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->lensShadingMapInfo:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->lensShadingMapInfo:[I

    .line 65
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->lensShadingMap:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->lensShadingMap:[F

    .line 66
    iget v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->captureType:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->captureType:I

    .line 67
    iget v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->processType:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->processType:I

    .line 68
    iget v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->captureEv:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->captureEv:I

    .line 69
    iget v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->lensFocusDistance:F

    iput v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->lensFocusDistance:F

    .line 70
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->cropRegion:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->cropRegion:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->cropRegion:Landroid/graphics/Rect;

    .line 71
    iget v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->cameraType:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->cameraType:I

    .line 72
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sunDetectionInfo:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sunDetectionInfo:[I

    .line 73
    iget v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->postRawSensitivityBoost:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->postRawSensitivityBoost:I

    .line 74
    iget v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->personalPresetIndex:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->personalPresetIndex:I

    .line 75
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->specialSceneAe:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->specialSceneAe:[I

    .line 76
    iget v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->textDetectionInfo:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->textDetectionInfo:I

    .line 77
    iget v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->iqaResult:F

    iput v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->iqaResult:F

    .line 78
    iget p1, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->flickerValue:I

    iput p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->flickerValue:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;-><init>(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)V

    return-void
.end method

.method public static bridge synthetic A(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->captureTotalGain:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic B(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->captureType:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic C(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorCorrectionGains:[F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic D(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;[D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorCorrectionTransform:[D

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic E(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorFilterArrangement:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic F(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorTemperature:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic G(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->cropRegion:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic H(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->drcRatio:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic I(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->exposureCompensation:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic J(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->exposureTime:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic K(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->flickerValue:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic L(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->gyroState:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic M(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->heightSlice:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic N(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->iqaResult:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic O(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->jpegOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic P(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->lensFocusDistance:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic Q(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->lensShadingMap:[F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic R(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->lensShadingMapInfo:[I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic S(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->liveHdrMode:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic T(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->multiFrameEv:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic U(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->noiseIndex:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic V(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->personalPresetIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic W(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->postRawSensitivityBoost:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic X(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->processType:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic Y(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->rawSensorInfo:[I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic Z(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->rowStride:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->cameraId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic a0(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sceneDetectionInfo:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorCorrectionGains:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b0(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sensitivity:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)[D
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorCorrectionTransform:[D

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c0(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sensorName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorFilterArrangement:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d0(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sensorPixelMode:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorTemperature:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e0(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->specialSceneAe:[I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->cropRegion:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f0(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sunDetectionInfo:[I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->exposureTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic g0(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->swIspColorCorrectionGains:[F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic h(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->flickerValue:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic h0(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;[D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->swIspColorCorrectionTransform:[D

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->heightSlice:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic i0(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->textDetectionInfo:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->iqaResult:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic j0(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;[J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->wdrExposureTime:[J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->lensFocusDistance:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic k0(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->wdrSensitivity:[I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->lensShadingMap:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l0(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->zoomRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->lensShadingMapInfo:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic n(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->personalPresetIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic o(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->postRawSensitivityBoost:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic p(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->rawSensorInfo:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->rowStride:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic r(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sensorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic s(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->swIspColorCorrectionGains:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic t(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)[D
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->swIspColorCorrectionTransform:[D

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic u(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->textDetectionInfo:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic v(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->blackLevel:[F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic w(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->brightnessValue:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic x(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->cameraId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic y(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->cameraType:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic z(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->captureEv:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getBlackLevel()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->blackLevel:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public getBrightnessValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->brightnessValue:I

    .line 2
    .line 3
    return p0
.end method

.method public getCameraType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->cameraType:I

    .line 2
    .line 3
    return p0
.end method

.method public getCaptureEv()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->captureEv:I

    .line 2
    .line 3
    return p0
.end method

.method public getCapturePhysicalId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->cameraId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCaptureTotalGain()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->captureTotalGain:I

    .line 2
    .line 3
    return p0
.end method

.method public getCaptureType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->captureType:I

    .line 2
    .line 3
    return p0
.end method

.method public getColorCorrectionGains()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorCorrectionGains:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public getColorCorrectionTransform()[D
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorCorrectionTransform:[D

    .line 2
    .line 3
    return-object p0
.end method

.method public getColorFilterArrangement()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorFilterArrangement:I

    .line 2
    .line 3
    return p0
.end method

.method public getColorTemperature()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorTemperature:I

    .line 2
    .line 3
    return p0
.end method

.method public getCropRegion()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->cropRegion:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDrcRatio()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->drcRatio:I

    .line 2
    .line 3
    return p0
.end method

.method public getExposureCompensation()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->exposureCompensation:F

    .line 2
    .line 3
    return p0
.end method

.method public getExposureTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->exposureTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFaceToneWeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->faceToneWeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getFlickerValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->flickerValue:I

    .line 2
    .line 3
    return p0
.end method

.method public getGyroState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->gyroState:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeightSlice()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->heightSlice:I

    .line 2
    .line 3
    return p0
.end method

.method public getIqaResult()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->iqaResult:F

    .line 2
    .line 3
    return p0
.end method

.method public getJpegOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->jpegOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public getLensFocusDistance()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->lensFocusDistance:F

    .line 2
    .line 3
    return p0
.end method

.method public getLensShadingMap()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->lensShadingMap:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public getLensShadingMapInfo()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->lensShadingMapInfo:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getLiveHdrMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->liveHdrMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getMultiFrameEv()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->multiFrameEv:I

    .line 2
    .line 3
    return p0
.end method

.method public getNoiseIndex()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->noiseIndex:F

    .line 2
    .line 3
    return p0
.end method

.method public getPersonalPresetIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->personalPresetIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getPostRawSensitivityBoost()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->postRawSensitivityBoost:I

    .line 2
    .line 3
    return p0
.end method

.method public getProcessType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->processType:I

    .line 2
    .line 3
    return p0
.end method

.method public getRawSensorInfo()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->rawSensorInfo:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getRowStride()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->rowStride:I

    .line 2
    .line 3
    return p0
.end method

.method public getSceneDetectionInfo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sceneDetectionInfo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSensitivity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sensitivity:I

    .line 2
    .line 3
    return p0
.end method

.method public getSensorName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sensorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSensorPixelMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sensorPixelMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getSpecialSceneAe()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->specialSceneAe:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getSunDetectionInfo()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sunDetectionInfo:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getSwIspColorCorrectionGains()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->swIspColorCorrectionGains:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public getSwIspColorCorrectionTransform()[D
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->swIspColorCorrectionTransform:[D

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextDetectionInfo()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->textDetectionInfo:I

    .line 2
    .line 3
    return p0
.end method

.method public getWdrExposureTime()[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->wdrExposureTime:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public getWdrSensitivity()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->wdrSensitivity:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getZoomRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->zoomRatio:F

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
    const-string v1, "ExtraCaptureInfo: liveHdrMode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->liveHdrMode:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sensitivity="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sensitivity:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", wdrSensitivity="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->wdrSensitivity:[I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", brightnessValue="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->brightnessValue:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", exposureTime="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->exposureTime:J

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", wdrExposureTime="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->wdrExposureTime:[J

    .line 63
    .line 64
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", multiFrameEv="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->multiFrameEv:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", exposureCompensation="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->exposureCompensation:F

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, "\nExtraCaptureInfo: zoomRatio="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->zoomRatio:F

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", gyroState="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->gyroState:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", jpegOrientation="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->jpegOrientation:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", cameraId=\'"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->cameraId:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, "\', sensorName=\'"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sensorName:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, "\', sensorPixelMode="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sensorPixelMode:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", faceToneWeight="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->faceToneWeight:I

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", sceneDetectionInfo="

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-wide v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sceneDetectionInfo:J

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", noiseIndex="

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->noiseIndex:F

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, "\nExtraCaptureInfo: blackLevel="

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->blackLevel:[F

    .line 187
    .line 188
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ", captureTotalGain="

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->captureTotalGain:I

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, ", drcRatio="

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->drcRatio:I

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, ", colorCorrectionGains="

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorCorrectionGains:[F

    .line 221
    .line 222
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, ", swIspColorCorrectionGains="

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->swIspColorCorrectionGains:[F

    .line 235
    .line 236
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", colorCorrectionTransform="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorCorrectionTransform:[D

    .line 249
    .line 250
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v1, ", swIspColorCorrectionTransform="

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->swIspColorCorrectionTransform:[D

    .line 263
    .line 264
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v1, ", colorTemperature="

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorTemperature:I

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v1, ", rowStride="

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->rowStride:I

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v1, ", heightSlice="

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->heightSlice:I

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v1, ", colorFilterArrangement="

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    iget v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorFilterArrangement:I

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v1, ", rawSensorInfo="

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->rawSensorInfo:[I

    .line 317
    .line 318
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v1, ", lensShadingMapInfo="

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->lensShadingMapInfo:[I

    .line 331
    .line 332
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v1, ", lensShadingMap="

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->lensShadingMap:[F

    .line 345
    .line 346
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v1, ", captureType="

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    iget v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->captureType:I

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v1, ", processType="

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    iget v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->processType:I

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v1, ", captureEv="

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->captureEv:I

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v1, ", lensFocusDistance="

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    iget v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->lensFocusDistance:F

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v1, ", cropRegion="

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->cropRegion:Landroid/graphics/Rect;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v1, ", cameraType="

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    iget v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->cameraType:I

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v1, ", sunDetectionInfo="

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sunDetectionInfo:[I

    .line 419
    .line 420
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v1, ", postRawSensitivityBoost="

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    iget v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->postRawSensitivityBoost:I

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v1, ", personalPresetIndex="

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    iget v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->personalPresetIndex:I

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v1, ", specialSceneAe="

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->specialSceneAe:[I

    .line 453
    .line 454
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v1, ", textDetectionInfo="

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    iget v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->textDetectionInfo:I

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v1, ", iqaResult="

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    iget v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->iqaResult:F

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v1, ", flickerValue="

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->flickerValue:I

    .line 487
    .line 488
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    return-object p0
.end method
