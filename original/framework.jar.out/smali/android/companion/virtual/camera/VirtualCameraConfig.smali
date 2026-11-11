.class public final Landroid/companion/virtual/camera/VirtualCameraConfig;
.super Ljava/lang/Object;
.source "VirtualCameraConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;,
        Landroid/companion/virtual/camera/VirtualCameraConfig$Builder;,
        Landroid/companion/virtual/camera/VirtualCameraConfig$SensorOrientation;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/companion/virtual/camera/VirtualCameraConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist DEFAULT_VIRTUAL_CAMERA_CHARACTERISTICS:Landroid/hardware/camera2/CameraCharacteristics;

.field private static final blacklist LENS_FACING_UNKNOWN:I = -0x1

.field public static final whitelist SENSOR_ORIENTATION_0:I = 0x0

.field public static final whitelist SENSOR_ORIENTATION_180:I = 0xb4

.field public static final whitelist SENSOR_ORIENTATION_270:I = 0x10e

.field public static final whitelist SENSOR_ORIENTATION_90:I = 0x5a

.field private static final blacklist SUPPORTED_FORMATS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mCallback:Landroid/companion/virtual/camera/IVirtualCameraCallback;

.field private final blacklist mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private final blacklist mIsMultiStreamEnabled:Z

.field private final blacklist mLensFacing:I

.field private final blacklist mName:Ljava/lang/String;

.field private final blacklist mPerFrameCameraMetadataEnabled:Z

.field private final blacklist mSensorOrientation:I

