.class public Landroid/app/jank/JankTracker;
.super Ljava/lang/Object;
.source "JankTracker.java"


# static fields
.field private static final blacklist DEBUG:Z = false

.field private static final blacklist DEBUG_KEY:Ljava/lang/String; = "JANKTRACKER"

.field public static final blacklist KEY_JANK_METRIC_COLLECTION_ENABLED:Ljava/lang/String; = "jank_metric_collection_enabled"

.field public static final blacklist NAMESPACE_SYSTEM_PERFORMANCE:Ljava/lang/String; = "system_performance"

.field private static final blacklist REGISTRATION_DELAY_MS:I = 0x3e8

.field public static blacklist VALUE_JANK_METRIC_COLLECTION_ENABLED:Ljava/lang/Boolean;


# instance fields
.field private blacklist mActivityName:Ljava/lang/String;

.field private blacklist mAppUid:I

.field private blacklist mComponentsReady:Z

.field private blacklist mDecorView:Landroid/view/View;

.field private blacklist mHandler:Landroid/os/Handler;

.field private blacklist mHandlerThread:Landroid/os/HandlerThread;

.field private final blacklist mJankDataListener:Landroid/view/SurfaceControl$OnJankDataListener;

.field private blacklist mJankDataListenerRegistration:Landroid/view/SurfaceControl$OnJankDataListenerRegistration;

.field private blacklist mJankDataProcessor:Landroid/app/jank/JankDataProcessor;

.field private blacklist mListenersRegistered:Z

.field private final blacklist mOnWindowAttachListener:Landroid/view/ViewTreeObserver$OnWindowAttachListener;

.field private blacklist mStateTracker:Landroid/app/jank/StateTracker;

.field private blacklist mSurfaceControl:Landroid/view/AttachedSurfaceControl;

