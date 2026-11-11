.class public Landroid/window/WindowOnBackInvokedDispatcher;
.super Ljava/lang/Object;
.source "WindowOnBackInvokedDispatcher.java"

# interfaces
.implements Landroid/window/OnBackInvokedDispatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/WindowOnBackInvokedDispatcher$Checker;,
        Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper;
    }
.end annotation


# static fields
.field private static final blacklist ALWAYS_ENFORCE_PREDICTIVE_BACK:Z

.field private static final blacklist ENABLE_PREDICTIVE_BACK:Z

.field private static final blacklist PREDICTIVE_BACK_FALLBACK_WINDOW_ATTRIBUTE:Z

.field private static final blacklist TAG:Ljava/lang/String; = "WindowOnBackDispatcher"


# instance fields
.field private final blacklist mAllCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/window/OnBackInvokedCallback;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mBackSwipeLinearThreshold:F

.field private blacklist mChecker:Landroid/window/WindowOnBackInvokedDispatcher$Checker;

.field private final blacklist mHandler:Landroid/os/Handler;

.field private blacklist mImeBackAnimationController:Landroid/view/ImeBackAnimationController;

.field private blacklist mImeBackCallbackSender:Landroid/window/ImeBackCallbackSender;

.field private final blacklist mLock:Ljava/lang/Object;

.field private blacklist mNonLinearProgressFactor:F

.field public final blacklist mOnBackInvokedCallbacks:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Landroid/window/OnBackInvokedCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field public final blacklist mProgressAnimator:Landroid/window/BackProgressAnimator;

.field public blacklist mSystemNavigationObserverCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/window/OnBackInvokedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final blacklist mTouchTracker:Landroid/window/BackTouchTracker;

.field private blacklist mViewRoot:Landroid/view/ViewRootImpl;

.field private blacklist mWindow:Landroid/view/IWindow;

.field private blacklist mWindowSession:Landroid/view/IWindowSession;


# direct methods
.method public static synthetic blacklist $r8$lambda$bOxWKUMqKOfZPPZ_SwgF6n3M8DE(Landroid/window/WindowOnBackInvokedDispatcher;)Z
    .locals 0

    invoke-direct {p0}, Landroid/window/WindowOnBackInvokedDispatcher;->callOnKeyPreIme()Z

    move-result p0

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 93
    const-string/jumbo v0, "persist.wm.debug.predictive_back"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Landroid/window/WindowOnBackInvokedDispatcher;->ENABLE_PREDICTIVE_BACK:Z

    .line 94
    const-string/jumbo v0, "persist.wm.debug.predictive_back_always_enforce"

    .line 95
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    sput-boolean v0, Landroid/window/WindowOnBackInvokedDispatcher;->ALWAYS_ENFORCE_PREDICTIVE_BACK:Z

    .line 96
    const-string/jumbo v0, "persist.wm.debug.predictive_back_fallback_window_attribute"

    .line 97
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    sput-boolean v1, Landroid/window/WindowOnBackInvokedDispatcher;->PREDICTIVE_BACK_FALLBACK_WINDOW_ATTRIBUTE:Z

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Landroid/window/BackTouchTracker;

    invoke-direct {v0}, Landroid/window/BackTouchTracker;-><init>()V

    iput-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mTouchTracker:Landroid/window/BackTouchTracker;

    .line 85
    new-instance v0, Landroid/window/BackProgressAnimator;

    invoke-direct {v0}, Landroid/window/BackProgressAnimator;-><init>()V

    iput-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mAllCallbacks:Ljava/util/HashMap;

    .line 115
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mOnBackInvokedCallbacks:Ljava/util/TreeMap;

    .line 120
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mSystemNavigationObserverCallbacks:Ljava/util/Set;

    .line 124
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mLock:Ljava/lang/Object;

    .line 130
    new-instance v0, Landroid/window/WindowOnBackInvokedDispatcher$Checker;

    invoke-direct {v0, p1}, Landroid/window/WindowOnBackInvokedDispatcher$Checker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mChecker:Landroid/window/WindowOnBackInvokedDispatcher$Checker;

    .line 131
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private blacklist callOnKeyPreIme()Z
    .locals 1

    .line 380
    iget-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mViewRoot:Landroid/view/ViewRootImpl;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/window/WindowOnBackInvokedDispatcher;->isOnBackInvokedCallbackEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    iget-object p0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mViewRoot:Landroid/view/ViewRootImpl;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewRootImpl;->injectBackKeyEvents(Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist forEachObserverCallback(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/window/OnBackInvokedCallback;",
            ">;)V"
        }
    .end annotation

    .line 454
    iget-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mSystemNavigationObserverCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 456
    :cond_0
    iget-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 457
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object p0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mSystemNavigationObserverCallbacks:Ljava/util/Set;

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 458
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/OnBackInvokedCallback;

    .line 460
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 458
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static blacklist isOnBackInvokedCallbackEnabled(Landroid/content/Context;)Z
    .locals 3

    move-object v0, p0

    .line 724
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 725
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 727
    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 728
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 729
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 731
    new-instance v2, Landroid/window/WindowOnBackInvokedDispatcher$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Landroid/window/WindowOnBackInvokedDispatcher$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;)V

    .line 732
    invoke-static {v1, v0, v2}, Landroid/window/WindowOnBackInvokedDispatcher;->isOnBackInvokedCallbackEnabled(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ApplicationInfo;Ljava/util/function/Supplier;)Z

    move-result p0

    return p0
