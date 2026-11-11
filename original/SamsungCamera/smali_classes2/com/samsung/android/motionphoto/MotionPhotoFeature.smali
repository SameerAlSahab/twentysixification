.class public Lcom/samsung/android/motionphoto/MotionPhotoFeature;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final SEM_FLOATING_FEATURE_MP_AUTO_MODE:Ljava/lang/String; = "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_MOTIONPHOTO_AUTO_TRIM_MODE"

.field private static final SEM_FLOATING_FEATURE_MP_VDIS:Ljava/lang/String; = "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_VDIS_ON_MOTIONPHOTO"

.field private static final SEM_SYSTEM_PROPERTY_MP_AUTO_PLAY_VIDEO:Ljava/lang/String; = "secmm.motionphoto.auto-play-video"

.field private static final SEM_SYSTEM_PROPERTY_MP_FRC:Ljava/lang/String; = "secmm.motionphoto.interpolate-preview-drop"

.field private static final SEM_SYSTEM_PROPERTY_MP_SSR:Ljava/lang/String; = "secmm.motionphoto.remove-shutter-sound"

.field private static final SEM_SYSTEM_PROPERTY_MP_VDIS:Ljava/lang/String; = "secmm.motionphoto.support-vdis"

.field private static final SEM_SYSTEM_PROPERTY_MP_WATERMARK:Ljava/lang/String; = "secmm.motionphoto.support-watermark"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isAutoModeSupported()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_MOTIONPHOTO_AUTO_TRIM_MODE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static isAutoPlayVideoSupported()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/motionphoto/MotionPhotoFeature;->isVDISSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "secmm.motionphoto.auto-play-video"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static isFRCSupported(Lcom/samsung/android/motionphoto/MPOption;)Z
    .locals 1

    .line 1
    const-string v0, "secmm.motionphoto.interpolate-preview-drop"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPOption;->isInterpolatePreviewDrop()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, p0}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isShutterSoundRemovalSupported(Lcom/samsung/android/motionphoto/MPOption;)Z
    .locals 1

    .line 1
    const-string v0, "secmm.motionphoto.remove-shutter-sound"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPOption;->isRemoveShutterSound()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, p0}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isVDISSupported()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_VDIS_ON_MOTIONPHOTO"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "secmm.motionphoto.support-vdis"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static isWatermarkSupported(Lcom/samsung/android/motionphoto/MPOption;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPOption;->isWatermarkSupported()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    const-string p0, "secmm.motionphoto.support-watermark"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
