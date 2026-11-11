.class public Landroid/view/SurfaceControlViewHost;
.super Ljava/lang/Object;
.source "SurfaceControlViewHost.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/SurfaceControlViewHost$ISurfaceControlViewHostImpl;,
        Landroid/view/SurfaceControlViewHost$SurfacePackage;,
        Landroid/view/SurfaceControlViewHost$LayoutParams;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "SurfaceControlViewHost"


# instance fields
.field private blacklist mAccessibilityEmbeddedConnection:Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

.field private final blacklist mCloseGuard:Ldalvik/system/CloseGuard;

.field private blacklist mConfigChangedCallback:Landroid/view/ViewRootImpl$ConfigChangedCallback;

.field private final blacklist mOwnsSurfaceControl:Z

.field private blacklist mReleased:Z

.field private blacklist mRemoteInterface:Landroid/view/ISurfaceControlViewHost;

.field private blacklist mSurfaceControl:Landroid/view/SurfaceControl;

.field private blacklist mViewRoot:Landroid/view/ViewRootImpl;

.field private final blacklist mWm:Landroid/view/WindowlessWindowManager;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmViewRoot(Landroid/view/SurfaceControlViewHost;)Landroid/view/ViewRootImpl;
    .locals 0

    iget-object p0, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmWm(Landroid/view/SurfaceControlViewHost;)Landroid/view/WindowlessWindowManager;
    .locals 0

    iget-object p0, p0, Landroid/view/SurfaceControlViewHost;->mWm:Landroid/view/WindowlessWindowManager;

    return-object p0
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/view/Display;Landroid/os/IBinder;)V
    .locals 1

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 381
    :cond_0
    new-instance v0, Landroid/window/InputTransferToken;

    invoke-direct {v0, p3}, Landroid/window/InputTransferToken;-><init>(Landroid/os/IBinder;)V

    move-object p3, v0

    :goto_0
    const-string/jumbo v0, "untracked"

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/window/InputTransferToken;Ljava/lang/String;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V
    .locals 4

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Landroid/view/SurfaceControlViewHost;->mCloseGuard:Ldalvik/system/CloseGuard;

    const/4 v1, 0x0

    .line 74
    iput-boolean v1, p0, Landroid/view/SurfaceControlViewHost;->mReleased:Z

    .line 157
    new-instance v2, Landroid/view/SurfaceControlViewHost$ISurfaceControlViewHostImpl;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroid/view/SurfaceControlViewHost$ISurfaceControlViewHostImpl;-><init>(Landroid/view/SurfaceControlViewHost;Landroid/view/SurfaceControlViewHost-IA;)V

    iput-object v2, p0, Landroid/view/SurfaceControlViewHost;->mRemoteInterface:Landroid/view/ISurfaceControlViewHost;

    .line 355
    iget-object v2, p3, Landroid/view/WindowlessWindowManager;->mRootSurface:Landroid/view/SurfaceControl;

    iput-object v2, p0, Landroid/view/SurfaceControlViewHost;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 356
    iput-boolean v1, p0, Landroid/view/SurfaceControlViewHost;->mOwnsSurfaceControl:Z

    .line 357
    iput-object p3, p0, Landroid/view/SurfaceControlViewHost;->mWm:Landroid/view/WindowlessWindowManager;

    .line 358
    new-instance v1, Landroid/view/ViewRootImpl;

    new-instance v2, Landroid/view/WindowlessWindowLayout;

    invoke-direct {v2}, Landroid/view/WindowlessWindowLayout;-><init>()V

    invoke-direct {v1, p1, p2, p3, v2}, Landroid/view/ViewRootImpl;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/IWindowSession;Landroid/view/WindowLayout;)V

    iput-object v1, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    .line 359
    const-string/jumbo p3, "release"

    invoke-virtual {v0, p3, p4}, Ldalvik/system/CloseGuard;->openWithCallSite(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceControlViewHost;->setConfigCallback(Landroid/content/Context;Landroid/view/Display;)V

    .line 362
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object p1

    iget-object p2, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    invoke-virtual {p1, p2}, Landroid/view/WindowManagerGlobal;->addWindowlessRoot(Landroid/view/ViewRootImpl;)V

    .line 364
    iget-object p1, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getAccessibilityEmbeddedConnection()Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    move-result-object p1

    iput-object p1, p0, Landroid/view/SurfaceControlViewHost;->mAccessibilityEmbeddedConnection:Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/view/Display;Landroid/window/InputTransferToken;)V
    .locals 1

    .line 400
    const-string/jumbo v0, "untracked"

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/window/InputTransferToken;Ljava/lang/String;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/view/Display;Landroid/window/InputTransferToken;Ljava/lang/String;)V
    .locals 5

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Landroid/view/SurfaceControlViewHost;->mCloseGuard:Ldalvik/system/CloseGuard;

    const/4 v1, 0x0

    .line 74
    iput-boolean v1, p0, Landroid/view/SurfaceControlViewHost;->mReleased:Z

    .line 157
    new-instance v1, Landroid/view/SurfaceControlViewHost$ISurfaceControlViewHostImpl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/view/SurfaceControlViewHost$ISurfaceControlViewHostImpl;-><init>(Landroid/view/SurfaceControlViewHost;Landroid/view/SurfaceControlViewHost-IA;)V

    iput-object v1, p0, Landroid/view/SurfaceControlViewHost;->mRemoteInterface:Landroid/view/ISurfaceControlViewHost;

    .line 419
    new-instance v1, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 420
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SurfaceControlViewHost["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 422
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 423
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v1

    iput-object v1, p0, Landroid/view/SurfaceControlViewHost;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/4 v1, 0x1

    .line 424
    iput-boolean v1, p0, Landroid/view/SurfaceControlViewHost;->mOwnsSurfaceControl:Z

    .line 425
    new-instance v1, Landroid/view/WindowlessWindowManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v3, p0, Landroid/view/SurfaceControlViewHost;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-direct {v1, v2, v3, p3}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/window/InputTransferToken;)V

    iput-object v1, p0, Landroid/view/SurfaceControlViewHost;->mWm:Landroid/view/WindowlessWindowManager;

    .line 428
    new-instance p3, Landroid/view/ViewRootImpl;

    new-instance v2, Landroid/view/WindowlessWindowLayout;

    invoke-direct {v2}, Landroid/view/WindowlessWindowLayout;-><init>()V

    invoke-direct {p3, p1, p2, v1, v2}, Landroid/view/ViewRootImpl;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/IWindowSession;Landroid/view/WindowLayout;)V

    iput-object p3, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    .line 429
    const-string/jumbo p3, "release"

    invoke-virtual {v0, p3, p4}, Ldalvik/system/CloseGuard;->openWithCallSite(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceControlViewHost;->setConfigCallback(Landroid/content/Context;Landroid/view/Display;)V

    .line 432
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object p1

    iget-object p2, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    invoke-virtual {p1, p2}, Landroid/view/WindowManagerGlobal;->addWindowlessRoot(Landroid/view/ViewRootImpl;)V

    .line 434
    iget-object p1, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getAccessibilityEmbeddedConnection()Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    move-result-object p1

    iput-object p1, p0, Landroid/view/SurfaceControlViewHost;->mAccessibilityEmbeddedConnection:Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    return-void
.end method

.method private blacklist addWindowToken(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 662
    iget-object p0, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    iget-object p0, p0, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "window"

    .line 663
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 664
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultToken()Landroid/os/IBinder;

    move-result-object p0

    iput-object p0, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    return-void
.end method

.method private blacklist doRelease(Z)V
    .locals 2

    .line 631
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost;->mConfigChangedCallback:Landroid/view/ViewRootImpl$ConfigChangedCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 632
    invoke-static {v0}, Landroid/view/ViewRootImpl;->removeConfigCallback(Landroid/view/ViewRootImpl$ConfigChangedCallback;)V

    .line 633
    iput-object v1, p0, Landroid/view/SurfaceControlViewHost;->mConfigChangedCallback:Landroid/view/ViewRootImpl$ConfigChangedCallback;

    .line 636
    :cond_0
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    invoke-virtual {v0, p1}, Landroid/view/ViewRootImpl;->die(Z)Z

    .line 637
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object p1

    iget-object v0, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    invoke-virtual {p1, v0}, Landroid/view/WindowManagerGlobal;->removeWindowlessRoot(Landroid/view/ViewRootImpl;)V

    .line 638
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/window/flags/Flags;->scvhSurfaceControlLifetimeFix()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroid/view/SurfaceControlViewHost;->mOwnsSurfaceControl:Z

    if-eqz p1, :cond_1

    .line 639
    iget-object p1, p0, Landroid/view/SurfaceControlViewHost;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->release()V

    :cond_1
    const/4 p1, 0x1

    .line 641
    iput-boolean p1, p0, Landroid/view/SurfaceControlViewHost;->mReleased:Z

    .line 642
    iget-object p1, p0, Landroid/view/SurfaceControlViewHost;->mCloseGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {p1}, Ldalvik/system/CloseGuard;->close()V

    .line 646
    iput-object v1, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    return-void
.end method

.method static synthetic blacklist lambda$setConfigCallback$0(Landroid/os/IBinder;Landroid/view/Display;Landroid/content/res/Configuration;)V
    .locals 1

    .line 440
    instance-of v0, p0, Landroid/window/WindowTokenClient;

    if-eqz v0, :cond_0

    .line 441
    check-cast p0, Landroid/window/WindowTokenClient;

    .line 442
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Landroid/window/WindowTokenClient;->onConfigurationChanged(Landroid/content/res/Configuration;IZ)V

    :cond_0
    return-void
.end method

.method private blacklist setConfigCallback(Landroid/content/Context;Landroid/view/Display;)V
    .locals 1

    .line 438
    invoke-virtual {p1}, Landroid/content/Context;->getWindowContextToken()Landroid/os/IBinder;

    move-result-object p1

    .line 439
    new-instance v0, Landroid/view/SurfaceControlViewHost$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Landroid/view/SurfaceControlViewHost$$ExternalSyntheticLambda0;-><init>(Landroid/os/IBinder;Landroid/view/Display;)V

    iput-object v0, p0, Landroid/view/SurfaceControlViewHost;->mConfigChangedCallback:Landroid/view/ViewRootImpl$ConfigChangedCallback;

    .line 446
    invoke-static {v0}, Landroid/view/ViewRootImpl;->addConfigCallback(Landroid/view/ViewRootImpl$ConfigChangedCallback;)V

    return-void
.end method


# virtual methods
.method protected whitelist test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 454
    iget-boolean v0, p0, Landroid/view/SurfaceControlViewHost;->mReleased:Z

    if-eqz v0, :cond_0

    return-void

    .line 457
    :cond_0
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost;->mCloseGuard:Ldalvik/system/CloseGuard;

    if-eqz v0, :cond_1

    .line 458
    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->warnIfOpen()V

    :cond_1
    const/4 v0, 0x0

    .line 461
    invoke-direct {p0, v0}, Landroid/view/SurfaceControlViewHost;->doRelease(Z)V

    return-void
.end method

.method public blacklist getInputTransferToken()Landroid/window/InputTransferToken;
    .locals 1

    .line 658
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost;->mWm:Landroid/view/WindowlessWindowManager;

    invoke-virtual {p0}, Landroid/view/SurfaceControlViewHost;->getWindowToken()Landroid/view/IWindow;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/WindowlessWindowManager;->getInputTransferToken(Landroid/os/IBinder;)Landroid/window/InputTransferToken;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getLayoutParams()Landroid/view/SurfaceControlViewHost$LayoutParams;
    .locals 0

    .line 618
    iget-object p0, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    iget-object p0, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p0}, Landroid/view/SurfaceControlViewHost$LayoutParams;->from(Landroid/view/WindowManager$LayoutParams;)Landroid/view/SurfaceControlViewHost$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;
    .locals 0

    .line 484
    iget-object p0, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    return-object p0
.end method

.method public whitelist getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;
    .locals 4

    .line 472
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/SurfaceControlViewHost;->mAccessibilityEmbeddedConnection:Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    if-eqz v0, :cond_0

    .line 473
    new-instance v0, Landroid/view/SurfaceControlViewHost$SurfacePackage;

    new-instance v1, Landroid/view/SurfaceControl;

    iget-object v2, p0, Landroid/view/SurfaceControlViewHost;->mSurfaceControl:Landroid/view/SurfaceControl;

    const-string v3, "getSurfacePackage"

    invoke-direct {v1, v2, v3}, Landroid/view/SurfaceControl;-><init>(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    iget-object v2, p0, Landroid/view/SurfaceControlViewHost;->mAccessibilityEmbeddedConnection:Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    .line 474
    invoke-virtual {p0}, Landroid/view/SurfaceControlViewHost;->getInputTransferToken()Landroid/window/InputTransferToken;

    move-result-object v3

    iget-object p0, p0, Landroid/view/SurfaceControlViewHost;->mRemoteInterface:Landroid/view/ISurfaceControlViewHost;

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/view/SurfaceControlViewHost$SurfacePackage;-><init>(Landroid/view/SurfaceControl;Landroid/view/accessibility/IAccessibilityEmbeddedConnection;Landroid/window/InputTransferToken;Landroid/view/ISurfaceControlViewHost;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist getView()Landroid/view/View;
    .locals 0

    .line 534
    iget-object p0, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getViewRoot()Landroid/view/ViewRootImpl;
    .locals 0

    .line 553
    iget-object p0, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    return-object p0
.end method

.method public blacklist getWindowToken()Landroid/view/IWindow;
    .locals 0

    .line 545
    iget-object p0, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    iget-object p0, p0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    return-object p0
.end method

.method public blacklist getWindowlessWM()Landroid/view/WindowlessWindowManager;
    .locals 0

    .line 561
    iget-object p0, p0, Landroid/view/SurfaceControlViewHost;->mWm:Landroid/view/WindowlessWindowManager;

    return-object p0
.end method

.method public whitelist relayout(II)V
    .locals 2

    .line 601
    new-instance v0, Landroid/view/SurfaceControlViewHost$LayoutParams;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Landroid/view/SurfaceControlViewHost$LayoutParams;-><init>(IIZ)V

    invoke-virtual {p0, v0}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/SurfaceControlViewHost$LayoutParams;)V

    return-void
.end method

.method public whitelist relayout(Landroid/view/SurfaceControlViewHost$LayoutParams;)V
    .locals 0

    .line 609
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    invoke-virtual {p1}, Landroid/view/SurfaceControlViewHost$LayoutParams;->toWindowManagerLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public blacklist relayout(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 580
    iget-object p0, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewRootImpl;->setLayoutParams(Landroid/view/WindowManager$LayoutParams;Z)V

    return-void
.end method

.method public blacklist relayout(Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowlessWindowManager$ResizeCompleteCallback;)V
    .locals 2

    .line 570
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewRootImpl;->setLayoutParams(Landroid/view/WindowManager$LayoutParams;Z)V

    .line 571
    iget-object p1, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    const/4 v0, 0x1

    const-string/jumbo v1, "scvh_relayout"

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewRootImpl;->setReportNextDraw(ZLjava/lang/String;)V

    .line 572
    iget-object p1, p0, Landroid/view/SurfaceControlViewHost;->mWm:Landroid/view/WindowlessWindowManager;

    iget-object p0, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    iget-object p0, p0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-virtual {p0}, Landroid/view/ViewRootImpl$W;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/view/WindowlessWindowManager;->setCompletionCallback(Landroid/os/IBinder;Landroid/view/WindowlessWindowManager$ResizeCompleteCallback;)V

    return-void
.end method

.method public blacklist relayout(Landroid/view/WindowManager$LayoutParams;Z)V
    .locals 0

    .line 589
    iget-object p0, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewRootImpl;->setLayoutParams(Landroid/view/WindowManager$LayoutParams;Z)V

    return-void
.end method

.method public whitelist release()V
    .locals 1

    const/4 v0, 0x1

    .line 627
    invoke-direct {p0, v0}, Landroid/view/SurfaceControlViewHost;->doRelease(Z)V

    return-void
.end method

.method public blacklist requestInputFocus(Z)Z
    .locals 1

    .line 702
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 705
    :cond_0
    iget-object p0, p0, Landroid/view/SurfaceControlViewHost;->mWm:Landroid/view/WindowlessWindowManager;

    invoke-virtual {p0, v0, p1}, Landroid/view/WindowlessWindowManager;->requestInputFocus(Landroid/view/ViewRootImpl;Z)Z

    move-result p0

    return p0
.end method

.method public whitelist setView(Landroid/view/View;II)V
    .locals 2

    .line 497
    new-instance v0, Landroid/view/SurfaceControlViewHost$LayoutParams;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, v1}, Landroid/view/SurfaceControlViewHost$LayoutParams;-><init>(IIZ)V

    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/SurfaceControlViewHost$LayoutParams;)V

    return-void
.end method

.method public whitelist setView(Landroid/view/View;Landroid/view/SurfaceControlViewHost$LayoutParams;)V
    .locals 0

    .line 510
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    invoke-virtual {p2}, Landroid/view/SurfaceControlViewHost$LayoutParams;->toWindowManagerLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public blacklist setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 519
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 522
    invoke-direct {p0, p2}, Landroid/view/SurfaceControlViewHost;->addWindowToken(Landroid/view/WindowManager$LayoutParams;)V

    .line 523
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/ViewRootImpl;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/View;)V

    .line 525
    iget-object p1, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    iget-object p0, p0, Landroid/view/SurfaceControlViewHost;->mWm:Landroid/view/WindowlessWindowManager;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroid/view/SurfaceControlViewHost$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Landroid/view/SurfaceControlViewHost$$ExternalSyntheticLambda1;-><init>(Landroid/view/WindowlessWindowManager;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewRootImpl;->setBackKeyCallbackForWindowlessWindow(Ljava/util/function/Predicate;)V

    return-void
.end method

.method public whitelist transferTouchGestureToHost()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 678
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 681
    :cond_0
    iget-object v0, v0, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 683
    invoke-virtual {p0}, Landroid/view/SurfaceControlViewHost;->getInputTransferToken()Landroid/window/InputTransferToken;

    move-result-object v2

    .line 684
    iget-object p0, p0, Landroid/view/SurfaceControlViewHost;->mWm:Landroid/view/WindowlessWindowManager;

    invoke-virtual {p0}, Landroid/view/WindowlessWindowManager;->getHostInputTransferToken()Landroid/window/InputTransferToken;

    move-result-object p0

    if-eqz v2, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    .line 689
    :cond_1
    invoke-interface {v0, v2, p0}, Landroid/view/WindowManager;->transferTouchGesture(Landroid/window/InputTransferToken;Landroid/window/InputTransferToken;)Z

    move-result p0

    return p0

    .line 686
    :cond_2
    :goto_0
    const-string p0, "SurfaceControlViewHost"

    const-string v0, "Failed to transferTouchGestureToHost. Host or embedded token is null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