.field private final blacklist mStreamConfigurations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/companion/virtual/camera/VirtualCameraStreamConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$smisFormatSupported(I)Z
    .locals 0

    invoke-static {p0}, Landroid/companion/virtual/camera/VirtualCameraConfig;->isFormatSupported(I)Z

    move-result p0

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 115
    invoke-static {}, Landroid/companion/virtual/camera/VirtualCameraConfig;->getDefaultVirtualCameraCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sput-object v0, Landroid/companion/virtual/camera/VirtualCameraConfig;->DEFAULT_VIRTUAL_CAMERA_CHARACTERISTICS:Landroid/hardware/camera2/CameraCharacteristics;

    .line 117
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    sput-object v0, Landroid/companion/virtual/camera/VirtualCameraConfig;->SUPPORTED_FORMATS:Ljava/util/Set;

    const/16 v1, 0x23

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/companion/virtualdevice/flags/Flags;->virtualCameraDirectBlobTransfer()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x100

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v1, 0x48454946

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 636
    :cond_0
    new-instance v0, Landroid/companion/virtual/camera/VirtualCameraConfig$1;

    invoke-direct {v0}, Landroid/companion/virtual/camera/VirtualCameraConfig$1;-><init>()V

    sput-object v0, Landroid/companion/virtual/camera/VirtualCameraConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/virtual/camera/VirtualCameraConfig;->mName:Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/companion/virtual/camera/IVirtualCameraCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/companion/virtual/camera/IVirtualCameraCallback;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/virtual/camera/VirtualCameraConfig;->mCallback:Landroid/companion/virtual/camera/IVirtualCameraCallback;

    .line 183
    const-class v0, Landroid/companion/virtual/camera/VirtualCameraStreamConfig;

    .line 186
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Landroid/companion/virtual/camera/VirtualCameraStreamConfig;

    .line 185
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/companion/virtual/camera/VirtualCameraStreamConfig;

    .line 184
    invoke-static {v0}, Ljava/util/Set;->of([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/virtual/camera/VirtualCameraConfig;->mStreamConfigurations:Ljava/util/Set;

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/companion/virtual/camera/VirtualCameraConfig;->mSensorOrientation:I

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/companion/virtual/camera/VirtualCameraConfig;->mLensFacing:I

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/companion/virtual/camera/VirtualCameraConfig;->mPerFrameCameraMetadataEnabled:Z

    .line 191
    sget-object v0, Landroid/hardware/camera2/impl/CameraMetadataNative;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 192
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/impl/CameraMetadataNative;

    if-eqz v0, :cond_0

    .line 194
    new-instance v1, Landroid/hardware/camera2/CameraCharacteristics;

    invoke-direct {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    iput-object v1, p0, Landroid/companion/virtual/camera/VirtualCameraConfig;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Landroid/companion/virtual/camera/VirtualCameraConfig;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 198
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Landroid/companion/virtual/camera/VirtualCameraConfig;->mIsMultiStreamEnabled:Z

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/companion/virtual/camera/VirtualCameraConfig-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/companion/virtual/camera/VirtualCameraConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/Executor;Landroid/companion/virtual/camera/VirtualCameraCallback;IIZLandroid/hardware/camera2/CameraCharacteristics;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroid/companion/virtual/camera/VirtualCameraStreamConfig;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/companion/virtual/camera/VirtualCameraCallback;",
            "IIZ",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Z)V"
        }
    .end annotation

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    const-string v0, "Missing name"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/companion/virtual/camera/VirtualCameraConfig;->mName:Ljava/lang/String;

    const/4 p1, -0x1

    if-eqz p8, :cond_1

    .line 150
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p8, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    if-eq p6, p1, :cond_2

    .line 153
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p6, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    const-string p0, "Different values are set for lensFacing and CameraCharacteristics.LENS_FACING"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    if-eq p6, p1, :cond_4

    .line 162
    :cond_2
    :goto_0
    iput p6, p0, Landroid/companion/virtual/camera/VirtualCameraConfig;->mLensFacing:I

    .line 163
    const-string p1, "Missing stream configurations"

    .line 164
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Ljava/util/Set;->copyOf(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroid/companion/virtual/camera/VirtualCameraConfig;->mStreamConfigurations:Ljava/util/Set;

    .line 165
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 169
    new-instance p1, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;

    const-string p2, "Missing callback"

    .line 171
    invoke-static {p4, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/companion/virtual/camera/VirtualCameraCallback;

    const-string p4, "Missing callback executor"

    .line 172
    invoke-static {p3, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p7, p4}, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;-><init>(Landroid/companion/virtual/camera/VirtualCameraCallback;Ljava/util/concurrent/Executor;ZLandroid/companion/virtual/camera/VirtualCameraConfig-IA;)V

    iput-object p1, p0, Landroid/companion/virtual/camera/VirtualCameraConfig;->mCallback:Landroid/companion/virtual/camera/IVirtualCameraCallback;

    .line 174
    iput p5, p0, Landroid/companion/virtual/camera/VirtualCameraConfig;->mSensorOrientation:I

    .line 175
    iput-boolean p7, p0, Landroid/companion/virtual/camera/VirtualCameraConfig;->mPerFrameCameraMetadataEnabled:Z

    .line 176
    iput-object p8, p0, Landroid/companion/virtual/camera/VirtualCameraConfig;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 177
    iput-boolean p9, p0, Landroid/companion/virtual/camera/VirtualCameraConfig;->mIsMultiStreamEnabled:Z

    return-void

    .line 166
    :cond_3
    const-string p0, "At least one stream configuration is needed to create a virtual camera."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 159
    :cond_4
    const-string p0, "Lens facing must be set"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/Executor;Landroid/companion/virtual/camera/VirtualCameraCallback;IIZLandroid/hardware/camera2/CameraCharacteristics;ZLandroid/companion/virtual/camera/VirtualCameraConfig-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Landroid/companion/virtual/camera/VirtualCameraConfig;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/Executor;Landroid/companion/virtual/camera/VirtualCameraCallback;IIZLandroid/hardware/camera2/CameraCharacteristics;Z)V

    return-void
.end method

.method private static blacklist getDefaultVirtualCameraCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 29

    const/16 v0, 0x26

    .line 656
    new-array v0, v0, [Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v2, 0x0

    .line 777
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 778
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 656
    aput-object v1, v0, v2

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v5, 0x1

    aput-object v1, v0, v5

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v6, 0x2

    aput-object v1, v0, v6

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v7, 0x3

    aput-object v1, v0, v7

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v8, 0x4

    .line 765
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 656
    aput-object v1, v0, v8

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_READOUT_TIMESTAMP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v10, 0x5

    aput-object v1, v0, v10

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v11, 0x6

    aput-object v1, v0, v11

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v12, 0x7

    aput-object v1, v0, v12

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->COLOR_CORRECTION_AVAILABLE_ABERRATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v13, 0x8

    aput-object v1, v0, v13

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v14, 0x9

    aput-object v1, v0, v14

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v15, 0xa

    aput-object v1, v0, v15

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v16, 0xb

    aput-object v1, v0, v16

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_AVAILABLE_TEST_PATTERN_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v17, 0xc

    aput-object v1, v0, v17

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v18, 0xd

    aput-object v1, v0, v18

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v19, 0xe

    aput-object v1, v0, v19

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v20, 0xf

    aput-object v1, v0, v20

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v21, 0x10

    aput-object v1, v0, v21

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_EFFECTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v22, 0x11

    aput-object v1, v0, v22

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v23, 0x12

    aput-object v1, v0, v23

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v24, 0x13

    aput-object v1, v0, v24

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_ANTIBANDING_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v25, 0x14

    aput-object v1, v0, v25

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v26, 0x15

    aput-object v1, v0, v26

    const/16 v1, 0x16

    sget-object v27, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    aput-object v27, v0, v1

    const/16 v1, 0x17

    sget-object v27, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    aput-object v27, v0, v1

    const/16 v1, 0x18

    sget-object v27, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    aput-object v27, v0, v1

    const/16 v1, 0x19

    sget-object v27, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    aput-object v27, v0, v1

    const/16 v1, 0x1a

    sget-object v27, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    aput-object v27, v0, v1

    const/16 v1, 0x1b

    sget-object v27, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    aput-object v27, v0, v1

    const/16 v1, 0x1c

    sget-object v27, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_CROPPING_TYPE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    aput-object v27, v0, v1

    const/16 v1, 0x1d

    sget-object v27, Landroid/hardware/camera2/CameraCharacteristics;->JPEG_AVAILABLE_THUMBNAIL_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    aput-object v27, v0, v1

    const/16 v1, 0x1e

    sget-object v27, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    aput-object v27, v0, v1

    const/16 v1, 0x1f

    sget-object v27, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_MAX_FRAME_DURATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    aput-object v27, v0, v1

    const/16 v1, 0x20

    sget-object v27, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_PARTIAL_RESULT_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    aput-object v27, v0, v1

    const/16 v1, 0x21

    sget-object v27, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_PIPELINE_MAX_DEPTH:Landroid/hardware/camera2/CameraCharacteristics$Key;

    aput-object v27, v0, v1

    const/16 v1, 0x22

    sget-object v27, Landroid/hardware/camera2/CameraCharacteristics;->SYNC_MAX_LATENCY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    aput-object v27, v0, v1

    const/16 v1, 0x23

    sget-object v27, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    aput-object v27, v0, v1

    const/16 v1, 0x24

    sget-object v27, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    aput-object v27, v0, v1

    const/16 v1, 0x25

    sget-object v27, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    aput-object v27, v0, v1

    invoke-static {v0}, Ljava/util/List;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x18

    .line 695
    new-array v1, v1, [Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v27, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_ABERRATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v27, v1, v2

    sget-object v27, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v27, v1, v5

    sget-object v27, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v27, v1, v6

    sget-object v27, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v27, v1, v7

    sget-object v27, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v27, v1, v8

    sget-object v27, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v27, v1, v10

    sget-object v27, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v27, v1, v11

    sget-object v27, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v27, v1, v12

    sget-object v27, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v27, v1, v13

    sget-object v27, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v27, v1, v14

    sget-object v27, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v27, v1, v15

    sget-object v27, Landroid/hardware/camera2/CaptureRequest;->CONTROL_EFFECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v27, v1, v16

    sget-object v27, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v27, v1, v17

    sget-object v27, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v27, v1, v18

    sget-object v27, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v27, v1, v19

    sget-object v27, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v27, v1, v20

    sget-object v27, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v27, v1, v21

    sget-object v27, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v27, v1, v22

    sget-object v27, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v27, v1, v23

    sget-object v27, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v27, v1, v24

    sget-object v27, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v27, v1, v25

    sget-object v27, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v27, v1, v26

    const/16 v27, 0x16

    sget-object v28, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v28, v1, v27

    const/16 v27, 0x17

    sget-object v28, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v28, v1, v27

    invoke-static {v1}, Ljava/util/List;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move/from16 v27, v6

    const/16 v6, 0x21

    .line 721
    new-array v6, v6, [Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v28, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_ABERRATION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v28, v6, v2

    sget-object v28, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v28, v6, v5

    sget-object v28, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v28, v6, v27

    sget-object v28, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v28, v6, v7

    sget-object v28, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v28, v6, v8

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v8, v6, v10

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v8, v6, v11

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v8, v6, v12

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v8, v6, v13

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v8, v6, v14

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v8, v6, v15

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v8, v6, v16

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v8, v6, v17

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v8, v6, v18

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v8, v6, v19

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->CONTROL_EFFECT_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v8, v6, v20

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->CONTROL_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v8, v6, v21

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v8, v6, v22

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v8, v6, v23

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v8, v6, v24

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v8, v6, v25

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v8, v6, v26

    const/16 v8, 0x16

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v10, v6, v8

    const/16 v8, 0x17

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v10, v6, v8

    const/16 v8, 0x18

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->JPEG_THUMBNAIL_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v10, v6, v8

    const/16 v8, 0x19

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v10, v6, v8

    const/16 v8, 0x1a

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v10, v6, v8

    const/16 v8, 0x1b

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v10, v6, v8

    const/16 v8, 0x1c

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->REQUEST_PIPELINE_DEPTH:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v10, v6, v8

    const/16 v8, 0x1d

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v10, v6, v8

    const/16 v8, 0x1e

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->STATISTICS_HOT_PIXEL_MAP_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v10, v6, v8

    const/16 v8, 0x1f

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v10, v6, v8

    const/16 v8, 0x20

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->STATISTICS_SCENE_FLICKER:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v10, v6, v8

    invoke-static {v6}, Ljava/util/List;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 764
    new-instance v8, Landroid/util/Size;

    const/16 v14, 0x280

    const/16 v15, 0x1e0

    invoke-direct {v8, v14, v15}, Landroid/util/Size;-><init>(II)V

    .line 765
    new-array v10, v5, [Landroid/util/Range;

    new-instance v12, Landroid/util/Range;

    const/16 v13, 0x1e

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v12, v9, v13}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    aput-object v12, v10, v2

    .line 767
    new-instance v12, Landroid/hardware/camera2/params/StreamConfiguration;

    const/16 v13, 0x23

    invoke-direct {v12, v13, v14, v15, v2}, Landroid/hardware/camera2/params/StreamConfiguration;-><init>(IIIZ)V

    move-object/from16 v16, v12

    .line 769
    new-instance v12, Landroid/hardware/camera2/params/StreamConfigurationDuration;

    move-object/from16 v18, v16

    const-wide/32 v16, 0x1fca055

    invoke-direct/range {v12 .. v17}, Landroid/hardware/camera2/params/StreamConfigurationDuration;-><init>(IIIJ)V

    move-object/from16 v19, v12

    .line 771
    new-instance v12, Landroid/hardware/camera2/params/StreamConfigurationDuration;

    const-wide/16 v16, 0x0

    invoke-direct/range {v12 .. v17}, Landroid/hardware/camera2/params/StreamConfigurationDuration;-><init>(IIIJ)V

    .line 774
    new-instance v13, Landroid/hardware/camera2/CameraCharacteristics$Builder;

    invoke-direct {v13}, Landroid/hardware/camera2/CameraCharacteristics$Builder;-><init>()V

    sget-object v14, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 775
    invoke-virtual {v13, v14, v9}, Landroid/hardware/camera2/CameraCharacteristics$Builder;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Landroid/hardware/camera2/CameraCharacteristics$Builder;

    move-result-object v9

    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 777
    invoke-virtual {v9, v13, v3}, Landroid/hardware/camera2/CameraCharacteristics$Builder;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Landroid/hardware/camera2/CameraCharacteristics$Builder;

    move-result-object v9

    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 778
    invoke-virtual {v9, v13, v4}, Landroid/hardware/camera2/CameraCharacteristics$Builder;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Landroid/hardware/camera2/CameraCharacteristics$Builder;

    move-result-object v9

    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-array v14, v5, [F

    const/high16 v17, 0x422c0000    # 43.0f

    aput v17, v14, v2

    .line 779
    invoke-virtual {v9, v13, v14}, Landroid/hardware/camera2/CameraCharacteristics$Builder;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Landroid/hardware/camera2/CameraCharacteristics$Builder;

    move-result-object v9

    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 780
    invoke-virtual {v9, v13, v4}, Landroid/hardware/camera2/CameraCharacteristics$Builder;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Landroid/hardware/camera2/CameraCharacteristics$Builder;

    move-result-object v9

    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_READOUT_TIMESTAMP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 781
    invoke-virtual {v9, v13, v4}, Landroid/hardware/camera2/CameraCharacteristics$Builder;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Landroid/hardware/camera2/CameraCharacteristics$Builder;

    move-result-object v9

    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 783
    invoke-virtual {v9, v13, v4}, Landroid/hardware/camera2/CameraCharacteristics$Builder;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Landroid/hardware/camera2/CameraCharacteristics$Builder;

    move-result-object v9

    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-instance v14, Landroid/util/SizeF;

    const/high16 v15, 0x42100000    # 36.0f

    move/from16 v20, v7

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-direct {v14, v15, v7}, Landroid/util/SizeF;-><init>(FF)V

    .line 785
    invoke-virtual {v9, v13, v14}, Landroid/hardware/camera2/CameraCharacteristics$Builder;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Landroid/hardware/camera2/CameraCharacteristics$Builder;

    move-result-object v7

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->COLOR_CORRECTION_AVAILABLE_ABERRATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    filled-new-array {v2}, [I

    move-result-object v13

    .line 787
    invoke-virtual {v7, v9, v13}, Landroid/hardware/camera2/CameraCharacteristics$Builder;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Landroid/hardware/camera2/CameraCharacteristics$Builder;

    move-result-object v7

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    filled-new-array {v2}, [I

    move-result-object v13

    .line 789
    invoke-virtual {v7, v9, v13}, Landroid/hardware/camera2/CameraCharacteristics$Builder;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Landroid/hardware/camera2/CameraCharacteristics$Builder;

    move-result-object v7

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    filled-new-array {v2}, [I

    move-result-object v13

    .line 791
    invoke-virtual {v7, v9, v13}, Landroid/hardware/camera2/CameraCharacteristics$Builder;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Landroid/hardware/camera2/CameraCharacteristics$Builder;

    move-result-object v7

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-array v11, v11, [J

    fill-array-data v11, :array_0

    .line 793
    invoke-virtual {v7, v9, v11}, Landroid/hardware/camera2/CameraCharacteristics$Builder;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Landroid/hardware/camera2/CameraCharacteristics$Builder;

    move-result-object v7

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_AVAILABLE_TEST_PATTERN_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    filled-new-array {v2}, [I

    move-result-object v11

    .line 800
    invoke-virtual {v7, v9, v11}, Landroid/hardware/camera2/CameraCharacteristics$Builder;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Landroid/hardware/camera2/CameraCharacteristics$Builder;

    move-result-object v7

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/high16 v11, 0x3f800000    # 1.0f

    .line 802
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v7, v9, v11}, Landroid/hardware/camera2/CameraCharacteristics$Builder;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Landroid/hardware/camera2/CameraCharacteristics$Builder;

    move-result-object v7

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    filled-new-array {v5}, [I

    move-result-object v11

    .line 803
    invoke-virtual {v7, v9, v11}, Landroid/hardware/camera2/CameraCharacteristics$Builder;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Landroid/hardware/camera2/CameraCharacteristics$Builder;

    move-result-object v7

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    filled-new-array {v2}, [I

    move-result-object v11

    .line 805
    invoke-virtual {v7, v9, v11}, Landroid/hardware/camera2/CameraCharacteristics$Builder;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Landroid/hardware/camera2/CameraCharacteristics$Builder;

    move-result-object v7

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    filled-new-array {v2}, [I

    move-result-object v11

    .line 807
    invoke-virtual {v7, v9, v11}, Landroid/hardware/camera2/CameraCharacteristics$Builder;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Landroid/hardware/camera2/CameraCharacteristics$Builder;

    move-result-object v7

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_EFFECTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    filled-new-array {v2}, [I

    move-result-object v11

    .line 809
    invoke-virtual {v7, v9, v11}, Landroid/hardware/camera2/CameraCharacteristics$Builder;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Landroid/hardware/camera2/CameraCharacteristics$Builder;

    move-result-object v7

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    filled-new-array {v2}, [I

    move-result-object v11

    .line 811
    invoke-virtual {v7, v9, v11}, Landroid/hardware/camera2/CameraCharacteristics$Builder;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Landroid/hardware/camera2/CameraCharacteristics$Builder;

    move-result-object v7

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    filled-new-array {v5}, [I

    move-result-object v11

    .line 813
    invoke-virtual {v7, v9, v11}, Landroid/hardware/camera2/CameraCharacteristics$Builder;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Landroid/hardware/camera2/CameraCharacteristics$Builder;

    move-result-object v7

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_ANTIBANDING_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    filled-new-array/range {v20 .. v20}, [I

    move-result-object v11

    .line 815
    invoke-virtual {v7, v9, v11}, Landroid/hardware/camera2/CameraCharacteristics$Builder;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Landroid/hardware/camera2/CameraCharacteristics$Builder;

    move-result-object v7

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 817
    invoke-virtual {v7, v9, v10}, Landroid/hardware/camera2/CameraCharacteristics$Builder;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Landroid/hardware/camera2/CameraCharacteristics$Builder;

    move-result-object v7

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    filled-new-array {v2, v2, v2}, [I

    move-result-object v10

    .line 819
    invoke-virtual {v7, v9, v10}, Landroid/hardware/camera2/CameraCharacteristics$Builder;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Landroid/hardware/camera2/CameraCharacteristics$Builder;

    move-result-object v7

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-instance v10, Landroid/util/Range;

    .line 820
    invoke-direct {v10, v4, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v7, v9, v10}, Landroid/hardware/camera2/CameraCharacteristics$Builder;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Landroid/hardware/camera2/CameraCharacteristics$Builder;

    move-result-object v7

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-instance v10, Landroid/util/Rational;

    invoke-direct {v10, v2, v2}, Landroid/util/Rational;-><init>(II)V

    .line 821
    invoke-virtual {v7, v9, v10}, Landroid/hardware/camera2/CameraCharacteristics$Builder;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Landroid/hardware/camera2/CameraCharacteristics$Builder;

    move-result-object v7

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 822
    invoke-virtual {v7, v9, v3}, Landroid/hardware/camera2/CameraCharacteristics$Builder;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Landroid/hardware/camera2/CameraCharacteristics$Builder;

    move-result-object v7

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 823
    invoke-virtual {v7, v9, v3}, Landroid/hardware/camera2/CameraCharacteristics$Builder;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Landroid/hardware/camera2/CameraCharacteristics$Builder;

    move-result-object v3

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    filled-new-array {v5}, [I

    move-result-object v9

    .line 824
    invoke-virtual {v3, v7, v9}, Landroid/hardware/camera2/CameraCharacteristics$Builder;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Landroid/hardware/camera2/CameraCharacteristics$Builder;

    move-result-object v3

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-instance v9, Landroid/util/Range;

    const/high16 v10, 0x3f800000    # 1.0f

    .line 826
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v3, v7, v9}, Landroid/hardware/camera2/CameraCharacteristics$Builder;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Landroid/hardware/camera2/CameraCharacteristics$Builder;

    move-result-object v3

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_CROPPING_TYPE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 827
    invoke-virtual {v3, v7, v4}, Landroid/hardware/camera2/CameraCharacteristics$Builder;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Landroid/hardware/camera2/CameraCharacteristics$Builder;

    move-result-object v3

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->JPEG_AVAILABLE_THUMBNAIL_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-array v9, v5, [Landroid/util/Size;

    aput-object v8, v9, v2

    .line 829
    invoke-virtual {v3, v7, v9}, Landroid/hardware/camera2/CameraCharacteristics$Builder;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Landroid/hardware/camera2/CameraCharacteristics$Builder;

    move-result-object v3

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 831
    invoke-virtual {v3, v7, v4}, Landroid/hardware/camera2/CameraCharacteristics$Builder;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Landroid/hardware/camera2/CameraCharacteristics$Builder;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_MAX_FRAME_DURATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-wide/32 v9, 0x3b9aca00

    .line 832
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Landroid/hardware/camera2/CameraCharacteristics$Builder;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Landroid/hardware/camera2/CameraCharacteristics$Builder;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_MAX_NUM_OUTPUT_STREAMS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move/from16 v7, v20

    filled-new-array {v2, v7, v5}, [I

    move-result-object v7

    .line 833
    invoke-virtual {v3, v4, v7}, Landroid/hardware/camera2/CameraCharacteristics$Builder;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Landroid/hardware/camera2/CameraCharacteristics$Builder;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_PARTIAL_RESULT_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 834
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Landroid/hardware/camera2/CameraCharacteristics$Builder;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Landroid/hardware/camera2/CameraCharacteristics$Builder;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_PIPELINE_MAX_DEPTH:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 835
    invoke-static/range {v27 .. v27}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Landroid/hardware/camera2/CameraCharacteristics$Builder;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Landroid/hardware/camera2/CameraCharacteristics$Builder;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SYNC_MAX_LATENCY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v7, -0x1

    .line 837
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 836
    invoke-virtual {v3, v4, v7}, Landroid/hardware/camera2/CameraCharacteristics$Builder;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Landroid/hardware/camera2/CameraCharacteristics$Builder;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    filled-new-array {v2}, [I

    move-result-object v7

    .line 838
    invoke-virtual {v3, v4, v7}, Landroid/hardware/camera2/CameraCharacteristics$Builder;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Landroid/hardware/camera2/CameraCharacteristics$Builder;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-instance v7, Landroid/graphics/Rect;

    const/16 v14, 0x280

    const/16 v15, 0x1e0

    invoke-direct {v7, v2, v2, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 840
    invoke-virtual {v3, v4, v7}, Landroid/hardware/camera2/CameraCharacteristics$Builder;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Landroid/hardware/camera2/CameraCharacteristics$Builder;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 842
    invoke-virtual {v3, v4, v8}, Landroid/hardware/camera2/CameraCharacteristics$Builder;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Landroid/hardware/camera2/CameraCharacteristics$Builder;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_CONFIGURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-array v7, v5, [Landroid/hardware/camera2/params/StreamConfiguration;

    aput-object v18, v7, v2

    .line 844
    invoke-virtual {v3, v4, v7}, Landroid/hardware/camera2/CameraCharacteristics$Builder;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Landroid/hardware/camera2/CameraCharacteristics$Builder;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MIN_FRAME_DURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-array v7, v5, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    aput-object v19, v7, v2

    .line 846
    invoke-virtual {v3, v4, v7}, Landroid/hardware/camera2/CameraCharacteristics$Builder;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Landroid/hardware/camera2/CameraCharacteristics$Builder;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STALL_DURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-array v5, v5, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    aput-object v12, v5, v2

    .line 848
    invoke-virtual {v3, v4, v5}, Landroid/hardware/camera2/CameraCharacteristics$Builder;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Landroid/hardware/camera2/CameraCharacteristics$Builder;

    move-result-object v2

    .line 850
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraCharacteristics$Builder;->setAvailableCharacteristicsKeys(Ljava/util/List;)Landroid/hardware/camera2/CameraCharacteristics$Builder;

    move-result-object v0

    .line 851
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics$Builder;->setAvailableCaptureRequestKeys(Ljava/util/List;)Landroid/hardware/camera2/CameraCharacteristics$Builder;

    move-result-object v0

    .line 852
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraCharacteristics$Builder;->setAvailableCaptureResultKeys(Ljava/util/List;)Landroid/hardware/camera2/CameraCharacteristics$Builder;

    move-result-object v0

    .line 853
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCharacteristics$Builder;->build()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 8
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method private static blacklist isFormatSupported(I)Z
    .locals 1

    .line 650
    sget-object v0, Landroid/companion/virtual/camera/VirtualCameraConfig;->SUPPORTED_FORMATS:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getCallback()Landroid/companion/virtual/camera/IVirtualCameraCallback;
    .locals 0

    .line 249
    iget-object p0, p0, Landroid/companion/virtual/camera/VirtualCameraConfig;->mCallback:Landroid/companion/virtual/camera/IVirtualCameraCallback;

    return-object p0
.end method

.method public whitelist getCameraCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 0

    .line 287
    iget-object p0, p0, Landroid/companion/virtual/camera/VirtualCameraConfig;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    return-object p0
.end method

.method public whitelist getLensFacing()I
    .locals 0

    .line 268
    iget p0, p0, Landroid/companion/virtual/camera/VirtualCameraConfig;->mLensFacing:I

    return p0
.end method

.method public whitelist getName()Ljava/lang/String;
    .locals 0

    .line 228
    iget-object p0, p0, Landroid/companion/virtual/camera/VirtualCameraConfig;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getSensorOrientation()I
    .locals 0

    .line 259
    iget p0, p0, Landroid/companion/virtual/camera/VirtualCameraConfig;->mSensorOrientation:I

    return p0
.end method

.method public whitelist getStreamConfigs()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/companion/virtual/camera/VirtualCameraStreamConfig;",
            ">;"
        }
    .end annotation

    .line 239
    iget-object p0, p0, Landroid/companion/virtual/camera/VirtualCameraConfig;->mStreamConfigurations:Ljava/util/Set;

    return-object p0
.end method

.method public whitelist isConcurrentStreamConfigSupported()Z
    .locals 0

    .line 299
    iget-boolean p0, p0, Landroid/companion/virtual/camera/VirtualCameraConfig;->mIsMultiStreamEnabled:Z

    return p0
.end method

.method public whitelist isPerFrameCameraMetadataEnabled()Z
    .locals 0

    .line 277
    iget-boolean p0, p0, Landroid/companion/virtual/camera/VirtualCameraConfig;->mPerFrameCameraMetadataEnabled:Z

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VirtualCameraConfig( name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/companion/virtual/camera/VirtualCameraConfig;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " lensFacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/companion/virtual/camera/VirtualCameraConfig;->mLensFacing:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sensorOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/companion/virtual/camera/VirtualCameraConfig;->mSensorOrientation:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " )"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 208
    iget-object v0, p0, Landroid/companion/virtual/camera/VirtualCameraConfig;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Landroid/companion/virtual/camera/VirtualCameraConfig;->mCallback:Landroid/companion/virtual/camera/IVirtualCameraCallback;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 210
    iget-object v0, p0, Landroid/companion/virtual/camera/VirtualCameraConfig;->mStreamConfigurations:Ljava/util/Set;

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/companion/virtual/camera/VirtualCameraStreamConfig;

    .line 211
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/companion/virtual/camera/VirtualCameraStreamConfig;

    .line 210
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 212
    iget v0, p0, Landroid/companion/virtual/camera/VirtualCameraConfig;->mSensorOrientation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    iget v0, p0, Landroid/companion/virtual/camera/VirtualCameraConfig;->mLensFacing:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    iget-boolean v0, p0, Landroid/companion/virtual/camera/VirtualCameraConfig;->mPerFrameCameraMetadataEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 215
    iget-object v0, p0, Landroid/companion/virtual/camera/VirtualCameraConfig;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCharacteristics;->getNativeMetadata()Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 218
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 220
    :goto_0
    iget-boolean p0, p0, Landroid/companion/virtual/camera/VirtualCameraConfig;->mIsMultiStreamEnabled:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
