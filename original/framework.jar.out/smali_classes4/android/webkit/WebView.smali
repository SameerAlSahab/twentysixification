.class public Landroid/webkit/WebView;
.super Landroid/widget/AbsoluteLayout;
.source "WebView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Landroid/view/ViewDebug$HierarchyHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/webkit/WebView$VisualStateCallback;,
        Landroid/webkit/WebView$HitTestResult;,
        Landroid/webkit/WebView$FindListenerDistributor;,
        Landroid/webkit/WebView$FindListener;,
        Landroid/webkit/WebView$PictureListener;,
        Landroid/webkit/WebView$PrivateAccess;,
        Landroid/webkit/WebView$RendererPriority;,
        Landroid/webkit/WebView$WebViewTransport;
    }
.end annotation


# static fields
.field private static final greylist-max-o LOGTAG:Ljava/lang/String; = "WebView"

.field private static blacklist REACTIVE_COOLDOWN_TIME:J = 0x1f4L

.field public static final whitelist RENDERER_PRIORITY_BOUND:I = 0x1

.field public static final whitelist RENDERER_PRIORITY_IMPORTANT:I = 0x2

.field public static final whitelist RENDERER_PRIORITY_WAIVED:I = 0x0

.field public static final whitelist SCHEME_GEO:Ljava/lang/String; = "geo:0,0?q="

.field public static final whitelist SCHEME_MAILTO:Ljava/lang/String; = "mailto:"

.field public static final whitelist SCHEME_TEL:Ljava/lang/String; = "tel:"

.field private static blacklist mtdManager:Lcom/samsung/android/knox/mtd/KMTDManager; = null

.field private static blacklist prevReactiveTime:J = 0x0L

.field private static blacklist prevReactiveUrl:Ljava/lang/String; = ""


# instance fields
.field private blacklist mContext:Landroid/content/Context;

.field private greylist-max-o mFindListener:Landroid/webkit/WebView$FindListenerDistributor;

.field private greylist mProvider:Landroid/webkit/WebViewProvider;

.field private final greylist-max-r mWebViewThread:Landroid/os/Looper;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 336
    invoke-direct {p0, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 337
    iput-object p1, p0, Landroid/webkit/WebView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010085

    .line 347
    invoke-direct {p0, p1, p2, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 348
    iput-object p1, p0, Landroid/webkit/WebView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 361
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 362
    iput-object p1, p0, Landroid/webkit/WebView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 380
    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/util/Map;Z)V

    .line 381
    iput-object v1, v0, Landroid/webkit/WebView;->mContext:Landroid/content/Context;

    return-void
.end method

.method protected constructor greylist-max-r <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 441
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2708
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iput-object p2, p0, Landroid/webkit/WebView;->mWebViewThread:Landroid/os/Looper;

    .line 444
    invoke-virtual {p0}, Landroid/webkit/WebView;->getImportantForAutofill()I

    move-result p3

    const/4 p4, 0x1

    if-nez p3, :cond_0

    .line 445
    invoke-virtual {p0, p4}, Landroid/webkit/WebView;->setImportantForAutofill(I)V

    .line 447
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getImportantForContentCapture()I

    move-result p3

    if-nez p3, :cond_1

    .line 448
    invoke-virtual {p0, p4}, Landroid/webkit/WebView;->setImportantForContentCapture(I)V

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 458
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 460
    invoke-direct {p0}, Landroid/webkit/WebView;->ensureProviderCreated()V

    .line 461
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0, p5, p6}, Landroid/webkit/WebViewProvider;->init(Ljava/util/Map;Z)V

    .line 463
    invoke-static {}, Landroid/webkit/CookieSyncManager;->setGetInstanceIsAllowed()V

    return-void

    .line 455
    :cond_2
    const-string p0, "WebView cannot be initialized on a thread that has no Looper."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 452
    :cond_3
    const-string p0, "Invalid context argument"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method protected constructor greylist <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move v6, p5

    .line 429
    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/util/Map;Z)V

    .line 430
    iput-object v1, v0, Landroid/webkit/WebView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p4

    .line 403
    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/util/Map;Z)V

    .line 404
    iput-object v1, v0, Landroid/webkit/WebView;->mContext:Landroid/content/Context;

    return-void
.end method