.field private blacklist mTrackingEnabled:Z


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmActivityName(Landroid/app/jank/JankTracker;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/app/jank/JankTracker;->mActivityName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAppUid(Landroid/app/jank/JankTracker;)I
    .locals 0

    iget p0, p0, Landroid/app/jank/JankTracker;->mAppUid:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDecorView(Landroid/app/jank/JankTracker;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroid/app/jank/JankTracker;->mDecorView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmJankDataProcessor(Landroid/app/jank/JankTracker;)Landroid/app/jank/JankDataProcessor;
    .locals 0

    iget-object p0, p0, Landroid/app/jank/JankTracker;->mJankDataProcessor:Landroid/app/jank/JankDataProcessor;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnWindowAttachListener(Landroid/app/jank/JankTracker;)Landroid/view/ViewTreeObserver$OnWindowAttachListener;
    .locals 0

    iget-object p0, p0, Landroid/app/jank/JankTracker;->mOnWindowAttachListener:Landroid/view/ViewTreeObserver$OnWindowAttachListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetHandler(Landroid/app/jank/JankTracker;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Landroid/app/jank/JankTracker;->getHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$minitializeJankTrackingComponents(Landroid/app/jank/JankTracker;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/jank/JankTracker;->initializeJankTrackingComponents()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mregisterJankDataListener(Landroid/app/jank/JankTracker;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/jank/JankTracker;->registerJankDataListener()V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor blacklist <init>(Landroid/view/Choreographer;Landroid/view/View;)V
    .locals 2

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AppJankTracker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/app/jank/JankTracker;->mHandlerThread:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Landroid/app/jank/JankTracker;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Landroid/app/jank/JankTracker;->mComponentsReady:Z

    .line 85
    iput-boolean v0, p0, Landroid/app/jank/JankTracker;->mTrackingEnabled:Z

    .line 90
    iput-boolean v0, p0, Landroid/app/jank/JankTracker;->mListenersRegistered:Z

    .line 105
    new-instance v0, Landroid/app/jank/JankTracker$1;

    invoke-direct {v0, p0}, Landroid/app/jank/JankTracker$1;-><init>(Landroid/app/jank/JankTracker;)V

    iput-object v0, p0, Landroid/app/jank/JankTracker;->mJankDataListener:Landroid/view/SurfaceControl$OnJankDataListener;

    .line 116
    new-instance v0, Landroid/app/jank/JankTracker$2;

    invoke-direct {v0, p0}, Landroid/app/jank/JankTracker$2;-><init>(Landroid/app/jank/JankTracker;)V

    iput-object v0, p0, Landroid/app/jank/JankTracker;->mOnWindowAttachListener:Landroid/view/ViewTreeObserver$OnWindowAttachListener;

    .line 142
    new-instance v0, Landroid/app/jank/StateTracker;

    invoke-direct {v0, p1}, Landroid/app/jank/StateTracker;-><init>(Landroid/view/Choreographer;)V

    iput-object v0, p0, Landroid/app/jank/JankTracker;->mStateTracker:Landroid/app/jank/StateTracker;

    .line 143
    new-instance p1, Landroid/app/jank/JankDataProcessor;

    iget-object v0, p0, Landroid/app/jank/JankTracker;->mStateTracker:Landroid/app/jank/StateTracker;

    invoke-direct {p1, v0}, Landroid/app/jank/JankDataProcessor;-><init>(Landroid/app/jank/StateTracker;)V

    iput-object p1, p0, Landroid/app/jank/JankTracker;->mJankDataProcessor:Landroid/app/jank/JankDataProcessor;

    .line 144
    iput-object p2, p0, Landroid/app/jank/JankTracker;->mDecorView:Landroid/view/View;

    .line 145
    iget-object p1, p0, Landroid/app/jank/JankTracker;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    const/4 p1, 0x1

    .line 146
    iput-boolean p1, p0, Landroid/app/jank/JankTracker;->mComponentsReady:Z

    .line 147
    invoke-direct {p0}, Landroid/app/jank/JankTracker;->registerWindowListeners()V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/view/View;)V
    .locals 2

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AppJankTracker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/app/jank/JankTracker;->mHandlerThread:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Landroid/app/jank/JankTracker;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Landroid/app/jank/JankTracker;->mComponentsReady:Z

    .line 85
    iput-boolean v0, p0, Landroid/app/jank/JankTracker;->mTrackingEnabled:Z

    .line 90
    iput-boolean v0, p0, Landroid/app/jank/JankTracker;->mListenersRegistered:Z

    .line 105
    new-instance v0, Landroid/app/jank/JankTracker$1;

    invoke-direct {v0, p0}, Landroid/app/jank/JankTracker$1;-><init>(Landroid/app/jank/JankTracker;)V

    iput-object v0, p0, Landroid/app/jank/JankTracker;->mJankDataListener:Landroid/view/SurfaceControl$OnJankDataListener;

    .line 116
    new-instance v0, Landroid/app/jank/JankTracker$2;

    invoke-direct {v0, p0}, Landroid/app/jank/JankTracker$2;-><init>(Landroid/app/jank/JankTracker;)V

    iput-object v0, p0, Landroid/app/jank/JankTracker;->mOnWindowAttachListener:Landroid/view/ViewTreeObserver$OnWindowAttachListener;

    .line 158
    iput-object p1, p0, Landroid/app/jank/JankTracker;->mDecorView:Landroid/view/View;

    .line 159
    iget-object p1, p0, Landroid/app/jank/JankTracker;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 160
    invoke-direct {p0}, Landroid/app/jank/JankTracker;->registerWindowListeners()V

    return-void
.end method

.method private blacklist addActivityToStateTracking()V
    .locals 2

    .line 377
    iget-object v0, p0, Landroid/app/jank/JankTracker;->mStateTracker:Landroid/app/jank/StateTracker;

    if-nez v0, :cond_0

    return-void

    .line 379
    :cond_0
    iget-object p0, p0, Landroid/app/jank/JankTracker;->mActivityName:Ljava/lang/String;

    const-string/jumbo v1, "unspecified"

    invoke-virtual {v0, v1, p0, v1}, Landroid/app/jank/StateTracker;->putState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private blacklist getHandler()Landroid/os/Handler;
    .locals 2

    .line 370
    iget-object v0, p0, Landroid/app/jank/JankTracker;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 371
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Landroid/app/jank/JankTracker;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/app/jank/JankTracker;->mHandler:Landroid/os/Handler;

    .line 373
    :cond_0
    iget-object p0, p0, Landroid/app/jank/JankTracker;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private blacklist initializeJankTrackingComponents()V
    .locals 2

    .line 391
    iget-object v0, p0, Landroid/app/jank/JankTracker;->mDecorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 392
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getChoreographer()Landroid/view/Choreographer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 396
    :cond_0
    iget-object v1, p0, Landroid/app/jank/JankTracker;->mStateTracker:Landroid/app/jank/StateTracker;

    if-nez v1, :cond_1

    .line 397
    new-instance v1, Landroid/app/jank/StateTracker;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getChoreographer()Landroid/view/Choreographer;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/jank/StateTracker;-><init>(Landroid/view/Choreographer;)V

    iput-object v1, p0, Landroid/app/jank/JankTracker;->mStateTracker:Landroid/app/jank/StateTracker;

    .line 400
    :cond_1
    iget-object v0, p0, Landroid/app/jank/JankTracker;->mJankDataProcessor:Landroid/app/jank/JankDataProcessor;

    if-nez v0, :cond_2

    .line 401
    new-instance v0, Landroid/app/jank/JankDataProcessor;

    iget-object v1, p0, Landroid/app/jank/JankTracker;->mStateTracker:Landroid/app/jank/StateTracker;

    invoke-direct {v0, v1}, Landroid/app/jank/JankDataProcessor;-><init>(Landroid/app/jank/StateTracker;)V

    iput-object v0, p0, Landroid/app/jank/JankTracker;->mJankDataProcessor:Landroid/app/jank/JankDataProcessor;

    :cond_2
    const/4 v0, 0x1

    .line 404
    iput-boolean v0, p0, Landroid/app/jank/JankTracker;->mComponentsReady:Z

    .line 405
    invoke-direct {p0}, Landroid/app/jank/JankTracker;->addActivityToStateTracking()V

    .line 406
    invoke-direct {p0}, Landroid/app/jank/JankTracker;->registerForJankData()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static blacklist isJankTrackingSupported()Z
    .locals 3

    .line 97
    sget-object v0, Landroid/app/jank/JankTracker;->VALUE_JANK_METRIC_COLLECTION_ENABLED:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 100
    :cond_0
    const-string/jumbo v0, "jank_metric_collection_enabled"

    const/4 v1, 0x0

    const-string/jumbo v2, "system_performance"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Landroid/app/jank/JankTracker;->VALUE_JANK_METRIC_COLLECTION_ENABLED:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private blacklist registerForJankData()V
    .locals 4

    .line 305
    iget-object v0, p0, Landroid/app/jank/JankTracker;->mDecorView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    move-result-object v0

    iput-object v0, p0, Landroid/app/jank/JankTracker;->mSurfaceControl:Landroid/view/AttachedSurfaceControl;

    if-eqz v0, :cond_2

    .line 309
    iget-boolean v0, p0, Landroid/app/jank/JankTracker;->mListenersRegistered:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 314
    :cond_1
    invoke-direct {p0}, Landroid/app/jank/JankTracker;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/app/jank/JankTracker$4;

    invoke-direct {v1, p0}, Landroid/app/jank/JankTracker$4;-><init>(Landroid/app/jank/JankTracker;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private blacklist registerJankDataListener()V
    .locals 3

    .line 347
    iget-object v0, p0, Landroid/app/jank/JankTracker;->mSurfaceControl:Landroid/view/AttachedSurfaceControl;

    if-nez v0, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/window/flags/Flags;->jankApi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 355
    iget-object v0, p0, Landroid/app/jank/JankTracker;->mSurfaceControl:Landroid/view/AttachedSurfaceControl;

    iget-object v1, p0, Landroid/app/jank/JankTracker;->mHandlerThread:Landroid/os/HandlerThread;

    .line 356
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Landroid/app/jank/JankTracker;->mJankDataListener:Landroid/view/SurfaceControl$OnJankDataListener;

    .line 355
    invoke-interface {v0, v1, v2}, Landroid/view/AttachedSurfaceControl;->registerOnJankDataListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$OnJankDataListener;)Landroid/view/SurfaceControl$OnJankDataListenerRegistration;

    move-result-object v0

    iput-object v0, p0, Landroid/app/jank/JankTracker;->mJankDataListenerRegistration:Landroid/view/SurfaceControl$OnJankDataListenerRegistration;

    .line 358
    sget-object v1, Landroid/view/SurfaceControl$OnJankDataListenerRegistration;->NONE:Landroid/view/SurfaceControl$OnJankDataListenerRegistration;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 365
    iput-boolean v0, p0, Landroid/app/jank/JankTracker;->mListenersRegistered:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private blacklist registerWindowListeners()V
    .locals 1

    .line 342
    iget-object v0, p0, Landroid/app/jank/JankTracker;->mDecorView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 343
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Landroid/app/jank/JankTracker;->mOnWindowAttachListener:Landroid/view/ViewTreeObserver$OnWindowAttachListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    return-void
.end method

.method private blacklist removeActivityFromStateTracking()V
    .locals 2

    .line 384
    iget-object v0, p0, Landroid/app/jank/JankTracker;->mStateTracker:Landroid/app/jank/StateTracker;

    if-nez v0, :cond_0

    return-void

    .line 386
    :cond_0
    iget-object p0, p0, Landroid/app/jank/JankTracker;->mActivityName:Ljava/lang/String;

    const-string/jumbo v1, "unspecified"

    invoke-virtual {v0, v1, p0, v1}, Landroid/app/jank/StateTracker;->removeState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private blacklist unregisterForJankData()V
    .locals 1

    .line 295
    iget-object v0, p0, Landroid/app/jank/JankTracker;->mJankDataListenerRegistration:Landroid/view/SurfaceControl$OnJankDataListenerRegistration;

    if-nez v0, :cond_0

    return-void

    .line 297
    :cond_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/window/flags/Flags;->jankApi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Landroid/app/jank/JankTracker;->mJankDataListenerRegistration:Landroid/view/SurfaceControl$OnJankDataListenerRegistration;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$OnJankDataListenerRegistration;->release()V

    :cond_1
    const/4 v0, 0x0

    .line 300
    iput-object v0, p0, Landroid/app/jank/JankTracker;->mJankDataListenerRegistration:Landroid/view/SurfaceControl$OnJankDataListenerRegistration;

    const/4 v0, 0x0

    .line 301
    iput-boolean v0, p0, Landroid/app/jank/JankTracker;->mListenersRegistered:Z

    return-void
.end method


# virtual methods
.method public blacklist addUiState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 202
    invoke-virtual {p0}, Landroid/app/jank/JankTracker;->shouldTrack()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 204
    :cond_0
    iget-object p0, p0, Landroid/app/jank/JankTracker;->mStateTracker:Landroid/app/jank/StateTracker;

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/jank/StateTracker;->putState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public blacklist disableAppJankTracking()V
    .locals 1

    const/4 v0, 0x0

    .line 251
    iput-boolean v0, p0, Landroid/app/jank/JankTracker;->mTrackingEnabled:Z

    .line 252
    invoke-direct {p0}, Landroid/app/jank/JankTracker;->removeActivityFromStateTracking()V

    .line 253
    invoke-direct {p0}, Landroid/app/jank/JankTracker;->unregisterForJankData()V

    return-void
.end method

.method public blacklist enableAppJankTracking()V
    .locals 1

    .line 242
    invoke-direct {p0}, Landroid/app/jank/JankTracker;->addActivityToStateTracking()V

    const/4 v0, 0x1

    .line 243
    iput-boolean v0, p0, Landroid/app/jank/JankTracker;->mTrackingEnabled:Z

    .line 244
    invoke-direct {p0}, Landroid/app/jank/JankTracker;->registerForJankData()V

    return-void
.end method

.method public blacklist forceListenerRegistration()V
    .locals 1

    .line 288
    invoke-direct {p0}, Landroid/app/jank/JankTracker;->addActivityToStateTracking()V

    .line 289
    iget-object v0, p0, Landroid/app/jank/JankTracker;->mDecorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    move-result-object v0

    iput-object v0, p0, Landroid/app/jank/JankTracker;->mSurfaceControl:Landroid/view/AttachedSurfaceControl;

    .line 290
    invoke-direct {p0}, Landroid/app/jank/JankTracker;->registerJankDataListener()V

    const/4 v0, 0x1

    .line 291
    iput-boolean v0, p0, Landroid/app/jank/JankTracker;->mListenersRegistered:Z

    return-void
.end method

.method public blacklist getAllUiStates(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/app/jank/StateTracker$StateData;",
            ">;)V"
        }
    .end annotation

    .line 265
    iget-object p0, p0, Landroid/app/jank/JankTracker;->mStateTracker:Landroid/app/jank/StateTracker;

    if-nez p0, :cond_0

    return-void

    .line 266
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/jank/StateTracker;->retrieveAllStates(Ljava/util/ArrayList;)V

    return-void
.end method

.method public blacklist getPendingJankStats()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/app/jank/JankDataProcessor$PendingJankStat;",
            ">;"
        }
    .end annotation

    .line 276
    iget-object p0, p0, Landroid/app/jank/JankTracker;->mJankDataProcessor:Landroid/app/jank/JankDataProcessor;

    if-nez p0, :cond_0

    .line 277
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    .line 279
    :cond_0
    invoke-virtual {p0}, Landroid/app/jank/JankDataProcessor;->getPendingJankStats()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public blacklist mergeAppJankStats(Landroid/app/jank/AppJankStats;)V
    .locals 2

    .line 168
    invoke-virtual {p1}, Landroid/app/jank/AppJankStats;->getUid()I

    move-result v0

    iget v1, p0, Landroid/app/jank/JankTracker;->mAppUid:I

    if-eq v0, v1, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-direct {p0}, Landroid/app/jank/JankTracker;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/app/jank/JankTracker$3;

    invoke-direct {v1, p0, p1}, Landroid/app/jank/JankTracker$3;-><init>(Landroid/app/jank/JankTracker;Landroid/app/jank/AppJankStats;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public blacklist removeUiState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 216
    invoke-virtual {p0}, Landroid/app/jank/JankTracker;->shouldTrack()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 218
    :cond_0
    iget-object p0, p0, Landroid/app/jank/JankTracker;->mStateTracker:Landroid/app/jank/StateTracker;

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/jank/StateTracker;->removeState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public blacklist setActivityName(Ljava/lang/String;)V
    .locals 0

    .line 187
    iput-object p1, p0, Landroid/app/jank/JankTracker;->mActivityName:Ljava/lang/String;

    return-void
.end method

.method public blacklist setAppUid(I)V
    .locals 0

    .line 191
    iput p1, p0, Landroid/app/jank/JankTracker;->mAppUid:I

    return-void
.end method

.method public blacklist shouldTrack()Z
    .locals 1

    .line 332
    iget-boolean v0, p0, Landroid/app/jank/JankTracker;->mTrackingEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/app/jank/JankTracker;->mListenersRegistered:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroid/app/jank/JankTracker;->mComponentsReady:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist updateUiState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 231
    invoke-virtual {p0}, Landroid/app/jank/JankTracker;->shouldTrack()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 233
    :cond_0
    iget-object p0, p0, Landroid/app/jank/JankTracker;->mStateTracker:Landroid/app/jank/StateTracker;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/jank/StateTracker;->updateState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
