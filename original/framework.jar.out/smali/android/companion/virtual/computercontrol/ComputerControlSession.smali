.class public final Landroid/companion/virtual/computercontrol/ComputerControlSession;
.super Ljava/lang/Object;
.source "ComputerControlSession.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/companion/virtual/computercontrol/ComputerControlSession$InjectedA11yManager;,
        Landroid/companion/virtual/computercontrol/ComputerControlSession$LifecycleCallback;,
        Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;,
        Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotException;,
        Landroid/companion/virtual/computercontrol/ComputerControlSession$StabilityListener;,
        Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback;,
        Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy;,
        Landroid/companion/virtual/computercontrol/ComputerControlSession$Callback;,
        Landroid/companion/virtual/computercontrol/ComputerControlSession$InteractionException;,
        Landroid/companion/virtual/computercontrol/ComputerControlSession$UnstableReason;,
        Landroid/companion/virtual/computercontrol/ComputerControlSession$Action;,
        Landroid/companion/virtual/computercontrol/ComputerControlSession$SessionBlockReason;,
        Landroid/companion/virtual/computercontrol/ComputerControlSession$SessionCloseReason;,
        Landroid/companion/virtual/computercontrol/ComputerControlSession$SessionCreationError;
    }
.end annotation


# static fields
.field public static final blacklist ACTION_GO_BACK:I = 0x1

.field public static final blacklist ACTION_REQUEST_ACCESS:Ljava/lang/String; = "android.companion.virtual.computercontrol.action.REQUEST_ACCESS"

.field public static final blacklist BLOCK_REASON_AUTHENTICATION_PROMPT_REQUESTED:I = 0x4

.field public static final blacklist BLOCK_REASON_CALLER_INITIATED:I = 0x3

.field public static final blacklist BLOCK_REASON_DISALLOWED_ACTIVITY_LAUNCH:I = 0x2

.field public static final blacklist BLOCK_REASON_SECURE_CONTENT:I = 0x1

.field public static final blacklist BLOCK_REASON_SUSPENDED:I = 0x5

.field public static final blacklist BLOCK_REASON_UNKNOWN:I = 0x0

.field public static final blacklist CLOSE_REASON_CALLER_INITIATED:I = 0x1

.field public static final blacklist CLOSE_REASON_SESSION_EMPTY:I = 0x4

.field public static final blacklist CLOSE_REASON_SESSION_TIMED_OUT:I = 0x3

.field public static final blacklist CLOSE_REASON_UNKNOWN:I = 0x0

.field public static final blacklist CLOSE_REASON_USER_INITIATED:I = 0x2

.field public static final blacklist ERROR_DEVICE_LOCKED:I = 0x2

.field public static final blacklist ERROR_PERMISSION_DENIED:I = 0x3

.field public static final blacklist ERROR_SESSION_LIMIT_REACHED:I = 0x1

.field public static final blacklist ERROR_UNKNOWN:I = 0x0

.field public static final blacklist EXTRA_AUTOMATING_PACKAGE_NAME:Ljava/lang/String; = "android.companion.virtual.computercontrol.extra.AUTOMATING_PACKAGE_NAME"

.field public static final blacklist EXTRA_IS_BLOCKED:Ljava/lang/String; = "android.companion.virtual.computercontrol.extra.IS_BLOCKED"

.field public static final blacklist EXTRA_PREVIEW_INTENT:Ljava/lang/String; = "android.companion.virtual.computercontrol.extra.PREVIEW_INTENT"

.field public static final blacklist RESULT_STOP_AUTOMATION:I = 0x1

.field private static final blacklist SCREENSHOT_TIMEOUT_MS:I = 0x1388

.field private static final blacklist TAG:Ljava/lang/String; = "ComputerControlSession"

.field private static final blacklist TRACE_COOKIE_REQUEST_SCREENSHOT:I = 0x0

.field public static final blacklist UNSTABLE_REASON_CALLER_INTERACTION:I = 0x1

.field public static final blacklist UNSTABLE_REASON_INSETS_CHANGE:I = 0x2

.field public static final blacklist UNSTABLE_REASON_UNKNOWN:I


# instance fields
.field private final blacklist mA11yManager:Landroid/companion/virtual/computercontrol/ComputerControlSession$InjectedA11yManager;

.field private final blacklist mAccessibilityProxy:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;

.field private final blacklist mDisplaySize:Landroid/util/Size;

.field private final blacklist mHandler:Landroid/os/Handler;

.field private final blacklist mHandlerThread:Landroid/os/HandlerThread;

.field private blacklist mImageReader:Landroid/media/ImageReader;

.field private final blacklist mImageReaderLock:Ljava/lang/Object;

.field private final blacklist mLifecycle:Landroid/companion/virtual/computercontrol/LifecycleStateTracker;

.field private final blacklist mOnClosedRunnable:Ljava/lang/Runnable;

.field private blacklist mOneShotPendingScreenshotCallback:Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;

.field private blacklist mRegisteredLifecycleCallback:Landroid/companion/virtual/computercontrol/ComputerControlSession$LifecycleCallback;

.field private final blacklist mRemoteLifecycleCallback:Landroid/companion/virtual/computercontrol/IComputerControlLifecycleCallback;

.field private blacklist mScreenshotTimeoutRunnable:Ljava/lang/Runnable;

.field private final blacklist mSession:Landroid/companion/virtual/computercontrol/IComputerControlSession;

