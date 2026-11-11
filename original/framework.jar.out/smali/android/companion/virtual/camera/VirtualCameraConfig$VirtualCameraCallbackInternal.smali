.class Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;
.super Landroid/companion/virtual/camera/IVirtualCameraCallback$Stub;
.source "VirtualCameraConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/virtual/camera/VirtualCameraConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VirtualCameraCallbackInternal"
.end annotation


# instance fields
.field private final blacklist mCallback:Landroid/companion/virtual/camera/VirtualCameraCallback;

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mPerFrameCameraMetadataEnabled:Z


# direct methods
.method public static synthetic blacklist $r8$lambda$3iNbx8vbYOTfH14JSxHZ3vhtdTc(Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;IJLandroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;->lambda$onProcessCaptureRequest$5(IJLandroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$5Ioa-W1LjvoNgCkj-xswl9kTvxM(Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;)V
    .locals 0

    invoke-direct {p0}, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;->lambda$onOpenCamera$0()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$6kLWwhV1Y6O6DPA8tatf1cBUmXk(Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;IJLandroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;->lambda$onProcessCaptureRequest$6(IJLandroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$BijD2bBXKa6ZZg1EmKJ7lHXXmJg(Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;Landroid/companion/virtual/camera/VirtualCameraSessionConfig;Landroid/companion/virtual/camera/ICaptureResultConsumer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;->lambda$onConfigureSession$1(Landroid/companion/virtual/camera/VirtualCameraSessionConfig;Landroid/companion/virtual/camera/ICaptureResultConsumer;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$Mmsciq6QqZEHjwM4ui2axCzedCk(Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;Landroid/companion/virtual/camera/VirtualCameraSessionConfig;Landroid/companion/virtual/camera/ICaptureResultConsumer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;->lambda$onConfigureSession$2(Landroid/companion/virtual/camera/VirtualCameraSessionConfig;Landroid/companion/virtual/camera/ICaptureResultConsumer;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$Q3CqZA4rpiHmLNgEpSltuLfw-WI(Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;->lambda$onStreamClosed$10(I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$al_y_afwHkyam5VA6HpKIl5oeWQ(Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;->lambda$onProcessCaptureRequest$8(IJ)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$fwTn-gTdq8-c0DImXe7SsBjSBQE(Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;->lambda$onStreamClosed$9(I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$j3GV0bFY6K7pBuSdAobvZUXKww0(Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;ILandroid/view/Surface;III)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;->lambda$onStreamConfigured$4(ILandroid/view/Surface;III)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$jRuic187kui-nqtCZ5rlGYCZPdY(Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;->lambda$onProcessCaptureRequest$7(IJ)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$r1M2x8G8OIfVHOiUVANGyUMhOZI(Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;ILandroid/view/Surface;III)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;->lambda$onStreamConfigured$3(ILandroid/view/Surface;III)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/companion/virtual/camera/VirtualCameraCallback;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    .line 564
    invoke-direct {p0}, Landroid/companion/virtual/camera/IVirtualCameraCallback$Stub;-><init>()V

    .line 565
    iput-object p1, p0, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;->mCallback:Landroid/companion/virtual/camera/VirtualCameraCallback;

    .line 566
    iput-object p2, p0, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;->mExecutor:Ljava/util/concurrent/Executor;

    .line 567
    iput-boolean p3, p0, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;->mPerFrameCameraMetadataEnabled:Z

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/companion/virtual/camera/VirtualCameraCallback;Ljava/util/concurrent/Executor;ZLandroid/companion/virtual/camera/VirtualCameraConfig-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;-><init>(Landroid/companion/virtual/camera/VirtualCameraCallback;Ljava/util/concurrent/Executor;Z)V

    return-void
.end method

.method private blacklist convertToFrameworkCaptureResultConsumer(Landroid/companion/virtual/camera/ICaptureResultConsumer;)Ljava/util/function/ObjLongConsumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/companion/virtual/camera/ICaptureResultConsumer;",
            ")",
            "Ljava/util/function/ObjLongConsumer<",
            "Landroid/hardware/camera2/CaptureResult;",
            ">;"
        }
    .end annotation

    .line 620
    iget-boolean p0, p0, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;->mPerFrameCameraMetadataEnabled:Z

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 624
    :cond_0
    new-instance p0, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal$$ExternalSyntheticLambda10;

    invoke-direct {p0, p1}, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal$$ExternalSyntheticLambda10;-><init>(Landroid/companion/virtual/camera/ICaptureResultConsumer;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic blacklist lambda$convertToFrameworkCaptureResultConsumer$11(Landroid/companion/virtual/camera/ICaptureResultConsumer;Landroid/hardware/camera2/CaptureResult;J)V
    .locals 0

    .line 627
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getNativeMetadata()Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object p1

    .line 626
    invoke-interface {p0, p2, p3, p1}, Landroid/companion/virtual/camera/ICaptureResultConsumer;->acceptCaptureResult(JLandroid/hardware/camera2/impl/CameraMetadataNative;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 629
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private synthetic blacklist lambda$onConfigureSession$1(Landroid/companion/virtual/camera/VirtualCameraSessionConfig;Landroid/companion/virtual/camera/ICaptureResultConsumer;)V
    .locals 1

    .line 584
    iget-object v0, p0, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;->mCallback:Landroid/companion/virtual/camera/VirtualCameraCallback;

    .line 586
    invoke-direct {p0, p2}, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;->convertToFrameworkCaptureResultConsumer(Landroid/companion/virtual/camera/ICaptureResultConsumer;)Ljava/util/function/ObjLongConsumer;

    move-result-object p0

    .line 584
    invoke-interface {v0, p1, p0}, Landroid/companion/virtual/camera/VirtualCameraCallback;->onConfigureSession(Landroid/companion/virtual/camera/VirtualCameraSessionConfig;Ljava/util/function/ObjLongConsumer;)V

    return-void
.end method

.method private synthetic blacklist lambda$onConfigureSession$2(Landroid/companion/virtual/camera/VirtualCameraSessionConfig;Landroid/companion/virtual/camera/ICaptureResultConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 584
    iget-object v0, p0, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1, p2}, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal$$ExternalSyntheticLambda9;-><init>(Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;Landroid/companion/virtual/camera/VirtualCameraSessionConfig;Landroid/companion/virtual/camera/ICaptureResultConsumer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic blacklist lambda$onOpenCamera$0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 573
    iget-object v0, p0, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;->mCallback:Landroid/companion/virtual/camera/VirtualCameraCallback;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal$$ExternalSyntheticLambda1;-><init>(Landroid/companion/virtual/camera/VirtualCameraCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic blacklist lambda$onProcessCaptureRequest$5(IJLandroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    .line 602
    iget-object p0, p0, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;->mCallback:Landroid/companion/virtual/camera/VirtualCameraCallback;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/companion/virtual/camera/VirtualCameraCallback;->onProcessCaptureRequest(IJLandroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method

.method private synthetic blacklist lambda$onProcessCaptureRequest$6(IJLandroid/hardware/camera2/CaptureRequest;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 602
    iget-object v0, p0, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal$$ExternalSyntheticLambda12;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal$$ExternalSyntheticLambda12;-><init>(Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;IJLandroid/hardware/camera2/CaptureRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic blacklist lambda$onProcessCaptureRequest$7(IJ)V
    .locals 0

    .line 606
    iget-object p0, p0, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;->mCallback:Landroid/companion/virtual/camera/VirtualCameraCallback;

    invoke-interface {p0, p1, p2, p3}, Landroid/companion/virtual/camera/VirtualCameraCallback;->onProcessCaptureRequest(IJ)V

    return-void
.end method

.method private synthetic blacklist lambda$onProcessCaptureRequest$8(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 606
    iget-object v0, p0, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1, p2, p3}, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal$$ExternalSyntheticLambda11;-><init>(Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;IJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic blacklist lambda$onStreamClosed$10(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 614
    iget-object v0, p0, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal$$ExternalSyntheticLambda5;-><init>(Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic blacklist lambda$onStreamClosed$9(I)V
    .locals 0

    .line 614
    iget-object p0, p0, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;->mCallback:Landroid/companion/virtual/camera/VirtualCameraCallback;

    invoke-interface {p0, p1}, Landroid/companion/virtual/camera/VirtualCameraCallback;->onStreamClosed(I)V

    return-void
.end method

.method private synthetic blacklist lambda$onStreamConfigured$3(ILandroid/view/Surface;III)V
    .locals 0

    .line 593
    iget-object p0, p0, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;->mCallback:Landroid/companion/virtual/camera/VirtualCameraCallback;

    invoke-interface/range {p0 .. p5}, Landroid/companion/virtual/camera/VirtualCameraCallback;->onStreamConfigured(ILandroid/view/Surface;III)V

    return-void
.end method

.method private synthetic blacklist lambda$onStreamConfigured$4(ILandroid/view/Surface;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 593
    iget-object v0, p0, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal$$ExternalSyntheticLambda2;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal$$ExternalSyntheticLambda2;-><init>(Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;ILandroid/view/Surface;III)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public blacklist onConfigureSession(Landroid/hardware/camera2/CaptureRequest;Landroid/companion/virtual/camera/ICaptureResultConsumer;)V
    .locals 1

    .line 580
    new-instance v0, Landroid/companion/virtual/camera/VirtualCameraSessionConfig;

    invoke-direct {v0, p1}, Landroid/companion/virtual/camera/VirtualCameraSessionConfig;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    .line 583
    new-instance p1, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0, v0, p2}, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal$$ExternalSyntheticLambda7;-><init>(Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;Landroid/companion/virtual/camera/VirtualCameraSessionConfig;Landroid/companion/virtual/camera/ICaptureResultConsumer;)V

    invoke-static {p1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public blacklist onOpenCamera()V
    .locals 1

    .line 572
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/companion/virtualdevice/flags/Flags;->virtualCameraOnOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    new-instance v0, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal$$ExternalSyntheticLambda0;-><init>(Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    :cond_0
    return-void
.end method

.method public blacklist onProcessCaptureRequest(IJLandroid/hardware/camera2/CaptureRequest;)V
    .locals 7

    .line 600
    iget-boolean v0, p0, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;->mPerFrameCameraMetadataEnabled:Z

    if-eqz v0, :cond_0

    .line 601
    new-instance v1, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal$$ExternalSyntheticLambda3;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal$$ExternalSyntheticLambda3;-><init>(Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;IJLandroid/hardware/camera2/CaptureRequest;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void

    :cond_0
    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    .line 605
    new-instance p0, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal$$ExternalSyntheticLambda4;

    invoke-direct {p0, v2, v3, v4, v5}, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal$$ExternalSyntheticLambda4;-><init>(Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;IJ)V

    invoke-static {p0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public blacklist onStreamClosed(I)V
    .locals 1

    .line 613
    new-instance v0, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal$$ExternalSyntheticLambda8;-><init>(Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;I)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public blacklist onStreamConfigured(ILandroid/view/Surface;III)V
    .locals 7

    .line 592
    new-instance v0, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal$$ExternalSyntheticLambda6;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal$$ExternalSyntheticLambda6;-><init>(Landroid/companion/virtual/camera/VirtualCameraConfig$VirtualCameraCallbackInternal;ILandroid/view/Surface;III)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method
