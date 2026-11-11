.class public Landroid/window/ScreenCapture;
.super Ljava/lang/Object;
.source "ScreenCapture.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/ScreenCapture$ScreenCaptureParams;,
        Landroid/window/ScreenCapture$ScreenCaptureErrorCode;,
        Landroid/window/ScreenCapture$ScreenCaptureResult;
    }
.end annotation


# static fields
.field public static final blacklist SCREEN_CAPTURE_ERROR_CODE_UNKNOWN:I = 0x1

.field public static final blacklist SCREEN_CAPTURE_ERROR_MISSING_PERMISSIONS:I = 0x3

.field public static final blacklist SCREEN_CAPTURE_ERROR_SENSITIVE_CONTENT:I = 0x2


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist capture(Landroid/window/ScreenCapture$ScreenCaptureParams;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/ScreenCapture$ScreenCaptureParams;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/window/ScreenCapture$ScreenCaptureResult;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 597
    new-instance v0, Landroid/window/ScreenCapture$1;

    invoke-direct {v0, p1, p2}, Landroid/window/ScreenCapture$1;-><init>(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 615
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 618
    :try_start_0
    invoke-interface {p1, p0, v0}, Landroid/view/IWindowManager;->screenCapture(Landroid/window/ScreenCapture$ScreenCaptureParams;Landroid/window/IScreenCaptureCallback;)V

    return-void

    .line 620
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to retrieve WindowManagerService."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 624
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, p1}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static whitelist isScreenCaptureOptimizationEnabled()Z
    .locals 2

    .line 635
    const-string v0, "debug.sf.productionize_readback_screenshot"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