.field private final blacklist mTraceTrack:Ljava/lang/String;


# direct methods
.method public static synthetic blacklist $r8$lambda$OJWY5e1Tak_zaEsevh3vs9IS7VY(Landroid/companion/virtual/computercontrol/ComputerControlSession;Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->lambda$requestScreenshot$6(Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$QWjUSE8W_nF270iLH4zmhHONmKs(Landroid/companion/virtual/computercontrol/ComputerControlSession;Landroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->lambda$new$0(Landroid/media/ImageReader;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$R7e5i6dINSdIZr-YUp9sRJiV-pI(Landroid/companion/virtual/computercontrol/ComputerControlSession;Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->lambda$requestScreenshot$5(Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$rBCWJySrG0DxLsx2tuzlticGQvs(Landroid/companion/virtual/computercontrol/ComputerControlSession;Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->lambda$requestScreenshot$4(Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmA11yManager(Landroid/companion/virtual/computercontrol/ComputerControlSession;)Landroid/companion/virtual/computercontrol/ComputerControlSession$InjectedA11yManager;
    .locals 0

    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mA11yManager:Landroid/companion/virtual/computercontrol/ComputerControlSession$InjectedA11yManager;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAccessibilityProxy(Landroid/companion/virtual/computercontrol/ComputerControlSession;)Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;
    .locals 0

    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mAccessibilityProxy:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHandlerThread(Landroid/companion/virtual/computercontrol/ComputerControlSession;)Landroid/os/HandlerThread;
    .locals 0

    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mHandlerThread:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmImageReaderLock(Landroid/companion/virtual/computercontrol/ComputerControlSession;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mImageReaderLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLifecycle(Landroid/companion/virtual/computercontrol/ComputerControlSession;)Landroid/companion/virtual/computercontrol/LifecycleStateTracker;
    .locals 0

    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mLifecycle:Landroid/companion/virtual/computercontrol/LifecycleStateTracker;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnClosedRunnable(Landroid/companion/virtual/computercontrol/ComputerControlSession;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mOnClosedRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mfireScreenshotCallbackIfReady(Landroid/companion/virtual/computercontrol/ComputerControlSession;Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->fireScreenshotCallbackIfReady(Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monScreenshotError(Landroid/companion/virtual/computercontrol/ComputerControlSession;Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->onScreenshotError(Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mreleaseResources(Landroid/companion/virtual/computercontrol/ComputerControlSession;)V
    .locals 0

    invoke-direct {p0}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->releaseResources()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$smtranslateResultToScreenshotError(I)I
    .locals 0

    invoke-static {p0}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->translateResultToScreenshotError(I)I

    move-result p0

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor blacklist <init>(ILandroid/companion/virtual/computercontrol/IComputerControlSession;Landroid/companion/virtual/computercontrol/ComputerControlSession$InjectedA11yManager;Ljava/lang/Runnable;)V
    .locals 6

    .line 373
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/companion/virtual/computercontrol/ComputerControlSession;-><init>(ILandroid/companion/virtual/computercontrol/IComputerControlSession;Landroid/companion/virtual/computercontrol/ComputerControlSession$InjectedA11yManager;Ljava/lang/Runnable;Landroid/hardware/display/DisplayManagerGlobal;)V

    return-void
.end method

.method public constructor blacklist <init>(ILandroid/companion/virtual/computercontrol/IComputerControlSession;Landroid/companion/virtual/computercontrol/ComputerControlSession$InjectedA11yManager;Ljava/lang/Runnable;Landroid/hardware/display/DisplayManagerGlobal;)V
    .locals 3

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComputerControlSession#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mTraceTrack:Ljava/lang/String;

    .line 312
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mImageReaderLock:Ljava/lang/Object;

    .line 323
    new-instance v0, Landroid/companion/virtual/computercontrol/LifecycleStateTracker;

    invoke-direct {v0}, Landroid/companion/virtual/computercontrol/LifecycleStateTracker;-><init>()V

    iput-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mLifecycle:Landroid/companion/virtual/computercontrol/LifecycleStateTracker;

    const/4 v0, 0x0

    .line 325
    iput-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mRegisteredLifecycleCallback:Landroid/companion/virtual/computercontrol/ComputerControlSession$LifecycleCallback;

    .line 336
    new-instance v0, Landroid/companion/virtual/computercontrol/ComputerControlSession$1;

    invoke-direct {v0, p0}, Landroid/companion/virtual/computercontrol/ComputerControlSession$1;-><init>(Landroid/companion/virtual/computercontrol/ComputerControlSession;)V

    iput-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mRemoteLifecycleCallback:Landroid/companion/virtual/computercontrol/IComputerControlLifecycleCallback;

    .line 383
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ComputerControl-ComputerControlSession"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mHandlerThread:Landroid/os/HandlerThread;

    .line 384
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 385
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mHandler:Landroid/os/Handler;

    .line 386
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/companion/virtual/computercontrol/IComputerControlSession;

    iput-object p2, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mSession:Landroid/companion/virtual/computercontrol/IComputerControlSession;

    .line 387
    iput-object p4, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mOnClosedRunnable:Ljava/lang/Runnable;

    .line 388
    iput-object p3, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mA11yManager:Landroid/companion/virtual/computercontrol/ComputerControlSession$InjectedA11yManager;

    .line 390
    invoke-virtual {p5, p1}, Landroid/hardware/display/DisplayManagerGlobal;->getRealDisplay(I)Landroid/view/Display;

    move-result-object p3

    .line 391
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    new-instance p4, Landroid/view/DisplayInfo;

    invoke-direct {p4}, Landroid/view/DisplayInfo;-><init>()V

    .line 393
    invoke-virtual {p3, p4}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 394
    new-instance p3, Landroid/util/Size;

    iget p5, p4, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v1, p4, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-direct {p3, p5, v1}, Landroid/util/Size;-><init>(II)V

    iput-object p3, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mDisplaySize:Landroid/util/Size;

    .line 396
    new-instance p3, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;

    invoke-direct {p3, p1, v2}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;-><init>(ILandroid/os/Handler;)V

    iput-object p3, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mAccessibilityProxy:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;

    .line 399
    iget p1, p4, Landroid/view/DisplayInfo;->logicalWidth:I

    iget p3, p4, Landroid/view/DisplayInfo;->logicalHeight:I

    const/4 p4, 0x1

    const/4 p5, 0x2

    invoke-static {p1, p3, p4, p5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mImageReader:Landroid/media/ImageReader;

    .line 402
    new-instance p3, Landroid/companion/virtual/computercontrol/ComputerControlSession$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Landroid/companion/virtual/computercontrol/ComputerControlSession$$ExternalSyntheticLambda1;-><init>(Landroid/companion/virtual/computercontrol/ComputerControlSession;)V

    invoke-virtual {p1, p3, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 404
    :try_start_0
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Landroid/companion/virtual/computercontrol/IComputerControlSession;->initialize(Landroid/companion/virtual/computercontrol/IComputerControlLifecycleCallback;Landroid/view/Surface;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 406
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    return-void
.end method

.method private blacklist createInteractionResultReceiver(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)Landroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Void;",
            "Landroid/companion/virtual/computercontrol/ComputerControlSession$InteractionException;",
            ">;)",
            "Landroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1393
    :cond_0
    const-string p0, "executor must not be null when receiver is provided"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 1396
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mAccessibilityProxy:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;->newUnstablePeriod(I)Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$UnstablePeriod;

    move-result-object v0

    .line 1399
    new-instance v1, Landroid/companion/virtual/computercontrol/ComputerControlSession$5;

    invoke-direct {v1, p0, v0, p1, p2}, Landroid/companion/virtual/computercontrol/ComputerControlSession$5;-><init>(Landroid/companion/virtual/computercontrol/ComputerControlSession;Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$UnstablePeriod;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-object v1
.end method

.method private blacklist fireScreenshotCallback(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/media/Image;",
            "Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotException;",
            ">;>;)V"
        }
    .end annotation

    .line 1313
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mOneShotPendingScreenshotCallback:Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1314
    invoke-virtual {v0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->fire(Ljava/util/function/Consumer;)V

    .line 1315
    iget-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mScreenshotTimeoutRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1316
    iget-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mOneShotPendingScreenshotCallback:Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;

    invoke-static {p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->-$$Nest$fgetcancellationSignal(Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;)Landroid/os/CancellationSignal;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1317
    iget-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mOneShotPendingScreenshotCallback:Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;

    invoke-static {p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->-$$Nest$fgetcancellationSignal(Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;)Landroid/os/CancellationSignal;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 1319
    :cond_0
    iget-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mOneShotPendingScreenshotCallback:Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;

    invoke-static {p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->-$$Nest$fgetisRequestSuccess(Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1321
    :try_start_0
    iget-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mSession:Landroid/companion/virtual/computercontrol/IComputerControlSession;

    invoke-interface {p1}, Landroid/companion/virtual/computercontrol/IComputerControlSession;->notifyScreenshotResult()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1323
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 1327
    :cond_1
    :goto_0
    iput-object v1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mOneShotPendingScreenshotCallback:Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;

    .line 1328
    iput-object v1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mScreenshotTimeoutRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private blacklist fireScreenshotCallbackIfReady(Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;)V
    .locals 1

    .line 1298
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mOneShotPendingScreenshotCallback:Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 1301
    :cond_0
    invoke-static {p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->-$$Nest$fgetisRequestSuccess(Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1304
    :cond_1
    invoke-static {p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->-$$Nest$fgetpendingImage(Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 1307
    :cond_2
    new-instance v0, Landroid/companion/virtual/computercontrol/ComputerControlSession$$ExternalSyntheticLambda12;

    invoke-direct {v0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession$$ExternalSyntheticLambda12;-><init>(Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;)V

    invoke-direct {p0, v0}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->fireScreenshotCallback(Ljava/util/function/Consumer;)V

    return-void
.end method

.method static synthetic blacklist lambda$fireScreenshotCallbackIfReady$12(Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1307
    invoke-static {p0}, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->-$$Nest$fgetpendingImage(Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/Image;

    invoke-interface {p1, p0}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic blacklist lambda$new$0(Landroid/media/ImageReader;)V
    .locals 0

    .line 402
    invoke-direct {p0}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->onImageAvailable()V

    return-void
.end method

.method static synthetic blacklist lambda$onScreenshotError$11(ILandroid/os/OutcomeReceiver;)V
    .locals 1

    .line 1282
    new-instance v0, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotException;

    invoke-direct {v0, p0}, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotException;-><init>(I)V

    invoke-interface {p1, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic blacklist lambda$requestScreenshot$1(Landroid/os/OutcomeReceiver;)V
    .locals 2

    .line 623
    new-instance v0, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotException;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotException;-><init>(I)V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic blacklist lambda$requestScreenshot$2(Landroid/os/OutcomeReceiver;)V
    .locals 2

    .line 631
    new-instance v0, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotException;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotException;-><init>(I)V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic blacklist lambda$requestScreenshot$3(Landroid/os/OutcomeReceiver;)V
    .locals 2

    .line 642
    new-instance v0, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotException;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotException;-><init>(I)V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic blacklist lambda$requestScreenshot$4(Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;)V
    .locals 2

    const/4 v0, 0x1

    .line 649
    const-string v1, "Timeout"

    invoke-direct {p0, p1, v0, v1}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->onScreenshotError(Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic blacklist lambda$requestScreenshot$5(Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;)V
    .locals 2

    const/4 v0, 0x2

    .line 654
    const-string v1, "Cancelled"

    invoke-direct {p0, p1, v0, v1}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->onScreenshotError(Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic blacklist lambda$requestScreenshot$6(Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;)V
    .locals 2

    .line 654
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/companion/virtual/computercontrol/ComputerControlSession$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession$$ExternalSyntheticLambda7;-><init>(Landroid/companion/virtual/computercontrol/ComputerControlSession;Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic blacklist lambda$requestUiSnapshot$7(Landroid/os/OutcomeReceiver;)V
    .locals 2

    .line 711
    new-instance v0, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotException;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotException;-><init>(I)V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic blacklist lambda$requestUiSnapshot$8(Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;Ljava/util/List;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 719
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 720
    new-instance p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotException;

    const/4 p2, 0x2

    invoke-direct {p0, p2}, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotException;-><init>(I)V

    invoke-interface {p1, p0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 722
    :cond_0
    invoke-static {p2}, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot;->fromAccessibilityWindowInfos(Ljava/util/List;)Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic blacklist lambda$setLifecycleCallback$10(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    .line 976
    new-instance v0, Landroid/companion/virtual/computercontrol/ComputerControlSession$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$setLifecycleCallback$9(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 976
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private blacklist launchApplication(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1194
    :try_start_0
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mSession:Landroid/companion/virtual/computercontrol/IComputerControlSession;

    invoke-interface {p0, p1, p2}, Landroid/companion/virtual/computercontrol/IComputerControlSession;->launchApplication(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1196
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private blacklist onImageAvailable()V
    .locals 4

    .line 1246
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mAccessibilityProxy:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;

    invoke-virtual {v0}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;->onImageAvailable()V

    .line 1248
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mImageReaderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1249
    :try_start_0
    iget-object v1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mImageReader:Landroid/media/ImageReader;

    if-nez v1, :cond_0

    .line 1250
    monitor-exit v0

    return-void

    .line 1252
    :cond_0
    iget-object v2, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mOneShotPendingScreenshotCallback:Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;

    if-nez v2, :cond_1

    .line 1253
    monitor-exit v0

    return-void

    .line 1255
    :cond_1
    invoke-virtual {v1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1258
    monitor-exit v0

    return-void

    .line 1260
    :cond_2
    iget-object v2, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mOneShotPendingScreenshotCallback:Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;

    invoke-static {v2}, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->-$$Nest$fgetpendingImage(Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/Image;

    if-eqz v1, :cond_3

    .line 1262
    sget-object v2, Landroid/companion/virtual/computercontrol/ComputerControlSession;->TAG:Ljava/lang/String;

    const-string v3, "Replacing old image with new one for screenshot callback"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1263
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 1265
    :cond_3
    iget-object v1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mOneShotPendingScreenshotCallback:Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;

    invoke-direct {p0, v1}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->fireScreenshotCallbackIfReady(Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;)V

    .line 1266
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private blacklist onScreenshotError(Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;ILjava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "onScreenshotError: code="

    .line 1271
    iget-object v1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mImageReaderLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1272
    :try_start_0
    iget-object v2, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mOneShotPendingScreenshotCallback:Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;

    if-eq v2, p1, :cond_0

    .line 1273
    monitor-exit v1

    return-void

    .line 1276
    :cond_0
    invoke-static {p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->-$$Nest$fgetpendingImage(Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/Image;

    if-eqz p1, :cond_1

    .line 1278
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 1281
    :cond_1
    sget-object p1, Landroid/companion/virtual/computercontrol/ComputerControlSession;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1282
    new-instance p1, Landroid/companion/virtual/computercontrol/ComputerControlSession$$ExternalSyntheticLambda8;

    invoke-direct {p1, p2}, Landroid/companion/virtual/computercontrol/ComputerControlSession$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-direct {p0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->fireScreenshotCallback(Ljava/util/function/Consumer;)V

    .line 1283
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private blacklist releaseResources()V
    .locals 2

    .line 1201
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mImageReaderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1202
    :try_start_0
    iget-object v1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mImageReader:Landroid/media/ImageReader;

    if-eqz v1, :cond_0

    .line 1203
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    const/4 v1, 0x0

    .line 1204
    iput-object v1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mImageReader:Landroid/media/ImageReader;

    .line 1206
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1207
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mAccessibilityProxy:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;

    invoke-virtual {p0}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 1206
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private blacklist requestScreenshotSync()Landroid/media/Image;
    .locals 4

    .line 729
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->threadId()J

    move-result-wide v0

    iget-object v2, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 733
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 734
    new-instance v1, Landroid/app/PendingIntent$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroid/app/PendingIntent$$ExternalSyntheticLambda1;-><init>()V

    new-instance v2, Landroid/companion/virtual/computercontrol/ComputerControlSession$3;

    invoke-direct {v2, p0, v0}, Landroid/companion/virtual/computercontrol/ComputerControlSession$3;-><init>(Landroid/companion/virtual/computercontrol/ComputerControlSession;Ljava/util/concurrent/CompletableFuture;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->requestScreenshot(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;Landroid/os/CancellationSignal;)V

    .line 748
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/Image;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 750
    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 730
    :cond_0
    const-string p0, "getScreenshot must be called from a different thread"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static blacklist translateResultToScreenshotError(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private blacklist validateTouchCoordinates(II)V
    .locals 1

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    .line 1290
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mDisplaySize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mDisplaySize:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-ge p2, p0, :cond_0

    return-void

    .line 1291
    :cond_0
    const-string p0, "Touch coordinates must be within the display bounds"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 1288
    :cond_1
    const-string p0, "Touch coordinates must be non-negative"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public blacklist addPackagesForAutomation(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback;",
            ")V"
        }
    .end annotation

    .line 1146
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    :try_start_0
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mSession:Landroid/companion/virtual/computercontrol/IComputerControlSession;

    new-instance v1, Landroid/companion/virtual/computercontrol/ComputerControlSession$4;

    invoke-direct {v1, p0, p2, p3}, Landroid/companion/virtual/computercontrol/ComputerControlSession$4;-><init>(Landroid/companion/virtual/computercontrol/ComputerControlSession;Ljava/util/concurrent/Executor;Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback;)V

    invoke-interface {v0, p1, v1}, Landroid/companion/virtual/computercontrol/IComputerControlSession;->addPackagesForAutomation(Ljava/util/List;Landroid/companion/virtual/computercontrol/ITargetPackagesAdditionCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1178
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist attachNotificationInfo(ILjava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1038
    :try_start_0
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mSession:Landroid/companion/virtual/computercontrol/IComputerControlSession;

    invoke-interface {p0, p1, p2}, Landroid/companion/virtual/computercontrol/IComputerControlSession;->attachNotificationInfo(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1040
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist clearLifecycleCallback()V
    .locals 3

    .line 988
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mLifecycle:Landroid/companion/virtual/computercontrol/LifecycleStateTracker;

    monitor-enter v0

    .line 989
    :try_start_0
    iget-object v1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mRegisteredLifecycleCallback:Landroid/companion/virtual/computercontrol/ComputerControlSession$LifecycleCallback;

    if-eqz v1, :cond_0

    .line 992
    iget-object v2, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mLifecycle:Landroid/companion/virtual/computercontrol/LifecycleStateTracker;

    invoke-virtual {v2, v1}, Landroid/companion/virtual/computercontrol/LifecycleStateTracker;->removeCallback(Landroid/companion/virtual/computercontrol/ComputerControlSession$LifecycleCallback;)V

    const/4 v1, 0x0

    .line 993
    iput-object v1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mRegisteredLifecycleCallback:Landroid/companion/virtual/computercontrol/ComputerControlSession$LifecycleCallback;

    .line 994
    monitor-exit v0

    return-void

    .line 990
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Lifecycle callback was never registered!"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 994
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist clearStabilityListener()V
    .locals 0

    .line 957
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mAccessibilityProxy:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;

    invoke-virtual {p0}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;->clearStabilityListener()V

    return-void
.end method

.method public whitelist test-api close()V
    .locals 0

    .line 1185
    :try_start_0
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mSession:Landroid/companion/virtual/computercontrol/IComputerControlSession;

    invoke-interface {p0}, Landroid/companion/virtual/computercontrol/IComputerControlSession;->close()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1187
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist createInteractiveMirror(Lcom/android/internal/os/IResultReceiver;)Landroid/companion/virtual/computercontrol/InteractiveMirror;
    .locals 1

    .line 913
    :try_start_0
    new-instance v0, Landroid/view/SurfaceControl;

    invoke-direct {v0}, Landroid/view/SurfaceControl;-><init>()V

    .line 914
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mSession:Landroid/companion/virtual/computercontrol/IComputerControlSession;

    invoke-interface {p0, p1, v0}, Landroid/companion/virtual/computercontrol/IComputerControlSession;->createInteractiveMirror(Lcom/android/internal/os/IResultReceiver;Landroid/view/SurfaceControl;)Landroid/companion/virtual/computercontrol/IInteractiveMirror;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 919
    :cond_0
    new-instance p1, Landroid/companion/virtual/computercontrol/InteractiveMirror;

    invoke-direct {p1, p0, v0}, Landroid/companion/virtual/computercontrol/InteractiveMirror;-><init>(Landroid/companion/virtual/computercontrol/IInteractiveMirror;Landroid/view/SurfaceControl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 921
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist getAccessibilityWindows()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityWindowInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1008
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mLifecycle:Landroid/companion/virtual/computercontrol/LifecycleStateTracker;

    monitor-enter v0

    .line 1009
    :try_start_0
    iget-object v1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mLifecycle:Landroid/companion/virtual/computercontrol/LifecycleStateTracker;

    invoke-virtual {v1}, Landroid/companion/virtual/computercontrol/LifecycleStateTracker;->getCurrentState()Landroid/companion/virtual/computercontrol/LifecycleState;

    move-result-object v1

    instance-of v1, v1, Landroid/companion/virtual/computercontrol/LifecycleState$Active;

    if-nez v1, :cond_0

    .line 1010
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    monitor-exit v0

    return-object p0

    .line 1012
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1013
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mAccessibilityProxy:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;

    invoke-virtual {p0}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;->getWindows()Ljava/util/List;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1012
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public blacklist getDisplaySize()Landroid/util/Size;
    .locals 0

    .line 928
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mDisplaySize:Landroid/util/Size;

    return-object p0
.end method

.method public blacklist getScreenshot()Landroid/media/Image;
    .locals 0

    .line 490
    invoke-direct {p0}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->requestScreenshotSync()Landroid/media/Image;

    move-result-object p0

    return-object p0
.end method

.method public blacklist handOverApplications()V
    .locals 0

    .line 466
    :try_start_0
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mSession:Landroid/companion/virtual/computercontrol/IComputerControlSession;

    invoke-interface {p0}, Landroid/companion/virtual/computercontrol/IComputerControlSession;->handOverApplications()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 468
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist insertText(Ljava/lang/String;ZZLandroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Void;",
            "Landroid/companion/virtual/computercontrol/ComputerControlSession$InteractionException;",
            ">;)V"
        }
    .end annotation

    .line 873
    :try_start_0
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mSession:Landroid/companion/virtual/computercontrol/IComputerControlSession;

    .line 874
    invoke-direct {p0, p5, p6}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->createInteractionResultReceiver(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)Landroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;

    move-result-object p0

    .line 873
    invoke-interface {v0, p1, p2, p3, p0}, Landroid/companion/virtual/computercontrol/IComputerControlSession;->insertText(Ljava/lang/String;ZZLandroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;)Landroid/os/ICancellationSignal;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p4, :cond_0

    .line 879
    invoke-virtual {p4, p0}, Landroid/os/CancellationSignal;->setRemote(Landroid/os/ICancellationSignal;)V

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 876
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist launchApplication(Landroid/content/ComponentName;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 432
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->launchApplication(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mAccessibilityProxy:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;->resetStabilityState(I)V

    return-void
.end method

.method public blacklist launchApplication(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 419
    invoke-direct {p0, p1, v0}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->launchApplication(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mAccessibilityProxy:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;->resetStabilityState(I)V

    return-void
.end method

.method public blacklist longPress(IILandroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Void;",
            "Landroid/companion/virtual/computercontrol/ComputerControlSession$InteractionException;",
            ">;)V"
        }
    .end annotation

    .line 838
    invoke-direct {p0, p1, p2}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->validateTouchCoordinates(II)V

    .line 841
    :try_start_0
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mSession:Landroid/companion/virtual/computercontrol/IComputerControlSession;

    .line 842
    invoke-direct {p0, p4, p5}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->createInteractionResultReceiver(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)Landroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;

    move-result-object p0

    .line 841
    invoke-interface {v0, p1, p2, p0}, Landroid/companion/virtual/computercontrol/IComputerControlSession;->longPress(IILandroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;)Landroid/os/ICancellationSignal;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_0

    .line 847
    invoke-virtual {p3, p0}, Landroid/os/CancellationSignal;->setRemote(Landroid/os/ICancellationSignal;)V

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 844
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist notifyBlocked()V
    .locals 0

    .line 1067
    :try_start_0
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mSession:Landroid/companion/virtual/computercontrol/IComputerControlSession;

    invoke-interface {p0}, Landroid/companion/virtual/computercontrol/IComputerControlSession;->notifyBlocked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1069
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist notifySuspend()V
    .locals 0

    .line 1087
    :try_start_0
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mSession:Landroid/companion/virtual/computercontrol/IComputerControlSession;

    invoke-interface {p0}, Landroid/companion/virtual/computercontrol/IComputerControlSession;->notifySuspend()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1089
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist onMirrorInsetsChanged()V
    .locals 1

    .line 1212
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mAccessibilityProxy:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;->resetStabilityState(I)V

    return-void
.end method

.method public blacklist performAction(ILandroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Void;",
            "Landroid/companion/virtual/computercontrol/ComputerControlSession$InteractionException;",
            ">;)V"
        }
    .end annotation

    .line 898
    :try_start_0
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mSession:Landroid/companion/virtual/computercontrol/IComputerControlSession;

    .line 899
    invoke-direct {p0, p3, p4}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->createInteractionResultReceiver(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)Landroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;

    move-result-object p0

    .line 898
    invoke-interface {v0, p1, p0}, Landroid/companion/virtual/computercontrol/IComputerControlSession;->performAction(ILandroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;)Landroid/os/ICancellationSignal;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    .line 904
    invoke-virtual {p2, p0}, Landroid/os/CancellationSignal;->setRemote(Landroid/os/ICancellationSignal;)V

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 901
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist requestResume()Z
    .locals 0

    .line 1109
    :try_start_0
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mSession:Landroid/companion/virtual/computercontrol/IComputerControlSession;

    invoke-interface {p0}, Landroid/companion/virtual/computercontrol/IComputerControlSession;->requestResume()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 1111
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist requestScreenshot(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;Landroid/os/CancellationSignal;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/media/Image;",
            "Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotException;",
            ">;",
            "Landroid/os/CancellationSignal;",
            ")V"
        }
    .end annotation

    .line 615
    const-string v0, "Executor must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 616
    const-string v0, "OutcomeReceiver must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 617
    new-instance v0, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;

    iget-object v1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mTraceTrack:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2, p3}, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;Landroid/os/CancellationSignal;)V

    .line 620
    iget-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mLifecycle:Landroid/companion/virtual/computercontrol/LifecycleStateTracker;

    monitor-enter p1

    .line 621
    :try_start_0
    iget-object p2, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mLifecycle:Landroid/companion/virtual/computercontrol/LifecycleStateTracker;

    invoke-virtual {p2}, Landroid/companion/virtual/computercontrol/LifecycleStateTracker;->getCurrentState()Landroid/companion/virtual/computercontrol/LifecycleState;

    move-result-object p2

    instance-of p2, p2, Landroid/companion/virtual/computercontrol/LifecycleState$Closed;

    if-eqz p2, :cond_0

    .line 622
    sget-object p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->TAG:Ljava/lang/String;

    const-string p2, "Cannot request screenshot: Session is closed"

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    new-instance p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$$ExternalSyntheticLambda2;

    invoke-direct {p0}, Landroid/companion/virtual/computercontrol/ComputerControlSession$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, p0}, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->fire(Ljava/util/function/Consumer;)V

    .line 625
    monitor-exit p1

    return-void

    .line 627
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 628
    iget-object p2, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mImageReaderLock:Ljava/lang/Object;

    monitor-enter p2

    .line 629
    :try_start_1
    iget-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mImageReader:Landroid/media/ImageReader;

    if-nez p1, :cond_1

    .line 630
    sget-object p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->TAG:Ljava/lang/String;

    const-string p1, "Cannot request screenshot: Image reader resources are closed"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    new-instance p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$$ExternalSyntheticLambda3;

    invoke-direct {p0}, Landroid/companion/virtual/computercontrol/ComputerControlSession$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v0, p0}, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->fire(Ljava/util/function/Consumer;)V

    .line 633
    monitor-exit p2

    return-void

    .line 635
    :cond_1
    iget-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mOneShotPendingScreenshotCallback:Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;

    if-eqz p1, :cond_2

    .line 641
    sget-object p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->TAG:Ljava/lang/String;

    const-string p1, "Cannot request screenshot: Existing screenshot request still pending"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    new-instance p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$$ExternalSyntheticLambda4;

    invoke-direct {p0}, Landroid/companion/virtual/computercontrol/ComputerControlSession$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v0, p0}, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->fire(Ljava/util/function/Consumer;)V

    .line 644
    monitor-exit p2

    return-void

    .line 648
    :cond_2
    iput-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mOneShotPendingScreenshotCallback:Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;

    .line 649
    new-instance p1, Landroid/companion/virtual/computercontrol/ComputerControlSession$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0, v0}, Landroid/companion/virtual/computercontrol/ComputerControlSession$$ExternalSyntheticLambda5;-><init>(Landroid/companion/virtual/computercontrol/ComputerControlSession;Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;)V

    iput-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mScreenshotTimeoutRunnable:Ljava/lang/Runnable;

    .line 651
    iget-object v1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz p3, :cond_3

    .line 653
    new-instance p1, Landroid/companion/virtual/computercontrol/ComputerControlSession$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0, v0}, Landroid/companion/virtual/computercontrol/ComputerControlSession$$ExternalSyntheticLambda6;-><init>(Landroid/companion/virtual/computercontrol/ComputerControlSession;Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;)V

    invoke-virtual {p3, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 657
    :cond_3
    iget-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 659
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 660
    :cond_4
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 666
    :try_start_2
    iget-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mSession:Landroid/companion/virtual/computercontrol/IComputerControlSession;

    new-instance p2, Landroid/companion/virtual/computercontrol/ComputerControlSession$2;

    invoke-direct {p2, p0, v0}, Landroid/companion/virtual/computercontrol/ComputerControlSession$2;-><init>(Landroid/companion/virtual/computercontrol/ComputerControlSession;Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;)V

    invoke-interface {p1, p2}, Landroid/companion/virtual/computercontrol/IComputerControlSession;->requestScreenshot(Landroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x5

    .line 681
    const-string p2, "Remote exception"

    invoke-direct {p0, v0, p1, p2}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->onScreenshotError(Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 660
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 627
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public blacklist requestUiSnapshot(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;Landroid/os/CancellationSignal;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot;",
            "Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotException;",
            ">;",
            "Landroid/os/CancellationSignal;",
            ")V"
        }
    .end annotation

    .line 706
    const-string v0, "Executor must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 707
    const-string v0, "OutcomeReceiver must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 709
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mLifecycle:Landroid/companion/virtual/computercontrol/LifecycleStateTracker;

    monitor-enter v0

    .line 710
    :try_start_0
    iget-object v1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mLifecycle:Landroid/companion/virtual/computercontrol/LifecycleStateTracker;

    invoke-virtual {v1}, Landroid/companion/virtual/computercontrol/LifecycleStateTracker;->getCurrentState()Landroid/companion/virtual/computercontrol/LifecycleState;

    move-result-object v1

    instance-of v1, v1, Landroid/companion/virtual/computercontrol/LifecycleState$Active;

    if-nez v1, :cond_0

    .line 711
    new-instance p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$$ExternalSyntheticLambda10;

    invoke-direct {p0, p2}, Landroid/companion/virtual/computercontrol/ComputerControlSession$$ExternalSyntheticLambda10;-><init>(Landroid/os/OutcomeReceiver;)V

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 713
    monitor-exit v0

    return-void

    .line 715
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 717
    invoke-virtual {p0}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->getAccessibilityWindows()Ljava/util/List;

    move-result-object p0

    .line 718
    new-instance v0, Landroid/companion/virtual/computercontrol/ComputerControlSession$$ExternalSyntheticLambda11;

    invoke-direct {v0, p3, p2, p0}, Landroid/companion/virtual/computercontrol/ComputerControlSession$$ExternalSyntheticLambda11;-><init>(Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;Ljava/util/List;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 715
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public blacklist setLifecycleCallback(Ljava/util/concurrent/Executor;Landroid/companion/virtual/computercontrol/ComputerControlSession$LifecycleCallback;)V
    .locals 2

    .line 968
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mLifecycle:Landroid/companion/virtual/computercontrol/LifecycleStateTracker;

    monitor-enter v0

    .line 971
    :try_start_0
    iget-object v1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mRegisteredLifecycleCallback:Landroid/companion/virtual/computercontrol/ComputerControlSession$LifecycleCallback;

    if-nez v1, :cond_0

    .line 974
    iput-object p2, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mRegisteredLifecycleCallback:Landroid/companion/virtual/computercontrol/ComputerControlSession$LifecycleCallback;

    .line 975
    iget-object p2, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mLifecycle:Landroid/companion/virtual/computercontrol/LifecycleStateTracker;

    new-instance v1, Landroid/companion/virtual/computercontrol/ComputerControlSession$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession$$ExternalSyntheticLambda9;-><init>(Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mRegisteredLifecycleCallback:Landroid/companion/virtual/computercontrol/ComputerControlSession$LifecycleCallback;

    invoke-virtual {p2, v1, p0}, Landroid/companion/virtual/computercontrol/LifecycleStateTracker;->addCallback(Ljava/util/concurrent/Executor;Landroid/companion/virtual/computercontrol/ComputerControlSession$LifecycleCallback;)V

    .line 978
    monitor-exit v0

    return-void

    .line 972
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Lifecycle callback was already registered!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 978
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist setPreviewIntent(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1052
    :try_start_0
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mSession:Landroid/companion/virtual/computercontrol/IComputerControlSession;

    invoke-interface {p0, p1}, Landroid/companion/virtual/computercontrol/IComputerControlSession;->setPreviewIntent(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1054
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist setStabilityListener(Ljava/time/Duration;Ljava/util/concurrent/Executor;Landroid/companion/virtual/computercontrol/ComputerControlSession$StabilityListener;)V
    .locals 2

    .line 944
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mAccessibilityProxy:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;->setStabilityListener(JLjava/util/concurrent/Executor;Landroid/companion/virtual/computercontrol/ComputerControlSession$StabilityListener;)V

    return-void
.end method

.method public blacklist startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 449
    :try_start_0
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mSession:Landroid/companion/virtual/computercontrol/IComputerControlSession;

    invoke-interface {v0, p1, p2}, Landroid/companion/virtual/computercontrol/IComputerControlSession;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mAccessibilityProxy:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;->resetStabilityState(I)V

    return-void

    :catch_0
    move-exception p0

    .line 451
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist swipe(IIIILandroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Void;",
            "Landroid/companion/virtual/computercontrol/ComputerControlSession$InteractionException;",
            ">;)V"
        }
    .end annotation

    .line 807
    invoke-direct {p0, p1, p2}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->validateTouchCoordinates(II)V

    .line 808
    invoke-direct {p0, p3, p4}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->validateTouchCoordinates(II)V

    .line 811
    :try_start_0
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mSession:Landroid/companion/virtual/computercontrol/IComputerControlSession;

    .line 812
    invoke-direct {p0, p6, p7}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->createInteractionResultReceiver(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)Landroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 811
    invoke-interface/range {v0 .. v5}, Landroid/companion/virtual/computercontrol/IComputerControlSession;->swipe(IIIILandroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;)Landroid/os/ICancellationSignal;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p5, :cond_0

    .line 817
    invoke-virtual {p5, p0}, Landroid/os/CancellationSignal;->setRemote(Landroid/os/ICancellationSignal;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 814
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist tap(IILandroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Void;",
            "Landroid/companion/virtual/computercontrol/ComputerControlSession$InteractionException;",
            ">;)V"
        }
    .end annotation

    .line 771
    invoke-direct {p0, p1, p2}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->validateTouchCoordinates(II)V

    .line 774
    :try_start_0
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession;->mSession:Landroid/companion/virtual/computercontrol/IComputerControlSession;

    invoke-direct {p0, p4, p5}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->createInteractionResultReceiver(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)Landroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;

    move-result-object p0

    invoke-interface {v0, p1, p2, p0}, Landroid/companion/virtual/computercontrol/IComputerControlSession;->tap(IILandroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;)Landroid/os/ICancellationSignal;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_0

    .line 779
    invoke-virtual {p3, p0}, Landroid/os/CancellationSignal;->setRemote(Landroid/os/ICancellationSignal;)V

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 776
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
