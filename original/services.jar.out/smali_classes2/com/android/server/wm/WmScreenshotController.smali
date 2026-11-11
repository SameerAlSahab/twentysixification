.class public final Lcom/android/server/wm/WmScreenshotController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCaptureReceiver:Lcom/android/server/wm/WmScreenshotController$3;

.field public mContext:Landroid/content/Context;

.field public mFileController:Lcom/android/server/wm/WmScreenshotFileController;

.field public mHandler:Landroid/os/Handler;

.field public mIsBlockedBySensitiveContents:Z

.field public mPalmMotionReceiver:Lcom/android/server/wm/WmScreenshotController$3;

.field public mReasonForFailure:I

.field public mScreenshotConnections:Ljava/util/HashMap;

.field public mScreenshotLock:Ljava/lang/Object;

.field public mSecuredWindowName:Ljava/lang/String;

.field public mService:Lcom/android/server/wm/WindowManagerService;

.field public mShellCommand:Lcom/android/server/wm/WmScreenshotShellCommand;

.field public mTakeScreenshotRunnable:Lcom/android/server/wm/WmScreenshotController$TakeScreenshotRunnable;

.field public mTmpRect:Landroid/graphics/Rect;


# direct methods
.method public static adjustCropForOneHandOp(Lcom/android/server/wm/DisplayContent;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mMagnificationSpec:Landroid/view/MagnificationSpec;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget p0, v0, Landroid/view/MagnificationSpec;->scale:F

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->scale(F)V

    iget p0, v0, Landroid/view/MagnificationSpec;->offsetX:F

    float-to-int p0, p0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/MagnificationSpec;->offsetY:F

    float-to-int v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    return-object p1

    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    iget v1, v0, Landroid/view/MagnificationSpec;->offsetX:F

    float-to-int v1, v1

    iget v2, v0, Landroid/view/MagnificationSpec;->offsetY:F

    float-to-int v2, v2

    iget v3, p0, Landroid/view/DisplayInfo;->logicalWidth:I

    int-to-float v3, v3

    iget v0, v0, Landroid/view/MagnificationSpec;->scale:F

    mul-float/2addr v3, v0

    float-to-int v3, v3

    add-int/2addr v3, v1

    iget p0, p0, Landroid/view/DisplayInfo;->logicalHeight:I

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    add-int/2addr p0, v2

    invoke-direct {p1, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public static putCutoutSafeInsets(Landroid/os/Bundle;Lcom/android/server/wm/DisplayContent;)V
    .locals 2

    iget-object v0, p1, Lcom/android/server/wm/DisplayContent;->mCurrentFocus:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityRecord;->findMainWindow(Z)Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isLetterboxedForDisplayCutout()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget v0, v0, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/server/wm/DisplayContent;->calculateDisplayCutoutForRotation(IZ)Landroid/view/DisplayCutout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsets()Landroid/graphics/Rect;

    move-result-object p1

    const-string/jumbo v0, "safeInsetLeft"

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "safeInsetTop"

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "safeInsetRight"

    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "safeInsetBottom"

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final failedReasonToString(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    const-string v1, " InvalidDisplay"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_1

    const-string v1, " InvalidSystemWindow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_2

    const-string v1, " InvalidDefaultTaskDisplayArea"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    const-string v1, " EmptyBitmap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_4

    const-string v1, " Secureflags:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/WmScreenshotController;->mSecuredWindowName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_5

    const-string p1, " Mdm:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/WmScreenshotController;->mSecuredWindowName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final findTargetSurfaceForSystemWindowTarget(Lcom/android/server/wm/DisplayContent;IZLjava/lang/StringBuilder;)Landroid/view/SurfaceControl;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    new-instance v1, Lcom/android/server/wm/WmScreenshotController$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/wm/WmScreenshotController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/WmScreenshotController;

    iput-object v0, v1, Lcom/android/server/wm/WmScreenshotController$$ExternalSyntheticLambda1;->f$1:[Z

    iput p2, v1, Lcom/android/server/wm/WmScreenshotController$$ExternalSyntheticLambda1;->f$2:I

    iput-boolean p3, v1, Lcom/android/server/wm/WmScreenshotController$$ExternalSyntheticLambda1;->f$3:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/android/server/wm/WmScreenshotController;->mReasonForFailure:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/server/wm/WmScreenshotController;->mReasonForFailure:I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "[Window_Target:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getWindowTag()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "]"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public final invalidateForScreenShot(Lcom/android/server/wm/DisplayContent;Z)V
    .locals 5

    if-eqz p2, :cond_0

    const-string/jumbo v0, "true"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "false"

    :goto_0
    const-string/jumbo v1, "debug.sf.hdr_capture"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v2

    iget-object v3, p0, Lcom/android/server/wm/WmScreenshotController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    new-instance v4, Lcom/android/server/wm/WmScreenshotController$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/android/server/wm/WmScreenshotController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/WmScreenshotController;

    iput-boolean p2, v4, Lcom/android/server/wm/WmScreenshotController$$ExternalSyntheticLambda2;->f$1:Z

    iput-object v1, v4, Lcom/android/server/wm/WmScreenshotController$$ExternalSyntheticLambda2;->f$2:[Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v4, v0}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    aget-boolean p0, v1, v2

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    :try_start_1
    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x32

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "WindowManager"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "InterruptedException "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0

    :cond_1
    return-void
.end method

.method public final isScreenshotAllowedByPolicy(Lcom/android/server/wm/DisplayContent;)Z
    .locals 5

    new-instance v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/WmScreenshotController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mSensitiveContentPackages:Lcom/android/server/wm/SensitiveContentPackages;

    iget-object v2, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iget v3, p1, Lcom/android/server/wm/WindowState;->mOwnerUid:I

    iget-object v4, p1, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {v4}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Lcom/android/server/wm/SensitiveContentPackages;->shouldBlockScreenCaptureForApp(ILandroid/os/IBinder;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/android/server/wm/WmScreenshotController;->mIsBlockedBySensitiveContents:Z

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getWindowTag()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/WmScreenshotController;->mSecuredWindowName:Ljava/lang/String;

    return v0

    :cond_1
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x2000

    iget v1, p0, Lcom/android/server/wm/WmScreenshotController;->mReasonForFailure:I

    if-eqz v0, :cond_2

    or-int/lit8 v0, v1, 0x10

    iput v0, p0, Lcom/android/server/wm/WmScreenshotController;->mReasonForFailure:I

    goto :goto_0

    :cond_2
    or-int/lit8 v0, v1, 0x20

    iput v0, p0, Lcom/android/server/wm/WmScreenshotController;->mReasonForFailure:I

    :goto_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getWindowTag()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/WmScreenshotController;->mSecuredWindowName:Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method public final putFocusedWindowInfo(Landroid/os/Bundle;Lcom/android/server/wm/DisplayContent;)Z
    .locals 3

    iget-object p2, p2, Lcom/android/server/wm/DisplayContent;->mCurrentFocus:Lcom/android/server/wm/WindowState;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/WmScreenshotController;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p0, Lcom/android/server/wm/WmScreenshotController;->mTmpRect:Landroid/graphics/Rect;

    new-instance v1, Lcom/android/server/wm/WmScreenshotController$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/wm/WmScreenshotController$$ExternalSyntheticLambda4;->f$0:Landroid/graphics/Rect;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    iget-object v1, p0, Lcom/android/server/wm/WmScreenshotController;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/server/wm/WmScreenshotController;->mTmpRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/server/wm/WmScreenshotController;->mTmpRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/server/wm/WmScreenshotController;->mTmpRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/server/wm/WmScreenshotController;->mTmpRect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo p0, "windowCapture"

    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return v0
.end method

.method public final putSystemBarHeight(Landroid/os/Bundle;Lcom/android/server/wm/DisplayContent;)V
    .locals 5

    iget-object v0, p2, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v1, p2, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayPolicy;->getNavigationBarInsets()Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, p2, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget v3, v0, Landroid/view/DisplayInfo;->rotation:I

    iget v4, v0, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v0, v0, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-virtual {v2, v3, v4, v0}, Lcom/android/server/wm/DisplayPolicy;->getDecorInsetsInfo(III)Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mOverrideConfigInsets:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/server/wm/WmScreenshotController;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/server/wm/WmScreenshotController;->mTmpRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const-string/jumbo v2, "statusBarHeight"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, v1, Landroid/graphics/Insets;->left:I

    const-string/jumbo v2, "navigationBarHeight"

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/WmScreenshotController;->mTmpRect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget v0, v1, Landroid/graphics/Insets;->right:I

    iget-object v1, p0, Lcom/android/server/wm/WmScreenshotController;->mTmpRect:Landroid/graphics/Rect;

    if-lez v0, :cond_1

    iget p0, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p2, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object p2, p2, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    iget-object p2, p2, Lcom/android/server/wm/DisplayPolicyExt;->mTaskbarController:Lcom/android/server/wm/TaskbarController;

    iget-object p2, p2, Lcom/android/server/wm/TaskbarController;->mTaskbarWin:Lcom/android/server/wm/WindowState;

    if-eqz p2, :cond_3

    iget-boolean v0, p2, Lcom/android/server/wm/WindowState;->mHasSurface:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/android/server/wm/WmScreenshotController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p2, "task_bar_current_size"

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_3

    invoke-virtual {p1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final resetConnection(Landroid/content/ServiceConnection;Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/WmScreenshotController;->mScreenshotLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/WmScreenshotController;->mScreenshotConnections:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/WmScreenshotController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lcom/android/server/wm/WmScreenshotController;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/wm/WmScreenshotController;->mScreenshotConnections:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/WmScreenshotController;->mScreenshotConnections:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final screenshot(Landroid/os/IBinder;Landroid/graphics/Rect;IILandroid/view/SurfaceControl;Z[Landroid/view/SurfaceControl;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    new-instance v1, Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;

    invoke-direct {v1, p1}, Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v1, p2}, Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    move-result-object p1

    check-cast p1, Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;

    invoke-virtual {p1, p3, p4}, Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;->setSize(II)Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;->setLayer(Landroid/view/SurfaceControl;)Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;

    move-result-object p1

    invoke-virtual {p1, p7}, Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;->setExcludeLayers([Landroid/view/SurfaceControl;)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    move-result-object p1

    check-cast p1, Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;

    invoke-virtual {p1, p6}, Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;->setSecureContentPolicy(I)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    move-result-object p1

    check-cast p1, Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;

    invoke-virtual {p1}, Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;->build()Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs;

    move-result-object p1

    invoke-static {p1}, Landroid/window/ScreenCaptureInternal;->captureDisplay(Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs;)Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;->asBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_0
    const-string/jumbo p3, "WindowManager"

    if-nez p2, :cond_1

    const-string p0, "Failed to take screenshot with sourceCrop"

    invoke-static {p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    if-nez p6, :cond_3

    invoke-virtual {p1}, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;->containsSecureLayers()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/android/server/wm/WmScreenshotController;->mIsBlockedBySensitiveContents:Z

    if-eqz p1, :cond_2

    const-string p0, "Failed to take screenshot with contains sensitive contents"

    invoke-static {p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    :cond_2
    const-string p1, "Failed to take screenshot with contains secure layers"

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/android/server/wm/WmScreenshotController;->mReasonForFailure:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/android/server/wm/WmScreenshotController;->mReasonForFailure:I

    return-object v0

    :cond_3
    return-object p2

    :cond_4
    const-string/jumbo p0, "displayToken must not be null"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v0
.end method

.method public final sendTakeScreenshotRunnable(IIIILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/WmScreenshotController;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/server/wm/WmScreenshotController;->mTakeScreenshotRunnable:Lcom/android/server/wm/WmScreenshotController$TakeScreenshotRunnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/android/server/wm/WmScreenshotController$TakeScreenshotRunnable;->info:Lcom/android/server/wm/WmScreenshotInfo;

    iput p1, v1, Lcom/android/server/wm/WmScreenshotInfo;->mType:I

    iput p2, v1, Lcom/android/server/wm/WmScreenshotInfo;->mSweepDirection:I

    iput p3, v1, Lcom/android/server/wm/WmScreenshotInfo;->mDisplayId:I

    iput p4, v1, Lcom/android/server/wm/WmScreenshotInfo;->mOrigin:I

    iput-object p5, v1, Lcom/android/server/wm/WmScreenshotInfo;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final takeScreenshotToTargetWindow(IIZLandroid/graphics/Rect;IIZZ)Lcom/samsung/android/view/ScreenshotResult;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v0, p2

    move/from16 v3, p3

    move/from16 v7, p7

    const-string/jumbo v4, "takeScreenshotToTargetWindow: targetSurface="

    const-string/jumbo v5, "takeScreenshotToTargetWindow: display="

    const-string v6, ", target="

    const-string v8, ", containsTarget="

    invoke-static {v2, v0, v5, v6, v8}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", crop="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", w="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", h="

    const-string v8, ", ignorePolicy="

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-static {v9, v10, v6, v8, v5}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", caller="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-static {v6}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "WindowManager"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v11, Lcom/samsung/android/view/ScreenshotResult$Builder;

    invoke-direct {v11}, Lcom/samsung/android/view/ScreenshotResult$Builder;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    iput v13, v1, Lcom/android/server/wm/WmScreenshotController;->mReasonForFailure:I

    const-string v5, ""

    iput-object v5, v1, Lcom/android/server/wm/WmScreenshotController;->mSecuredWindowName:Ljava/lang/String;

    iput-boolean v13, v1, Lcom/android/server/wm/WmScreenshotController;->mIsBlockedBySensitiveContents:Z

    const/4 v14, 0x6

    const/4 v15, 0x0

    :try_start_0
    iget-object v5, v1, Lcom/android/server/wm/WmScreenshotController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v5, v5, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v6, v1, Lcom/android/server/wm/WmScreenshotController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v6, v6, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v6, v2}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v6

    const/4 v8, 0x1

    if-nez v6, :cond_0

    iget v0, v1, Lcom/android/server/wm/WmScreenshotController;->mReasonForFailure:I

    or-int/2addr v0, v8

    iput v0, v1, Lcom/android/server/wm/WmScreenshotController;->mReasonForFailure:I

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    const-string/jumbo v0, "WindowManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "takeScreenshotToTargetWindow, bitmap=null, failedReason="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget v3, v1, Lcom/android/server/wm/WmScreenshotController;->mReasonForFailure:I

    invoke-virtual {v1, v3}, Lcom/android/server/wm/WmScreenshotController;->failedReasonToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", caller="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11, v15}, Lcom/samsung/android/view/ScreenshotResult$Builder;->setCapturedBitmap(Landroid/graphics/Bitmap;)Lcom/samsung/android/view/ScreenshotResult$Builder;

    move-result-object v0

    :goto_2
    iget v2, v1, Lcom/android/server/wm/WmScreenshotController;->mReasonForFailure:I

    invoke-virtual {v0, v2}, Lcom/samsung/android/view/ScreenshotResult$Builder;->setFailedReason(I)Lcom/samsung/android/view/ScreenshotResult$Builder;

    move-result-object v0

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/view/ScreenshotResult$Builder;->setTargetWindowName(Ljava/lang/String;)Lcom/samsung/android/view/ScreenshotResult$Builder;

    move-result-object v0

    iget-object v1, v1, Lcom/android/server/wm/WmScreenshotController;->mSecuredWindowName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/view/ScreenshotResult$Builder;->setSecuredWindowName(Ljava/lang/String;)Lcom/samsung/android/view/ScreenshotResult$Builder;

    invoke-virtual {v11}, Lcom/samsung/android/view/ScreenshotResult$Builder;->build()Lcom/samsung/android/view/ScreenshotResult;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move/from16 v16, v14

    goto/16 :goto_12

    :cond_0
    if-nez v7, :cond_1

    :try_start_2
    invoke-virtual {v1, v6}, Lcom/android/server/wm/WmScreenshotController;->isScreenshotAllowedByPolicy(Lcom/android/server/wm/DisplayContent;)Z

    move-result v16

    if-nez v16, :cond_1

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    const-string/jumbo v0, "WindowManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "takeScreenshotToTargetWindow, bitmap=null, failedReason="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move/from16 v16, v14

    const/16 v14, 0x7d0

    if-lt v0, v14, :cond_2

    const/16 v14, 0xbb7

    if-gt v0, v14, :cond_2

    :try_start_3
    invoke-virtual {v1, v6, v0, v3, v12}, Lcom/android/server/wm/WmScreenshotController;->findTargetSurfaceForSystemWindowTarget(Lcom/android/server/wm/DisplayContent;IZLjava/lang/StringBuilder;)Landroid/view/SurfaceControl;

    move-result-object v0

    :goto_3
    move-object v3, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_12

    :cond_2
    if-lt v0, v8, :cond_5

    const/16 v3, 0x7cf

    if-gt v0, v3, :cond_5

    invoke-virtual {v6}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v6}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    goto :goto_3

    :cond_4
    :goto_4
    iget v0, v1, Lcom/android/server/wm/WmScreenshotController;->mReasonForFailure:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/android/server/wm/WmScreenshotController;->mReasonForFailure:I

    move-object v0, v15

    goto :goto_3

    :cond_5
    move-object v3, v15

    :goto_5
    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lcom/android/server/wm/DisplayContent;->hasOneHandOpSpec()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, p4

    invoke-static {v6, v0}, Lcom/android/server/wm/WmScreenshotController;->adjustCropForOneHandOp(Lcom/android/server/wm/DisplayContent;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_6
    move-object v14, v0

    goto :goto_7

    :cond_6
    move-object/from16 v0, p4

    goto :goto_6

    :goto_7
    const-string/jumbo v0, "WindowManager"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", sourceCrop="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SCREENSHOT_FOR_HDR:Z

    if-eqz v0, :cond_7

    move-object v15, v6

    goto :goto_8

    :cond_7
    const/4 v15, 0x0

    :goto_8
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    const-string/jumbo v4, "OriginalPid"

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {}, Lcom/samsung/android/knox/zt/KnoxZtManager;->getInstance()Lcom/samsung/android/knox/zt/KnoxZtManager;

    move-result-object v6

    const/16 v13, 0xa

    const/16 v8, 0x29

    invoke-virtual {v6, v13, v8, v0}, Lcom/samsung/android/knox/zt/KnoxZtManager;->onFrameworkEventOccurred(IILandroid/os/PersistableBundle;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_9
    :try_start_6
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_a

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_9

    :goto_a
    :try_start_8
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManagerGlobal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v4, v0, Landroid/view/DisplayInfo;->type:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_8

    iget-object v0, v1, Lcom/android/server/wm/WmScreenshotController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManagerInternal;->getRealDisplayToken(I)Landroid/os/IBinder;

    move-result-object v0

    :goto_b
    move-object v2, v0

    goto :goto_d

    :catchall_3
    :goto_c
    const/4 v15, 0x0

    goto/16 :goto_13

    :cond_8
    iget v4, v0, Landroid/view/DisplayInfo;->flags:I

    const/high16 v5, 0x4000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_9

    iget-object v0, v1, Lcom/android/server/wm/WmScreenshotController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManagerInternal;->getRealDisplayToken(I)Landroid/os/IBinder;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, v0, Landroid/view/DisplayInfo;->address:Landroid/view/DisplayAddress;

    if-eqz v0, :cond_a

    invoke-static {v0}, Landroid/view/SurfaceControl;->getDisplayToken(Landroid/view/DisplayAddress;)Landroid/os/IBinder;

    move-result-object v0

    goto :goto_b

    :cond_a
    const/4 v2, 0x0

    :goto_d
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SCREENSHOT_FOR_HDR:Z

    if-eqz v0, :cond_b

    if-eqz p8, :cond_b

    const/4 v4, 0x1

    invoke-virtual {v1, v15, v4}, Lcom/android/server/wm/WmScreenshotController;->invalidateForScreenShot(Lcom/android/server/wm/DisplayContent;Z)V

    :cond_b
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_EXCLUDE_SNAPSHOT:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v4, :cond_d

    if-eqz v15, :cond_d

    :try_start_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda61;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda61;-><init>(I)V

    iput-object v4, v5, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda61;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v6, 0x1

    invoke-virtual {v15, v5, v6}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Landroid/view/SurfaceControl;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/view/SurfaceControl;

    move-object v8, v4

    :goto_e
    move-object v6, v3

    move v4, v9

    move v5, v10

    move-object v3, v14

    goto :goto_f

    :cond_c
    const/4 v8, 0x0

    goto :goto_e

    :goto_f
    invoke-virtual/range {v1 .. v8}, Lcom/android/server/wm/WmScreenshotController;->screenshot(Landroid/os/IBinder;Landroid/graphics/Rect;IILandroid/view/SurfaceControl;Z[Landroid/view/SurfaceControl;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v1, p0

    goto :goto_10

    :catchall_4
    const/4 v15, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_13

    :cond_d
    move-object v6, v3

    move-object v3, v14

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v7, p7

    :try_start_a
    invoke-virtual/range {v1 .. v8}, Lcom/android/server/wm/WmScreenshotController;->screenshot(Landroid/os/IBinder;Landroid/graphics/Rect;IILandroid/view/SurfaceControl;Z[Landroid/view/SurfaceControl;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_10
    if-eqz v0, :cond_e

    if-eqz p8, :cond_e

    :try_start_b
    iget-object v0, v1, Lcom/android/server/wm/WmScreenshotController;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/wm/WmScreenshotController$$ExternalSyntheticLambda0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/server/wm/WmScreenshotController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v3, Lcom/android/server/wm/WmScreenshotController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/WmScreenshotController;

    iput-object v15, v3, Lcom/android/server/wm/WmScreenshotController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_11

    :catchall_5
    move-object v15, v2

    goto :goto_13

    :cond_e
    :goto_11
    if-nez v2, :cond_f

    iget v0, v1, Lcom/android/server/wm/WmScreenshotController;->mReasonForFailure:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/android/server/wm/WmScreenshotController;->mReasonForFailure:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_f
    const-string/jumbo v0, "WindowManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "takeScreenshotToTargetWindow, bitmap="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", failedReason="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/wm/WmScreenshotController;->mReasonForFailure:I

    invoke-virtual {v1, v4}, Lcom/android/server/wm/WmScreenshotController;->failedReasonToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", caller="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11, v2}, Lcom/samsung/android/view/ScreenshotResult$Builder;->setCapturedBitmap(Landroid/graphics/Bitmap;)Lcom/samsung/android/view/ScreenshotResult$Builder;

    move-result-object v0

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_12
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_7
    move/from16 v16, v14

    goto/16 :goto_c

    :goto_13
    const-string/jumbo v0, "WindowManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "takeScreenshotToTargetWindow, bitmap="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", failedReason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/android/server/wm/WmScreenshotController;->mReasonForFailure:I

    invoke-virtual {v1, v3}, Lcom/android/server/wm/WmScreenshotController;->failedReasonToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", caller="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1
.end method
