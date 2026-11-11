.class public final Landroid/companion/virtual/camera/VirtualCameraConfig$Builder;
.super Ljava/lang/Object;
.source "VirtualCameraConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/virtual/camera/VirtualCameraConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mCallback:Landroid/companion/virtual/camera/VirtualCameraCallback;

.field private blacklist mCallbackExecutor:Ljava/util/concurrent/Executor;

.field private blacklist mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private blacklist mIsMultiStreamEnabled:Z

.field private blacklist mLensFacing:I

.field private final blacklist mName:Ljava/lang/String;

.field private blacklist mPerFrameCameraMetadataEnabled:Z

.field private blacklist mSensorOrientation:I

.field private final blacklist mStreamConfigurations:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/companion/virtual/camera/VirtualCameraStreamConfig;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mStreamIndex:I


# direct methods
.method public constructor whitelist <init>(Ljava/lang/String;)V
    .locals 2

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Landroid/companion/virtual/camera/VirtualCameraConfig$Builder;->mStreamConfigurations:Landroid/util/ArraySet;

    const/4 v0, 0x0

    .line 326
    iput v0, p0, Landroid/companion/virtual/camera/VirtualCameraConfig$Builder;->mSensorOrientation:I

    const/4 v1, -0x1

    .line 327
    iput v1, p0, Landroid/companion/virtual/camera/VirtualCameraConfig$Builder;->mLensFacing:I

    .line 328
    iput-boolean v0, p0, Landroid/companion/virtual/camera/VirtualCameraConfig$Builder;->mPerFrameCameraMetadataEnabled:Z

    const/4 v1, 0x0

    .line 329
    iput-object v1, p0, Landroid/companion/virtual/camera/VirtualCameraConfig$Builder;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 330
    iput v0, p0, Landroid/companion/virtual/camera/VirtualCameraConfig$Builder;->mStreamIndex:I

    .line 331
    iput-boolean v0, p0, Landroid/companion/virtual/camera/VirtualCameraConfig$Builder;->mIsMultiStreamEnabled:Z

    .line 339
    const-string v0, "Name cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/companion/virtual/camera/VirtualCameraConfig$Builder;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public whitelist addStreamConfig(IIII)Landroid/companion/virtual/camera/VirtualCameraConfig$Builder;
    .locals 7

    .line 367
    const-string v0, ", must be greater than 0"

    if-lez p1, :cond_3

    if-lez p2, :cond_2

    .line 377
    invoke-static {p3}, Landroid/companion/virtual/camera/VirtualCameraConfig;->-$$Nest$smisFormatSupported(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez p4, :cond_0

    const/16 v0, 0x3c

    if-gt p4, v0, :cond_0

    .line 387
    iget-object v0, p0, Landroid/companion/virtual/camera/VirtualCameraConfig$Builder;->mStreamConfigurations:Landroid/util/ArraySet;

    new-instance v1, Landroid/companion/virtual/camera/VirtualCameraStreamConfig;

    iget v6, p0, Landroid/companion/virtual/camera/VirtualCameraConfig$Builder;->mStreamIndex:I

    add-int/lit8 v2, v6, 0x1

    iput v2, p0, Landroid/companion/virtual/camera/VirtualCameraConfig$Builder;->mStreamIndex:I

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Landroid/companion/virtual/camera/VirtualCameraStreamConfig;-><init>(IIIII)V

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 383
    :cond_0
    const-string p0, "Invalid maximumFramesPerSecond, must be greater than 0 and less than 60"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    move v4, p3

    .line 378
    const-string p0, "Invalid format passed for stream config: "

    invoke-static {p0, v4}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    move v3, p2

    .line 373
    const-string p0, "Invalid height passed for stream config: "

    invoke-static {p0, v3, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$8(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    move v2, p1

    .line 368
    const-string p0, "Invalid width passed for stream config: "

    invoke-static {p0, v2, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$8(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist build()Landroid/companion/virtual/camera/VirtualCameraConfig;
    .locals 11

    .line 550
    new-instance v0, Landroid/companion/virtual/camera/VirtualCameraConfig;

    iget-object v1, p0, Landroid/companion/virtual/camera/VirtualCameraConfig$Builder;->mName:Ljava/lang/String;

    iget-object v2, p0, Landroid/companion/virtual/camera/VirtualCameraConfig$Builder;->mStreamConfigurations:Landroid/util/ArraySet;

    iget-object v3, p0, Landroid/companion/virtual/camera/VirtualCameraConfig$Builder;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Landroid/companion/virtual/camera/VirtualCameraConfig$Builder;->mCallback:Landroid/companion/virtual/camera/VirtualCameraCallback;

    iget v5, p0, Landroid/companion/virtual/camera/VirtualCameraConfig$Builder;->mSensorOrientation:I

    iget v6, p0, Landroid/companion/virtual/camera/VirtualCameraConfig$Builder;->mLensFacing:I

    iget-boolean v7, p0, Landroid/companion/virtual/camera/VirtualCameraConfig$Builder;->mPerFrameCameraMetadataEnabled:Z

    iget-object v8, p0, Landroid/companion/virtual/camera/VirtualCameraConfig$Builder;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    iget-boolean v9, p0, Landroid/companion/virtual/camera/VirtualCameraConfig$Builder;->mIsMultiStreamEnabled:Z

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Landroid/companion/virtual/camera/VirtualCameraConfig;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/Executor;Landroid/companion/virtual/camera/VirtualCameraCallback;IIZLandroid/hardware/camera2/CameraCharacteristics;ZLandroid/companion/virtual/camera/VirtualCameraConfig-IA;)V

    return-object v0
.end method

.method public whitelist setCameraCharacteristics(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/companion/virtual/camera/VirtualCameraConfig$Builder;
    .locals 0

    .line 484
    iput-object p1, p0, Landroid/companion/virtual/camera/VirtualCameraConfig$Builder;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    return-object p0
.end method

.method public whitelist setConcurrentStreamConfigSupported(Z)Landroid/companion/virtual/camera/VirtualCameraConfig$Builder;
    .locals 1

    .line 534
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/companion/virtualdevice/flags/Flags;->cameraMultipleInputStreams()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    iput-boolean p1, p0, Landroid/companion/virtual/camera/VirtualCameraConfig$Builder;->mIsMultiStreamEnabled:Z

    return-object p0

    .line 535
    :cond_0
    const-string p0, "android.companion.virtualdevice.flags.camera_multiple_input_streams"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Flag %s is not enabled"

    invoke-virtual {p1, p0}, Ljava/lang/String;->formatted([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$4(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist setLensFacing(I)Landroid/companion/virtual/camera/VirtualCameraConfig$Builder;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 434
    :cond_0
    const-string p0, "Unsupported lens facing: "

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 436
    :cond_1
    :goto_0
    iput p1, p0, Landroid/companion/virtual/camera/VirtualCameraConfig$Builder;->mLensFacing:I

    return-object p0
.end method

.method public whitelist setPerFrameCameraMetadataEnabled(Z)Landroid/companion/virtual/camera/VirtualCameraConfig$Builder;
    .locals 0

    .line 459
    iput-boolean p1, p0, Landroid/companion/virtual/camera/VirtualCameraConfig$Builder;->mPerFrameCameraMetadataEnabled:Z

    return-object p0
.end method

.method public whitelist setSensorOrientation(I)Landroid/companion/virtual/camera/VirtualCameraConfig$Builder;
    .locals 1

    if-eqz p1, :cond_1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 408
    :cond_0
    const-string p0, "Invalid sensor orientation: "

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 411
    :cond_1
    :goto_0
    iput p1, p0, Landroid/companion/virtual/camera/VirtualCameraConfig$Builder;->mSensorOrientation:I

    return-object p0
.end method

.method public whitelist setVirtualCameraCallback(Ljava/util/concurrent/Executor;Landroid/companion/virtual/camera/VirtualCameraCallback;)Landroid/companion/virtual/camera/VirtualCameraConfig$Builder;
    .locals 0

    .line 502
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroid/companion/virtual/camera/VirtualCameraConfig$Builder;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 503
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/companion/virtual/camera/VirtualCameraCallback;

    iput-object p1, p0, Landroid/companion/virtual/camera/VirtualCameraConfig$Builder;->mCallback:Landroid/companion/virtual/camera/VirtualCameraCallback;

    return-object p0
.end method
