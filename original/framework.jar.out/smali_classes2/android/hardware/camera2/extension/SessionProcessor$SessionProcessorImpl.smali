.class final Landroid/hardware/camera2/extension/SessionProcessor$SessionProcessorImpl;
.super Landroid/hardware/camera2/extension/ISessionProcessorImpl$Stub;
.source "SessionProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/camera2/extension/SessionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SessionProcessorImpl"
.end annotation


# instance fields
.field blacklist mImageCaptureSurface:Landroid/hardware/camera2/extension/OutputSurface;

.field blacklist mPostviewSurface:Landroid/hardware/camera2/extension/OutputSurface;

.field blacklist mPreviewSurface:Landroid/hardware/camera2/extension/OutputSurface;

.field private blacklist mVendorId:J

.field final synthetic blacklist this$0:Landroid/hardware/camera2/extension/SessionProcessor;


# direct methods
.method private constructor blacklist <init>(Landroid/hardware/camera2/extension/SessionProcessor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 498
    iput-object p1, p0, Landroid/hardware/camera2/extension/SessionProcessor$SessionProcessorImpl;->this$0:Landroid/hardware/camera2/extension/SessionProcessor;

    invoke-direct {p0}, Landroid/hardware/camera2/extension/ISessionProcessorImpl$Stub;-><init>()V

    const-wide/16 v0, -0x1

    .line 499
    iput-wide v0, p0, Landroid/hardware/camera2/extension/SessionProcessor$SessionProcessorImpl;->mVendorId:J

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/hardware/camera2/extension/SessionProcessor;Landroid/hardware/camera2/extension/SessionProcessor-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/camera2/extension/SessionProcessor$SessionProcessorImpl;-><init>(Landroid/hardware/camera2/extension/SessionProcessor;)V

    return-void
.end method


# virtual methods
.method public blacklist deInitSession(Landroid/os/IBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 557
    iget-object v0, p0, Landroid/hardware/camera2/extension/SessionProcessor$SessionProcessorImpl;->this$0:Landroid/hardware/camera2/extension/SessionProcessor;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/extension/SessionProcessor;->deInitSession(Landroid/os/IBinder;)V

    .line 558
    iget-object p1, p0, Landroid/hardware/camera2/extension/SessionProcessor$SessionProcessorImpl;->mPreviewSurface:Landroid/hardware/camera2/extension/OutputSurface;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/hardware/camera2/extension/OutputSurface;->surface:Landroid/view/Surface;

    if-eqz p1, :cond_0

    .line 559
    iget-object p1, p0, Landroid/hardware/camera2/extension/SessionProcessor$SessionProcessorImpl;->mPreviewSurface:Landroid/hardware/camera2/extension/OutputSurface;

    iget-object p1, p1, Landroid/hardware/camera2/extension/OutputSurface;->surface:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 561
    :cond_0
    iget-object p1, p0, Landroid/hardware/camera2/extension/SessionProcessor$SessionProcessorImpl;->mImageCaptureSurface:Landroid/hardware/camera2/extension/OutputSurface;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/hardware/camera2/extension/OutputSurface;->surface:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 562
    iget-object p1, p0, Landroid/hardware/camera2/extension/SessionProcessor$SessionProcessorImpl;->mImageCaptureSurface:Landroid/hardware/camera2/extension/OutputSurface;

    iget-object p1, p1, Landroid/hardware/camera2/extension/OutputSurface;->surface:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 564
    :cond_1
    iget-object p1, p0, Landroid/hardware/camera2/extension/SessionProcessor$SessionProcessorImpl;->mPostviewSurface:Landroid/hardware/camera2/extension/OutputSurface;

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/hardware/camera2/extension/OutputSurface;->surface:Landroid/view/Surface;

    if-eqz p1, :cond_2

    .line 565
    iget-object p0, p0, Landroid/hardware/camera2/extension/SessionProcessor$SessionProcessorImpl;->mPostviewSurface:Landroid/hardware/camera2/extension/OutputSurface;

    iget-object p0, p0, Landroid/hardware/camera2/extension/OutputSurface;->surface:Landroid/view/Surface;

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    :cond_2
    return-void
.end method

.method public blacklist getRealtimeCaptureLatency()Landroid/hardware/camera2/extension/LatencyPair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 628
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/internal/camera/flags/Flags;->efvCaptureLatency()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 629
    iget-object p0, p0, Landroid/hardware/camera2/extension/SessionProcessor$SessionProcessorImpl;->this$0:Landroid/hardware/camera2/extension/SessionProcessor;

    invoke-virtual {p0}, Landroid/hardware/camera2/extension/SessionProcessor;->getRealtimeStillCaptureLatency()Landroid/hardware/camera2/extension/SessionProcessor$CaptureLatencyInfo;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    .line 633
    :cond_0
    new-instance v0, Landroid/hardware/camera2/extension/LatencyPair;

    invoke-direct {v0}, Landroid/hardware/camera2/extension/LatencyPair;-><init>()V

    .line 634
    iget-wide v1, p0, Landroid/hardware/camera2/extension/SessionProcessor$CaptureLatencyInfo;->captureLatency:J

    iput-wide v1, v0, Landroid/hardware/camera2/extension/LatencyPair;->first:J

    .line 635
    iget-wide v1, p0, Landroid/hardware/camera2/extension/SessionProcessor$CaptureLatencyInfo;->processingLatency:J

    iput-wide v1, v0, Landroid/hardware/camera2/extension/LatencyPair;->second:J

    return-object v0

    :cond_1
    return-object v1
.end method

.method public blacklist initSession(Landroid/os/IBinder;Ljava/lang/String;Ljava/util/Map;Landroid/hardware/camera2/extension/OutputSurface;Landroid/hardware/camera2/extension/OutputSurface;Landroid/hardware/camera2/extension/OutputSurface;Landroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/extension/CameraSessionConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/impl/CameraMetadataNative;",
            ">;",
            "Landroid/hardware/camera2/extension/OutputSurface;",
            "Landroid/hardware/camera2/extension/OutputSurface;",
            "Landroid/hardware/camera2/extension/OutputSurface;",
            "Landroid/hardware/camera2/CaptureRequest;",
            ")",
            "Landroid/hardware/camera2/extension/CameraSessionConfig;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 509
    iput-object p4, p0, Landroid/hardware/camera2/extension/SessionProcessor$SessionProcessorImpl;->mPreviewSurface:Landroid/hardware/camera2/extension/OutputSurface;

    .line 510
    iput-object p6, p0, Landroid/hardware/camera2/extension/SessionProcessor$SessionProcessorImpl;->mPostviewSurface:Landroid/hardware/camera2/extension/OutputSurface;

    .line 511
    iput-object p5, p0, Landroid/hardware/camera2/extension/SessionProcessor$SessionProcessorImpl;->mImageCaptureSurface:Landroid/hardware/camera2/extension/OutputSurface;

    .line 515
    const-class v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 516
    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    .line 519
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getAllVendorKeys(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 521
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getVendorId()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/hardware/camera2/extension/SessionProcessor$SessionProcessorImpl;->mVendorId:J

    .line 525
    :cond_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/internal/camera/flags/Flags;->efvCaptureLatency()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 526
    new-instance v0, Landroid/hardware/camera2/extension/CameraConfiguration;

    new-instance v1, Landroid/hardware/camera2/extension/CameraOutputSurface;

    invoke-direct {v1, p4}, Landroid/hardware/camera2/extension/CameraOutputSurface;-><init>(Landroid/hardware/camera2/extension/OutputSurface;)V

    new-instance p4, Landroid/hardware/camera2/extension/CameraOutputSurface;

    invoke-direct {p4, p5}, Landroid/hardware/camera2/extension/CameraOutputSurface;-><init>(Landroid/hardware/camera2/extension/OutputSurface;)V

    new-instance p5, Landroid/hardware/camera2/extension/CameraOutputSurface;

    invoke-direct {p5, p6}, Landroid/hardware/camera2/extension/CameraOutputSurface;-><init>(Landroid/hardware/camera2/extension/OutputSurface;)V

    invoke-direct {v0, v1, p4, p5}, Landroid/hardware/camera2/extension/CameraConfiguration;-><init>(Landroid/hardware/camera2/extension/CameraOutputSurface;Landroid/hardware/camera2/extension/CameraOutputSurface;Landroid/hardware/camera2/extension/CameraOutputSurface;)V

    .line 530
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/internal/camera/flags/Flags;->vendorDefinedCameraExtensions()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 531
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 532
    invoke-virtual {p7}, Landroid/hardware/camera2/CaptureRequest;->getKeys()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 533
    invoke-virtual {p7, p6}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p4, p6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 535
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/camera2/extension/CameraConfiguration;->getSessionWideParams()Ljava/util/Map;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_2

    .line 536
    const-string p5, "SessionProcessor"

    const-string p6, "Overriding non-empty session parameters"

    invoke-static {p5, p6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    :cond_2
    invoke-virtual {v0, p4}, Landroid/hardware/camera2/extension/CameraConfiguration;->setSessionWideParams(Ljava/util/Map;)V

    .line 540
    :cond_3
    iget-object p0, p0, Landroid/hardware/camera2/extension/SessionProcessor$SessionProcessorImpl;->this$0:Landroid/hardware/camera2/extension/SessionProcessor;

    new-instance p4, Landroid/hardware/camera2/extension/CharacteristicsMap;

    invoke-direct {p4, p3}, Landroid/hardware/camera2/extension/CharacteristicsMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p1, p2, p4, v0}, Landroid/hardware/camera2/extension/SessionProcessor;->initSession(Landroid/os/IBinder;Ljava/lang/String;Landroid/hardware/camera2/extension/CharacteristicsMap;Landroid/hardware/camera2/extension/CameraConfiguration;)Landroid/hardware/camera2/extension/ExtensionConfiguration;

    move-result-object p0

    goto :goto_1

    .line 543
    :cond_4
    iget-object p0, p0, Landroid/hardware/camera2/extension/SessionProcessor$SessionProcessorImpl;->this$0:Landroid/hardware/camera2/extension/SessionProcessor;

    move-object p6, p4

    new-instance p4, Landroid/hardware/camera2/extension/CharacteristicsMap;

    invoke-direct {p4, p3}, Landroid/hardware/camera2/extension/CharacteristicsMap;-><init>(Ljava/util/Map;)V

    move-object p3, p5

    new-instance p5, Landroid/hardware/camera2/extension/CameraOutputSurface;

    invoke-direct {p5, p6}, Landroid/hardware/camera2/extension/CameraOutputSurface;-><init>(Landroid/hardware/camera2/extension/OutputSurface;)V

    new-instance p6, Landroid/hardware/camera2/extension/CameraOutputSurface;

    invoke-direct {p6, p3}, Landroid/hardware/camera2/extension/CameraOutputSurface;-><init>(Landroid/hardware/camera2/extension/OutputSurface;)V

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-virtual/range {p1 .. p6}, Landroid/hardware/camera2/extension/SessionProcessor;->initSession(Landroid/os/IBinder;Ljava/lang/String;Landroid/hardware/camera2/extension/CharacteristicsMap;Landroid/hardware/camera2/extension/CameraOutputSurface;Landroid/hardware/camera2/extension/CameraOutputSurface;)Landroid/hardware/camera2/extension/ExtensionConfiguration;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_5

    .line 552
    invoke-virtual {p0}, Landroid/hardware/camera2/extension/ExtensionConfiguration;->getCameraSessionConfig()Landroid/hardware/camera2/extension/CameraSessionConfig;

    move-result-object p0

    return-object p0

    .line 549
    :cond_5
    const-string p0, "Invalid extension configuration"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist onCaptureSessionEnd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 581
    iget-object v0, p0, Landroid/hardware/camera2/extension/SessionProcessor$SessionProcessorImpl;->this$0:Landroid/hardware/camera2/extension/SessionProcessor;

    invoke-static {v0}, Landroid/hardware/camera2/extension/SessionProcessor;->-$$Nest$fgetmCameraUsageTracker(Landroid/hardware/camera2/extension/SessionProcessor;)Landroid/hardware/camera2/extension/CameraUsageTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Landroid/hardware/camera2/extension/SessionProcessor$SessionProcessorImpl;->this$0:Landroid/hardware/camera2/extension/SessionProcessor;

    invoke-static {v0}, Landroid/hardware/camera2/extension/SessionProcessor;->-$$Nest$fgetmCameraUsageTracker(Landroid/hardware/camera2/extension/SessionProcessor;)Landroid/hardware/camera2/extension/CameraUsageTracker;

    move-result-object v0

    invoke-interface {v0}, Landroid/hardware/camera2/extension/CameraUsageTracker;->finishCameraOperation()V

    .line 584
    :cond_0
    iget-object p0, p0, Landroid/hardware/camera2/extension/SessionProcessor$SessionProcessorImpl;->this$0:Landroid/hardware/camera2/extension/SessionProcessor;

    invoke-virtual {p0}, Landroid/hardware/camera2/extension/SessionProcessor;->onCaptureSessionEnd()V

    return-void
.end method

.method public blacklist onCaptureSessionStart(Landroid/hardware/camera2/extension/IRequestProcessorImpl;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 572
    iget-object v0, p0, Landroid/hardware/camera2/extension/SessionProcessor$SessionProcessorImpl;->this$0:Landroid/hardware/camera2/extension/SessionProcessor;

    invoke-static {v0}, Landroid/hardware/camera2/extension/SessionProcessor;->-$$Nest$fgetmCameraUsageTracker(Landroid/hardware/camera2/extension/SessionProcessor;)Landroid/hardware/camera2/extension/CameraUsageTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Landroid/hardware/camera2/extension/SessionProcessor$SessionProcessorImpl;->this$0:Landroid/hardware/camera2/extension/SessionProcessor;

    invoke-static {v0}, Landroid/hardware/camera2/extension/SessionProcessor;->-$$Nest$fgetmCameraUsageTracker(Landroid/hardware/camera2/extension/SessionProcessor;)Landroid/hardware/camera2/extension/CameraUsageTracker;

    move-result-object v0

    invoke-interface {v0}, Landroid/hardware/camera2/extension/CameraUsageTracker;->startCameraOperation()V

    .line 575
    :cond_0
    iget-object v0, p0, Landroid/hardware/camera2/extension/SessionProcessor$SessionProcessorImpl;->this$0:Landroid/hardware/camera2/extension/SessionProcessor;

    new-instance v1, Landroid/hardware/camera2/extension/RequestProcessor;

    iget-wide v2, p0, Landroid/hardware/camera2/extension/SessionProcessor$SessionProcessorImpl;->mVendorId:J

    invoke-direct {v1, p1, v2, v3}, Landroid/hardware/camera2/extension/RequestProcessor;-><init>(Landroid/hardware/camera2/extension/IRequestProcessorImpl;J)V

    invoke-virtual {v0, v1, p2}, Landroid/hardware/camera2/extension/SessionProcessor;->onCaptureSessionStart(Landroid/hardware/camera2/extension/RequestProcessor;Ljava/lang/String;)V

    return-void
.end method

.method public blacklist setParameters(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 615
    iget-object p0, p0, Landroid/hardware/camera2/extension/SessionProcessor$SessionProcessorImpl;->this$0:Landroid/hardware/camera2/extension/SessionProcessor;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/extension/SessionProcessor;->setParameters(Landroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method

.method public blacklist startCapture(Landroid/hardware/camera2/extension/ICaptureCallback;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 602
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/internal/camera/flags/Flags;->efvCaptureLatency()Z

    move-result v0

    .line 607
    iget-object v1, p0, Landroid/hardware/camera2/extension/SessionProcessor$SessionProcessorImpl;->this$0:Landroid/hardware/camera2/extension/SessionProcessor;

    if-eqz v0, :cond_0

    .line 603
    new-instance v0, Landroid/hardware/camera2/impl/CameraExtensionUtils$HandlerExecutor;

    new-instance v2, Landroid/os/Handler;

    .line 604
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v2}, Landroid/hardware/camera2/impl/CameraExtensionUtils$HandlerExecutor;-><init>(Landroid/os/Handler;)V

    new-instance v2, Landroid/hardware/camera2/extension/SessionProcessor$CaptureCallbackImpl;

    iget-wide v3, p0, Landroid/hardware/camera2/extension/SessionProcessor$SessionProcessorImpl;->mVendorId:J

    invoke-direct {v2, p1, v3, v4}, Landroid/hardware/camera2/extension/SessionProcessor$CaptureCallbackImpl;-><init>(Landroid/hardware/camera2/extension/ICaptureCallback;J)V

    .line 603
    invoke-virtual {v1, p2, v0, v2}, Landroid/hardware/camera2/extension/SessionProcessor;->startMultiFrameCapture(ZLjava/util/concurrent/Executor;Landroid/hardware/camera2/extension/SessionProcessor$CaptureCallback;)I

    move-result p0

    return p0

    .line 607
    :cond_0
    new-instance p2, Landroid/hardware/camera2/impl/CameraExtensionUtils$HandlerExecutor;

    new-instance v0, Landroid/os/Handler;

    .line 608
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p2, v0}, Landroid/hardware/camera2/impl/CameraExtensionUtils$HandlerExecutor;-><init>(Landroid/os/Handler;)V

    new-instance v0, Landroid/hardware/camera2/extension/SessionProcessor$CaptureCallbackImpl;

    iget-wide v2, p0, Landroid/hardware/camera2/extension/SessionProcessor$SessionProcessorImpl;->mVendorId:J

    invoke-direct {v0, p1, v2, v3}, Landroid/hardware/camera2/extension/SessionProcessor$CaptureCallbackImpl;-><init>(Landroid/hardware/camera2/extension/ICaptureCallback;J)V

    .line 607
    invoke-virtual {v1, p2, v0}, Landroid/hardware/camera2/extension/SessionProcessor;->startMultiFrameCapture(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/extension/SessionProcessor$CaptureCallback;)I

    move-result p0

    return p0
.end method

.method public blacklist startRepeating(Landroid/hardware/camera2/extension/ICaptureCallback;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 589
    iget-object v0, p0, Landroid/hardware/camera2/extension/SessionProcessor$SessionProcessorImpl;->this$0:Landroid/hardware/camera2/extension/SessionProcessor;

    new-instance v1, Landroid/hardware/camera2/impl/CameraExtensionUtils$HandlerExecutor;

    new-instance v2, Landroid/os/Handler;

    .line 590
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Landroid/hardware/camera2/impl/CameraExtensionUtils$HandlerExecutor;-><init>(Landroid/os/Handler;)V

    new-instance v2, Landroid/hardware/camera2/extension/SessionProcessor$CaptureCallbackImpl;

    iget-wide v3, p0, Landroid/hardware/camera2/extension/SessionProcessor$SessionProcessorImpl;->mVendorId:J

    invoke-direct {v2, p1, v3, v4}, Landroid/hardware/camera2/extension/SessionProcessor$CaptureCallbackImpl;-><init>(Landroid/hardware/camera2/extension/ICaptureCallback;J)V

    .line 589
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/extension/SessionProcessor;->startRepeating(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/extension/SessionProcessor$CaptureCallback;)I

    move-result p0

    return p0
.end method

.method public blacklist startTrigger(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/extension/ICaptureCallback;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 621
    iget-object v0, p0, Landroid/hardware/camera2/extension/SessionProcessor$SessionProcessorImpl;->this$0:Landroid/hardware/camera2/extension/SessionProcessor;

    new-instance v1, Landroid/hardware/camera2/impl/CameraExtensionUtils$HandlerExecutor;

    new-instance v2, Landroid/os/Handler;

    .line 622
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Landroid/hardware/camera2/impl/CameraExtensionUtils$HandlerExecutor;-><init>(Landroid/os/Handler;)V

    new-instance v2, Landroid/hardware/camera2/extension/SessionProcessor$CaptureCallbackImpl;

    iget-wide v3, p0, Landroid/hardware/camera2/extension/SessionProcessor$SessionProcessorImpl;->mVendorId:J

    invoke-direct {v2, p2, v3, v4}, Landroid/hardware/camera2/extension/SessionProcessor$CaptureCallbackImpl;-><init>(Landroid/hardware/camera2/extension/ICaptureCallback;J)V

    .line 621
    invoke-virtual {v0, p1, v1, v2}, Landroid/hardware/camera2/extension/SessionProcessor;->startTrigger(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/extension/SessionProcessor$CaptureCallback;)I

    move-result p0

    return p0
.end method

.method public blacklist stopRepeating()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 596
    iget-object p0, p0, Landroid/hardware/camera2/extension/SessionProcessor$SessionProcessorImpl;->this$0:Landroid/hardware/camera2/extension/SessionProcessor;

    invoke-virtual {p0}, Landroid/hardware/camera2/extension/SessionProcessor;->stopRepeating()V

    return-void
.end method