.end method

.method public static blacklist isOnBackInvokedCallbackEnabled(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ApplicationInfo;Ljava/util/function/Supplier;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ActivityInfo;",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/util/function/Supplier<",
            "Landroid/content/Context;",
            ">;)Z"
        }
    .end annotation

    .line 806
    sget-boolean v0, Landroid/window/WindowOnBackInvokedDispatcher;->ENABLE_PREDICTIVE_BACK:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 810
    :cond_0
    sget-boolean v0, Landroid/window/WindowOnBackInvokedDispatcher;->ALWAYS_ENFORCE_PREDICTIVE_BACK:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    if-eqz p0, :cond_2

    .line 816
    invoke-virtual {p0}, Landroid/content/pm/ActivityInfo;->hasOnBackInvokedCallbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 817
    invoke-virtual {p0}, Landroid/content/pm/ActivityInfo;->isOnBackInvokedCallbackEnabled()Z

    move-result p0

    return p0

    .line 828
    :cond_2
    invoke-virtual {p1}, Landroid/content/pm/ApplicationInfo;->isOnBackInvokedCallbackEnabled()Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    .line 838
    :cond_3
    sget-boolean p1, Landroid/window/WindowOnBackInvokedDispatcher;->PREDICTIVE_BACK_FALLBACK_WINDOW_ATTRIBUTE:Z

    if-eqz p1, :cond_6

    .line 849
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_5

    const p1, 0x10103f3

    .line 852
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 854
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p1

    if-lez p1, :cond_4

    .line 855
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 857
    :cond_4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    return v2

    :cond_6
    return p0
.end method

.method static synthetic blacklist lambda$dump$3(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/window/OnBackInvokedCallback;Ljava/lang/Integer;)V
    .locals 1

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  Callback: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Priority="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic blacklist lambda$isOnBackInvokedCallbackEnabled$4(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method static synthetic blacklist lambda$onBackCancelled$1(Landroid/window/OnBackInvokedCallback;)V
    .locals 1

    .line 417
    instance-of v0, p0, Landroid/window/ObserverOnBackAnimationCallback;

    if-eqz v0, :cond_0

    .line 418
    check-cast p0, Landroid/window/ObserverOnBackAnimationCallback;

    invoke-interface {p0}, Landroid/window/ObserverOnBackAnimationCallback;->onBackCancelled()V

    :cond_0
    return-void
