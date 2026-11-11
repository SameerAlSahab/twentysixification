.class public abstract Landroid/hardware/camera2/extension/SessionProcessor;
.super Ljava/lang/Object;
.source "SessionProcessor.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/camera2/extension/SessionProcessor$SessionProcessorImpl;,
        Landroid/hardware/camera2/extension/SessionProcessor$CaptureCallbackImpl;,
        Landroid/hardware/camera2/extension/SessionProcessor$CaptureLatencyInfo;,
        Landroid/hardware/camera2/extension/SessionProcessor$CaptureCallback;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "SessionProcessor"


# instance fields
.field private blacklist mCameraUsageTracker:Landroid/hardware/camera2/extension/CameraUsageTracker;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmCameraUsageTracker(Landroid/hardware/camera2/extension/SessionProcessor;)Landroid/hardware/camera2/extension/CameraUsageTracker;
    .locals 0

    iget-object p0, p0, Landroid/hardware/camera2/extension/SessionProcessor;->mCameraUsageTracker:Landroid/hardware/camera2/extension/CameraUsageTracker;

    return-object p0
.end method

.method public constructor whitelist <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract whitelist deInitSession(Landroid/os/IBinder;)V
.end method

.method public whitelist getRealtimeStillCaptureLatency()Landroid/hardware/camera2/extension/SessionProcessor$CaptureLatencyInfo;
    .locals 1

    .line 466
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Subclasses must override this method"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method blacklist getSessionProcessorBinder()Landroid/hardware/camera2/extension/ISessionProcessorImpl;
    .locals 2

    .line 724
    new-instance v0, Landroid/hardware/camera2/extension/SessionProcessor$SessionProcessorImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/hardware/camera2/extension/SessionProcessor$SessionProcessorImpl;-><init>(Landroid/hardware/camera2/extension/SessionProcessor;Landroid/hardware/camera2/extension/SessionProcessor-IA;)V

    return-object v0
.end method

.method public whitelist initSession(Landroid/os/IBinder;Ljava/lang/String;Landroid/hardware/camera2/extension/CharacteristicsMap;Landroid/hardware/camera2/extension/CameraConfiguration;)Landroid/hardware/camera2/extension/ExtensionConfiguration;
    .locals 0

    .line 334
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Subclasses must override this method"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract whitelist initSession(Landroid/os/IBinder;Ljava/lang/String;Landroid/hardware/camera2/extension/CharacteristicsMap;Landroid/hardware/camera2/extension/CameraOutputSurface;Landroid/hardware/camera2/extension/CameraOutputSurface;)Landroid/hardware/camera2/extension/ExtensionConfiguration;
.end method

.method public abstract whitelist onCaptureSessionEnd()V
.end method

.method public abstract whitelist onCaptureSessionStart(Landroid/hardware/camera2/extension/RequestProcessor;Ljava/lang/String;)V
.end method

.method blacklist setCameraUsageTracker(Landroid/hardware/camera2/extension/CameraUsageTracker;)V
    .locals 0

    .line 94
    iput-object p1, p0, Landroid/hardware/camera2/extension/SessionProcessor;->mCameraUsageTracker:Landroid/hardware/camera2/extension/CameraUsageTracker;

    return-void
.end method

.method public abstract whitelist setParameters(Landroid/hardware/camera2/CaptureRequest;)V
.end method

.method public abstract whitelist startMultiFrameCapture(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/extension/SessionProcessor$CaptureCallback;)I
.end method

.method public whitelist startMultiFrameCapture(ZLjava/util/concurrent/Executor;Landroid/hardware/camera2/extension/SessionProcessor$CaptureCallback;)I
    .locals 0

    .line 450
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Subclasses must override this method"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract whitelist startRepeating(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/extension/SessionProcessor$CaptureCallback;)I
.end method

.method public abstract whitelist startTrigger(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/extension/SessionProcessor$CaptureCallback;)I
.end method

.method public abstract whitelist stopRepeating()V
.end method
