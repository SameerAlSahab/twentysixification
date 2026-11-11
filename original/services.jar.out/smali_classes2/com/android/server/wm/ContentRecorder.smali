.class public final Lcom/android/server/wm/ContentRecorder;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/WindowContainerListener;


# instance fields
.field public mContentRecordingSession:Landroid/view/ContentRecordingSession;

.field public final mDisplayContent:Lcom/android/server/wm/DisplayContent;

.field public final mLastConsumingSurfaceSize:Landroid/graphics/Point;

.field public mLastOrientation:I

.field public mLastRecordedBounds:Landroid/graphics/Rect;

.field public mLastWindowingMode:I

.field public final mMediaProjectionManager:Lcom/android/server/wm/ContentRecorder$MediaProjectionManagerWrapper;

.field public mRecordedSurface:Landroid/view/SurfaceControl;

.field public mRecordedWindowContainer:Lcom/android/server/wm/WindowContainer;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/ContentRecorder$MediaProjectionManagerWrapper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mContentRecordingSession:Landroid/view/ContentRecordingSession;

    iput-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mRecordedWindowContainer:Lcom/android/server/wm/WindowContainer;

    iput-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mRecordedSurface:Landroid/view/SurfaceControl;

    iput-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mLastRecordedBounds:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mLastConsumingSurfaceSize:Landroid/graphics/Point;

    iput v1, p0, Lcom/android/server/wm/ContentRecorder;->mLastOrientation:I

    iput v1, p0, Lcom/android/server/wm/ContentRecorder;->mLastWindowingMode:I

    iput-object p1, p0, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iput-object p2, p0, Lcom/android/server/wm/ContentRecorder;->mMediaProjectionManager:Lcom/android/server/wm/ContentRecorder$MediaProjectionManagerWrapper;

    return-void
.end method