.end method

.method static synthetic blacklist lambda$onBackInvoked$2(ZLandroid/window/OnBackInvokedCallback;)V
    .locals 0

    if-nez p0, :cond_1

    .line 438
    instance-of p0, p1, Landroid/window/ObserverOnBackAnimationCallback;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 442
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/window/OnBackInvokedCallback;->onBackInvoked()V

    return-void
.end method

.method static synthetic blacklist lambda$onBackStarted$0(Landroid/window/BackEvent;Landroid/window/OnBackInvokedCallback;)V
    .locals 1

    .line 399
    instance-of v0, p1, Landroid/window/ObserverOnBackAnimationCallback;

    if-eqz v0, :cond_0

    .line 400
    check-cast p1, Landroid/window/ObserverOnBackAnimationCallback;

    invoke-interface {p1, p0}, Landroid/window/ObserverOnBackAnimationCallback;->onBackStarted(Landroid/window/BackEvent;)V

    :cond_0
    return-void
.end method

.method private blacklist registerSystemNavigationObserverCallback(Landroid/window/OnBackInvokedCallback;)V
    .locals 2

    .line 191
    iget-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 193
    :try_start_0
    iget-object v1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mAllCallbacks:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    invoke-direct {p0, p1}, Landroid/window/WindowOnBackInvokedDispatcher;->removeCallbackInternal(Landroid/window/OnBackInvokedCallback;)V

    .line 200
    :cond_0
    iget-object p0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mSystemNavigationObserverCallbacks:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private blacklist removeCallbackInternal(Landroid/window/OnBackInvokedCallback;)V
    .locals 3

    .line 290
    invoke-virtual {p0}, Landroid/window/WindowOnBackInvokedDispatcher;->getTopCallback()Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    .line 291
    iget-object v1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mAllCallbacks:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 292
    iget-object v2, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mOnBackInvokedCallbacks:Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 293
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 294
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 295
    iget-object v2, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mOnBackInvokedCallbacks:Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_0
    iget-object v1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mAllCallbacks:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v0, p1, :cond_1

    .line 300
    invoke-virtual {p0}, Landroid/window/WindowOnBackInvokedDispatcher;->getTopCallback()Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/window/WindowOnBackInvokedDispatcher;->setTopOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 303
    :cond_1
    iget-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    invoke-virtual {v0}, Landroid/window/BackProgressAnimator;->isBackAnimationInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    .line 304
    invoke-virtual {v0}, Landroid/window/BackProgressAnimator;->getActiveBackCallback()Landroid/window/OnBackAnimationCallback;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 307
    iget-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    invoke-virtual {v0}, Landroid/window/BackProgressAnimator;->removeOnBackCancelledFinishCallback()V

    .line 308
    invoke-direct {p0, p1}, Landroid/window/WindowOnBackInvokedDispatcher;->sendCancelledIfInProgress(Landroid/window/OnBackInvokedCallback;)V

    .line 309
    iget-object p1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/window/WindowOnBackInvokedDispatcher$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Landroid/window/WindowOnBackInvokedDispatcher$$ExternalSyntheticLambda5;-><init>(Landroid/window/BackProgressAnimator;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private blacklist sendCancelledIfInProgress(Landroid/window/OnBackInvokedCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 341
    iget-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    invoke-virtual {v0}, Landroid/window/BackProgressAnimator;->isBackAnimationInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    .line 342
    invoke-virtual {p0}, Landroid/window/BackProgressAnimator;->getActiveBackCallback()Landroid/window/OnBackAnimationCallback;

    move-result-object p0

    if-ne p0, p1, :cond_0

    .line 343
    instance-of p0, p1, Landroid/window/OnBackAnimationCallback;

    if-eqz p0, :cond_0

    .line 344
    check-cast p1, Landroid/window/OnBackAnimationCallback;

    .line 345
    invoke-interface {p1}, Landroid/window/OnBackAnimationCallback;->onBackCancelled()V

    :cond_0
    return-void
.end method

.method private blacklist setTopOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V
    .locals 11

    const-string/jumbo v0, "setTopOnBackInvokedCallback (unwrapped): "

    .line 465
    iget-object v1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mWindowSession:Landroid/view/IWindowSession;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mWindow:Landroid/view/IWindow;

    if-nez v1, :cond_0

    goto :goto_3

    .line 470
    :cond_0
    const-string v1, "WindowOnBackDispatcher"

    if-eqz p1, :cond_2

    .line 471
    :try_start_0
    iget-object v2, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mAllCallbacks:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 473
    instance-of v3, p1, Landroid/window/SystemOverrideOnBackInvokedCallback;

    if-eqz v3, :cond_1

    .line 474
    move-object v3, p1

    check-cast v3, Landroid/window/SystemOverrideOnBackInvokedCallback;

    .line 475
    invoke-interface {v3}, Landroid/window/SystemOverrideOnBackInvokedCallback;->overrideBehavior()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 478
    :goto_0
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 480
    new-instance v4, Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper;

    iget-object v7, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mTouchTracker:Landroid/window/BackTouchTracker;

    iget-object v8, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    iget-object v9, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mHandler:Landroid/os/Handler;

    new-instance v10, Landroid/window/WindowOnBackInvokedDispatcher$$ExternalSyntheticLambda1;

    invoke-direct {v10, p0}, Landroid/window/WindowOnBackInvokedDispatcher$$ExternalSyntheticLambda1;-><init>(Landroid/window/WindowOnBackInvokedDispatcher;)V

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper;-><init>(Landroid/window/WindowOnBackInvokedDispatcher;Ljava/lang/ref/WeakReference;Landroid/window/BackTouchTracker;Landroid/window/BackProgressAnimator;Landroid/os/Handler;Ljava/util/function/BooleanSupplier;)V

    .line 483
    new-instance p0, Landroid/window/OnBackInvokedCallbackInfo;

    instance-of v6, p1, Landroid/window/OnBackAnimationCallback;

    invoke-direct {p0, v4, v2, v6, v3}, Landroid/window/OnBackInvokedCallbackInfo;-><init>(Landroid/window/IOnBackInvokedCallback;IZI)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    move-object v5, p0

    const/4 p0, 0x0

    .line 489
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    iget-object p1, v5, Landroid/window/WindowOnBackInvokedDispatcher;->mWindowSession:Landroid/view/IWindowSession;

    iget-object v0, v5, Landroid/window/WindowOnBackInvokedDispatcher;->mWindow:Landroid/view/IWindow;

    invoke-interface {p1, v0, p0}, Landroid/view/IWindowSession;->setOnBackInvokedCallbackInfo(Landroid/view/IWindow;Landroid/window/OnBackInvokedCallbackInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 492
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to set OnBackInvokedCallback to WM. Error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public blacklist attachToWindow(Landroid/view/IWindowSession;Landroid/view/IWindow;Landroid/view/ViewRootImpl;Landroid/view/ImeBackAnimationController;)V
    .locals 1

    .line 159
    iget-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 160
    :try_start_0
    iput-object p1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mWindowSession:Landroid/view/IWindowSession;

    .line 161
    iput-object p2, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mWindow:Landroid/view/IWindow;

    .line 162
    iput-object p3, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mViewRoot:Landroid/view/ViewRootImpl;

    .line 163
    iput-object p4, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mImeBackAnimationController:Landroid/view/ImeBackAnimationController;

    .line 164
    iget-object p1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mAllCallbacks:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 165
    invoke-virtual {p0}, Landroid/window/WindowOnBackInvokedDispatcher;->getTopCallback()Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/window/WindowOnBackInvokedDispatcher;->setTopOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 167
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist clear()V
    .locals 4

    .line 359
    iget-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 360
    :try_start_0
    iget-object v1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mImeBackCallbackSender:Landroid/window/ImeBackCallbackSender;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 361
    invoke-virtual {v1}, Landroid/window/ImeBackCallbackSender;->clear()V

    .line 362
    iput-object v2, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mImeBackCallbackSender:Landroid/window/ImeBackCallbackSender;

    .line 364
    :cond_0
    iget-object v1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mAllCallbacks:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 365
    iget-object v1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    invoke-virtual {v1}, Landroid/window/BackProgressAnimator;->getActiveBackCallback()Landroid/window/OnBackAnimationCallback;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/window/WindowOnBackInvokedDispatcher;->sendCancelledIfInProgress(Landroid/window/OnBackInvokedCallback;)V

    .line 367
    invoke-direct {p0, v2}, Landroid/window/WindowOnBackInvokedDispatcher;->setTopOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 372
    :cond_1
    iget-object v1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/window/WindowOnBackInvokedDispatcher$$ExternalSyntheticLambda5;

    invoke-direct {v3, v2}, Landroid/window/WindowOnBackInvokedDispatcher$$ExternalSyntheticLambda5;-><init>(Landroid/window/BackProgressAnimator;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 373
    iget-object v1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mAllCallbacks:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 374
    iget-object v1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mOnBackInvokedCallbacks:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    .line 375
    iget-object p0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mSystemNavigationObserverCallbacks:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 376
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist detachFromWindow()V
    .locals 2

    .line 172
    iget-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 173
    :try_start_0
    invoke-virtual {p0}, Landroid/window/WindowOnBackInvokedDispatcher;->clear()V

    const/4 v1, 0x0

    .line 174
    iput-object v1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mWindow:Landroid/view/IWindow;

    .line 175
    iput-object v1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mWindowSession:Landroid/view/IWindowSession;

    .line 176
    iput-object v1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mViewRoot:Landroid/view/ViewRootImpl;

    .line 177
    iput-object v1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mImeBackAnimationController:Landroid/view/ImeBackAnimationController;

    .line 178
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 555
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "WindowOnBackDispatcher:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 556
    iget-object p1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 557
    :try_start_0
    iget-object v1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mAllCallbacks:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Callbacks: []"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 560
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Top Callback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/window/WindowOnBackInvokedDispatcher;->getTopCallback()Landroid/window/OnBackInvokedCallback;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 561
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Callbacks: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 562
    iget-object v1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mAllCallbacks:Ljava/util/HashMap;

    new-instance v2, Landroid/window/WindowOnBackInvokedDispatcher$$ExternalSyntheticLambda6;

    invoke-direct {v2, p2, v0}, Landroid/window/WindowOnBackInvokedDispatcher$$ExternalSyntheticLambda6;-><init>(Ljava/io/PrintWriter;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 568
    :goto_0
    iget-object p0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mImeBackCallbackSender:Landroid/window/ImeBackCallbackSender;

    if-eqz p0, :cond_1

    .line 569
    invoke-virtual {p0, v0, p2}, Landroid/window/ImeBackCallbackSender;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 571
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist getTopCallback()Landroid/window/OnBackInvokedCallback;
    .locals 5

    .line 497
    iget-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 498
    :try_start_0
    iget-object v1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mAllCallbacks:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 499
    monitor-exit v0

    return-object v2

    .line 501
    :cond_0
    iget-object v1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mOnBackInvokedCallbacks:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 502
    iget-object v4, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mOnBackInvokedCallbacks:Ljava/util/TreeMap;

    invoke-virtual {v4, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 503
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 504
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/window/OnBackInvokedCallback;

    monitor-exit v0

    return-object p0

    .line 507
    :cond_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist hasImeBackCallbackSender()Z
    .locals 0

    .line 749
    iget-object p0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mImeBackCallbackSender:Landroid/window/ImeBackCallbackSender;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isBackGestureInProgress()Z
    .locals 1

    .line 317
    iget-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 318
    :try_start_0
    iget-object p0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mTouchTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {p0}, Landroid/window/BackTouchTracker;->isActive()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 319
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist isInterceptedMotionEvent()Z
    .locals 1

    .line 326
    iget-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 327
    :try_start_0
    iget-object p0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mTouchTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {p0}, Landroid/window/BackTouchTracker;->isInterceptedMotionEvent()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 328
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist isOnBackInvokedCallbackEnabled()Z
    .locals 1

    .line 540
    iget-object p0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mChecker:Landroid/window/WindowOnBackInvokedDispatcher$Checker;

    invoke-static {p0}, Landroid/window/WindowOnBackInvokedDispatcher$Checker;->-$$Nest$mgetContext(Landroid/window/WindowOnBackInvokedDispatcher$Checker;)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    .line 542
    const-string p0, "WindowOnBackDispatcher"

    const-string v0, "OnBackInvokedCallback is disabled, host context is removed!"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 545
    :cond_0
    invoke-static {p0}, Landroid/window/WindowOnBackInvokedDispatcher;->isOnBackInvokedCallbackEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public blacklist onBackCancelled(Landroid/window/OnBackInvokedCallback;)V
    .locals 1

    .line 416
    new-instance v0, Landroid/window/WindowOnBackInvokedDispatcher$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroid/window/WindowOnBackInvokedDispatcher$$ExternalSyntheticLambda3;-><init>()V

    invoke-direct {p0, v0}, Landroid/window/WindowOnBackInvokedDispatcher;->forEachObserverCallback(Ljava/util/function/Consumer;)V

    .line 421
    instance-of p0, p1, Landroid/window/OnBackAnimationCallback;

    if-eqz p0, :cond_0

    .line 422
    check-cast p1, Landroid/window/OnBackAnimationCallback;

    invoke-interface {p1}, Landroid/window/OnBackAnimationCallback;->onBackCancelled()V

    :cond_0
    return-void
.end method

.method public blacklist onBackInvoked(Landroid/window/OnBackInvokedCallback;)V
    .locals 2

    .line 432
    iget-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mAllCallbacks:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 433
    instance-of v1, p1, Landroid/window/SystemOverrideOnBackInvokedCallback;

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 437
    :goto_1
    new-instance v1, Landroid/window/WindowOnBackInvokedDispatcher$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Landroid/window/WindowOnBackInvokedDispatcher$$ExternalSyntheticLambda2;-><init>(Z)V

    invoke-direct {p0, v1}, Landroid/window/WindowOnBackInvokedDispatcher;->forEachObserverCallback(Ljava/util/function/Consumer;)V

    .line 445
    invoke-interface {p1}, Landroid/window/OnBackInvokedCallback;->onBackInvoked()V

    return-void
.end method

.method public blacklist onBackStarted(Landroid/window/OnBackInvokedCallback;Landroid/window/BackEvent;Z)V
    .locals 1

    .line 398
    new-instance v0, Landroid/window/WindowOnBackInvokedDispatcher$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Landroid/window/WindowOnBackInvokedDispatcher$$ExternalSyntheticLambda0;-><init>(Landroid/window/BackEvent;)V

    invoke-direct {p0, v0}, Landroid/window/WindowOnBackInvokedDispatcher;->forEachObserverCallback(Ljava/util/function/Consumer;)V

    .line 403
    instance-of p0, p1, Landroid/window/OnBackAnimationCallback;

    if-eqz p0, :cond_0

    if-nez p3, :cond_0

    .line 404
    check-cast p1, Landroid/window/OnBackAnimationCallback;

    invoke-interface {p1, p2}, Landroid/window/OnBackAnimationCallback;->onBackStarted(Landroid/window/BackEvent;)V

    :cond_0
    return-void
.end method

.method public blacklist onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 530
    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    .line 531
    iget v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mBackSwipeLinearThreshold:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 532
    iget-object v1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mTouchTracker:Landroid/window/BackTouchTracker;

    iget p0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mNonLinearProgressFactor:F

    invoke-virtual {v1, v0, p1, p0}, Landroid/window/BackTouchTracker;->setProgressThresholds(FFF)V

    return-void
.end method

.method public blacklist onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 136
    invoke-virtual {p0}, Landroid/window/WindowOnBackInvokedDispatcher;->isBackGestureInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mTouchTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/window/BackTouchTracker;->update(FF)V

    .line 140
    iget-object p1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mTouchTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {p1}, Landroid/window/BackTouchTracker;->shouldUpdateStartLocation()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 143
    iget-object p1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mTouchTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {p1}, Landroid/window/BackTouchTracker;->updateStartLocation()V

    .line 145
    :cond_1
    iget-object p1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    invoke-virtual {p1}, Landroid/window/BackProgressAnimator;->isBackAnimationInProgress()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 148
    :cond_2
    iget-object p1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mTouchTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {p1}, Landroid/window/BackTouchTracker;->createProgressEvent()Landroid/window/BackMotionEvent;

    move-result-object p1

    .line 149
    iget-object p0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    invoke-virtual {p0, p1}, Landroid/window/BackProgressAnimator;->onBackProgressed(Landroid/window/BackMotionEvent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public whitelist registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V
    .locals 1

    .line 185
    iget-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mChecker:Landroid/window/WindowOnBackInvokedDispatcher$Checker;

    invoke-virtual {v0, p1, p2}, Landroid/window/WindowOnBackInvokedDispatcher$Checker;->checkApplicationCallbackRegistration(ILandroid/window/OnBackInvokedCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0, p2, p1}, Landroid/window/WindowOnBackInvokedDispatcher;->registerOnBackInvokedCallbackUnchecked(Landroid/window/OnBackInvokedCallback;I)V

    :cond_0
    return-void
.end method

.method public blacklist registerOnBackInvokedCallbackUnchecked(Landroid/window/OnBackInvokedCallback;I)V
    .locals 4

    .line 210
    iget-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 211
    :try_start_0
    iget-object v1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mImeBackCallbackSender:Landroid/window/ImeBackCallbackSender;

    if-eqz v1, :cond_0

    .line 212
    invoke-virtual {v1, p2, p1}, Landroid/window/ImeBackCallbackSender;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 213
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    .line 215
    instance-of v2, p1, Landroid/window/SystemOverrideOnBackInvokedCallback;

    if-eqz v2, :cond_1

    .line 217
    const-string p0, "WindowOnBackDispatcher"

    const-string p1, "System override callbacks cannot be registered to NAVIGATION_OBSERVER"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    monitor-exit v0

    return-void

    :cond_1
    if-ne p2, v1, :cond_2

    .line 222
    invoke-direct {p0, p1}, Landroid/window/WindowOnBackInvokedDispatcher;->registerSystemNavigationObserverCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 223
    monitor-exit v0

    return-void

    .line 225
    :cond_2
    instance-of v1, p1, Landroid/window/ImeBackCallbackProxy$ImeOnBackInvokedCallback;

    if-eqz v1, :cond_3

    .line 226
    instance-of v1, p1, Landroid/window/ImeBackCallbackProxy$DefaultImeOnBackAnimationCallback;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mImeBackAnimationController:Landroid/view/ImeBackAnimationController;

    if-eqz v1, :cond_3

    move-object p1, v1

    .line 233
    :cond_3
    iget-object v1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mOnBackInvokedCallbacks:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 234
    iget-object v1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mOnBackInvokedCallbacks:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_4
    iget-object v1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mOnBackInvokedCallbacks:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 239
    iget-object v2, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mAllCallbacks:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 243
    iget-object v2, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mAllCallbacks:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 244
    iget-object v3, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mOnBackInvokedCallbacks:Ljava/util/TreeMap;

    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 246
    :cond_5
    iget-object v2, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mSystemNavigationObserverCallbacks:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 247
    iget-object v2, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mSystemNavigationObserverCallbacks:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 254
    :cond_6
    invoke-virtual {p0}, Landroid/window/WindowOnBackInvokedDispatcher;->getTopCallback()Landroid/window/OnBackInvokedCallback;

    move-result-object v2

    .line 255
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    iget-object v1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mAllCallbacks:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_7

    if-eq v2, p1, :cond_8

    .line 257
    iget-object v1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mAllCallbacks:Ljava/util/HashMap;

    .line 259
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v1, p2, :cond_8

    .line 260
    :cond_7
    invoke-direct {p0, p1}, Landroid/window/WindowOnBackInvokedDispatcher;->setTopOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 262
    :cond_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist registerSystemOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V
    .locals 1

    const/4 v0, -0x1

    .line 354
    invoke-virtual {p0, p1, v0}, Landroid/window/WindowOnBackInvokedDispatcher;->registerOnBackInvokedCallbackUnchecked(Landroid/window/OnBackInvokedCallback;I)V

    return-void
.end method

.method public blacklist setImeBackCallbackSender(Landroid/window/ImeBackCallbackSender;)V
    .locals 0

    .line 743
    iput-object p1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mImeBackCallbackSender:Landroid/window/ImeBackCallbackSender;

    .line 744
    iget-object p0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/window/ImeBackCallbackSender;->setHandler(Landroid/os/Handler;)V

    return-void
.end method

.method public blacklist setMotionEventIntercepted()V
    .locals 1

    .line 335
    iget-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 336
    :try_start_0
    iget-object p0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mTouchTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {p0}, Landroid/window/BackTouchTracker;->setMotionEventIntercepted()V

    .line 337
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public whitelist unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V
    .locals 2

    .line 267
    iget-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 268
    :try_start_0
    iget-object v1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mImeBackCallbackSender:Landroid/window/ImeBackCallbackSender;

    if-eqz v1, :cond_0

    .line 269
    invoke-virtual {v1, p1}, Landroid/window/ImeBackCallbackSender;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 270
    monitor-exit v0

    return-void

    .line 272
    :cond_0
    iget-object v1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mSystemNavigationObserverCallbacks:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 273
    iget-object p0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mSystemNavigationObserverCallbacks:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 274
    monitor-exit v0

    return-void

    .line 276
    :cond_1
    instance-of v1, p1, Landroid/window/ImeBackCallbackProxy$DefaultImeOnBackAnimationCallback;

    if-eqz v1, :cond_2

    .line 277
    iget-object p1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mImeBackAnimationController:Landroid/view/ImeBackAnimationController;

    .line 279
    :cond_2
    iget-object v1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mAllCallbacks:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 283
    monitor-exit v0

    return-void

    .line 285
    :cond_3
    invoke-direct {p0, p1}, Landroid/window/WindowOnBackInvokedDispatcher;->removeCallbackInternal(Landroid/window/OnBackInvokedCallback;)V

    .line 286
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist updateContext(Landroid/content/Context;)V
    .locals 4

    .line 517
    new-instance v0, Landroid/window/WindowOnBackInvokedDispatcher$Checker;

    invoke-direct {v0, p1}, Landroid/window/WindowOnBackInvokedDispatcher$Checker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mChecker:Landroid/window/WindowOnBackInvokedDispatcher$Checker;

    .line 519
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10502f2

    .line 521
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mBackSwipeLinearThreshold:F

    .line 522
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const v2, 0x10500a6

    const/4 v3, 0x1

    .line 523
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 524
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mNonLinearProgressFactor:F

    .line 525
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/window/WindowOnBackInvokedDispatcher;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method
