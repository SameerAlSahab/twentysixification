.class public final Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;
.super Landroid/companion/virtual/computercontrol/IComputerControlSession$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Landroid/app/AppOpsManager$OnOpChangedListener;


# static fields
.field static final CLOSE_ON_DISPLAY_EMPTY_TIMEOUT_MS:J = 0x64L

.field public static final DEFAULT_BINDER_DELEGATE:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$7;

.field static final KEY_EVENT_DELAY_MS:J = 0x32L

.field static final LONG_PRESS_TIMEOUT_MULTIPLIER:F = 1.5f

.field static final PRODUCT_ID_DPAD:I = 0xcc01

.field static final PRODUCT_ID_TOUCHSCREEN:I = 0xcc03

.field public static final SCREEN_OFF_TIMEOUT:Ljava/time/Duration;

.field static final SWIPE_STEPS:I = 0xa

.field static final TOUCH_EVENT_DELAY_MS:J = 0x32L


# instance fields
.field public final mActivityTaskManager:Landroid/app/ActivityTaskManager;

.field public final mActivityTaskManagerInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

.field public final mAllowlistController:Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;

.field final mAllowlistedPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mAppInteractionService:Lcom/android/server/appinteraction/AppInteractionServiceImpl;

.field public mAppliedInsets:Landroid/graphics/Insets;

.field public final mAudioCapture:Lcom/android/server/companion/virtual/computercontrol/ComputerControlAudioCapture;

.field public final mAudioInjector:Lcom/android/server/companion/virtual/computercontrol/ComputerControlAudioInjector;

.field public final mAutofillManagerInternal:Landroid/view/autofill/AutofillManagerInternal;

.field public final mBinderDelegate:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$BinderDelegate;

.field public mClientSurface:Landroid/view/Surface;

.field public mDisplayEmptyScheduledAction:Ljava/util/concurrent/ScheduledFuture;

.field public final mDisplayManagerGlobal:Landroid/hardware/display/DisplayManagerGlobal;

.field public final mDisplayUiContext:Landroid/content/Context;

.field public final mFgThreadExecutor:Ljava/util/concurrent/Executor;

.field public final mHasBecomeTopFocusedSinceLastActive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mHasBeenBlockedBefore:Z

.field public mInputInteraction:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$AsyncInteraction;

.field public final mInputInteractionLock:Ljava/lang/Object;

.field public final mInputManagerInternal:Lcom/android/server/input/InputManagerService$LocalService;

.field public final mInputMethodManagerInternal:Lcom/android/server/inputmethod/InputMethodManagerInternal;

.field public final mInsetsProviderLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public mInsetsProviderView:Landroid/view/View;

.field public final mInteractiveMirrorCallback:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$2;

.field public mInteractiveMirrorInteractionHandle:Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$1;

.field public final mInteractiveMirrors:Ljava/util/List;

.field public final mIsTestSession:Z

.field public mIsTopActivityScreenshotAllowed:Ljava/lang/Boolean;

.field public mIsWaitingForScreenshotResult:Z

.field public mIsWaitingForWindowDraw:Z

.field public final mLifecycle:Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;

.field public final mMainDisplayId:I

.field public mNotificationInfo:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$NotificationInfo;

.field public final mNotificationLock:Ljava/lang/Object;

.field public final mOnClosedListener:Ljava/util/function/Consumer;

.field public final mOwnerAppOpsManager:Landroid/app/AppOpsManager;

.field public final mPendingIntentFactory:Lcom/android/server/companion/virtual/computercontrol/ComputerControlPendingIntentFactory;

.field public final mPowerSync:Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;

.field public volatile mPreviewIntent:Landroid/app/PendingIntent;

.field public final mReferenceDisplayAddress:Ljava/lang/String;

.field public final mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

.field public final mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field public final mScreenshotAllowedTaskIds:Landroid/util/SparseBooleanArray;

.field public mScreenshotInteractionHandle:Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$1;

.field public final mSessionTimeoutTimer:Lcom/android/server/companion/virtual/computercontrol/PausableTimer;

.field public final mStateTransitions:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$1;

.field public final mStatsController:Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;

.field public final mTargetPackagesConsumer:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda2;

.field public mTopActivityPackageName:Ljava/lang/String;

.field public final mTraceTrack:Ljava/lang/String;

.field public final mTransactionSupplier:Ljava/util/function/Supplier;

.field public final mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

.field public final mViewConfiguration:Landroid/view/ViewConfiguration;

.field public final mVirtualDevice:Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;

.field public final mVirtualDeviceId:I

.field public final mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

.field public final mVirtualDisplayId:I

.field public final mVirtualDpad:Landroid/hardware/input/VirtualDpad;

.field public final mVirtualTouchscreen:Landroid/hardware/input/VirtualTouchscreen;

.field public final mWindowDrawLock:Ljava/lang/Object;

.field public final mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;