# virtual methods
.method public final clearContentRecordingSession()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mContentRecordingController:Lcom/android/server/wm/ContentRecordingController;

    invoke-virtual {v1}, Lcom/android/server/wm/ContentRecordingController;->getContentRecordingSessionLocked()Landroid/view/ContentRecordingSession;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v2, v2, Landroid/view/DisplayInfo;->flags:I

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/android/server/wm/ContentRecorder;->mContentRecordingSession:Landroid/view/ContentRecordingSession;

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroid/view/ContentRecordingSession;->getVirtualDisplayId()I

    move-result v1

    iget-object v4, p0, Lcom/android/server/wm/ContentRecorder;->mContentRecordingSession:Landroid/view/ContentRecordingSession;

    invoke-virtual {v4}, Landroid/view/ContentRecordingSession;->getVirtualDisplayId()I

    move-result v4

    if-eq v1, v4, :cond_1

    const/high16 v1, 0x12000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iput-object v3, p0, Lcom/android/server/wm/ContentRecorder;->mContentRecordingSession:Landroid/view/ContentRecordingSession;

    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_CONTENT_RECORDING_enabled:[Z

    const/4 v0, 0x0

    aget-boolean p0, p0, v0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide v1, 0x7f072a466be3304eL    # 7.942925994001283E303

    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iput-object v3, p0, Lcom/android/server/wm/ContentRecorder;->mContentRecordingSession:Landroid/view/ContentRecordingSession;

    iget-object p0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerService;->mContentRecordingController:Lcom/android/server/wm/ContentRecordingController;

    invoke-virtual {v0, v3, p0}, Lcom/android/server/wm/ContentRecordingController;->setContentRecordingSessionLocked(Landroid/view/ContentRecordingSession;Lcom/android/server/wm/WindowManagerService;)V

    return-void
.end method

.method public final fetchSurfaceSizeIfPresent()Landroid/graphics/Point;
    .locals 8

    iget-object p0, p0, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManagerInternal;->getDisplaySurfaceDefaultSize(I)Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_CONTENT_RECORDING_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v0, p0

    sget-object v2, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x20592f932c1d353bL    # 7.513782880242941E-153

    const-wide/16 v5, 0x1

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final handleStartRecordingFailed()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mContentRecordingSession:Landroid/view/ContentRecordingSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ContentRecordingSession;->getContentToRecord()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/server/wm/ContentRecorder;->unregisterListener()V

    invoke-virtual {p0}, Lcom/android/server/wm/ContentRecorder;->clearContentRecordingSession()V

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ContentRecorder;->stopMediaProjection(I)V

    :cond_1
    return-void
.end method

.method public final invalidateForRecording(Z)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mRecordedWindowContainer:Lcom/android/server/wm/WindowContainer;

    if-eqz v0, :cond_2

    instance-of v0, v0, Lcom/android/server/wm/DisplayContent;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "debug.sf.hdr_capture"

    if-eqz p1, :cond_1

    const-string/jumbo v1, "true"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "false"

    :goto_0
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mRecordedWindowContainer:Lcom/android/server/wm/WindowContainer;

    check-cast v0, Lcom/android/server/wm/DisplayContent;

    const/4 v1, 0x1

    new-array v2, v1, [Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v3

    iget-object v4, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    new-instance v5, Lcom/android/server/wm/ContentRecorder$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/android/server/wm/ContentRecorder$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/ContentRecorder;

    iput-boolean p1, v5, Lcom/android/server/wm/ContentRecorder$$ExternalSyntheticLambda1;->f$1:Z

    iput-object v2, v5, Lcom/android/server/wm/ContentRecorder$$ExternalSyntheticLambda1;->f$2:[Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v5, v1}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    aget-boolean p0, v2, v3

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    :try_start_1
    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x32

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ContentRecorder"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InterruptedException "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final isCurrentlyRecording()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mContentRecordingSession:Landroid/view/ContentRecordingSession;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/ContentRecorder;->mRecordedSurface:Landroid/view/SurfaceControl;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onConfigurationChanged(II)V
    .locals 12

    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/ContentRecorder;->isCurrentlyRecording()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/android/server/wm/ContentRecorder;->mLastRecordedBounds:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/ContentRecorder;->mRecordedWindowContainer:Lcom/android/server/wm/WindowContainer;

    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_CONTENT_RECORDING_enabled:[Z

    const/4 v3, 0x0

    if-nez v1, :cond_1

    aget-boolean p0, v2, v3

    if-eqz p0, :cond_9

    iget p0, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long p0, p0

    sget-object v0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    const-wide v1, -0x5be0aef84533cfcbL

    const-wide/16 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/ContentRecorder;->mContentRecordingSession:Landroid/view/ContentRecordingSession;

    invoke-virtual {v1}, Landroid/view/ContentRecordingSession;->getContentToRecord()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lcom/android/server/wm/ContentRecorder;->mRecordedWindowContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_3

    aget-boolean p1, v2, v3

    if-eqz p1, :cond_2

    iget p1, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long p1, p1

    sget-object v0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    const-wide v1, 0x644831a3168135c8L    # 1.1967771415304633E175

    const-wide/16 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/ContentRecorder;->pauseRecording()V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/android/server/wm/ContentRecorder;->mRecordedWindowContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v1

    if-eq p2, v1, :cond_4

    iget-object p2, p0, Lcom/android/server/wm/ContentRecorder;->mContentRecordingSession:Landroid/view/ContentRecordingSession;

    invoke-virtual {p2}, Landroid/view/ContentRecordingSession;->getContentToRecord()I

    move-result p2

    iget-object v4, p0, Lcom/android/server/wm/ContentRecorder;->mContentRecordingSession:Landroid/view/ContentRecordingSession;

    invoke-virtual {v4}, Landroid/view/ContentRecordingSession;->getTargetUid()I

    move-result v4

    iget-object v5, p0, Lcom/android/server/wm/ContentRecorder;->mMediaProjectionManager:Lcom/android/server/wm/ContentRecorder$MediaProjectionManagerWrapper;

    invoke-interface {v5, p2, v4, v1}, Lcom/android/server/wm/ContentRecorder$MediaProjectionManagerWrapper;->notifyWindowingModeChanged(III)V

    :cond_4
    aget-boolean p2, v2, v3

    if-eqz p2, :cond_5

    iget p2, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v4, p2

    sget-object v6, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, -0x450e649b5fcc792L

    const-wide/16 v9, 0x1

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_5
    iget-object p2, p0, Lcom/android/server/wm/ContentRecorder;->mRecordedWindowContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget-object v1, p0, Lcom/android/server/wm/ContentRecorder;->mRecordedWindowContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Lcom/android/server/wm/ContentRecorder;->fetchSurfaceSizeIfPresent()Landroid/graphics/Point;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/wm/ContentRecorder;->mLastRecordedBounds:Landroid/graphics/Rect;

    invoke-virtual {v5, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lcom/android/server/wm/ContentRecorder;->mLastConsumingSurfaceSize:Landroid/graphics/Point;

    invoke-virtual {p1, v4}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_6
    if-eqz v4, :cond_8

    aget-boolean p1, v2, v3

    if-eqz p1, :cond_7

    iget p1, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v2, p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    int-to-long v0, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, p1, v0, v5}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, 0x20a003f3ca7d3425L    # 1.52894206491876E-151

    const-wide/16 v9, 0x11

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_7
    iget-object p1, p0, Lcom/android/server/wm/ContentRecorder;->mRecordedWindowContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v4}, Lcom/android/server/wm/ContentRecorder;->updateMirroredSurface(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Point;)V

    return-void

    :cond_8
    aget-boolean p0, v2, v3

    if-eqz p0, :cond_9

    iget p0, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long p0, p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    int-to-long v0, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p2, p1, v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x7538ea2bb40c317cL    # 4.676193748808675E256

    const-wide/16 v6, 0x11

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final onMergedOverrideConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget v0, p0, Lcom/android/server/wm/ContentRecorder;->mLastOrientation:I

    iget v1, p0, Lcom/android/server/wm/ContentRecorder;->mLastWindowingMode:I

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/ContentRecorder;->onConfigurationChanged(II)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/android/server/wm/ContentRecorder;->mLastOrientation:I

    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result p1

    iput p1, p0, Lcom/android/server/wm/ContentRecorder;->mLastWindowingMode:I

    return-void
.end method

.method public final onRemoved()V
    .locals 8

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_CONTENT_RECORDING_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v0, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v0, v0

    sget-object v2, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x6eed00ee2f523a98L    # 2.1471341689903853E226

    const-wide/16 v5, 0x1

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/ContentRecorder;->unregisterListener()V

    invoke-virtual {p0}, Lcom/android/server/wm/ContentRecorder;->clearContentRecordingSession()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ContentRecorder;->stopMediaProjection(I)V

    return-void
.end method

.method public final onVisibleRequestedChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/wm/ContentRecorder;->isCurrentlyRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mLastRecordedBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mMediaProjectionManager:Lcom/android/server/wm/ContentRecorder$MediaProjectionManagerWrapper;

    invoke-interface {v0, p1}, Lcom/android/server/wm/ContentRecorder$MediaProjectionManagerWrapper;->notifyActiveProjectionCapturedContentVisibilityChanged(Z)V

    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mContentRecordingSession:Landroid/view/ContentRecordingSession;

    invoke-virtual {v0}, Landroid/view/ContentRecordingSession;->getContentToRecord()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mRecordedWindowContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/ContentRecorder;->mRecordedSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, p1}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/server/wm/ContentRecorder;->mRecordedWindowContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->scheduleAnimation()V

    :cond_0
    return-void
.end method

.method public final pauseRecording()V
    .locals 10

    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, p0, Lcom/android/server/wm/ContentRecorder;->mRecordedSurface:Landroid/view/SurfaceControl;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_CONTENT_RECORDING_enabled:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v1, v1

    iget-boolean v3, v0, Lcom/android/server/wm/DisplayContent;->mLastHasContent:Z

    sget-object v4, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, -0x3bf3bccc7b9acc94L    # -6.516889920730127E19

    const-wide/16 v7, 0xd

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Lcom/android/server/wm/ContentRecorder;->mRecordedSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getWindowingLayer()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayArea;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/wm/DisplayContent;->mOverlayLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayArea;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mRecordedSurface:Landroid/view/SurfaceControl;

    return-void
.end method

.method public final stopMediaProjection(I)V
    .locals 8

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_CONTENT_RECORDING_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v0, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v0, v0

    sget-object v2, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x5297be083f2335bdL    # 7.556866628430533E89

    const-wide/16 v5, 0x1

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/ContentRecorder;->mMediaProjectionManager:Lcom/android/server/wm/ContentRecorder$MediaProjectionManagerWrapper;

    invoke-interface {p0, p1}, Lcom/android/server/wm/ContentRecorder$MediaProjectionManagerWrapper;->stopActiveProjection(I)V

    return-void
.end method

.method public final unregisterListener()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mRecordedWindowContainer:Lcom/android/server/wm/WindowContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/server/wm/ContentRecorder;->mContentRecordingSession:Landroid/view/ContentRecordingSession;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ContentRecordingSession;->getContentToRecord()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {v0, p0}, Lcom/android/server/wm/WindowContainer;->unregisterWindowContainerListener(Lcom/android/server/wm/WindowContainerListener;)V

    iput-object v1, p0, Lcom/android/server/wm/ContentRecorder;->mRecordedWindowContainer:Lcom/android/server/wm/WindowContainer;

    :cond_1
    return-void
.end method

.method public updateMirroredSurface(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lcom/android/server/wm/ContentRecorder;->mRecordedWindowContainer:Lcom/android/server/wm/WindowContainer;

    iget-object v2, v2, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v3, v0, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v4, v3, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget v2, v2, Landroid/view/DisplayInfo;->physicalXDpi:F

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v8, v1, Landroid/graphics/Point;->y:I

    iget v4, v4, Landroid/view/DisplayInfo;->physicalXDpi:F

    int-to-float v2, v2

    int-to-float v4, v6

    div-float/2addr v2, v4

    int-to-float v4, v8

    int-to-float v6, v7

    div-float/2addr v4, v6

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v5, Landroid/graphics/PointF;->x:F

    iput v2, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v6, v1, Landroid/graphics/Point;->x:I

    const/4 v7, 0x0

    if-eq v2, v6, :cond_0

    sub-int/2addr v6, v2

    div-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    iget v2, v1, Landroid/graphics/Point;->y:I

    if-eq v4, v2, :cond_1

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_CONTENT_RECORDING_enabled:[Z

    aget-boolean v4, v4, v7

    if-eqz v4, :cond_2

    int-to-long v7, v6

    int-to-long v9, v2

    iget v4, v5, Landroid/graphics/PointF;->x:F

    float-to-double v11, v4

    iget v4, v5, Landroid/graphics/PointF;->y:F

    float-to-double v13, v4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    move-wide v15, v7

    int-to-long v7, v4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    move-wide/from16 v17, v7

    int-to-long v7, v4

    iget v4, v3, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    move-object/from16 v19, v3

    int-to-long v3, v4

    move-wide/from16 v20, v3

    invoke-virtual/range {v19 .. v19}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-long v3, v3

    move-wide/from16 v22, v3

    invoke-virtual/range {v19 .. v19}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-long v3, v3

    move-wide/from16 v24, v3

    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-long v3, v3

    move-wide/from16 v26, v3

    iget v3, v1, Landroid/graphics/Point;->y:I

    int-to-long v3, v3

    sget-object v28, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v31

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v32

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    filled-new-array/range {v29 .. v39}, [Ljava/lang/Object;

    move-result-object v33

    const-wide v29, 0xf46630637663bb4L

    const-wide/32 v31, 0x1555a5

    invoke-static/range {v28 .. v33}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_2
    iget-object v3, v0, Lcom/android/server/wm/ContentRecorder;->mRecordedSurface:Landroid/view/SurfaceControl;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v7

    move-object/from16 v8, p1

    invoke-virtual {v8, v3, v4, v7}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v8

    iget-object v9, v0, Lcom/android/server/wm/ContentRecorder;->mRecordedSurface:Landroid/view/SurfaceControl;

    iget v10, v5, Landroid/graphics/PointF;->x:F

    const/4 v12, 0x0

    iget v13, v5, Landroid/graphics/PointF;->y:F

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    iget-object v4, v0, Lcom/android/server/wm/ContentRecorder;->mRecordedSurface:Landroid/view/SurfaceControl;

    int-to-float v5, v6

    int-to-float v2, v2

    invoke-virtual {v3, v4, v5, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    new-instance v2, Landroid/graphics/Rect;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, v0, Lcom/android/server/wm/ContentRecorder;->mLastRecordedBounds:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/android/server/wm/ContentRecorder;->mLastConsumingSurfaceSize:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iput v3, v2, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v2, Landroid/graphics/Point;->y:I

    iget-object v1, v0, Lcom/android/server/wm/ContentRecorder;->mContentRecordingSession:Landroid/view/ContentRecordingSession;

    invoke-virtual {v1}, Landroid/view/ContentRecordingSession;->getContentToRecord()I

    move-result v1

    iget-object v2, v0, Lcom/android/server/wm/ContentRecorder;->mContentRecordingSession:Landroid/view/ContentRecordingSession;

    invoke-virtual {v2}, Landroid/view/ContentRecordingSession;->getTargetUid()I

    move-result v2

    iget-object v3, v0, Lcom/android/server/wm/ContentRecorder;->mLastRecordedBounds:Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/android/server/wm/ContentRecorder;->mMediaProjectionManager:Lcom/android/server/wm/ContentRecorder$MediaProjectionManagerWrapper;

    invoke-interface {v0, v1, v2, v3}, Lcom/android/server/wm/ContentRecorder$MediaProjectionManagerWrapper;->notifyCaptureBoundsChanged(IILandroid/graphics/Rect;)V

    return-void
.end method
