.class public final Lcom/samsung/android/motionphoto/MPOption$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/MPOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cameraId:Ljava/lang/String;

.field private captureDuration:F

.field private capturePosition:F

.field private captureSoundDuration:I

.field private frcConvertRate:I

.field private frcTargetFPS:I

.field private isCameraShutterSound:Z

.field private isCaptureHeif:Z

.field private isEmptySurrogate:Z

.field private isInterpolatePreviewDrop:Z

.field private isMaintenanceUser:Z

.field private isMuteAudio:Z

.field private isP3Support:Z

.field private isRequiredToFlipPreview:Z

.field private isSaveAsFlipped:Z

.field private isSeamlessRatio:Z

.field private isSoundOnPictureTaken:Z

.field private isTrimRapidCameraMotion:Z

.field private isTrimShutterSound:Z

.field private requiredMinPoolingDurationMs:J

.field private sharableTag:Ljava/lang/String;

.field private watermarkEnabled:Z

.field private watermarkSupported:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->captureDuration:F

    .line 4
    iput v0, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->capturePosition:F

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->isCameraShutterSound:Z

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->isSoundOnPictureTaken:Z

    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->isSeamlessRatio:Z

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->watermarkEnabled:Z

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->watermarkSupported:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/MPOption$Builder;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/motionphoto/MPOption$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->cameraId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/motionphoto/MPOption$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->captureDuration:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/motionphoto/MPOption$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->capturePosition:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/motionphoto/MPOption$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->captureSoundDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/motionphoto/MPOption$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->frcConvertRate:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/motionphoto/MPOption$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->frcTargetFPS:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/motionphoto/MPOption$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->isCameraShutterSound:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/motionphoto/MPOption$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->isCaptureHeif:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/motionphoto/MPOption$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->isEmptySurrogate:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/motionphoto/MPOption$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->isInterpolatePreviewDrop:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/motionphoto/MPOption$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->isMaintenanceUser:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/motionphoto/MPOption$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->isMuteAudio:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic m(Lcom/samsung/android/motionphoto/MPOption$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->isP3Support:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic n(Lcom/samsung/android/motionphoto/MPOption$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->isRequiredToFlipPreview:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic o(Lcom/samsung/android/motionphoto/MPOption$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->isSaveAsFlipped:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic p(Lcom/samsung/android/motionphoto/MPOption$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->isSeamlessRatio:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic q(Lcom/samsung/android/motionphoto/MPOption$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->isSoundOnPictureTaken:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic r(Lcom/samsung/android/motionphoto/MPOption$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->isTrimRapidCameraMotion:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic s(Lcom/samsung/android/motionphoto/MPOption$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->isTrimShutterSound:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic t(Lcom/samsung/android/motionphoto/MPOption$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->requiredMinPoolingDurationMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic u(Lcom/samsung/android/motionphoto/MPOption$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->sharableTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic v(Lcom/samsung/android/motionphoto/MPOption$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->watermarkEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic w(Lcom/samsung/android/motionphoto/MPOption$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->watermarkSupported:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/motionphoto/MPOption;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/MPOption;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/MPOption;-><init>(Lcom/samsung/android/motionphoto/MPOption$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setCameraId(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MPOption$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->cameraId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCaptureDuration(F)Lcom/samsung/android/motionphoto/MPOption$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->captureDuration:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setCaptureMode(Lcom/samsung/android/motionphoto/MPCaptureMode;)Lcom/samsung/android/motionphoto/MPOption$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/MPCaptureMode;->getCapturePosition()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->capturePosition:F

    .line 6
    .line 7
    return-object p0
.end method

.method public setCapturePosition(F)Lcom/samsung/android/motionphoto/MPOption$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->capturePosition:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setCaptureSoundDuration(I)Lcom/samsung/android/motionphoto/MPOption$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->captureSoundDuration:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsCaptureHeif(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->isCaptureHeif:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsEmptySurrogate(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->isEmptySurrogate:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsInterpolatePreviewDrop(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->isInterpolatePreviewDrop:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsMaintenanceUser(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->isMaintenanceUser:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsMuteAudio(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->isMuteAudio:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsP3Support(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->isP3Support:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsRequiredToFlipPreview(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->isRequiredToFlipPreview:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsSaveAsFlipped(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->isSaveAsFlipped:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsSeamlessRatio(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->isSeamlessRatio:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsTrimRapidCameraMotion(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->isTrimRapidCameraMotion:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsTrimShutterSound(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->isTrimShutterSound:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setRequiredMinPoolingDurationMs(J)Lcom/samsung/android/motionphoto/MPOption$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->requiredMinPoolingDurationMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setSharableTag(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MPOption$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->sharableTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setShutterSoundTiming(Lcom/samsung/android/motionphoto/MPShutterSoundTiming;)Lcom/samsung/android/motionphoto/MPOption$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/MPShutterSoundTiming;->isShutterSoundOnPictureTaken()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->isSoundOnPictureTaken:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public setShutterSoundType(Lcom/samsung/android/motionphoto/MPShutterSoundType;)Lcom/samsung/android/motionphoto/MPOption$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/MPShutterSoundType;->isCameraShutterSound()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->isCameraShutterSound:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public setWatermarkEnabled(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->watermarkEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setWatermarkSupported(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->watermarkSupported:Z

    .line 2
    .line 3
    return-object p0
.end method