# direct methods
.method public static -$$Nest$mgetFirstMirrorThatIsInteractiveLocked(Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;)Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInteractiveMirrors:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInteractiveMirrors:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;

    monitor-enter v1

    :try_start_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v1, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;->mIsInteractive:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    monitor-exit v1

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static -$$Nest$misTaskScreenshotAllowedLocked(Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;)Z
    .locals 6

    iget v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualDisplayId:I

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mActivityTaskManagerInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/ActivityTaskManagerInternal;->getTopVisibleActivities(I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ActivityAssistInfo;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityAssistInfo;->getTaskId()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-ne v0, v2, :cond_1

    const-string p0, "ComputerControlSession"

    const-string v0, "Failed to get top task ID in isTaskScreenshotAllowedLocked"

    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mScreenshotAllowedTaskIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mScreenshotAllowedTaskIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result p0

    return p0

    :cond_2
    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    if-eqz v1, :cond_4

    const v2, 0x7fffffff

    iget v4, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualDisplayId:I

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/app/ActivityTaskManager;->getTasks(IZZI)Ljava/util/List;

    move-result-object v1

    move v2, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    iget v5, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v5, v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    iget-object v1, v4, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget v2, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerUserId:I

    invoke-virtual {p0, v2, v1}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->isActivityLaunchAllowed(ILandroid/content/ComponentName;)Z

    move-result v1

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mScreenshotAllowedTaskIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return v1

    :cond_6
    :goto_3
    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mScreenshotAllowedTaskIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return v3
.end method

.method public static -$$Nest$msetAutofillRestriction(Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mAutofillManagerInternal:Landroid/view/autofill/AutofillManagerInternal;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualDisplayId:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mMainDisplayId:I

    if-ne v1, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, p1}, Landroid/view/autofill/AutofillManagerInternal;->onDisplayRestrictionChanged(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static -$$Nest$mupdateAudioState(Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mLifecycle:Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;

    invoke-virtual {v0}, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;->getCurrentState()Landroid/companion/virtual/computercontrol/LifecycleState;

    move-result-object v0

    instance-of v0, v0, Landroid/companion/virtual/computercontrol/LifecycleState$Blocked;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mAudioCapture:Lcom/android/server/companion/virtual/computercontrol/ComputerControlAudioCapture;

    invoke-virtual {p1}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlAudioCapture;->stopAudioCapture()V

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mAudioInjector:Lcom/android/server/companion/virtual/computercontrol/ComputerControlAudioInjector;

    invoke-virtual {p0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlAudioInjector;->stopAudioInjection()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mAudioCapture:Lcom/android/server/companion/virtual/computercontrol/ComputerControlAudioCapture;

    invoke-virtual {p1}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlAudioCapture;->startAudioCapture()V

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mAudioInjector:Lcom/android/server/companion/virtual/computercontrol/ComputerControlAudioInjector;

    invoke-virtual {p0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlAudioInjector;->startAudioInjection()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->SCREEN_OFF_TIMEOUT:Ljava/time/Duration;

    new-instance v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->DEFAULT_BINDER_DELEGATE:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/display/DisplayManagerGlobal;Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;Landroid/view/ViewConfiguration;JLjava/util/function/Supplier;Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$VirtualDeviceFactory;Lcom/android/server/companion/virtual/computercontrol/ComputerControlPendingIntentFactory;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$BinderDelegate;Ljava/util/function/BiConsumer;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/hardware/display/DisplayManagerGlobal;",
            "Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;",
            "Landroid/view/ViewConfiguration;",
            "J",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;",
            "Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;",
            "Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$VirtualDeviceFactory;",
            "Lcom/android/server/companion/virtual/computercontrol/ComputerControlPendingIntentFactory;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$BinderDelegate;",
            "Ljava/util/function/BiConsumer<",
            "Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p14

    const-string v4, "-tscr"

    const-string v5, "-dpad"

    invoke-direct {v0}, Landroid/companion/virtual/computercontrol/IComputerControlSession$Stub;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ComputerControlSessionImpl#"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mTraceTrack:Ljava/lang/String;

    new-instance v7, Landroid/util/ArraySet;

    invoke-direct {v7}, Landroid/util/ArraySet;-><init>()V

    iput-object v7, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mAllowlistedPackages:Ljava/util/Set;

    new-instance v8, Landroid/util/SparseBooleanArray;

    invoke-direct {v8}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v8, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mScreenshotAllowedTaskIds:Landroid/util/SparseBooleanArray;

    const/4 v8, 0x0

    iput-object v8, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mIsTopActivityScreenshotAllowed:Ljava/lang/Boolean;

    new-instance v9, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$1;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v10, Ljava/lang/Object;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mNotificationLock:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mNotificationInfo:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$NotificationInfo;

    iput-object v8, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mPreviewIntent:Landroid/app/PendingIntent;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInteractiveMirrors:Ljava/util/List;

    iput-object v8, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInteractiveMirrorInteractionHandle:Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$1;

    const/4 v10, 0x0

    iput-boolean v10, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mHasBeenBlockedBefore:Z

    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v11, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v11, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mHasBecomeTopFocusedSinceLastActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v11, Ljava/lang/Object;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInputInteractionLock:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInputInteraction:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$AsyncInteraction;

    new-instance v11, Ljava/lang/Object;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mWindowDrawLock:Ljava/lang/Object;

    iput-boolean v10, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mIsWaitingForWindowDraw:Z

    iput-boolean v10, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mIsWaitingForScreenshotResult:Z

    new-instance v11, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$2;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$2;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v12, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    iput-object v12, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mAppliedInsets:Landroid/graphics/Insets;

    new-instance v13, Landroid/view/WindowManager$LayoutParams;

    const v17, -0x7fffffc8

    const/16 v18, -0x2

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, 0x7d0

    invoke-direct/range {v13 .. v18}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const-string v12, "InsetsProviderView"

    invoke-virtual {v13, v12}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v12, 0x3

    iput v12, v13, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iput-object v13, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInsetsProviderLayoutParams:Landroid/view/WindowManager$LayoutParams;

    new-instance v12, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$2;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$2;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v12, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInteractiveMirrorCallback:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$2;

    const-string/jumbo v12, "Session"

    invoke-static {v6, v12, v10}, Landroid/os/Trace;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v6, p15

    iput-object v6, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mBinderDelegate:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$BinderDelegate;

    move-object/from16 v6, p12

    iput-object v6, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mFgThreadExecutor:Ljava/util/concurrent/Executor;

    move-object/from16 v6, p4

    iput-object v6, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mViewConfiguration:Landroid/view/ViewConfiguration;

    move-object/from16 v6, p7

    iput-object v6, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mTransactionSupplier:Ljava/util/function/Supplier;

    move-object/from16 v6, p3

    iput-object v6, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mAllowlistController:Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;

    const-class v6, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-static {v6}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    iput-object v2, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    move-object/from16 v12, p10

    iput-object v12, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mPendingIntentFactory:Lcom/android/server/companion/virtual/computercontrol/ComputerControlPendingIntentFactory;

    iget-object v12, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->params:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;

    invoke-virtual {v12}, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->getPreviewIntent()Landroid/app/PendingIntent;

    move-result-object v12

    iput-object v12, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mPreviewIntent:Landroid/app/PendingIntent;

    move-object/from16 v12, p13

    iput-object v12, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mReferenceDisplayAddress:Ljava/lang/String;

    iput-object v3, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v12, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Landroid/companion/virtual/computercontrol/LifecycleStateTracker;

    invoke-direct {v13}, Landroid/companion/virtual/computercontrol/LifecycleStateTracker;-><init>()V

    iput-object v13, v12, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;->mLifecycle:Landroid/companion/virtual/computercontrol/LifecycleStateTracker;

    iput-boolean v10, v12, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;->mIsRemoteCallbackAdded:Z

    new-instance v14, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$LifecycleConfig;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v8, v14, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$LifecycleConfig;->mClosed:Landroid/companion/virtual/computercontrol/LifecycleState$Closed;

    iput-object v8, v14, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$LifecycleConfig;->mBlockingActivityPackage:Ljava/lang/String;

    iput-object v8, v14, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$LifecycleConfig;->mSecureWindowPackage:Ljava/lang/String;

    iput-object v8, v14, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$LifecycleConfig;->mAuthenticationPromptPackage:Ljava/lang/String;

    iput-boolean v10, v14, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$LifecycleConfig;->mCallerInitiatedBlock:Z

    iput-boolean v10, v14, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$LifecycleConfig;->mCallerInitiatedSuspend:Z

    iput-object v14, v12, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;->mLifecycleConfig:Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$LifecycleConfig;

    iput-object v3, v12, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v13, v3, v9}, Landroid/companion/virtual/computercontrol/LifecycleStateTracker;->addCallback(Ljava/util/concurrent/Executor;Landroid/companion/virtual/computercontrol/ComputerControlSession$LifecycleCallback;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v12, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mLifecycle:Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;

    new-instance v9, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda2;

    invoke-direct {v9, v10}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v0, v9, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    move-object/from16 v13, p16

    iput-object v13, v9, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mTargetPackagesConsumer:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda2;

    iget v13, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerUid:I

    iget-object v14, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageName:Ljava/lang/String;

    iget-object v15, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageManager:Landroid/content/pm/PackageManager;

    invoke-static {v13, v14, v15, v6}, Lcom/android/server/companion/virtual/computercontrol/utils/ComputerControlUtils;->isTestAgent(ILjava/lang/String;Landroid/content/pm/PackageManager;Lcom/android/server/pm/permission/PermissionManagerServiceInterface;)Z

    move-result v6

    iput-boolean v6, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mIsTestSession:Z

    move-object/from16 v6, p11

    iput-object v6, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mOnClosedListener:Ljava/util/function/Consumer;

    const-class v6, Landroid/view/autofill/AutofillManagerInternal;

    invoke-static {v6}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/autofill/AutofillManagerInternal;

    iput-object v6, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mAutofillManagerInternal:Landroid/view/autofill/AutofillManagerInternal;

    const-class v6, Lcom/android/server/wm/WindowManagerInternal;

    invoke-static {v6}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/WindowManagerInternal;

    iput-object v6, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    const-class v13, Lcom/android/server/inputmethod/InputMethodManagerInternal;

    invoke-static {v13}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/inputmethod/InputMethodManagerInternal;

    iput-object v13, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInputMethodManagerInternal:Lcom/android/server/inputmethod/InputMethodManagerInternal;

    const-class v13, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v13}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/pm/UserManagerInternal;

    iput-object v13, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    const-class v14, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-static {v14}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/wm/ActivityTaskManagerInternal;

    iput-object v14, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mActivityTaskManagerInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    const-class v14, Lcom/android/server/input/InputManagerService$LocalService;

    invoke-static {v14}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/input/InputManagerService$LocalService;

    iput-object v14, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInputManagerInternal:Lcom/android/server/input/InputManagerService$LocalService;

    move-object/from16 v14, p2

    iput-object v14, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mDisplayManagerGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    const-class v14, Landroid/app/ActivityTaskManager;

    invoke-virtual {v1, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/ActivityTaskManager;

    iput-object v14, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    new-instance v14, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    iget-object v8, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->attributionSource:Landroid/content/AttributionSource;

    iget-object v10, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->params:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;

    move-object/from16 p3, v9

    new-instance v9, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-direct {v14, v15, v8, v10, v9}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;-><init>(Landroid/content/pm/PackageManager;Landroid/content/AttributionSource;Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;Ljava/util/function/Supplier;)V

    iput-object v14, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mStatsController:Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;

    const-class v8, Lcom/android/server/appinteraction/AppInteractionServiceImpl;

    invoke-static {v8}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/appinteraction/AppInteractionServiceImpl;

    iput-object v8, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mAppInteractionService:Lcom/android/server/appinteraction/AppInteractionServiceImpl;

    iget v8, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerUserId:I

    invoke-virtual {v13, v8}, Lcom/android/server/pm/UserManagerInternal;->getMainDisplayAssignedToUser(I)I

    move-result v8

    iput v8, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mMainDisplayId:I

    iget-object v8, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->params:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;

    invoke-virtual {v8}, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->getTargetPackageNames()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    new-instance v7, Landroid/companion/virtual/VirtualDeviceParams$Builder;

    invoke-direct {v7}, Landroid/companion/virtual/VirtualDeviceParams$Builder;-><init>()V

    iget-object v8, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/companion/virtual/VirtualDeviceParams$Builder;->setName(Ljava/lang/String;)Landroid/companion/virtual/VirtualDeviceParams$Builder;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/companion/virtual/VirtualDeviceParams$Builder;->setLocalDeviceOnly(Z)Landroid/companion/virtual/VirtualDeviceParams$Builder;

    move-result-object v7

    const/4 v9, 0x6

    invoke-virtual {v7, v9, v8}, Landroid/companion/virtual/VirtualDeviceParams$Builder;->setDevicePolicy(II)Landroid/companion/virtual/VirtualDeviceParams$Builder;

    move-result-object v7

    const/4 v9, 0x7

    invoke-virtual {v7, v9, v8}, Landroid/companion/virtual/VirtualDeviceParams$Builder;->setDevicePolicy(II)Landroid/companion/virtual/VirtualDeviceParams$Builder;

    move-result-object v7

    invoke-virtual {v7, v8, v8}, Landroid/companion/virtual/VirtualDeviceParams$Builder;->setDevicePolicy(II)Landroid/companion/virtual/VirtualDeviceParams$Builder;

    move-result-object v7

    sget-object v9, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->SCREEN_OFF_TIMEOUT:Ljava/time/Duration;

    invoke-virtual {v7, v9}, Landroid/companion/virtual/VirtualDeviceParams$Builder;->setScreenOffTimeout(Ljava/time/Duration;)Landroid/companion/virtual/VirtualDeviceParams$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/companion/virtual/VirtualDeviceParams$Builder;->build()Landroid/companion/virtual/VirtualDeviceParams;

    move-result-object v22

    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->FW_COMPUTER_CONTROL:Z

    if-eqz v7, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->getTargetDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v10

    const v13, 0x10e0081

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v13

    const v14, 0x10e0080

    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    invoke-static {v9, v10, v13, v7}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->createSessionDisplayConfig(Ljava/lang/String;Landroid/view/DisplayInfo;II)Landroid/hardware/display/VirtualDisplayConfig;

    move-result-object v7

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->getTargetDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v7, v9, v10, v10}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->createSessionDisplayConfig(Ljava/lang/String;Landroid/view/DisplayInfo;II)Landroid/hardware/display/VirtualDisplayConfig;

    move-result-object v7

    :goto_0
    invoke-virtual {v7}, Landroid/hardware/display/VirtualDisplayConfig;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/hardware/display/VirtualDisplayConfig;->getHeight()I

    move-result v10

    :try_start_0
    iget-object v13, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->appToken:Landroid/os/IBinder;

    iget-object v14, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->attributionSource:Landroid/content/AttributionSource;

    move-object/from16 v15, p9

    check-cast v15, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$$ExternalSyntheticLambda2;

    iget-object v8, v15, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    iget-object v15, v15, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    sget-object v18, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->VIRTUAL_DEVICE_COMPANION_DEVICE_PROFILES:Ljava/util/List;

    move-object/from16 v19, v13

    new-instance v13, Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;

    iget-object v8, v8, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mImpl:Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;

    sget v18, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->$r8$clinit:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v23, Landroid/companion/virtual/IVirtualDeviceActivityListener$Default;

    invoke-direct/range {v23 .. v23}, Landroid/companion/virtual/IVirtualDeviceActivityListener$Default;-><init>()V

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v8

    move-object/from16 v20, v14

    const/16 v25, 0x1

    invoke-virtual/range {v18 .. v25}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->createVirtualDevice(Landroid/os/IBinder;Landroid/content/AttributionSource;Landroid/companion/AssociationInfo;Landroid/companion/virtual/VirtualDeviceParams;Landroid/companion/virtual/IVirtualDeviceActivityListener;Landroid/companion/virtual/IVirtualDeviceSoundEffectListener;I)Landroid/companion/virtual/IVirtualDevice;

    move-result-object v8

    move/from16 v14, v25

    invoke-direct {v13, v15, v8}, Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;-><init>(Landroid/content/Context;Landroid/companion/virtual/IVirtualDevice;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object v13, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualDevice:Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;

    invoke-virtual {v13}, Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;->getDeviceId()I

    move-result v8

    iput v8, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualDeviceId:I

    new-instance v15, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ComputerControlActivityListener;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ComputerControlActivityListener;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v3, v15}, Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;->addActivityListener(Ljava/util/concurrent/Executor;Landroid/companion/virtual/VirtualDeviceManager$ActivityListener;)V

    const/4 v15, 0x0

    invoke-virtual {v13, v7, v15, v15}, Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;->createVirtualDisplay(Landroid/hardware/display/VirtualDisplayConfig;Ljava/util/concurrent/Executor;Landroid/hardware/display/VirtualDisplay$Callback;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v7

    iput-object v7, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v7}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/Display;->getDisplayId()I

    move-result v15

    iput v15, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualDisplayId:I

    invoke-virtual {v7}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v14

    invoke-virtual {v1, v14}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v14

    iput-object v14, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mDisplayUiContext:Landroid/content/Context;

    const/4 v14, 0x1

    invoke-virtual {v6, v15, v14}, Lcom/android/server/wm/WindowManagerInternal;->setAnimationsDisabledForDisplay(IZ)V

    invoke-virtual {v6, v15, v14}, Lcom/android/server/wm/WindowManagerInternal;->enablePowerOptimizations(IZ)V

    invoke-virtual {v6, v15, v14}, Lcom/android/server/wm/WindowManagerInternal;->enableClientRenderingLimitationsOnDisplay(IZ)V

    const/4 v14, 0x0

    invoke-virtual {v6, v15, v14}, Lcom/android/server/wm/WindowManagerInternal;->setCanStealTopFocusForDisplay(IZ)V

    const-class v6, Landroid/os/PowerManager;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const-string v6, "ComputerControlSession:powerSynchronizer"

    const v14, 0x3000001a

    invoke-virtual {v1, v14, v6, v15}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    new-instance v6, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;

    invoke-direct {v6, v1, v11, v3}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;-><init>(Landroid/os/PowerManager$WakeLock;Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$2;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v6, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mPowerSync:Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;

    const/4 v1, 0x2

    invoke-virtual {v13, v15, v1}, Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;->setDisplayImePolicy(II)V

    iget-object v1, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->createInputDeviceNamePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/hardware/input/VirtualDpadConfig$Builder;

    invoke-direct {v6}, Landroid/hardware/input/VirtualDpadConfig$Builder;-><init>()V

    invoke-virtual {v6, v15}, Landroid/hardware/input/VirtualDpadConfig$Builder;->setAssociatedDisplayId(I)Landroid/hardware/input/VirtualInputDeviceConfig$Builder;

    move-result-object v6

    check-cast v6, Landroid/hardware/input/VirtualDpadConfig$Builder;

    invoke-virtual {v6, v5}, Landroid/hardware/input/VirtualDpadConfig$Builder;->setInputDeviceName(Ljava/lang/String;)Landroid/hardware/input/VirtualInputDeviceConfig$Builder;

    move-result-object v5

    check-cast v5, Landroid/hardware/input/VirtualDpadConfig$Builder;

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Landroid/hardware/input/VirtualDpadConfig$Builder;->setVendorId(I)Landroid/hardware/input/VirtualInputDeviceConfig$Builder;

    move-result-object v5

    check-cast v5, Landroid/hardware/input/VirtualDpadConfig$Builder;

    const v6, 0xcc01

    invoke-virtual {v5, v6}, Landroid/hardware/input/VirtualDpadConfig$Builder;->setProductId(I)Landroid/hardware/input/VirtualInputDeviceConfig$Builder;

    move-result-object v5

    check-cast v5, Landroid/hardware/input/VirtualDpadConfig$Builder;

    invoke-virtual {v5}, Landroid/hardware/input/VirtualDpadConfig$Builder;->build()Landroid/hardware/input/VirtualDpadConfig;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;->createVirtualDpad(Landroid/hardware/input/VirtualDpadConfig;)Landroid/hardware/input/VirtualDpad;

    move-result-object v5

    iput-object v5, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualDpad:Landroid/hardware/input/VirtualDpad;

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroid/hardware/input/VirtualTouchscreenConfig$Builder;

    invoke-direct {v4, v9, v10}, Landroid/hardware/input/VirtualTouchscreenConfig$Builder;-><init>(II)V

    invoke-virtual {v4, v15}, Landroid/hardware/input/VirtualTouchscreenConfig$Builder;->setAssociatedDisplayId(I)Landroid/hardware/input/VirtualInputDeviceConfig$Builder;

    move-result-object v4

    check-cast v4, Landroid/hardware/input/VirtualTouchscreenConfig$Builder;

    invoke-virtual {v4, v1}, Landroid/hardware/input/VirtualTouchscreenConfig$Builder;->setInputDeviceName(Ljava/lang/String;)Landroid/hardware/input/VirtualInputDeviceConfig$Builder;

    move-result-object v1

    check-cast v1, Landroid/hardware/input/VirtualTouchscreenConfig$Builder;

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Landroid/hardware/input/VirtualTouchscreenConfig$Builder;->setVendorId(I)Landroid/hardware/input/VirtualInputDeviceConfig$Builder;

    move-result-object v1

    check-cast v1, Landroid/hardware/input/VirtualTouchscreenConfig$Builder;

    const v4, 0xcc03

    invoke-virtual {v1, v4}, Landroid/hardware/input/VirtualTouchscreenConfig$Builder;->setProductId(I)Landroid/hardware/input/VirtualInputDeviceConfig$Builder;

    move-result-object v1

    check-cast v1, Landroid/hardware/input/VirtualTouchscreenConfig$Builder;

    invoke-virtual {v1}, Landroid/hardware/input/VirtualTouchscreenConfig$Builder;->build()Landroid/hardware/input/VirtualTouchscreenConfig;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;->createVirtualTouchscreen(Landroid/hardware/input/VirtualTouchscreenConfig;)Landroid/hardware/input/VirtualTouchscreen;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualTouchscreen:Landroid/hardware/input/VirtualTouchscreen;

    const/4 v15, 0x0

    invoke-virtual {v13, v7, v15, v15}, Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;->createVirtualAudioDevice(Landroid/hardware/display/VirtualDisplay;Ljava/util/concurrent/Executor;Landroid/companion/virtual/audio/VirtualAudioDevice$AudioConfigurationChangeCallback;)Landroid/companion/virtual/audio/VirtualAudioDevice;

    move-result-object v1

    new-instance v4, Lcom/android/server/companion/virtual/computercontrol/ComputerControlAudioInjector;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/android/server/companion/virtual/computercontrol/ComputerControlAudioInjector;->mLock:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v4, Lcom/android/server/companion/virtual/computercontrol/ComputerControlAudioInjector;->mAudioInjectionThread:Ljava/lang/Thread;

    sget-object v5, Lcom/android/server/companion/virtual/computercontrol/ComputerControlAudioInjector;->AUDIO_INJECT_FORMAT:Landroid/media/AudioFormat;

    invoke-virtual {v1, v5}, Landroid/companion/virtual/audio/VirtualAudioDevice;->startAudioInjection(Landroid/media/AudioFormat;)Landroid/companion/virtual/audio/AudioInjection;

    move-result-object v5

    iput-object v5, v4, Lcom/android/server/companion/virtual/computercontrol/ComputerControlAudioInjector;->mAudioInjection:Landroid/companion/virtual/audio/AudioInjection;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mAudioInjector:Lcom/android/server/companion/virtual/computercontrol/ComputerControlAudioInjector;

    invoke-virtual {v4}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlAudioInjector;->startAudioInjection()V

    new-instance v4, Lcom/android/server/companion/virtual/computercontrol/ComputerControlAudioCapture;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/android/server/companion/virtual/computercontrol/ComputerControlAudioCapture;->mLock:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v4, Lcom/android/server/companion/virtual/computercontrol/ComputerControlAudioCapture;->mAudioCaptureThread:Ljava/lang/Thread;

    sget-object v5, Lcom/android/server/companion/virtual/computercontrol/ComputerControlAudioCapture;->AUDIO_CAPTURE_FORMAT:Landroid/media/AudioFormat;

    invoke-virtual {v1, v5}, Landroid/companion/virtual/audio/VirtualAudioDevice;->startAudioCapture(Landroid/media/AudioFormat;)Landroid/companion/virtual/audio/AudioCapture;

    move-result-object v1

    iput-object v1, v4, Lcom/android/server/companion/virtual/computercontrol/ComputerControlAudioCapture;->mAudioCapture:Landroid/companion/virtual/audio/AudioCapture;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mAudioCapture:Lcom/android/server/companion/virtual/computercontrol/ComputerControlAudioCapture;

    invoke-virtual {v4}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlAudioCapture;->startAudioCapture()V

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_COMPUTER_CONTROL_DEBUG_LOG:Z

    if-eqz v1, :cond_2

    iget-object v4, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageName:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v4, v12, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;->mOwnerPackageName:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v13

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    iput v8, v12, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;->mVirtualDeviceId:I

    :cond_2
    iget-object v1, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->appToken:Landroid/os/IBinder;

    const/4 v14, 0x0

    invoke-interface {v1, v0, v14}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    new-instance v1, Lcom/android/server/companion/virtual/computercontrol/PausableTimer;

    new-instance v4, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda3;

    invoke-direct {v4, v14}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v4, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-wide/from16 v5, p5

    invoke-direct {v1, v3, v5, v6, v4}, Lcom/android/server/companion/virtual/computercontrol/PausableTimer;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda3;)V

    iput-object v1, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mSessionTimeoutTimer:Lcom/android/server/companion/virtual/computercontrol/PausableTimer;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->params:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;

    invoke-virtual {v1}, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->getNotificationParams()Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;->getNotification()Landroid/app/Notification;

    move-result-object v3

    iget v4, v3, Landroid/app/Notification;->flags:I

    const/high16 v5, 0x80000

    or-int/2addr v4, v5

    iput v4, v3, Landroid/app/Notification;->flags:I

    iget-object v4, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget-object v5, v4, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerNotificationManager:Landroid/app/NotificationManager;

    iget-object v4, v4, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageName:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;->getNotificationTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;->getNotificationId()I

    move-result v1

    invoke-virtual {v5, v4, v6, v1, v3}, Landroid/app/NotificationManager;->notifyAsPackage(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_3
    new-instance v1, Landroid/util/ArraySet;

    iget-object v3, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mAllowlistedPackages:Ljava/util/Set;

    invoke-direct {v1, v3}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    move-object/from16 v3, p3

    invoke-virtual {v3, v1}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda2;->accept(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerContext:Landroid/content/Context;

    const-class v3, Landroid/app/AppOpsManager;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    iput-object v1, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mOwnerAppOpsManager:Landroid/app/AppOpsManager;

    const/16 v3, 0xa7

    iget-object v2, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageName:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, Landroid/app/AppOpsManager;->startWatchingMode(ILjava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V

    return-void

    :goto_2
    move-object v8, v15

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v15, 0x0

    goto :goto_2

    :goto_3
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;->close()V

    :cond_4
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$VirtualDeviceFactory;Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$$ExternalSyntheticLambda2;Ljava/lang/String;Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$$ExternalSyntheticLambda3;)V
    .locals 17

    .line 950
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object v2

    .line 951
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    new-instance v7, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda21;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 952
    invoke-static {}, Lcom/android/server/FgThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v12

    .line 953
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v14

    sget-object v15, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->DEFAULT_BINDER_DELEGATE:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$7;

    const-wide/32 v5, 0x36ee80

    .line 954
    sget-object v10, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPendingIntentFactory;->DEFAULT:Lcom/android/server/companion/virtual/computercontrol/ComputerControlPendingIntentFactory$$ExternalSyntheticLambda0;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    move-object/from16 v13, p6

    move-object/from16 v16, p7

    invoke-direct/range {v0 .. v16}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;-><init>(Landroid/content/Context;Landroid/hardware/display/DisplayManagerGlobal;Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;Landroid/view/ViewConfiguration;JLjava/util/function/Supplier;Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$VirtualDeviceFactory;Lcom/android/server/companion/virtual/computercontrol/ComputerControlPendingIntentFactory;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$BinderDelegate;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public static createSessionDisplayConfig(Ljava/lang/String;Landroid/view/DisplayInfo;II)Landroid/hardware/display/VirtualDisplayConfig;
    .locals 2

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_COMPUTER_CONTROL:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    iget p2, p1, Landroid/view/DisplayInfo;->rotation:I

    if-eq p2, v1, :cond_2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    iget p2, p1, Landroid/view/DisplayInfo;->logicalWidth:I

    iget p3, p1, Landroid/view/DisplayInfo;->logicalHeight:I

    goto :goto_1

    :cond_2
    :goto_0
    iget p2, p1, Landroid/view/DisplayInfo;->logicalHeight:I

    iget p3, p1, Landroid/view/DisplayInfo;->logicalWidth:I

    :goto_1
    new-instance v0, Landroid/hardware/display/VirtualDisplayConfig$Builder;

    iget p1, p1, Landroid/view/DisplayInfo;->logicalDensityDpi:I

    invoke-direct {v0, p0, p2, p3, p1}, Landroid/hardware/display/VirtualDisplayConfig$Builder;-><init>(Ljava/lang/String;III)V

    const/16 p0, 0x1400

    invoke-virtual {v0, p0}, Landroid/hardware/display/VirtualDisplayConfig$Builder;->setFlags(I)Landroid/hardware/display/VirtualDisplayConfig$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/hardware/display/VirtualDisplayConfig$Builder;->setIgnoreActivitySizeRestrictions(Z)Landroid/hardware/display/VirtualDisplayConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/display/VirtualDisplayConfig$Builder;->build()Landroid/hardware/display/VirtualDisplayConfig;

    move-result-object p0

    return-object p0
.end method

.method public static createTouchEvent(III)Landroid/hardware/input/VirtualTouchEvent;
    .locals 1

    new-instance v0, Landroid/hardware/input/VirtualTouchEvent$Builder;

    invoke-direct {v0}, Landroid/hardware/input/VirtualTouchEvent$Builder;-><init>()V

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/hardware/input/VirtualTouchEvent$Builder;->setX(F)Landroid/hardware/input/VirtualTouchEvent$Builder;

    move-result-object p0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/hardware/input/VirtualTouchEvent$Builder;->setY(F)Landroid/hardware/input/VirtualTouchEvent$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/hardware/input/VirtualTouchEvent$Builder;->setAction(I)Landroid/hardware/input/VirtualTouchEvent$Builder;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/hardware/input/VirtualTouchEvent$Builder;->setPointerId(I)Landroid/hardware/input/VirtualTouchEvent$Builder;

    move-result-object p0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/hardware/input/VirtualTouchEvent$Builder;->setToolType(I)Landroid/hardware/input/VirtualTouchEvent$Builder;

    move-result-object p0

    const/high16 p1, 0x437f0000    # 255.0f

    invoke-virtual {p0, p1}, Landroid/hardware/input/VirtualTouchEvent$Builder;->setPressure(F)Landroid/hardware/input/VirtualTouchEvent$Builder;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/hardware/input/VirtualTouchEvent$Builder;->setMajorAxisSize(F)Landroid/hardware/input/VirtualTouchEvent$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/input/VirtualTouchEvent$Builder;->build()Landroid/hardware/input/VirtualTouchEvent;

    move-result-object p0

    return-object p0
.end method

.method public static deliverResult(ILandroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Landroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;->onInteractionResult(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ComputerControlSession"

    const-string v0, "Failed to deliver interaction result"

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final addLifecycleStateConsumer(Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$$ExternalSyntheticLambda4;)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mLifecycle:Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;->mLifecycle:Landroid/companion/virtual/computercontrol/LifecycleStateTracker;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;->mLifecycle:Landroid/companion/virtual/computercontrol/LifecycleStateTracker;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, p0, p1}, Landroid/companion/virtual/computercontrol/LifecycleStateTracker;->addStateConsumer(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final addPackagesForAutomation(Ljava/util/List;Landroid/companion/virtual/computercontrol/ITargetPackagesAdditionCallback;)V
    .locals 11

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mAllowlistedPackages:Ljava/util/Set;

    monitor-enter v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mAllowlistedPackages:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    :try_start_1
    invoke-interface {p2}, Landroid/companion/virtual/computercontrol/ITargetPackagesAdditionCallback;->onTargetPackagesAdditionSuccess()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "ComputerControlSession"

    const-string p2, "Failed to notify target packages addition success"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    monitor-exit v1

    return-void

    :cond_2
    iget-object p1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mAllowlistedPackages:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v3

    add-int/2addr p1, v3

    const/4 v3, 0x6

    if-gt p1, v3, :cond_b

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move p1, v2

    :goto_3
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-ge p1, v1, :cond_a

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mAllowlistController:Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;

    iget-boolean v4, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mIsTestSession:Z

    iget-object v5, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget-object v6, v5, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageName:Ljava/lang/String;

    iget-object v7, v5, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageManager:Landroid/content/pm/PackageManager;

    iget-object v5, v5, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerContext:Landroid/content/Context;

    const-class v8, Landroid/app/KeyguardManager;

    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/KeyguardManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "ComputerControlAllowlistController"

    sget-boolean v9, Lcom/samsung/android/rune/CoreRune;->FW_COMPUTER_CONTROL_ALL_APPS:Z

    const/4 v10, 0x1

    if-eqz v9, :cond_3

    const-class v9, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    invoke-static {v9}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;->isComputerControlAllowedForAllApps()Z

    move-result v9

    if-eqz v9, :cond_3

    const-string/jumbo v3, "isPackageAutomatable: Found ComputerControlAllowedForAllApps in SCPM"

    invoke-static {v8, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_3
    if-eqz v4, :cond_7

    if-nez v1, :cond_4

    :goto_4
    move v10, v2

    goto :goto_6

    :cond_4
    invoke-static {v1, v7}, Lcom/android/server/companion/virtual/computercontrol/utils/ComputerControlUtils;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lcom/android/server/companion/virtual/computercontrol/utils/ComputerControlUtils;->isPackageTestOnly(Landroid/content/pm/ApplicationInfo;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string/jumbo v3, "isPackageAutomatable: Test automation requires insecure keyguard"

    invoke-static {v8, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    :goto_5
    const-string/jumbo v3, "isPackageAutomatable: Test automation requires testOnly target package"

    invoke-static {v8, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v7, v1, v6}, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->isPackageAutomatable(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    :cond_8
    :goto_6
    if-eqz v10, :cond_9

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_9
    const-string p0, "ComputerControlSession"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot add package non-automatable "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "Invalid target package for ComputerControl: "

    invoke-static {p0, v1}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_a
    new-instance p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ConsentResultReceiver;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, p0, v1, p2}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ConsentResultReceiver;-><init>(Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;Ljava/util/List;Landroid/companion/virtual/computercontrol/ITargetPackagesAdditionCallback;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object p1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "android.companion.virtual.computercontrol.action.REQUEST_ACCESS"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "android.intent.extra.UID"

    iget-object v4, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget v4, v4, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerUid:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "android.intent.extra.PACKAGE_NAME"

    iget-object v4, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget-object v4, v4, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageName:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "android.intent.extra.PACKAGES"

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "android.intent.extra.RESULT_RECEIVER"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    :try_start_3
    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mPendingIntentFactory:Lcom/android/server/companion/virtual/computercontrol/ComputerControlPendingIntentFactory;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerContext:Landroid/content/Context;

    iget p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerUid:I

    check-cast v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPendingIntentFactory$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPendingIntentFactory$$ExternalSyntheticLambda0;->create(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-interface {p2, p0}, Landroid/companion/virtual/computercontrol/ITargetPackagesAdditionCallback;->onTargetPackagesAdditionPending(Landroid/app/PendingIntent;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p0

    const-string p1, "ComputerControlSession"

    const-string p2, "Failed to notify add packages pending"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_b
    :try_start_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "Total number of target package names must not exceed 6"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_c
    const-string/jumbo p0, "Package list can\'t be empty"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final attachNotificationInfo(ILjava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_COMPUTER_CONTROL_DEBUG_LOG:Z

    if-eqz v0, :cond_0

    const-string v0, "ComputerControlSession"

    const-string v1, "Attaches notification information id="

    const-string v2, ", tag="

    const-string v3, ", owner="

    invoke-static {p1, v1, v2, p2, v3}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget-object v2, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageName:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget-object v0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->params:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;

    invoke-virtual {v0}, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->getTargetComputerControlVersion()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    const-string p0, "ComputerControlSession"

    const-string/jumbo p1, "Target computer control version is greater than or equal to v5, skipping notification info attachment"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mNotificationInfo:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$NotificationInfo;

    if-nez v1, :cond_2

    new-instance v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$NotificationInfo;

    invoke-direct {v1, p1, p2}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$NotificationInfo;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mNotificationInfo:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$NotificationInfo;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "Notification info already set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final binderDied()V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->close(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public final cancelOngoingInputInteraction()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInputInteractionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInputInteraction:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$AsyncInteraction;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInputInteraction:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$AsyncInteraction;

    if-eqz v1, :cond_0

    const-string p0, "ComputerControlSession"

    const-string v2, "Canceling input interaction: cancelOngoingInputInteraction"

    invoke-static {p0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    invoke-interface {v1, p0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$AsyncInteraction;->cancel(Z)V

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

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    .line 101
    invoke-virtual {p0, v0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->close(I)V

    return-void
.end method

.method public final close(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mLifecycle:Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;

    new-instance v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda13;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda13;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;->updateLifecycleState(Ljava/util/function/Consumer;Z)Landroid/companion/virtual/computercontrol/LifecycleState;

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_COMPUTER_CONTROL_SA_LOGGING:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget-object v2, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageName:Ljava/lang/String;

    const-string v3, "Agent"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->params:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;

    invoke-virtual {p0}, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->getTargetPackageNames()Ljava/util/List;

    move-result-object p0

    const-string v2, ","

    invoke-static {v2, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "Target app"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    if-eq p1, v0, :cond_0

    const-string/jumbo p0, "unknown"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "session_empty"

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "session_timeout"

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "user_initiated"

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "caller_initiated"

    :goto_0
    const-string/jumbo p1, "Termination reason"

    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Auto0004"

    const-string p1, "Auto001"

    invoke-static {p0, p1, v1}, Lcom/samsung/android/core/CoreSaLogger;->logForComputerControl(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_4
    return-void
.end method

.method public final createInputDeviceNamePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ":"

    invoke-static {p1, v0}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->name:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v0, p1

    const/16 v1, 0x46

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    array-length p0, p1

    sub-int/2addr p0, v1

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xc0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p1

    invoke-static {p1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public final createInteractiveMirror(Lcom/android/internal/os/IResultReceiver;Landroid/view/SurfaceControl;)Landroid/companion/virtual/computercontrol/IInteractiveMirror;
    .locals 12

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    iget v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualDisplayId:I

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowManagerInternal;->createMirrorForDisplayContent(I)Lcom/android/server/wm/WindowManagerInternal$DisplayMirror;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p1, "ComputerControlSession"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create DisplayMirror from WM for display: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualDisplayId:I

    invoke-static {v4, v0, p1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    move-object v4, v3

    goto/16 :goto_0

    :cond_0
    new-instance v4, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;

    iget-object v5, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mTransactionSupplier:Ljava/util/function/Supplier;

    iget-object v6, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mDisplayManagerGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    iget v7, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualDisplayId:I

    invoke-virtual {v6, v7}, Landroid/hardware/display/DisplayManagerGlobal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object v6

    iget-object v7, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInputManagerInternal:Lcom/android/server/input/InputManagerService$LocalService;

    iget-object v8, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mLifecycle:Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;

    invoke-virtual {v8}, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;->getCurrentState()Landroid/companion/virtual/computercontrol/LifecycleState;

    move-result-object v8

    instance-of v8, v8, Landroid/companion/virtual/computercontrol/LifecycleState$Blocked;

    iget-object v9, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInteractiveMirrorCallback:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$2;

    invoke-direct {v4}, Landroid/companion/virtual/computercontrol/IInteractiveMirror$Stub;-><init>()V

    iput-boolean v2, v4, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;->mIsInteractivityAllowed:Z

    iput-boolean v2, v4, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;->mIsInteractiveRequested:Z

    iput-object v3, v4, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;->mIsInteractive:Ljava/lang/Boolean;

    const/4 v10, -0x1

    iput v10, v4, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;->mHostDisplayId:I

    iput-object v3, v4, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;->mRequestedInsets:Landroid/graphics/Insets;

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v4, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;->mMirrorToSessionDisplayScale:F

    iput-object v0, v4, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;->mMirror:Lcom/android/server/wm/WindowManagerInternal$DisplayMirror;

    iput-object v5, v4, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;->mTransactionSupplier:Ljava/util/function/Supplier;

    iput-object v6, v4, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;->mDisplayInfo:Landroid/view/DisplayInfo;

    iput-object v7, v4, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;->mInputManagerInternal:Lcom/android/server/input/InputManagerService$LocalService;

    new-instance v6, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v6}, Landroid/view/SurfaceControl$Builder;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "InteractiveMirrorImpl#mMirrorLeash$"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v6

    iput-object v6, v4, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;->mMirrorLeash:Landroid/view/SurfaceControl;

    iput-object v9, v4, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;->mCallback:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$2;

    iput-object p1, v4, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;->mA11yEmbeddedConnectionReceiver:Lcom/android/internal/os/IResultReceiver;

    const-string p1, "InteractiveMirrorImpl"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Creating interactive mirror with SurfaceControl: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v5}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceControl$Transaction;

    :try_start_0
    invoke-interface {v0}, Lcom/android/server/wm/WindowManagerInternal$DisplayMirror;->getMirrorSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v5

    invoke-virtual {p1, v5, v6}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    invoke-interface {v0}, Lcom/android/server/wm/WindowManagerInternal$DisplayMirror;->getMirrorSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v4, p1, v8}, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;->updateInteractivity(Landroid/view/SurfaceControl$Transaction;Z)V

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->close()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_0
    if-nez v4, :cond_1

    return-object v3

    :cond_1
    iget-object v5, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInteractiveMirrors:Ljava/util/List;

    monitor-enter v5

    :try_start_1
    iget-object p1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInteractiveMirrors:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInteractiveMirrors:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInteractiveMirrorInteractionHandle:Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$1;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mPowerSync:Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$$ExternalSyntheticLambda0;

    invoke-direct {v6, v2}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v6, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v6}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    iget-object v0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;->mInteractionHandleImpl:Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$1;

    iput-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInteractiveMirrorInteractionHandle:Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$1;

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInputManagerInternal:Lcom/android/server/input/InputManagerService$LocalService;

    iget v6, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualDisplayId:I

    invoke-virtual {v0, v6, v1}, Lcom/android/server/input/InputManagerService$LocalService;->setForceShowTouchesOnDisplay(IZ)V

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    iget v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualDisplayId:I

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/WindowManagerInternal;->enableClientRenderingLimitationsOnDisplay(IZ)V

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    iget v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualDisplayId:I

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/WindowManagerInternal;->enablePowerOptimizations(IZ)V

    iget-object v6, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    iget v7, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualDisplayId:I

    new-instance v10, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda8;

    invoke-direct {v10, v2}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda8;-><init>(I)V

    iget-object v11, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/android/server/wm/WindowManagerInternal;->requestHardwareRendererOutputEnabled(IJLjava/util/function/Consumer;Ljava/util/concurrent/Executor;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Interaction handle already held when entering foreground mirroring"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v4, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;->mMirrorLeash:Landroid/view/SurfaceControl;

    const-string v1, "ComputerControlSessionImpl#createInteractiveMirrorDisplay"

    invoke-virtual {p2, v0, v1}, Landroid/view/SurfaceControl;->copyFrom(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mStatsController:Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;

    iget-object p2, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mMirrorViewLastCreatedTime:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mClock:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/Instant;

    invoke-virtual {p2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mStatsController:Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mMirroredViews:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v4

    :goto_2
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    if-eqz p1, :cond_5

    :try_start_3
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p0
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    const-string p1, "        "

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "ComupterControlSession {"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, " mDeviceId="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualDeviceId:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, " mName="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget-object p3, p3, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->name:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, " mTargetComputerControlVersion="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget-object p3, p3, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->params:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;

    invoke-virtual {p3}, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->getTargetComputerControlVersion()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget-object p1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageName:Ljava/lang/String;

    const-string p3, " mOwnerPackageName="

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, " mTargetPackageNames="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget-object p3, p3, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->params:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;

    invoke-virtual {p3}, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->getTargetPackageNames()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, " mAppInteractionAttribution="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->params:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;

    invoke-virtual {p0}, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->getAppInteractionAttribution()Landroid/app/AppInteractionAttribution;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo p0, "}"

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p0, "\n"

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void
.end method

.method public final getTargetDisplayInfo()Landroid/view/DisplayInfo;
    .locals 8

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mReferenceDisplayAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ComputerControlSession"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No configured reference display, using main display "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mMainDisplayId:I

    const-string v3, " for Computer Control virtual display dimensions"

    invoke-static {v0, v2, v3, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mDisplayManagerGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    iget p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mMainDisplayId:I

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManagerGlobal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mReferenceDisplayAddress:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mDisplayManagerGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/hardware/display/DisplayManagerGlobal;->getDisplayIds(Z)[I

    move-result-object v0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v0

    iget-object v6, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mDisplayManagerGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    if-ge v4, v5, :cond_2

    aget v5, v0, v4

    invoke-virtual {v6, v5}, Landroid/hardware/display/DisplayManagerGlobal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, v5, Landroid/view/DisplayInfo;->address:Landroid/view/DisplayAddress;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/DisplayAddress;->getPhysicalDisplayId()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-nez v6, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Using configured reference display "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v0, v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (physical address: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mReferenceDisplayAddress:Ljava/lang/String;

    const-string v0, ") for Computer Control virtual display dimensions"

    invoke-static {v2, p0, v0, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mMainDisplayId:I

    invoke-virtual {v6, p0}, Landroid/hardware/display/DisplayManagerGlobal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object p0

    return-object p0
.end method

.method public final handOverApplications()V
    .locals 8

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_COMPUTER_CONTROL_DEBUG_LOG:Z

    if-eqz v0, :cond_0

    const-string v0, "ComputerControlSession"

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget-object v1, v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageName:Ljava/lang/String;

    const-string v2, "Hand over, owner="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_COMPUTER_CONTROL_FLIP_HAND_OVER:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mActivityTaskManagerInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    check-cast v3, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;

    iget-object v4, v3, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v3}, Lcom/android/server/wm/RootWindowContainer;->getTopFocusedDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget v3, v3, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    move v3, v5

    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mActivityTaskManagerInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    iget v4, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualDisplayId:I

    check-cast v3, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;

    iget-object v6, v3, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v6, v6, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v6

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v3, v4}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v3

    if-nez v3, :cond_2

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    move-object v3, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :try_start_2
    invoke-virtual {v3, v5}, Lcom/android/server/wm/DisplayContent;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    :goto_2
    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mActivityTaskManagerInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    check-cast v4, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget v4, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mMainDisplayId:I

    const-string v5, "ComputerControlSession"

    const-string v6, "Hand over, topTaskPackageName="

    const-string v7, " toDisplayId="

    invoke-static {v4, v6, v3, v7, v5}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    iget v4, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mMainDisplayId:I

    goto :goto_5

    :goto_3
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0

    :goto_4
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0

    :cond_5
    iget v4, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mMainDisplayId:I

    :goto_5
    iget-object v3, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mBinderDelegate:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$BinderDelegate;

    new-instance v5, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iput v4, v5, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda5;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v3, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->close(I)V

    if-eqz v0, :cond_6

    if-nez v4, :cond_6

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mActivityTaskManagerInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerInternal;->setFlipHandOverDialogShowing()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "showCoverToast"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "ignoreKeyguardState"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v2, v1, v0}, Lcom/android/server/wm/WindowManagerInternal;->setPendingIntentAfterUnlock(Landroid/app/PendingIntent;Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda3;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_6
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_COMPUTER_CONTROL_SA_LOGGING:Z

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Agent"

    iget-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget-object v2, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "Target app"

    const-string v2, ","

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->params:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;

    invoke-virtual {p0}, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->getTargetPackageNames()Ljava/util/List;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "Termination reason"

    const-string/jumbo v1, "session_empty"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Auto0004"

    const-string v1, "Auto001"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/core/CoreSaLogger;->logForComputerControl(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_7
    return-void
.end method

.method public final initialize(Landroid/companion/virtual/computercontrol/IComputerControlLifecycleCallback;Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mClientSurface:Landroid/view/Surface;

    if-nez v0, :cond_1

    iput-object p2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mClientSurface:Landroid/view/Surface;

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0, p2}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mLifecycle:Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;

    iget-object p2, p0, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;->mLifecycle:Landroid/companion/virtual/computercontrol/LifecycleStateTracker;

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;->mIsRemoteCallbackAdded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;->mIsRemoteCallbackAdded:Z

    new-instance v0, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;->updateLifecycleState(Ljava/util/function/Consumer;Z)Landroid/companion/virtual/computercontrol/LifecycleState;

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;->mLifecycle:Landroid/companion/virtual/computercontrol/LifecycleStateTracker;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$1;->val$callback:Landroid/companion/virtual/computercontrol/IComputerControlLifecycleCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p0, v1}, Landroid/companion/virtual/computercontrol/LifecycleStateTracker;->addCallback(Ljava/util/concurrent/Executor;Landroid/companion/virtual/computercontrol/ComputerControlSession$LifecycleCallback;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Callback already set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const-string p0, "Client surface is already initialized"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public final insertText(Ljava/lang/String;ZZLandroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;)Landroid/os/ICancellationSignal;
    .locals 5

    const-string/jumbo v0, "insertText"

    invoke-virtual {p0, v0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->shouldDisallowInteractions(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    invoke-static {p0, p4}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->deliverResult(ILandroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;)V

    return-object v1

    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_COMPUTER_CONTROL_DEBUG_LOG:Z

    const-string v2, "ComputerControlSession"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Insert text : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", replace="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", commit="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", owner="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget-object v3, v3, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageName:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualDisplayId:I

    iget-object v3, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInputMethodManagerInternal:Lcom/android/server/inputmethod/InputMethodManagerInternal;

    iget-object v4, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v4, v0}, Lcom/android/server/pm/UserManagerInternal;->getUserAssignedToDisplay(I)I

    move-result v4

    invoke-virtual {v3, v4, v0}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->getComputerControlInputConnectionData(II)Lcom/android/server/inputmethod/InputMethodManagerInternal$ComputerControlInputConnectionData;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo p0, "Unable to insert text: No input connection data found!"

    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    invoke-static {p0, p4}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->deliverResult(ILandroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;)V

    return-object v1

    :cond_2
    iget-object v1, v0, Lcom/android/server/inputmethod/InputMethodManagerInternal$ComputerControlInputConnectionData;->inputConnection:Lcom/android/internal/inputmethod/IRemoteComputerControlInputConnection;

    iget-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mStatsController:Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;

    iget-object v2, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mInsertTexts:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iput-object v1, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda1;->f$1:Lcom/android/internal/inputmethod/IRemoteComputerControlInputConnection;

    iput-object v0, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda1;->f$2:Lcom/android/server/inputmethod/InputMethodManagerInternal$ComputerControlInputConnectionData;

    iput-object p1, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iput-boolean p2, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda1;->f$4:Z

    iput-boolean p3, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda1;->f$5:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p4, v2}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->performAsyncInteraction(Landroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;Ljava/util/function/Function;)Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$6;

    move-result-object p0

    return-object p0
.end method

.method public final isActivityLaunchAllowed(ILandroid/content/ComponentName;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mAllowlistedPackages:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mAllowlistedPackages:Ljava/util/Set;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerUserId:I

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final launchApplication(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget-object p2, p2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget-object v1, v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageManager:Landroid/content/pm/PackageManager;

    const-wide/32 v2, 0x20000

    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-nez v1, :cond_1

    move-object p2, v0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x10000000

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, v0, p1}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->launchApplicationWithIntent(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Could not find launcher activity for "

    invoke-static {p0, p1}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final launchApplicationWithIntent(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    const-string/jumbo v0, "Trying to launch "

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mAllowlistedPackages:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mAllowlistedPackages:Ljava/util/Set;

    invoke-interface {v2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mLifecycle:Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;

    invoke-virtual {v0}, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;->getCurrentState()Landroid/companion/virtual/computercontrol/LifecycleState;

    move-result-object v0

    instance-of v0, v0, Landroid/companion/virtual/computercontrol/LifecycleState$Active;

    if-nez v0, :cond_0

    const-string p0, "ComputerControlSession"

    const-string p1, "Cannot launch application: Agent interaction is not available"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->cancelOngoingInputInteraction()V

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-static {p2}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p2

    :cond_2
    iget v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualDisplayId:I

    invoke-virtual {p2, v0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v8

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mActivityTaskManagerInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    iget-object p2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget-object v2, p2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->appThread:Landroid/app/IApplicationThread;

    iget-object v3, p2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageName:Ljava/lang/String;

    iget-object p2, p2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->attributionSource:Landroid/content/AttributionSource;

    invoke-virtual {p2}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget v9, p2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerUserId:I

    const/4 v6, 0x0

    const/high16 v7, 0x10000000

    move-object v5, p1

    invoke-virtual/range {v1 .. v9}, Lcom/android/server/wm/ActivityTaskManagerInternal;->startActivityAsUser(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;ILandroid/os/Bundle;I)I

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mStatsController:Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;

    iget-object p1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mApplicationLaunchPackages:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_1
    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mApplicationLaunchPackages:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_3
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " which is not a target package for the current session"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final longPress(IILandroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;)Landroid/os/ICancellationSignal;
    .locals 4

    const-string/jumbo v0, "longPress"

    invoke-virtual {p0, v0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->shouldDisallowInteractions(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    invoke-static {p0, p3}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->deliverResult(ILandroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_COMPUTER_CONTROL_DEBUG_LOG:Z

    if-eqz v0, :cond_1

    const-string v0, ", "

    const-string v1, "), owner="

    const-string/jumbo v2, "Long press event ("

    invoke-static {p1, p2, v2, v0, v1}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget-object v1, v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageName:Ljava/lang/String;

    const-string v2, "ComputerControlSession"

    invoke-static {v0, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mViewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getLongPressTimeoutMillis()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mStatsController:Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;

    iget-object v1, v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mLongPresses:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iput p1, v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda7;->f$1:I

    iput p2, v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda7;->f$2:I

    iput v0, v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda7;->f$3:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p3, v1}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->performAsyncInteraction(Landroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;Ljava/util/function/Function;)Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$6;

    move-result-object p0

    return-object p0
.end method

.method public final monitor()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mAllowlistedPackages:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mScreenshotAllowedTaskIds:Landroid/util/SparseBooleanArray;

    monitor-enter v1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mWindowDrawLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInputInteractionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInteractiveMirrors:Ljava/util/List;

    monitor-enter v1

    const/4 v0, 0x0

    :goto_0
    :try_start_5
    iget-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInteractiveMirrors:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInteractiveMirrors:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;

    invoke-virtual {v2}, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;->monitor()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mLifecycle:Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;

    invoke-virtual {v0}, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;->monitor()V

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mStatsController:Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;

    invoke-virtual {v0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->monitor()V

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mSessionTimeoutTimer:Lcom/android/server/companion/virtual/computercontrol/PausableTimer;

    invoke-virtual {p0}, Lcom/android/server/companion/virtual/computercontrol/PausableTimer;->monitor()V

    return-void

    :goto_1
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p0

    :catchall_4
    move-exception p0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw p0

    :catchall_5
    move-exception p0

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw p0
.end method

.method public final notifyBlocked()V
    .locals 2

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mLifecycle:Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;

    new-instance v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda8;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;->updateLifecycleState(Ljava/util/function/Consumer;Z)Landroid/companion/virtual/computercontrol/LifecycleState;

    return-void
.end method

.method public final notifyScreenshotResult()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInteractiveMirrors:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mWindowDrawLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mIsWaitingForScreenshotResult:Z

    if-nez v2, :cond_0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :try_start_3
    iput-boolean v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mIsWaitingForScreenshotResult:Z

    invoke-virtual {p0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->trackWindowDrawFinishLocked()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :goto_0
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final notifySuspend()V
    .locals 2

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mLifecycle:Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;

    new-instance v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda8;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;->updateLifecycleState(Ljava/util/function/Consumer;Z)Landroid/companion/virtual/computercontrol/LifecycleState;

    return-void
.end method

.method public final onOpChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 107
    return-void
.end method

.method public final onOpChanged(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    const-string v0, " for user id "

    const-string v1, "ComputerControlSession"

    const-string/jumbo v2, "onOpChanged: Found new mode "

    const-string/jumbo v3, "android:computer_control"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget-object v3, v3, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageName:Ljava/lang/String;

    invoke-static {p2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget v4, v3, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerUserId:I

    if-eq p3, v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v3, v3, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, p2, p3}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mOwnerAppOpsManager:Landroid/app/AppOpsManager;

    invoke-virtual {v4, p1, v3, p2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for package "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->close(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "onOpChanged: Failed to get uid for package "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final performAction(ILandroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;)Landroid/os/ICancellationSignal;
    .locals 3

    const-string/jumbo v0, "performAction"

    invoke-virtual {p0, v0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->shouldDisallowInteractions(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    invoke-static {p0, p2}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->deliverResult(ILandroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_COMPUTER_CONTROL_DEBUG_LOG:Z

    if-eqz v0, :cond_1

    const-string v0, "ComputerControlSession"

    const-string/jumbo v1, "Perform action code="

    const-string v2, ", owner="

    invoke-static {p1, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget-object v2, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageName:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mStatsController:Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;

    iget-object v1, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mPerformedActions:Landroid/util/IntArray;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mPerformedActions:Landroid/util/IntArray;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/util/IntArray;->add(I)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iput p1, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p2, v0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->performAsyncInteraction(Landroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;Ljava/util/function/Function;)Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$6;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final performAsyncInteraction(Landroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;Ljava/util/function/Function;)Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$6;
    .locals 4

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mPowerSync:Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;

    new-instance v3, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda17;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda17;->f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iput-object p1, v3, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda17;->f$1:Landroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;

    iput-object v1, v3, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda17;->f$2:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, v3, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda17;->f$3:Ljava/util/function/Function;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;->ensureDisplayOn(Ljava/util/function/Consumer;)V

    new-instance p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$6;

    invoke-direct {p0, v0, v1}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$6;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object p0
.end method

.method public final requestResume()Z
    .locals 4

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mLifecycle:Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;->mLifecycle:Landroid/companion/virtual/computercontrol/LifecycleStateTracker;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;->mLifecycle:Landroid/companion/virtual/computercontrol/LifecycleStateTracker;

    invoke-virtual {v1}, Landroid/companion/virtual/computercontrol/LifecycleStateTracker;->getCurrentState()Landroid/companion/virtual/computercontrol/LifecycleState;

    move-result-object v1

    instance-of v2, v1, Landroid/companion/virtual/computercontrol/LifecycleState$Blocked;

    if-nez v2, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$$ExternalSyntheticLambda0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p0, v2, v3}, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;->updateLifecycleState(Ljava/util/function/Consumer;Z)Landroid/companion/virtual/computercontrol/LifecycleState;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    monitor-exit v0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final requestScreenshot(Landroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;)V
    .locals 4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mLifecycle:Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;

    invoke-virtual {v0}, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;->getCurrentState()Landroid/companion/virtual/computercontrol/LifecycleState;

    move-result-object v0

    instance-of v1, v0, Landroid/companion/virtual/computercontrol/LifecycleState$Closed;

    const/4 v2, 0x2

    const-string v3, "ComputerControlSession"

    if-eqz v1, :cond_0

    const-string p0, "Cannot request screenshot: Session is closed"

    invoke-static {v3, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, p1}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->deliverResult(ILandroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;)V

    return-void

    :cond_0
    instance-of v0, v0, Landroid/companion/virtual/computercontrol/LifecycleState$Blocked;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mHasBecomeTopFocusedSinceLastActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, "Screenshot blocked: User has interacted with the session."

    invoke-static {v3, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->deliverResult(ILandroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mPowerSync:Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;

    new-instance v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, v2}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iput-object p1, v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;->ensureDisplayOn(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setPreviewIntent(Landroid/app/PendingIntent;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget-object v0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->params:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;

    invoke-virtual {v0}, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->getTargetComputerControlVersion()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "Preview intent must not be null"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mPreviewIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public final shouldDisallowInteractions(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mLifecycle:Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;

    invoke-virtual {p0}, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;->getCurrentState()Landroid/companion/virtual/computercontrol/LifecycleState;

    move-result-object p0

    instance-of p0, p0, Landroid/companion/virtual/computercontrol/LifecycleState$Active;

    if-nez p0, :cond_0

    const-string p0, "Computer control interaction blocked since session is not active: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ComputerControlSession"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget-object v1, v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageManager:Landroid/content/pm/PackageManager;

    const-wide/32 v2, 0x20000

    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->launchApplicationWithIntent(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Could not find launcher activity for "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Intent must have a package name or component set"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final swipe(IIIILandroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;)Landroid/os/ICancellationSignal;
    .locals 3

    const-string/jumbo v0, "swipe"

    invoke-virtual {p0, v0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->shouldDisallowInteractions(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    invoke-static {p0, p5}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->deliverResult(ILandroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_COMPUTER_CONTROL_DEBUG_LOG:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Swipe event ("

    const-string v1, ") to ("

    const-string v2, ","

    invoke-static {p1, p2, v0, v2, v1}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), owner="

    invoke-static {p3, p4, v2, v1, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget-object v1, v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageName:Ljava/lang/String;

    const-string v2, "ComputerControlSession"

    invoke-static {v0, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mStatsController:Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;

    iget-object v0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mSwipes:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iput p1, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda9;->f$1:I

    iput p2, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda9;->f$2:I

    iput p3, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda9;->f$3:I

    iput p4, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda9;->f$4:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p5, v0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->performAsyncInteraction(Landroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;Ljava/util/function/Function;)Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$6;

    move-result-object p0

    return-object p0
.end method

.method public final tap(IILandroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;)Landroid/os/ICancellationSignal;
    .locals 3

    const-string/jumbo v0, "tap"

    invoke-virtual {p0, v0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->shouldDisallowInteractions(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    invoke-static {p0, p3}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->deliverResult(ILandroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_COMPUTER_CONTROL_DEBUG_LOG:Z

    if-eqz v0, :cond_1

    const-string v0, ", "

    const-string v1, "), owner="

    const-string/jumbo v2, "Tap event ("

    invoke-static {p1, p2, v2, v0, v1}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget-object v1, v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageName:Ljava/lang/String;

    const-string v2, "ComputerControlSession"

    invoke-static {v0, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mStatsController:Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;

    iget-object v0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mTaps:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iput p1, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda11;->f$1:I

    iput p2, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda11;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p3, v0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->performAsyncInteraction(Landroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;Ljava/util/function/Function;)Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$6;

    move-result-object p0

    return-object p0
.end method

.method public final trackWindowDrawFinishLocked()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mIsWaitingForWindowDraw:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mIsWaitingForScreenshotResult:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mScreenshotInteractionHandle:Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$1;

    :try_start_0
    const-string/jumbo v1, "Screenshot interaction handle is null for screenshot request"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mScreenshotInteractionHandle:Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$1;

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInteractiveMirrors:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    iget v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualDisplayId:I

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowManagerInternal;->requestHardwareRendererOutputDisabled(I)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mTraceTrack:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Landroid/os/Trace;->asyncTraceForTrackEnd(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$1;->close()V

    return-void

    :goto_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0

    :cond_3
    :goto_3
    return-void
.end method

.method public final updateInsets()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInteractiveMirrors:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInteractiveMirrors:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInteractiveMirrors:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v3, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;->mRequestedInsets:Landroid/graphics/Insets;

    if-eqz v4, :cond_0

    iget v5, v3, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;->mMirrorToSessionDisplayScale:F

    invoke-static {v4, v5}, Landroid/graphics/Insets;->scale(Landroid/graphics/Insets;F)Landroid/graphics/Insets;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v4, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v4}, Landroid/graphics/Insets;->max(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    invoke-static {}, Lcom/android/server/UiThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda22;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda22;->f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iput-object v1, v3, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda22;->f$1:Landroid/graphics/Insets;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