.method private blacklist absoluteValue(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const-wide/16 v0, -0x1

    mul-long/2addr p1, v0

    :cond_0
    return-wide p1
.end method

.method static synthetic blacklist access$001(Landroid/webkit/WebView;)I
    .locals 0

    .line 125
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->getScrollBarStyle()I

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$1001(Landroid/webkit/WebView;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 125
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic blacklist access$101(Landroid/webkit/WebView;II)V
    .locals 0

    .line 125
    invoke-super {p0, p1, p2}, Landroid/widget/AbsoluteLayout;->scrollTo(II)V

    return-void
.end method

.method static synthetic blacklist access$1101(Landroid/webkit/WebView;Landroid/content/Intent;I)V
    .locals 0

    .line 125
    invoke-super {p0, p1, p2}, Landroid/widget/AbsoluteLayout;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic blacklist access$1201(Landroid/webkit/WebView;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 125
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method static synthetic blacklist access$1300(Landroid/webkit/WebView;IIIIIIIIZ)Z
    .locals 0

    .line 125
    invoke-virtual/range {p0 .. p9}, Landroid/webkit/WebView;->overScrollBy(IIIIIIIIZ)Z

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$1400(Landroid/webkit/WebView;I)Z
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->awakenScrollBars(I)Z

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$1500(Landroid/webkit/WebView;IZ)Z
    .locals 0

    .line 125
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->awakenScrollBars(IZ)Z

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$1600(Landroid/webkit/WebView;)F
    .locals 0

    .line 125
    invoke-virtual {p0}, Landroid/webkit/WebView;->getVerticalScrollFactor()F

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$1700(Landroid/webkit/WebView;)F
    .locals 0

    .line 125
    invoke-virtual {p0}, Landroid/webkit/WebView;->getHorizontalScrollFactor()F

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$1800(Landroid/webkit/WebView;II)V
    .locals 0

    .line 125
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V

    return-void
.end method

.method static synthetic blacklist access$1900(Landroid/webkit/WebView;)I
    .locals 0

    .line 125
    invoke-virtual {p0}, Landroid/webkit/WebView;->getHorizontalScrollbarHeight()I

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$2001(Landroid/webkit/WebView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    .line 125
    invoke-super/range {p0 .. p6}, Landroid/widget/AbsoluteLayout;->onDrawVerticalScrollBar(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method static synthetic blacklist access$201(Landroid/webkit/WebView;)V
    .locals 0

    .line 125
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->computeScroll()V

    return-void
.end method

.method static synthetic blacklist access$2102(Landroid/webkit/WebView;I)I
    .locals 0

    .line 125
    iput p1, p0, Landroid/webkit/WebView;->mScrollX:I

    return p1
.end method

.method static synthetic blacklist access$2202(Landroid/webkit/WebView;I)I
    .locals 0

    .line 125
    iput p1, p0, Landroid/webkit/WebView;->mScrollY:I

    return p1
.end method

.method static synthetic blacklist access$301(Landroid/webkit/WebView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 125
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$401(Landroid/webkit/WebView;ILandroid/os/Bundle;)Z
    .locals 0

    .line 125
    invoke-super {p0, p1, p2}, Landroid/widget/AbsoluteLayout;->performAccessibilityActionInternal(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$501(Landroid/webkit/WebView;)Z
    .locals 0

    .line 125
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->performLongClick()Z

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$601(Landroid/webkit/WebView;IIII)Z
    .locals 0

    .line 125
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AbsoluteLayout;->setFrame(IIII)Z

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$701(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 125
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$801(Landroid/webkit/WebView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 125
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$901(Landroid/webkit/WebView;ILandroid/graphics/Rect;)Z
    .locals 0

    .line 125
    invoke-super {p0, p1, p2}, Landroid/widget/AbsoluteLayout;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method private greylist checkThread()V
    .locals 3

    .line 2714
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewThread:Landroid/os/Looper;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid/webkit/WebView;->mWebViewThread:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2715
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "A WebView method was called on thread \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2717
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'. All WebView methods must be called on the same thread. (Expected Looper "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/webkit/WebView;->mWebViewThread:Landroid/os/Looper;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " called on "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2719
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", FYI main Looper is "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2720
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 2721
    const-string p0, "WebView"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2722
    invoke-static {v0}, Landroid/os/StrictMode;->onWebViewMethodCalledOnWrongThread(Ljava/lang/Throwable;)V

    .line 2723
    invoke-static {v0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static whitelist clearClientCertPreferences(Ljava/lang/Runnable;)V
    .locals 1

    .line 1540
    invoke-static {}, Landroid/webkit/WebView;->getFactory()Landroid/webkit/WebViewFactoryProvider;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebViewFactoryProvider;->getStatics()Landroid/webkit/WebViewFactoryProvider$Statics;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/webkit/WebViewFactoryProvider$Statics;->clearClientCertPreferences(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static greylist disablePlatformNotifications()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static whitelist disableWebView()V
    .locals 0

    .line 2158
    invoke-static {}, Landroid/webkit/WebViewFactory;->disableWebView()V

    return-void
.end method

.method public static greylist enablePlatformNotifications()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static whitelist enableSlowWholeDocumentDraw()V
    .locals 1

    .line 1758
    invoke-static {}, Landroid/webkit/WebView;->getFactory()Landroid/webkit/WebViewFactoryProvider;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebViewFactoryProvider;->getStatics()Landroid/webkit/WebViewFactoryProvider$Statics;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebViewFactoryProvider$Statics;->enableSlowWholeDocumentDraw()V

    return-void
.end method

.method private greylist-max-o ensureProviderCreated()V
    .locals 2

    .line 2694
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 2695
    iget-object v0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    if-nez v0, :cond_0

    .line 2698
    invoke-static {}, Landroid/webkit/WebView;->getFactory()Landroid/webkit/WebViewFactoryProvider;

    move-result-object v0

    new-instance v1, Landroid/webkit/WebView$PrivateAccess;

    invoke-direct {v1, p0}, Landroid/webkit/WebView$PrivateAccess;-><init>(Landroid/webkit/WebView;)V

    invoke-interface {v0, p0, v1}, Landroid/webkit/WebViewFactoryProvider;->createWebView(Landroid/webkit/WebView;Landroid/webkit/WebView$PrivateAccess;)Landroid/webkit/WebViewProvider;

    move-result-object v0

    iput-object v0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    :cond_0
    return-void
.end method

.method public static whitelist findAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    .line 1739
    invoke-static {p0}, Landroid/webkit/FindAddress;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1737
    :cond_0
    const-string p0, "addr is null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static greylist freeMemoryForTests()V
    .locals 1

    .line 647
    invoke-static {}, Landroid/webkit/WebView;->getFactory()Landroid/webkit/WebViewFactoryProvider;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebViewFactoryProvider;->getStatics()Landroid/webkit/WebViewFactoryProvider$Statics;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebViewFactoryProvider$Statics;->freeMemoryForTests()V

    return-void
.end method

.method public static whitelist getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;
    .locals 2

    .line 3207
    invoke-static {}, Landroid/webkit/WebViewFactory;->getLoadedPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3212
    :cond_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/webkit/Flags;->updateServiceIpcWrapper()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3213
    invoke-static {}, Landroid/webkit/WebViewFactory;->isWebViewSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3214
    invoke-static {}, Landroid/webkit/WebViewUpdateManager;->getInstance()Landroid/webkit/WebViewUpdateManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewUpdateManager;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    .line 3219
    :cond_2
    invoke-static {}, Landroid/webkit/WebViewFactory;->getUpdateService()Landroid/webkit/IWebViewUpdateService;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    .line 3224
    :cond_3
    :try_start_0
    invoke-interface {v0}, Landroid/webkit/IWebViewUpdateService;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3226
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private static greylist getFactory()Landroid/webkit/WebViewFactoryProvider;
    .locals 1

    .line 2704
    invoke-static {}, Landroid/webkit/WebViewFactory;->getProvider()Landroid/webkit/WebViewFactoryProvider;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized greylist getPluginList()Landroid/webkit/PluginList;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Landroid/webkit/WebView;

    monitor-enter v0

    .line 2101
    :try_start_0
    new-instance v1, Landroid/webkit/PluginList;

    invoke-direct {v1}, Landroid/webkit/PluginList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static whitelist getSafeBrowsingPrivacyPolicyUrl()Landroid/net/Uri;
    .locals 1

    .line 1606
    invoke-static {}, Landroid/webkit/WebView;->getFactory()Landroid/webkit/WebViewFactoryProvider;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebViewFactoryProvider;->getStatics()Landroid/webkit/WebViewFactoryProvider$Statics;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebViewFactoryProvider$Statics;->getSafeBrowsingPrivacyPolicyUrl()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getUserID(Landroid/content/Context;)I
    .locals 1

    .line 740
    const-string p0, "activity"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/4 p1, 0x5

    .line 741
    invoke-virtual {p0, p1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    .line 742
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 743
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 744
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[Reactive] Extracted User ID:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebView[KnoxPP_WebView]"

    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public static whitelist getWebViewClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 2489
    invoke-static {}, Landroid/webkit/WebView;->getFactory()Landroid/webkit/WebViewFactoryProvider;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebViewFactoryProvider;->getWebViewClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method private blacklist mtdRunReactive(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)Z
    .locals 7

    .line 749
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Reactive] Validating url for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebView[KnoxPP_WebView]"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    sget-object v0, Landroid/webkit/WebView;->prevReactiveUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Landroid/webkit/WebView;->prevReactiveTime:J

    sub-long/2addr v3, v5

    invoke-direct {p0, v3, v4}, Landroid/webkit/WebView;->absoluteValue(J)J

    move-result-wide v3

    sget-wide v5, Landroid/webkit/WebView;->REACTIVE_COOLDOWN_TIME:J

    cmp-long p0, v3, v5

    if-gez p0, :cond_0

    .line 751
    const-string p0, "Already analyzed the url"

    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 754
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Landroid/webkit/WebView;->prevReactiveTime:J

    .line 755
    sput-object p1, Landroid/webkit/WebView;->prevReactiveUrl:Ljava/lang/String;

    .line 756
    sget-object p0, Landroid/webkit/WebView;->mtdManager:Lcom/samsung/android/knox/mtd/KMTDManager;

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/knox/mtd/KMTDManager;->analyzeUrl(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    return v2
.end method

.method public static whitelist setDataDirectorySuffix(Ljava/lang/String;)V
    .locals 0

    .line 2136
    invoke-static {p0}, Landroid/webkit/WebViewFactory;->setDataDirectorySuffix(Ljava/lang/String;)V

    return-void
.end method

.method public static whitelist setSafeBrowsingWhitelist(Ljava/util/List;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1596
    invoke-static {}, Landroid/webkit/WebView;->getFactory()Landroid/webkit/WebViewFactoryProvider;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebViewFactoryProvider;->getStatics()Landroid/webkit/WebViewFactoryProvider$Statics;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/webkit/WebViewFactoryProvider$Statics;->setSafeBrowsingWhitelist(Ljava/util/List;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static whitelist setWebContentsDebuggingEnabled(Z)V
    .locals 1

    .line 2088
    invoke-static {}, Landroid/webkit/WebView;->getFactory()Landroid/webkit/WebViewFactoryProvider;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebViewFactoryProvider;->getStatics()Landroid/webkit/WebViewFactoryProvider$Statics;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/webkit/WebViewFactoryProvider$Statics;->setWebContentsDebuggingEnabled(Z)V

    return-void
.end method

.method private greylist-max-o setupFindListenerIfNeeded()V
    .locals 2

    .line 2687
    iget-object v0, p0, Landroid/webkit/WebView;->mFindListener:Landroid/webkit/WebView$FindListenerDistributor;

    if-nez v0, :cond_0

    .line 2688
    new-instance v0, Landroid/webkit/WebView$FindListenerDistributor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/webkit/WebView$FindListenerDistributor;-><init>(Landroid/webkit/WebView;Landroid/webkit/WebView-IA;)V

    iput-object v0, p0, Landroid/webkit/WebView;->mFindListener:Landroid/webkit/WebView$FindListenerDistributor;

    .line 2689
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0, v0}, Landroid/webkit/WebViewProvider;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    :cond_0
    return-void
.end method

.method public static whitelist startSafeBrowsing(Landroid/content/Context;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1568
    invoke-static {}, Landroid/webkit/WebView;->getFactory()Landroid/webkit/WebViewFactoryProvider;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebViewFactoryProvider;->getStatics()Landroid/webkit/WebViewFactoryProvider$Statics;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/webkit/WebViewFactoryProvider$Statics;->initSafeBrowsing(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    return-void
.end method


# virtual methods
.method public whitelist addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1995
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1996
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0, p1, p2}, Landroid/webkit/WebViewProvider;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public whitelist autofill(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .line 2978
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/webkit/WebViewProvider$ViewDelegate;->autofill(Landroid/util/SparseArray;)V

    return-void
.end method

.method public whitelist canGoBack()Z
    .locals 0

    .line 1008
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1009
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->canGoBack()Z

    move-result p0

    return p0
.end method

.method public whitelist canGoBackOrForward(I)Z
    .locals 0

    .line 1046
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1047
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0, p1}, Landroid/webkit/WebViewProvider;->canGoBackOrForward(I)Z

    move-result p0

    return p0
.end method

.method public whitelist canGoForward()Z
    .locals 0

    .line 1026
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1027
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->canGoForward()Z

    move-result p0

    return p0
.end method

.method public whitelist canZoomIn()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2258
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 2259
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->canZoomIn()Z

    move-result p0

    return p0
.end method

.method public whitelist canZoomOut()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2273
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 2274
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->canZoomOut()Z

    move-result p0

    return p0
.end method

.method public whitelist capturePicture()Landroid/graphics/Picture;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1184
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1185
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->capturePicture()Landroid/graphics/Picture;

    move-result-object p0

    return-object p0
.end method

.method public whitelist clearCache(Z)V
    .locals 0

    .line 1498
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1499
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0, p1}, Landroid/webkit/WebViewProvider;->clearCache(Z)V

    return-void
.end method

.method public whitelist clearFormData()V
    .locals 0

    .line 1509
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1510
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->clearFormData()V

    return-void
.end method

.method public whitelist clearHistory()V
    .locals 0

    .line 1517
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1518
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->clearHistory()V

    return-void
.end method

.method public whitelist clearMatches()V
    .locals 0

    .line 1766
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1767
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->clearMatches()V

    return-void
.end method

.method public whitelist clearSslPreferences()V
    .locals 0

    .line 1526
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1527
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->clearSslPreferences()V

    return-void
.end method

.method public whitelist clearView()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1157
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1158
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->clearView()V

    return-void
.end method

.method protected whitelist computeHorizontalScrollOffset()I
    .locals 0

    .line 2795
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getScrollDelegate()Landroid/webkit/WebViewProvider$ScrollDelegate;

    move-result-object p0

    invoke-interface {p0}, Landroid/webkit/WebViewProvider$ScrollDelegate;->computeHorizontalScrollOffset()I

    move-result p0

    return p0
.end method

.method protected whitelist computeHorizontalScrollRange()I
    .locals 0

    .line 2790
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getScrollDelegate()Landroid/webkit/WebViewProvider$ScrollDelegate;

    move-result-object p0

    invoke-interface {p0}, Landroid/webkit/WebViewProvider$ScrollDelegate;->computeHorizontalScrollRange()I

    move-result p0

    return p0
.end method

.method public whitelist computeScroll()V
    .locals 0

    .line 2815
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getScrollDelegate()Landroid/webkit/WebViewProvider$ScrollDelegate;

    move-result-object p0

    invoke-interface {p0}, Landroid/webkit/WebViewProvider$ScrollDelegate;->computeScroll()V

    return-void
.end method

.method protected whitelist computeVerticalScrollExtent()I
    .locals 0

    .line 2810
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getScrollDelegate()Landroid/webkit/WebViewProvider$ScrollDelegate;

    move-result-object p0

    invoke-interface {p0}, Landroid/webkit/WebViewProvider$ScrollDelegate;->computeVerticalScrollExtent()I

    move-result p0

    return p0
.end method

.method protected whitelist computeVerticalScrollOffset()I
    .locals 0

    .line 2805
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getScrollDelegate()Landroid/webkit/WebViewProvider$ScrollDelegate;

    move-result-object p0

    invoke-interface {p0}, Landroid/webkit/WebViewProvider$ScrollDelegate;->computeVerticalScrollOffset()I

    move-result p0

    return p0
.end method

.method protected whitelist computeVerticalScrollRange()I
    .locals 0

    .line 2800
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getScrollDelegate()Landroid/webkit/WebViewProvider$ScrollDelegate;

    move-result-object p0

    invoke-interface {p0}, Landroid/webkit/WebViewProvider$ScrollDelegate;->computeVerticalScrollRange()I

    move-result p0

    return p0
.end method

.method public whitelist copyBackForwardList()Landroid/webkit/WebBackForwardList;
    .locals 0

    .line 1619
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1620
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p0

    return-object p0
.end method

.method public whitelist createPrintDocumentAdapter()Landroid/print/PrintDocumentAdapter;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1194
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1195
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    const-string v0, "default"

    invoke-interface {p0, v0}, Landroid/webkit/WebViewProvider;->createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;

    move-result-object p0

    return-object p0
.end method

.method public whitelist createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;
    .locals 0

    .line 1213
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1214
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0, p1}, Landroid/webkit/WebViewProvider;->createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;

    move-result-object p0

    return-object p0
.end method

.method public whitelist createWebMessageChannel()[Landroid/webkit/WebMessagePort;
    .locals 0

    .line 2024
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 2025
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    move-result-object p0

    return-object p0
.end method

.method public greylist debugDump()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2319
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    return-void
.end method

.method public whitelist destroy()V
    .locals 0

    .line 610
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 611
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->destroy()V

    return-void
.end method

.method public whitelist dispatchCreateViewTranslationRequest(Ljava/util/Map;[ILandroid/view/translation/TranslationCapability;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/autofill/AutofillId;",
            "[J>;[I",
            "Landroid/view/translation/TranslationCapability;",
            "Ljava/util/List<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    .line 3000
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AbsoluteLayout;->dispatchCreateViewTranslationRequest(Ljava/util/Map;[ILandroid/view/translation/TranslationCapability;Ljava/util/List;)V

    .line 3001
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewProvider$ViewDelegate;->dispatchCreateViewTranslationRequest(Ljava/util/Map;[ILandroid/view/translation/TranslationCapability;Ljava/util/List;)V

    return-void
.end method

.method protected whitelist dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 3168
    iget-object v0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {v0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/webkit/WebViewProvider$ViewDelegate;->preDispatchDraw(Landroid/graphics/Canvas;)V

    .line 3169
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public whitelist dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 3136
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/webkit/WebViewProvider$ViewDelegate;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public whitelist documentHasImages(Landroid/os/Message;)V
    .locals 0

    .line 1778
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1779
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0, p1}, Landroid/webkit/WebViewProvider;->documentHasImages(Landroid/os/Message;)V

    return-void
.end method

.method public greylist-max-o dumpViewHierarchyWithProperties(Ljava/io/BufferedWriter;I)V
    .locals 0

    .line 2328
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0, p1, p2}, Landroid/webkit/WebViewProvider;->dumpViewHierarchyWithProperties(Ljava/io/BufferedWriter;I)V

    return-void
.end method

.method public greylist emulateShiftHeld()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2182
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    return-void
.end method

.method protected greylist-max-o encodeProperties(Landroid/view/ViewHierarchyEncoder;)V
    .locals 2

    .line 3256
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->encodeProperties(Landroid/view/ViewHierarchyEncoder;)V

    .line 3258
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 3259
    iget-object v0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {v0}, Landroid/webkit/WebViewProvider;->getContentHeight()I

    move-result v0

    const-string/jumbo v1, "webview:contentHeight"

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 3260
    iget-object v0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {v0}, Landroid/webkit/WebViewProvider;->getContentWidth()I

    move-result v0

    const-string/jumbo v1, "webview:contentWidth"

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 3261
    iget-object v0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {v0}, Landroid/webkit/WebViewProvider;->getScale()F

    move-result v0

    const-string/jumbo v1, "webview:scale"

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;F)V

    .line 3262
    iget-object v0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {v0}, Landroid/webkit/WebViewProvider;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "webview:title"

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3263
    iget-object v0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {v0}, Landroid/webkit/WebViewProvider;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "webview:url"

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3264
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getOriginalUrl()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "webview:originalUrl"

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public whitelist evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 954
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 955
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0, p1, p2}, Landroid/webkit/WebViewProvider;->evaluateJavaScript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public whitelist findAll(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1662
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1663
    const-string v0, "findAll blocks UI: prefer findAllAsync"

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 1664
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0, p1}, Landroid/webkit/WebViewProvider;->findAll(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public whitelist findAllAsync(Ljava/lang/String;)V
    .locals 0

    .line 1676
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1677
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0, p1}, Landroid/webkit/WebViewProvider;->findAllAsync(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist findFocus()Landroid/view/View;
    .locals 1

    .line 3191
    iget-object v0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {v0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object v0

    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->findFocus()Landroid/view/View;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/webkit/WebViewProvider$ViewDelegate;->findFocus(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public greylist-max-o findHierarchyView(Ljava/lang/String;I)Landroid/view/View;
    .locals 0

    .line 2337
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0, p1, p2}, Landroid/webkit/WebViewProvider;->findHierarchyView(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public whitelist findNext(Z)V
    .locals 0

    .line 1647
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1648
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0, p1}, Landroid/webkit/WebViewProvider;->findNext(Z)V

    return-void
.end method

.method public whitelist flingScroll(II)V
    .locals 0

    .line 2224
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 2225
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0, p1, p2}, Landroid/webkit/WebViewProvider;->flingScroll(II)V

    return-void
.end method

.method public whitelist freeMemory()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1487
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1488
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->freeMemory()V

    return-void
.end method

.method public whitelist getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 2886
    const-class p0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 2873
    iget-object v0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    .line 2874
    invoke-interface {v0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebViewProvider$ViewDelegate;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2875
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public whitelist getCertificate()Landroid/net/http/SslCertificate;
    .locals 0

    .line 531
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 532
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getContentHeight()I
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "webview"
    .end annotation

    .line 1412
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1413
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getContentHeight()I

    move-result p0

    return p0
.end method

.method public greylist getContentWidth()I
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "webview"
    .end annotation

    .line 1425
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getContentWidth()I

    move-result p0

    return p0
.end method

.method public whitelist getFavicon()Landroid/graphics/Bitmap;
    .locals 0

    .line 1377
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1378
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getHandler()Landroid/os/Handler;
    .locals 1

    .line 3186
    iget-object v0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {v0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object v0

    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/webkit/WebViewProvider$ViewDelegate;->getHandler(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getHitTestResult()Landroid/webkit/WebView$HitTestResult;
    .locals 0

    .line 1286
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1287
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 600
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 601
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0, p1, p2}, Landroid/webkit/WebViewProvider;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getOriginalUrl()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "webview"
    .end annotation

    .line 1349
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1350
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getOriginalUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getProgress()I
    .locals 0

    .line 1400
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1401
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getProgress()I

    move-result p0

    return p0
.end method

.method public whitelist getRendererPriorityWaivedWhenNotVisible()Z
    .locals 0

    .line 2463
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getRendererPriorityWaivedWhenNotVisible()Z

    move-result p0

    return p0
.end method

.method public whitelist getRendererRequestedPriority()I
    .locals 0

    .line 2451
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getRendererRequestedPriority()I

    move-result p0

    return p0
.end method

.method public whitelist getScale()F
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "webview"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1229
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1230
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getScale()F

    move-result p0

    return p0
.end method

.method public whitelist getSettings()Landroid/webkit/WebSettings;
    .locals 0

    .line 2061
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 2062
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 2479
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getTitle()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "webview"
    .end annotation

    .line 1363
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1364
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public greylist getTouchIconUrl()Ljava/lang/String;
    .locals 0

    .line 1390
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getTouchIconUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getUrl()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "webview"
    .end annotation

    .line 1331
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1332
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public greylist getVisibleTitleHeight()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 519
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 520
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getVisibleTitleHeight()I

    move-result p0

    return p0
.end method

.method public whitelist getWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 0

    .line 1920
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1921
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 0

    .line 1802
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1803
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getWebViewLooper()Landroid/os/Looper;
    .locals 0

    .line 2497
    iget-object p0, p0, Landroid/webkit/WebView;->mWebViewThread:Landroid/os/Looper;

    return-object p0
.end method

.method public whitelist getWebViewProvider()Landroid/webkit/WebViewProvider;
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2513
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    return-object p0
.end method

.method public whitelist getWebViewRenderProcess()Landroid/webkit/WebViewRenderProcess;
    .locals 0

    .line 1827
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1828
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getWebViewRenderProcess()Landroid/webkit/WebViewRenderProcess;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getWebViewRenderProcessClient()Landroid/webkit/WebViewRenderProcessClient;
    .locals 0

    .line 1883
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1884
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getWebViewRenderProcessClient()Landroid/webkit/WebViewRenderProcessClient;

    move-result-object p0

    return-object p0
.end method

.method public greylist getZoomControls()Landroid/view/View;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2243
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 2244
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getZoomControls()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public whitelist goBack()V
    .locals 0

    .line 1016
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1017
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->goBack()V

    return-void
.end method

.method public whitelist goBackOrForward(I)V
    .locals 0

    .line 1059
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1060
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0, p1}, Landroid/webkit/WebViewProvider;->goBackOrForward(I)V

    return-void
.end method

.method public whitelist goForward()V
    .locals 0

    .line 1034
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1035
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->goForward()V

    return-void
.end method

.method public whitelist invokeZoomPicker()V
    .locals 0

    .line 1262
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1263
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->invokeZoomPicker()V

    return-void
.end method

.method public greylist isPaused()Z
    .locals 0

    .line 1476
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->isPaused()Z

    move-result p0

    return p0
.end method

.method public whitelist isPrivateBrowsingEnabled()Z
    .locals 0

    .line 1067
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1068
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->isPrivateBrowsingEnabled()Z

    move-result p0

    return p0
.end method

.method public whitelist isVisibleToUserForAutofill(I)Z
    .locals 0

    .line 2983
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/webkit/WebViewProvider$ViewDelegate;->isVisibleToUserForAutofill(I)Z

    move-result p0

    return p0
.end method

.method public whitelist loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 883
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 884
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0, p1, p2, p3}, Landroid/webkit/WebViewProvider;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public whitelist loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 931
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 932
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface/range {p0 .. p5}, Landroid/webkit/WebViewProvider;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public whitelist loadUrl(Ljava/lang/String;)V
    .locals 0

    .line 804
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 805
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0, p1}, Landroid/webkit/WebViewProvider;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 777
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 778
    iget-object v0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {v0, p1, p2}, Landroid/webkit/WebViewProvider;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 780
    const-string p2, "knoxmtd.analysis.features"

    invoke-static {p2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 782
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 783
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_1

    .line 786
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, " loadUrl with url: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WebView [KnoxPP_WebView]"

    invoke-static {v0, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 787
    sget-object p2, Landroid/webkit/WebView;->mtdManager:Lcom/samsung/android/knox/mtd/KMTDManager;

    if-nez p2, :cond_0

    .line 788
    iget-object p2, p0, Landroid/webkit/WebView;->mContext:Landroid/content/Context;

    const-string v0, "knox.mtd"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/knox/mtd/KMTDManager;

    sput-object p2, Landroid/webkit/WebView;->mtdManager:Lcom/samsung/android/knox/mtd/KMTDManager;

    if-nez p2, :cond_0

    goto :goto_0

    .line 791
    :cond_0
    iget-object p2, p0, Landroid/webkit/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-object v2, p2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object p2, p0, Landroid/webkit/WebView;->mContext:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroid/webkit/WebView;->getUserID(Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/webkit/WebView;->mtdRunReactive(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method greylist notifyFindDialogDismissed()V
    .locals 0

    .line 2650
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 2651
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->notifyFindDialogDismissed()V

    return-void
.end method

.method public greylist-max-o onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 3245
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/webkit/WebViewProvider$ViewDelegate;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public whitelist onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 3269
    iget-object v0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {v0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/webkit/WebViewProvider$ViewDelegate;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3270
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method protected whitelist onAttachedToWindow()V
    .locals 0

    .line 2736
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->onAttachedToWindow()V

    .line 2737
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object p0

    invoke-interface {p0}, Landroid/webkit/WebViewProvider$ViewDelegate;->onAttachedToWindow()V

    return-void
.end method

.method public whitelist onCheckIsTextEditor()Z
    .locals 0

    .line 3250
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object p0

    invoke-interface {p0}, Landroid/webkit/WebViewProvider$ViewDelegate;->onCheckIsTextEditor()Z

    move-result p0

    return p0
.end method

.method public whitelist onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public whitelist onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected whitelist onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 3062
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/webkit/WebViewProvider$ViewDelegate;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public whitelist onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 3074
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/webkit/WebViewProvider$ViewDelegate;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    .line 2991
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/webkit/WebViewProvider$ViewDelegate;->onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V

    return-void
.end method

.method protected greylist-max-o onDetachedFromWindowInternal()V
    .locals 1

    .line 2751
    iget-object v0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {v0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebViewProvider$ViewDelegate;->onDetachedFromWindow()V

    .line 2759
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->onDetachedFromWindowInternal()V

    return-void
.end method

.method public whitelist onDragEvent(Landroid/view/DragEvent;)Z
    .locals 0

    .line 3079
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/webkit/WebViewProvider$ViewDelegate;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method protected whitelist onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 3052
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/webkit/WebViewProvider$ViewDelegate;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected greylist onDrawVerticalScrollBar(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 7

    .line 3036
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Landroid/webkit/WebViewProvider$ViewDelegate;->onDrawVerticalScrollBar(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method public whitelist onFinishTemporaryDetach()V
    .locals 0

    .line 3180
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->onFinishTemporaryDetach()V

    .line 3181
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object p0

    invoke-interface {p0}, Landroid/webkit/WebViewProvider$ViewDelegate;->onFinishTemporaryDetach()V

    return-void
.end method

.method protected whitelist onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 3099
    iget-object v0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {v0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/webkit/WebViewProvider$ViewDelegate;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 3100
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AbsoluteLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public whitelist onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 2830
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/webkit/WebViewProvider$ViewDelegate;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public whitelist onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public whitelist onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 2820
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/webkit/WebViewProvider$ViewDelegate;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public greylist-max-o onInitializeAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 3021
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->onInitializeAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3022
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/webkit/WebViewProvider$ViewDelegate;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public greylist-max-o onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 3014
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3015
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/webkit/WebViewProvider$ViewDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public whitelist onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 2840
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/webkit/WebViewProvider$ViewDelegate;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public whitelist onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 0

    .line 2850
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/webkit/WebViewProvider$ViewDelegate;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public whitelist onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 2845
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/webkit/WebViewProvider$ViewDelegate;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method protected whitelist onMeasure(II)V
    .locals 0

    .line 3146
    invoke-super {p0, p1, p2}, Landroid/widget/AbsoluteLayout;->onMeasure(II)V

    .line 3147
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/webkit/WebViewProvider$ViewDelegate;->onMeasure(II)V

    return-void
.end method

.method public greylist-max-o onMovedToDisplay(ILandroid/content/res/Configuration;)V
    .locals 0

    .line 2765
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/webkit/WebViewProvider$ViewDelegate;->onMovedToDisplay(ILandroid/content/res/Configuration;)V

    return-void
.end method

.method protected whitelist onOverScrolled(IIZZ)V
    .locals 0

    .line 3041
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewProvider$ViewDelegate;->onOverScrolled(IIZZ)V

    return-void
.end method

.method public whitelist onPause()V
    .locals 0

    .line 1456
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1457
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->onPause()V

    return-void
.end method

.method public whitelist onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 2968
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/webkit/WebViewProvider$ViewDelegate;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method public whitelist onProvideContentCaptureStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 2973
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/webkit/WebViewProvider$ViewDelegate;->onProvideContentCaptureStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method public whitelist onProvideVirtualStructure(Landroid/view/ViewStructure;)V
    .locals 0

    .line 2891
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/webkit/WebViewProvider$ViewDelegate;->onProvideVirtualStructure(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public whitelist onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1

    .line 3277
    iget-object v0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    .line 3278
    invoke-interface {v0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/webkit/WebViewProvider$ViewDelegate;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3282
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/AbsoluteLayout;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onResume()V
    .locals 0

    .line 1464
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1465
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->onResume()V

    return-void
.end method

.method protected whitelist onScrollChanged(IIII)V
    .locals 0

    .line 3130
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AbsoluteLayout;->onScrollChanged(IIII)V

    .line 3131
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewProvider$ViewDelegate;->onScrollChanged(IIII)V

    return-void
.end method

.method protected whitelist onSizeChanged(IIII)V
    .locals 1

    .line 3112
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AbsoluteLayout;->onSizeChanged(IIII)V

    .line 3113
    iget-object v0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {v0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewProvider$ViewDelegate;->onSizeChanged(IIII)V

    .line 3116
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3117
    invoke-virtual {p1}, Landroid/app/ActivityThread;->getCompatInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3118
    invoke-virtual {p1}, Landroid/app/ActivityThread;->getCompatInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/CompatibilityInfo;->hasOverrideScaling()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3119
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 3120
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 3121
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setInitialScale(I)V

    :cond_0
    return-void
.end method

.method public whitelist onStartTemporaryDetach()V
    .locals 0

    .line 3174
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->onStartTemporaryDetach()V

    .line 3175
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object p0

    invoke-interface {p0}, Landroid/webkit/WebViewProvider$ViewDelegate;->onStartTemporaryDetach()V

    return-void
.end method

.method public whitelist onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 2825
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/webkit/WebViewProvider$ViewDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public whitelist onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 2835
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/webkit/WebViewProvider$ViewDelegate;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public whitelist onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    .line 3008
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/webkit/WebViewProvider$ViewDelegate;->onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V

    return-void
.end method

.method protected whitelist onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 3084
    invoke-super {p0, p1, p2}, Landroid/widget/AbsoluteLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 3087
    invoke-direct {p0}, Landroid/webkit/WebView;->ensureProviderCreated()V

    .line 3088
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/webkit/WebViewProvider$ViewDelegate;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public whitelist onWindowFocusChanged(Z)V
    .locals 1

    .line 3093
    iget-object v0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {v0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/webkit/WebViewProvider$ViewDelegate;->onWindowFocusChanged(Z)V

    .line 3094
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->onWindowFocusChanged(Z)V

    return-void
.end method

.method protected whitelist onWindowVisibilityChanged(I)V
    .locals 0

    .line 3046
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->onWindowVisibilityChanged(I)V

    .line 3047
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/webkit/WebViewProvider$ViewDelegate;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public whitelist overlayHorizontalScrollbar()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public whitelist overlayVerticalScrollbar()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist pageDown(Z)Z
    .locals 0

    .line 1089
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1090
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0, p1}, Landroid/webkit/WebViewProvider;->pageDown(Z)Z

    move-result p0

    return p0
.end method

.method public whitelist pageUp(Z)Z
    .locals 0

    .line 1078
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1079
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0, p1}, Landroid/webkit/WebViewProvider;->pageUp(Z)Z

    move-result p0

    return p0
.end method

.method public whitelist pauseTimers()V
    .locals 0

    .line 1434
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1435
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->pauseTimers()V

    return-void
.end method

.method public greylist-max-o performAccessibilityActionInternal(ILandroid/os/Bundle;)Z
    .locals 0

    .line 3028
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/webkit/WebViewProvider$ViewDelegate;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public whitelist performLongClick()Z
    .locals 0

    .line 3057
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object p0

    invoke-interface {p0}, Landroid/webkit/WebViewProvider$ViewDelegate;->performLongClick()Z

    move-result p0

    return p0
.end method

.method public whitelist postUrl(Ljava/lang/String;[B)V
    .locals 1

    .line 818
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 819
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    .line 822
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    if-eqz v0, :cond_0

    .line 820
    invoke-interface {p0, p1, p2}, Landroid/webkit/WebViewProvider;->postUrl(Ljava/lang/String;[B)V

    return-void

    .line 822
    :cond_0
    invoke-interface {p0, p1}, Landroid/webkit/WebViewProvider;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V
    .locals 0

    .line 1145
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1146
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0, p1, p2, p3}, Landroid/webkit/WebViewProvider;->insertVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    return-void
.end method

.method public whitelist postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V
    .locals 0

    .line 2048
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 2049
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0, p1, p2}, Landroid/webkit/WebViewProvider;->postMessageToMainFrame(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    return-void
.end method

.method public greylist refreshPlugins(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2169
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    return-void
.end method

.method public whitelist reload()V
    .locals 0

    .line 998
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 999
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->reload()V

    return-void
.end method

.method public whitelist removeJavascriptInterface(Ljava/lang/String;)V
    .locals 0

    .line 2007
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 2008
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0, p1}, Landroid/webkit/WebViewProvider;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 3152
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/webkit/WebViewProvider$ViewDelegate;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p0

    return p0
.end method

.method public whitelist requestFocus(ILandroid/graphics/Rect;)Z
    .locals 0

    .line 3141
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/webkit/WebViewProvider$ViewDelegate;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public whitelist requestFocusNodeHref(Landroid/os/Message;)V
    .locals 0

    .line 1304
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1305
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0, p1}, Landroid/webkit/WebViewProvider;->requestFocusNodeHref(Landroid/os/Message;)V

    return-void
.end method

.method public whitelist requestImageRef(Landroid/os/Message;)V
    .locals 0

    .line 1316
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1317
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0, p1}, Landroid/webkit/WebViewProvider;->requestImageRef(Landroid/os/Message;)V

    return-void
.end method

.method public greylist restorePicture(Landroid/os/Bundle;Ljava/io/File;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 710
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 711
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0, p1, p2}, Landroid/webkit/WebViewProvider;->restorePicture(Landroid/os/Bundle;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public whitelist restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .locals 0

    .line 728
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 729
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0, p1}, Landroid/webkit/WebViewProvider;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object p0

    return-object p0
.end method

.method public whitelist resumeTimers()V
    .locals 0

    .line 1443
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1444
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->resumeTimers()V

    return-void
.end method

.method public whitelist savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 566
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 567
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0, p1, p2, p3}, Landroid/webkit/WebViewProvider;->savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public greylist savePicture(Landroid/os/Bundle;Ljava/io/File;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 692
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 693
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0, p1, p2}, Landroid/webkit/WebViewProvider;->savePicture(Landroid/os/Bundle;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public whitelist saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .locals 0

    .line 675
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 676
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0, p1}, Landroid/webkit/WebViewProvider;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object p0

    return-object p0
.end method

.method public whitelist saveWebArchive(Ljava/lang/String;)V
    .locals 0

    .line 964
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 965
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0, p1}, Landroid/webkit/WebViewProvider;->saveWebArchive(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 982
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 983
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0, p1, p2, p3}, Landroid/webkit/WebViewProvider;->saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public whitelist setBackgroundColor(I)V
    .locals 0

    .line 3157
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/webkit/WebViewProvider$ViewDelegate;->setBackgroundColor(I)V

    return-void
.end method

.method public whitelist setCertificate(Landroid/net/http/SslCertificate;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 543
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 544
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0, p1}, Landroid/webkit/WebViewProvider;->setCertificate(Landroid/net/http/SslCertificate;)V

    return-void
.end method

.method public whitelist setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 0

    .line 1895
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1896
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0, p1}, Landroid/webkit/WebViewProvider;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method greylist-max-o setFindDialogFindListener(Landroid/webkit/WebView$FindListener;)V
    .locals 0

    .line 2642
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 2643
    invoke-direct {p0}, Landroid/webkit/WebView;->setupFindListenerIfNeeded()V

    .line 2644
    iget-object p0, p0, Landroid/webkit/WebView;->mFindListener:Landroid/webkit/WebView$FindListenerDistributor;

    invoke-static {p0, p1}, Landroid/webkit/WebView$FindListenerDistributor;->-$$Nest$fputmFindDialogFindListener(Landroid/webkit/WebView$FindListenerDistributor;Landroid/webkit/WebView$FindListener;)V

    return-void
.end method

.method public whitelist setFindListener(Landroid/webkit/WebView$FindListener;)V
    .locals 0

    .line 1631
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1632
    invoke-direct {p0}, Landroid/webkit/WebView;->setupFindListenerIfNeeded()V

    .line 1633
    iget-object p0, p0, Landroid/webkit/WebView;->mFindListener:Landroid/webkit/WebView$FindListenerDistributor;

    invoke-static {p0, p1}, Landroid/webkit/WebView$FindListenerDistributor;->-$$Nest$fputmUserFindListener(Landroid/webkit/WebView$FindListenerDistributor;Landroid/webkit/WebView$FindListener;)V

    return-void
.end method

.method protected greylist setFrame(IIII)Z
    .locals 0

    .line 3107
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewProvider$ViewDelegate;->setFrame(IIII)Z

    move-result p0

    return p0
.end method

.method public whitelist setHorizontalScrollbarOverlay(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public whitelist setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 583
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 584
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewProvider;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public whitelist setInitialScale(I)V
    .locals 0

    .line 1252
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1253
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0, p1}, Landroid/webkit/WebViewProvider;->setInitialScale(I)V

    return-void
.end method

.method public whitelist setLayerType(ILandroid/graphics/Paint;)V
    .locals 0

    .line 3162
    invoke-super {p0, p1, p2}, Landroid/widget/AbsoluteLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3163
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/webkit/WebViewProvider$ViewDelegate;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public whitelist setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 2770
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/webkit/WebViewProvider$ViewDelegate;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public whitelist setMapTrackballToArrowKeys(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2218
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 2219
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0, p1}, Landroid/webkit/WebViewProvider;->setMapTrackballToArrowKeys(Z)V

    return-void
.end method

.method public whitelist setNetworkAvailable(Z)V
    .locals 0

    .line 658
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 659
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0, p1}, Landroid/webkit/WebViewProvider;->setNetworkAvailable(Z)V

    return-void
.end method

.method public whitelist setOverScrollMode(I)V
    .locals 0

    .line 2775
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->setOverScrollMode(I)V

    .line 2778
    invoke-direct {p0}, Landroid/webkit/WebView;->ensureProviderCreated()V

    .line 2779
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/webkit/WebViewProvider$ViewDelegate;->setOverScrollMode(I)V

    return-void
.end method

.method public whitelist setPictureListener(Landroid/webkit/WebView$PictureListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1933
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1934
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0, p1}, Landroid/webkit/WebViewProvider;->setPictureListener(Landroid/webkit/WebView$PictureListener;)V

    return-void
.end method

.method public whitelist setRendererPriorityPolicy(IZ)V
    .locals 0

    .line 2434
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0, p1, p2}, Landroid/webkit/WebViewProvider;->setRendererPriorityPolicy(IZ)V

    return-void
.end method

.method public whitelist setScrollBarStyle(I)V
    .locals 1

    .line 2784
    iget-object v0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {v0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/webkit/WebViewProvider$ViewDelegate;->setScrollBarStyle(I)V

    .line 2785
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->setScrollBarStyle(I)V

    return-void
.end method

.method public whitelist setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 2470
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0, p1}, Landroid/webkit/WebViewProvider;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public whitelist setVerticalScrollbarOverlay(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public whitelist setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 0

    .line 1908
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1909
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0, p1}, Landroid/webkit/WebViewProvider;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public whitelist setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 1790
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1791
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0, p1}, Landroid/webkit/WebViewProvider;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public whitelist setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V
    .locals 1

    .line 1870
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1871
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Landroid/webkit/WebViewProvider;->setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V

    return-void
.end method

.method public whitelist setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V
    .locals 0

    .line 1853
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1854
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0, p1, p2}, Landroid/webkit/WebViewProvider;->setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V

    return-void
.end method

.method public whitelist shouldDelayChildPressedState()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2881
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    move-result-object p0

    invoke-interface {p0}, Landroid/webkit/WebViewProvider$ViewDelegate;->shouldDelayChildPressedState()Z

    move-result p0

    return p0
.end method

.method public whitelist showFindDialog(Ljava/lang/String;Z)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1696
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 1697
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0, p1, p2}, Landroid/webkit/WebViewProvider;->showFindDialog(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public whitelist stopLoading()V
    .locals 0

    .line 990
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 991
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->stopLoading()V

    return-void
.end method

.method public whitelist zoomBy(F)V
    .locals 4

    .line 2284
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    float-to-double v0, p1

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 2289
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0, p1}, Landroid/webkit/WebViewProvider;->zoomBy(F)Z

    return-void

    .line 2288
    :cond_0
    const-string/jumbo p0, "zoomFactor must be less than 100."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 2286
    :cond_1
    const-string/jumbo p0, "zoomFactor must be greater than 0.01."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist zoomIn()Z
    .locals 0

    .line 2298
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 2299
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->zoomIn()Z

    move-result p0

    return p0
.end method

.method public whitelist zoomOut()Z
    .locals 0

    .line 2308
    invoke-direct {p0}, Landroid/webkit/WebView;->checkThread()V

    .line 2309
    iget-object p0, p0, Landroid/webkit/WebView;->mProvider:Landroid/webkit/WebViewProvider;

    invoke-interface {p0}, Landroid/webkit/WebViewProvider;->zoomOut()Z

    move-result p0

    return p0
.end method
