.class public final Lcom/android/server/wm/AccessibilityController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final EMPTY_RECT:Landroid/graphics/Rect;

.field public static final STATIC_LOCK:Ljava/lang/Object;

.field public static final sTempFloats:[F


# instance fields
.field public final mAccessibilityTracing:Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;

.field public final mAccessibilityWindowsPopulator:Lcom/android/server/wm/AccessibilityWindowsPopulator;

.field public mAllObserversInitialized:Z

.field public final mDisplayMagnifiers:Landroid/util/SparseArray;

.field public mFocusedDisplay:I

.field public final mFocusedWindow:Landroid/util/SparseArray;

.field public final mIsImeVisibleArray:Landroid/util/SparseBooleanArray;

.field public final mService:Lcom/android/server/wm/WindowManagerService;

.field public final mWindowsForAccessibilityObserver:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/wm/AccessibilityController;->STATIC_LOCK:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/server/wm/AccessibilityController;->EMPTY_RECT:Landroid/graphics/Rect;

    const/16 v0, 0x9

    new-array v0, v0, [F

    sput-object v0, Lcom/android/server/wm/AccessibilityController;->sTempFloats:[F

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/WindowManagerService;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/AccessibilityController;->mDisplayMagnifiers:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/AccessibilityController;->mWindowsForAccessibilityObserver:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/AccessibilityController;->mFocusedWindow:Landroid/util/SparseArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/wm/AccessibilityController;->mFocusedDisplay:I

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/AccessibilityController;->mIsImeVisibleArray:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/AccessibilityController;->mAllObserversInitialized:Z

    iput-object p1, p0, Lcom/android/server/wm/AccessibilityController;->mService:Lcom/android/server/wm/WindowManagerService;

    invoke-static {p1}, Lcom/android/server/wm/AccessibilityController;->getAccessibilityControllerInternal(Lcom/android/server/wm/WindowManagerService;)Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/AccessibilityController;->mAccessibilityTracing:Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;

    new-instance v0, Lcom/android/server/wm/AccessibilityWindowsPopulator;

    invoke-direct {v0}, Landroid/window/WindowInfosListener;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mInputWindowHandlesOnDisplays:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mMagnificationSpecInverseMatrix:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mDisplayInfos:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mCurrentMagnificationSpec:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mPreviousMagnificationSpec:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mVisibleWindows:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mWindowsNotificationEnabled:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mWindowsTransformMatrixMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mLock:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mTempMatrix1:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mTempMatrix2:Landroid/graphics/Matrix;

    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, v0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mTempFloat1:[F

    new-array v2, v1, [F

    iput-object v2, v0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mTempFloat2:[F

    new-array v1, v1, [F

    iput-object v1, v0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mTempFloat3:[F

    iput-object p1, v0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mService:Lcom/android/server/wm/WindowManagerService;

    iput-object p0, v0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mAccessibilityController:Lcom/android/server/wm/AccessibilityController;

    new-instance v1, Lcom/android/server/wm/AccessibilityWindowsPopulator$MyHandler;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/android/server/wm/AccessibilityWindowsPopulator$MyHandler;-><init>(Lcom/android/server/wm/AccessibilityWindowsPopulator;Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mHandler:Lcom/android/server/wm/AccessibilityWindowsPopulator$MyHandler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/wm/AccessibilityController;->mAccessibilityWindowsPopulator:Lcom/android/server/wm/AccessibilityWindowsPopulator;

    return-void
.end method

.method public static getAccessibilityControllerInternal(Lcom/android/server/wm/WindowManagerService;)Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;
    .locals 2

    sget-object v0, Lcom/android/server/wm/AccessibilityController;->STATIC_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->sInstance:Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;

    invoke-direct {v1, p0}, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;-><init>(Lcom/android/server/wm/WindowManagerService;)V

    sput-object v1, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->sInstance:Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->sInstance:Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final getMagnificationSpecForWindow(Lcom/android/server/wm/WindowState;)Landroid/view/MagnificationSpec;
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/AccessibilityController;->mAccessibilityTracing:Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;

    const-wide/16 v1, 0x800

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->isTracingEnabled(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->logTrace$1()V

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getDisplayId()I

    move-result v0

    iget-object p0, p0, Lcom/android/server/wm/AccessibilityController;->mDisplayMagnifiers:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mAccessibilityTracing:Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->isTracingEnabled(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->logTrace$1()V

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mMagnificationSpec:Landroid/view/MagnificationSpec;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/MagnificationSpec;->isNop()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->shouldMagnify()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mMagnificationSpec:Landroid/view/MagnificationSpec;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hasCallbacks()Z
    .locals 3

    const-wide/16 v0, 0xc00

    iget-object v2, p0, Lcom/android/server/wm/AccessibilityController;->mAccessibilityTracing:Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;

    invoke-virtual {v2, v0, v1}, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->isTracingEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->logTrace$1()V

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/AccessibilityController;->mDisplayMagnifiers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/AccessibilityController;->mWindowsForAccessibilityObserver:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onFocusChanged(Lcom/android/server/wm/InputTarget;Lcom/android/server/wm/InputTarget;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/AccessibilityController;->mFocusedWindow:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/android/server/wm/InputTarget;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lcom/android/server/wm/AccessibilityController;->mDisplayMagnifiers:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/android/server/wm/InputTarget;->getDisplayId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->isFullscreenMagnificationActivated()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mUserContextChangedNotifier:Lcom/android/server/wm/AccessibilityController$DisplayMagnifier$UserContextChangedNotifier;

    iget-boolean v0, p1, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier$UserContextChangedNotifier;->mHasDelayedNotificationForRecentsToFrontTransition:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier$UserContextChangedNotifier;->this$0:Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;

    invoke-virtual {v0}, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->isFullscreenMagnificationActivated()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/internal/accessibility/util/AccessibilityUtils;->getVisiblityShortcutDialog()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/android/internal/accessibility/util/AccessibilityUtils;->setVisibilityShortcutDialog(Z)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p1, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier$UserContextChangedNotifier;->mHasDelayedNotificationForRecentsToFrontTransition:Z

    iget-object p1, p1, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier$UserContextChangedNotifier;->mHandler:Lcom/android/server/wm/AccessibilityController$DisplayMagnifier$MyHandler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/android/server/wm/InputTarget;->getDisplayId()I

    move-result p1

    invoke-interface {p2}, Lcom/android/server/wm/InsetsTarget;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    iget-object p0, p0, Lcom/android/server/wm/AccessibilityController;->mFocusedWindow:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final varargs onSomeWindowResizedOrMovedWithCallingUid([I)V
    .locals 3

    const-wide/16 v0, 0x400

    iget-object v2, p0, Lcom/android/server/wm/AccessibilityController;->mAccessibilityTracing:Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;

    invoke-virtual {v2, v0, v1}, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->isTracingEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    iget-object v0, v2, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->mTracing:Lcom/android/server/wm/AccessibilityController$AccessibilityTracing;

    new-instance v1, Ljava/util/HashSet;

    const-string/jumbo v2, "logTrace"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/android/server/wm/AccessibilityController;->mWindowsForAccessibilityObserver:Landroid/util/SparseArray;

    aget v2, p1, v0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->scheduleComputeChangedWindows()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onWMTransition(III)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/AccessibilityController;->mAccessibilityTracing:Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;

    const-wide/16 v1, 0x800

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->isTracingEnabled(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->logTrace$1()V

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/AccessibilityController;->mDisplayMagnifiers:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;

    if-eqz p0, :cond_7

    iget-object p1, p0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mAccessibilityTracing:Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;

    invoke-virtual {p1, v1, v2}, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->isTracingEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->logTrace$1()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->isFullscreenMagnificationActivated()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    and-int/lit16 p1, p3, 0x80

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, p3

    :goto_0
    const/4 v2, 0x3

    if-eq p2, v0, :cond_4

    const/4 v3, 0x2

    if-eq p2, v3, :cond_4

    if-eq p2, v2, :cond_4

    const/4 v3, 0x4

    if-eq p2, v3, :cond_4

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    if-eqz v1, :cond_7

    iget-object p0, p0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mUserContextChangedNotifier:Lcom/android/server/wm/AccessibilityController$DisplayMagnifier$UserContextChangedNotifier;

    if-eqz p1, :cond_5

    iput-boolean v0, p0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier$UserContextChangedNotifier;->mHasDelayedNotificationForRecentsToFrontTransition:Z

    return-void

    :cond_5
    iget-object p1, p0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier$UserContextChangedNotifier;->this$0:Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;

    invoke-virtual {p1}, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->isFullscreenMagnificationActivated()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/android/internal/accessibility/util/AccessibilityUtils;->getVisiblityShortcutDialog()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p3}, Lcom/android/internal/accessibility/util/AccessibilityUtils;->setVisibilityShortcutDialog(Z)V

    return-void

    :cond_6
    iput-boolean p3, p0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier$UserContextChangedNotifier;->mHasDelayedNotificationForRecentsToFrontTransition:Z

    iget-object p0, p0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier$UserContextChangedNotifier;->mHandler:Lcom/android/server/wm/AccessibilityController$DisplayMagnifier$MyHandler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_7
    :goto_2
    return-void
.end method

.method public final onWindowTransition(Lcom/android/server/wm/WindowState;I)V
    .locals 3

    const-wide/16 v0, 0xc00

    iget-object v2, p0, Lcom/android/server/wm/AccessibilityController;->mAccessibilityTracing:Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;

    invoke-virtual {v2, v0, v1}, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->isTracingEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->logTrace$1()V

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getDisplayId()I

    move-result v0

    iget-object p0, p0, Lcom/android/server/wm/AccessibilityController;->mDisplayMagnifiers:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;

    if-eqz p0, :cond_6

    iget-object v0, p0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mAccessibilityTracing:Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;

    const-wide/16 v1, 0x800

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->isTracingEnabled(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->logTrace$1()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->isFullscreenMagnificationActivated()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->shouldMagnify()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mUserContextChangedNotifier:Lcom/android/server/wm/AccessibilityController$DisplayMagnifier$UserContextChangedNotifier;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier$UserContextChangedNotifier;->mHasDelayedNotificationForRecentsToFrontTransition:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier$UserContextChangedNotifier;->mHasDelayedNotificationForRecentsToFrontTransition:Z

    :cond_3
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v2, 0x1

    if-eq p2, v2, :cond_4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_4

    goto :goto_0

    :cond_4
    if-eq v0, v1, :cond_5

    const/4 p2, 0x4

    if-eq v0, p2, :cond_5

    const/16 p2, 0x3ed

    if-eq v0, p2, :cond_5

    const/16 p2, 0x7e4

    if-eq v0, p2, :cond_5

    const/16 p2, 0x7e8

    if-eq v0, p2, :cond_5

    const/16 p2, 0x7f3

    if-eq v0, p2, :cond_5

    const/16 p2, 0x7f6

    if-eq v0, p2, :cond_5

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :cond_5
    :pswitch_0
    iget-object p2, p0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mTempRect2:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mMagnificationRegion:Landroid/graphics/Region;

    invoke-virtual {v0, p2}, Landroid/graphics/Region;->getBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mMagnificationSpec:Landroid/view/MagnificationSpec;

    iget v1, v0, Landroid/view/MagnificationSpec;->offsetX:F

    neg-float v1, v1

    float-to-int v1, v1

    iget v0, v0, Landroid/view/MagnificationSpec;->offsetY:F

    neg-float v0, v0

    float-to-int v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mMagnificationSpec:Landroid/view/MagnificationSpec;

    iget v0, v0, Landroid/view/MagnificationSpec;->scale:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    invoke-virtual {p2, v1}, Landroid/graphics/Rect;->scale(F)V

    iget-object v0, p0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mTempRect1:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mTempRegion1:Landroid/graphics/Region;

    invoke-virtual {p1, v1}, Lcom/android/server/wm/WindowState;->getTouchableRegion(Landroid/graphics/Region;)V

    iget-object p1, p0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mTempRegion1:Landroid/graphics/Region;

    invoke-virtual {p1, v0}, Landroid/graphics/Region;->getBounds(Landroid/graphics/Rect;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mCallbacks:Lcom/android/server/wm/WindowManagerInternal$MagnificationCallbacks;

    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget p2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    check-cast p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->onRectangleOnScreenRequested(IIII)V

    :cond_6
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7d5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final performComputeChangedWindowsNot(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/AccessibilityController;->mAccessibilityTracing:Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;

    const-wide/16 v1, 0x400

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->isTracingEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/AccessibilityController;->mAccessibilityTracing:Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;

    invoke-virtual {v0}, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->logTrace$1()V

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/AccessibilityController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object p0, p0, Lcom/android/server/wm/AccessibilityController;->mWindowsForAccessibilityObserver:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->performComputeChangedWindows(Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method public final setMagnificationCallbacks(ILcom/android/server/wm/WindowManagerInternal$MagnificationCallbacks;)Z
    .locals 13

    iget-object v0, p0, Lcom/android/server/wm/AccessibilityController;->mAccessibilityTracing:Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;

    const-wide/16 v1, 0x800

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->isTracingEnabled(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->logTrace$1()V

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/AccessibilityController;->mDisplayMagnifiers:Landroid/util/SparseArray;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/server/wm/AccessibilityController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v5, v0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v5, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v6, v5, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    if-eqz v6, :cond_3

    new-instance v7, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v7, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mTempRect1:Landroid/graphics/Rect;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v7, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mTempRect2:Landroid/graphics/Rect;

    new-instance v8, Landroid/graphics/Region;

    invoke-direct {v8}, Landroid/graphics/Region;-><init>()V

    iput-object v8, v7, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mTempRegion1:Landroid/graphics/Region;

    new-instance v8, Landroid/graphics/Region;

    invoke-direct {v8}, Landroid/graphics/Region;-><init>()V

    iput-object v8, v7, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mTempRegion2:Landroid/graphics/Region;

    new-instance v8, Landroid/graphics/Region;

    invoke-direct {v8}, Landroid/graphics/Region;-><init>()V

    iput-object v8, v7, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mTempRegion3:Landroid/graphics/Region;

    new-instance v8, Landroid/graphics/Region;

    invoke-direct {v8}, Landroid/graphics/Region;-><init>()V

    iput-object v8, v7, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mTempRegion4:Landroid/graphics/Region;

    iput-boolean v4, v7, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mIsFullscreenMagnificationActivated:Z

    new-instance v8, Landroid/graphics/Region;

    invoke-direct {v8}, Landroid/graphics/Region;-><init>()V

    iput-object v8, v7, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mMagnificationRegion:Landroid/graphics/Region;

    new-instance v8, Landroid/graphics/Region;

    invoke-direct {v8}, Landroid/graphics/Region;-><init>()V

    iput-object v8, v7, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mOldMagnificationRegion:Landroid/graphics/Region;

    new-instance v8, Landroid/graphics/Region;

    invoke-direct {v8}, Landroid/graphics/Region;-><init>()V

    iput-object v8, v7, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mImeRegion:Landroid/graphics/Region;

    new-instance v8, Landroid/graphics/Region;

    invoke-direct {v8}, Landroid/graphics/Region;-><init>()V

    iput-object v8, v7, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mOldImeRegion:Landroid/graphics/Region;

    new-instance v8, Landroid/view/MagnificationSpec;

    invoke-direct {v8}, Landroid/view/MagnificationSpec;-><init>()V

    iput-object v8, v7, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mMagnificationSpec:Landroid/view/MagnificationSpec;

    iput v4, v7, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mTempLayer:I

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    iput-object v8, v7, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mScreenSize:Landroid/graphics/Point;

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    iput-object v9, v7, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mTempWindowStates:Landroid/util/SparseArray;

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    iput-object v9, v7, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mTempMatrix:Landroid/graphics/Matrix;

    iget-object v9, v0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v9, v6}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v9

    iput-object v0, v7, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mService:Lcom/android/server/wm/WindowManagerService;

    iput-object p2, v7, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mCallbacks:Lcom/android/server/wm/WindowManagerInternal$MagnificationCallbacks;

    iput-object v5, v7, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iput-object v6, v7, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mDisplay:Landroid/view/Display;

    new-instance v10, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier$MyHandler;

    iget-object v11, v0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v10, v7, v11}, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier$MyHandler;-><init>(Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;Landroid/os/Looper;)V

    iput-object v10, v7, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mHandler:Lcom/android/server/wm/AccessibilityController$DisplayMagnifier$MyHandler;

    new-instance v11, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier$UserContextChangedNotifier;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier$UserContextChangedNotifier;->this$0:Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;

    iput-object v10, v11, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier$UserContextChangedNotifier;->mHandler:Lcom/android/server/wm/AccessibilityController$DisplayMagnifier$MyHandler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v11, v7, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mUserContextChangedNotifier:Lcom/android/server/wm/AccessibilityController$DisplayMagnifier$UserContextChangedNotifier;

    invoke-static {v0}, Lcom/android/server/wm/AccessibilityController;->getAccessibilityControllerInternal(Lcom/android/server/wm/WindowManagerService;)Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;

    move-result-object v10

    iput-object v10, v7, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mAccessibilityTracing:Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Configuration;->isScreenRound()Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    iput-object v9, v7, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mCircularPath:Landroid/graphics/Path;

    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    iget-object v11, v11, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v11}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-virtual {v8, v12, v11}, Landroid/graphics/Point;->set(II)V

    iget v8, v8, Landroid/graphics/Point;->x:I

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v9, v8, v8, v8, v11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    iput-object v8, v7, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mCircularPath:Landroid/graphics/Path;

    :goto_0
    invoke-virtual {v10, v1, v2}, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->isTracingEnabled(J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v5}, Lcom/android/server/wm/DisplayContent;->toString()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v10}, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->logTrace$1()V

    :cond_2
    invoke-virtual {v7}, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->recomputeBounds()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p2, p0, Lcom/android/server/wm/AccessibilityController;->mIsImeVisibleArray:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p2

    invoke-virtual {v7, p2}, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->notifyImeWindowVisibilityChanged(Z)V

    iget-object p0, p0, Lcom/android/server/wm/AccessibilityController;->mDisplayMagnifiers:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v3

    :cond_3
    return v4

    :cond_4
    const-string/jumbo p0, "Magnification callbacks already set!"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return v4

    :cond_5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mAccessibilityTracing:Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;

    invoke-virtual {p2, v1, v2}, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->isTracingEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->logTrace$1()V

    :cond_6
    iget-object p0, p0, Lcom/android/server/wm/AccessibilityController;->mDisplayMagnifiers:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return v3

    :cond_7
    const-string/jumbo p0, "Magnification callbacks already cleared!"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return v4
.end method

.method public final setMagnificationSpec(ILandroid/view/MagnificationSpec;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/AccessibilityController;->mAccessibilityTracing:Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;

    const-wide/16 v1, 0xc00

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->isTracingEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/AccessibilityController;->mAccessibilityTracing:Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->logTrace$1()V

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/AccessibilityController;->mAccessibilityWindowsPopulator:Lcom/android/server/wm/AccessibilityWindowsPopulator;

    iget-object v1, v0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mCurrentMagnificationSpec:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MagnificationSpec;

    if-nez v2, :cond_1

    new-instance v2, Landroid/view/MagnificationSpec;

    invoke-direct {v2}, Landroid/view/MagnificationSpec;-><init>()V

    invoke-virtual {v2, p2}, Landroid/view/MagnificationSpec;->setTo(Landroid/view/MagnificationSpec;)V

    iget-object v0, v0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mCurrentMagnificationSpec:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v3, v0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mPreviousMagnificationSpec:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/MagnificationSpec;

    if-nez v3, :cond_2

    new-instance v3, Landroid/view/MagnificationSpec;

    invoke-direct {v3}, Landroid/view/MagnificationSpec;-><init>()V

    iget-object v0, v0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mPreviousMagnificationSpec:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/MagnificationSpec;->setTo(Landroid/view/MagnificationSpec;)V

    invoke-virtual {v2, p2}, Landroid/view/MagnificationSpec;->setTo(Landroid/view/MagnificationSpec;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/AccessibilityController;->mDisplayMagnifiers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mAccessibilityTracing:Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;

    const-wide/16 v3, 0x800

    invoke-virtual {v2, v3, v4}, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->isTracingEnabled(J)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->logTrace$1()V

    :cond_3
    iget-object v2, v0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mMagnificationSpec:Landroid/view/MagnificationSpec;

    if-eqz p2, :cond_4

    iget v3, p2, Landroid/view/MagnificationSpec;->scale:F

    iget v4, p2, Landroid/view/MagnificationSpec;->offsetX:F

    iget v5, p2, Landroid/view/MagnificationSpec;->offsetY:F

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/MagnificationSpec;->initialize(FFF)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/view/MagnificationSpec;->clear()V

    :goto_1
    invoke-virtual {v0}, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->recomputeBounds()V

    iget-object v0, v0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-virtual {v1, v0, p2}, Lcom/android/server/wm/WindowManagerService;->applyMagnificationSpecLocked(ILandroid/view/MagnificationSpec;)V

    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerService;->scheduleAnimationLocked()V

    :cond_5
    iget-object p0, p0, Lcom/android/server/wm/AccessibilityController;->mWindowsForAccessibilityObserver:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->scheduleComputeChangedWindows()V

    :cond_6
    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final setWindowsForAccessibilityCallback(ILcom/android/server/wm/WindowManagerInternal$WindowsForAccessibilityCallback;)V
    .locals 6

    const-wide/16 v0, 0x400

    iget-object v2, p0, Lcom/android/server/wm/AccessibilityController;->mAccessibilityTracing:Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;

    invoke-virtual {v2, v0, v1}, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->isTracingEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->logTrace$1()V

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/AccessibilityController;->mWindowsForAccessibilityObserver:Landroid/util/SparseArray;

    const-string v1, "AccessibilityController"

    const-string/jumbo v2, "Windows for accessibility callback of display "

    iget-object v3, p0, Lcom/android/server/wm/AccessibilityController;->mAccessibilityWindowsPopulator:Lcom/android/server/wm/AccessibilityWindowsPopulator;

    if-eqz p2, :cond_3

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " already set!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/AccessibilityController;->mWindowsForAccessibilityObserver:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/android/server/wm/AccessibilityWindowsPopulator;->setWindowsNotification(Z)V

    new-instance v1, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/android/server/wm/AccessibilityController;->mService:Lcom/android/server/wm/WindowManagerService;

    iput-object v2, v1, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->mService:Lcom/android/server/wm/WindowManagerService;

    iput-object p2, v1, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->mCallback:Lcom/android/server/wm/WindowManagerInternal$WindowsForAccessibilityCallback;

    iput p1, v1, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->mDisplayId:I

    new-instance p2, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier$MyHandler;

    iget-object v4, v2, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {p2, v1, v4}, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier$MyHandler;-><init>(Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;Landroid/os/Looper;)V

    iput-object p2, v1, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->mHandler:Lcom/android/server/wm/AccessibilityController$DisplayMagnifier$MyHandler;

    invoke-static {v2}, Lcom/android/server/wm/AccessibilityController;->getAccessibilityControllerInternal(Lcom/android/server/wm/WindowManagerService;)Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;

    move-result-object p2

    iput-object p2, v1, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->mAccessibilityTracing:Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;

    invoke-static {}, Landroid/view/ViewConfiguration;->getSendRecurringAccessibilityEventsInterval()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->mRecurringAccessibilityEventsIntervalMillis:J

    iput-object v3, v1, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->mA11yWindowsPopulator:Lcom/android/server/wm/AccessibilityWindowsPopulator;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->computeChangedWindows(Z)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p2, p0, Lcom/android/server/wm/AccessibilityController;->mWindowsForAccessibilityObserver:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean p1, p0, Lcom/android/server/wm/AccessibilityController;->mAllObserversInitialized:Z

    iget-boolean p2, v1, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->mInitialized:Z

    and-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/android/server/wm/AccessibilityController;->mAllObserversInitialized:Z

    return-void

    :cond_3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;

    if-nez p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " already cleared!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p2}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/android/server/wm/AccessibilityController;->mWindowsForAccessibilityObserver:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object p0, p0, Lcom/android/server/wm/AccessibilityController;->mWindowsForAccessibilityObserver:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-gtz p0, :cond_6

    const/4 p0, 0x0

    invoke-virtual {v3, p0}, Lcom/android/server/wm/AccessibilityWindowsPopulator;->setWindowsNotification(Z)V

    :cond_6
    return-void
.end method
