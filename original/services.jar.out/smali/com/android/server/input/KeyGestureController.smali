.class public final Lcom/android/server/input/KeyGestureController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DEBUG:Z

.field public static final mUserLock:Ljava/lang/Object;


# instance fields
.field public mAccessibilityDirectAccessController:Lcom/android/internal/accessibility/AccessibilityDirectAccessController;

.field final mAccessibilityShortcutController:Lcom/android/internal/accessibility/AccessibilityShortcutController;

.field public final mActivityTaskManagerInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

.field public mAltTabConsumedBySplit:Z

.field public final mAppLaunchShortcutManager:Lcom/android/server/input/AppLaunchShortcutManager;

.field public mAppOpsManager:Landroid/app/AppOpsManager;

.field public final mContext:Landroid/content/Context;

.field public mCurrentUserId:I

.field public final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public mFocusedDisplayId:I

.field public mGlobalActionsByKeyCombination:Z

.field public final mHandler:Landroid/os/Handler;

.field public final mHasFeatureLeanback:Z

.field public final mHasFeatureWatch:Z

.field public final mHasNavigationBar:Z

.field public final mInputDataStore:Lcom/android/server/input/data/InputDataStore;

.field public final mInputGestureManager:Lcom/android/server/input/InputGestureManager;

.field public final mInterceptStages:Ljava/util/Map;

.field public final mIoHandler:Landroid/os/Handler;

.field public mIsAccessibilityShortcutVolupPower:Z

.field public mIsScreenshotTriggered:Z

.field public final mKeyCombinationManager:Lcom/android/server/input/KeyCombinationManager;

.field public final mKeyGestureEventListenerRecords:Landroid/util/SparseArray;

.field public final mKeyGestureHandlerRecords:Landroid/util/SparseArray;

.field public final mKeyUpTime:[J

.field public final mLastHandledEvents:Ljava/util/ArrayDeque;

.field public mLastModifierState:I

.field public mPendingCapsLockToggle:Z

.field public mPendingHideRecentSwitcher:Z

.field public mPendingMetaAction:Z

.field public final mPowerManager:Landroid/os/PowerManager;

.field public mPowerVolUpBehavior:I

.field public mRingerToggleChord:I

.field public mScreenshotTriggeredTime:J

.field public final mSearchKeyBehavior:I

.field public mSecureLockDeviceService:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

.field public final mSettingsObserver:Lcom/android/server/input/KeyGestureController$SettingsObserver;

.field public final mSupportedKeyGestureToPidMap:Landroid/util/SparseIntArray;

.field public final mSystemPid:I

.field public final mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

.field public final mVisibleBackgroundUsersEnabled:Z

.field public mWindowManagerCallbacks:Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;

.field public mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "KeyGestureController"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isSafeDebugInput()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/android/server/input/KeyGestureController;->DEBUG:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/input/KeyGestureController;->mUserLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lcom/android/server/input/data/InputDataStore;Lcom/android/server/input/KeyGestureController$Injector;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/android/server/input/KeyGestureController$3;

    const/4 v9, 0x1

    invoke-direct {v4, v0, v9}, Lcom/android/server/input/KeyGestureController$3;-><init>(Lcom/android/server/input/KeyGestureController;I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/android/server/input/KeyGestureController$3;

    const/4 v10, 0x2

    invoke-direct {v6, v0, v10}, Lcom/android/server/input/KeyGestureController$3;-><init>(Lcom/android/server/input/KeyGestureController;I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/android/server/input/KeyGestureController$3;

    invoke-direct {v8, v0, v2}, Lcom/android/server/input/KeyGestureController$3;-><init>(Lcom/android/server/input/KeyGestureController;I)V

    invoke-static/range {v3 .. v8}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v0, Lcom/android/server/input/KeyGestureController;->mInterceptStages:Ljava/util/Map;

    iput v2, v0, Lcom/android/server/input/KeyGestureController;->mFocusedDisplayId:I

    iput v2, v0, Lcom/android/server/input/KeyGestureController;->mCurrentUserId:I

    iput v2, v0, Lcom/android/server/input/KeyGestureController;->mRingerToggleChord:I

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, v0, Lcom/android/server/input/KeyGestureController;->mKeyGestureEventListenerRecords:Landroid/util/SparseArray;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, v0, Lcom/android/server/input/KeyGestureController;->mKeyGestureHandlerRecords:Landroid/util/SparseArray;

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v3, v0, Lcom/android/server/input/KeyGestureController;->mSupportedKeyGestureToPidMap:Landroid/util/SparseIntArray;

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, v0, Lcom/android/server/input/KeyGestureController;->mLastHandledEvents:Ljava/util/ArrayDeque;

    invoke-static {}, Landroid/os/UserManager;->isVisibleBackgroundUsersEnabled()Z

    move-result v3

    iput-boolean v3, v0, Lcom/android/server/input/KeyGestureController;->mVisibleBackgroundUsersEnabled:Z

    iput v2, v0, Lcom/android/server/input/KeyGestureController;->mLastModifierState:I

    new-array v3, v10, [J

    iput-object v3, v0, Lcom/android/server/input/KeyGestureController;->mKeyUpTime:[J

    iput-boolean v2, v0, Lcom/android/server/input/KeyGestureController;->mIsScreenshotTriggered:Z

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/android/server/input/KeyGestureController;->mScreenshotTriggeredTime:J

    iput-boolean v2, v0, Lcom/android/server/input/KeyGestureController;->mIsAccessibilityShortcutVolupPower:Z

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/android/server/input/KeyGestureController;->mAccessibilityDirectAccessController:Lcom/android/internal/accessibility/AccessibilityDirectAccessController;

    iput-object v1, v0, Lcom/android/server/input/KeyGestureController;->mContext:Landroid/content/Context;

    new-instance v3, Landroid/os/Handler;

    new-instance v4, Lcom/android/server/input/KeyGestureController$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2}, Lcom/android/server/input/KeyGestureController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v4, Lcom/android/server/input/KeyGestureController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/input/KeyGestureController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v5, p2

    invoke-direct {v3, v5, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v3, v0, Lcom/android/server/input/KeyGestureController;->mHandler:Landroid/os/Handler;

    new-instance v4, Landroid/os/Handler;

    new-instance v5, Lcom/android/server/input/KeyGestureController$$ExternalSyntheticLambda0;

    invoke-direct {v5, v9}, Lcom/android/server/input/KeyGestureController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v5, Lcom/android/server/input/KeyGestureController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/input/KeyGestureController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v6, p3

    invoke-direct {v4, v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v4, v0, Lcom/android/server/input/KeyGestureController;->mIoHandler:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    iput v4, v0, Lcom/android/server/input/KeyGestureController;->mSystemPid:I

    new-instance v4, Lcom/android/server/input/KeyCombinationManager;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lcom/android/server/input/KeyCombinationManager;->mRemovePendingRules:Ljava/util/ArrayList;

    new-instance v5, Landroid/util/SparseLongArray;

    invoke-direct {v5, v10}, Landroid/util/SparseLongArray;-><init>(I)V

    iput-object v5, v4, Lcom/android/server/input/KeyCombinationManager;->mDownTimes:Landroid/util/SparseLongArray;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lcom/android/server/input/KeyCombinationManager;->mRules:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/android/server/input/KeyCombinationManager;->mLock:Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lcom/android/server/input/KeyCombinationManager;->mActiveRules:Ljava/util/ArrayList;

    iput-object v3, v4, Lcom/android/server/input/KeyCombinationManager;->mHandler:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v0, Lcom/android/server/input/KeyGestureController;->mKeyCombinationManager:Lcom/android/server/input/KeyCombinationManager;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/android/internal/util/ScreenshotHelper;

    invoke-direct {v5, v1}, Lcom/android/internal/util/ScreenshotHelper;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/android/server/input/KeyGestureController$SettingsObserver;

    invoke-direct {v5, v0, v3}, Lcom/android/server/input/KeyGestureController$SettingsObserver;-><init>(Lcom/android/server/input/KeyGestureController;Landroid/os/Handler;)V

    iput-object v5, v0, Lcom/android/server/input/KeyGestureController;->mSettingsObserver:Lcom/android/server/input/KeyGestureController$SettingsObserver;

    new-instance v5, Lcom/android/server/input/AppLaunchShortcutManager;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroid/util/LongSparseArray;

    invoke-direct {v6}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v6, v5, Lcom/android/server/input/AppLaunchShortcutManager;->mShortcutKeyServices:Landroid/util/LongSparseArray;

    iput-boolean v2, v5, Lcom/android/server/input/AppLaunchShortcutManager;->mSearchKeyShortcutPending:Z

    iput-boolean v9, v5, Lcom/android/server/input/AppLaunchShortcutManager;->mConsumeSearchKeyUp:Z

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v5, Lcom/android/server/input/AppLaunchShortcutManager;->mBookmarks:Ljava/util/Map;

    iput-object v1, v5, Lcom/android/server/input/AppLaunchShortcutManager;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v0, Lcom/android/server/input/KeyGestureController;->mAppLaunchShortcutManager:Lcom/android/server/input/AppLaunchShortcutManager;

    new-instance v5, Lcom/android/server/input/InputGestureManager;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iput-object v6, v5, Lcom/android/server/input/InputGestureManager;->mCustomInputGestures:Landroid/util/SparseArray;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v5, Lcom/android/server/input/InputGestureManager;->mSystemShortcuts:Ljava/util/Map;

    new-instance v6, Ljava/util/HashSet;

    const/16 v7, 0xc

    new-array v7, v7, [Landroid/hardware/input/InputGestureData$Trigger;

    const/16 v8, 0x3d

    invoke-static {v8, v10}, Landroid/hardware/input/InputGestureData;->createKeyTrigger(II)Landroid/hardware/input/InputGestureData$Trigger;

    move-result-object v11

    aput-object v11, v7, v2

    const/4 v11, 0x3

    invoke-static {v8, v11}, Landroid/hardware/input/InputGestureData;->createKeyTrigger(II)Landroid/hardware/input/InputGestureData$Trigger;

    move-result-object v8

    aput-object v8, v7, v9

    const/16 v8, 0x3e

    const/16 v12, 0x1000

    invoke-static {v8, v12}, Landroid/hardware/input/InputGestureData;->createKeyTrigger(II)Landroid/hardware/input/InputGestureData$Trigger;

    move-result-object v13

    aput-object v13, v7, v10

    const/16 v13, 0x1001

    invoke-static {v8, v13}, Landroid/hardware/input/InputGestureData;->createKeyTrigger(II)Landroid/hardware/input/InputGestureData$Trigger;

    move-result-object v8

    aput-object v8, v7, v11

    const/16 v8, 0x1002

    const/16 v11, 0x36

    invoke-static {v11, v8}, Landroid/hardware/input/InputGestureData;->createKeyTrigger(II)Landroid/hardware/input/InputGestureData$Trigger;

    move-result-object v8

    const/4 v13, 0x4

    aput-object v8, v7, v13

    const/16 v8, 0x1d

    invoke-static {v8, v12}, Landroid/hardware/input/InputGestureData;->createKeyTrigger(II)Landroid/hardware/input/InputGestureData$Trigger;

    move-result-object v8

    const/4 v14, 0x5

    aput-object v8, v7, v14

    const/16 v8, 0x1f

    invoke-static {v8, v12}, Landroid/hardware/input/InputGestureData;->createKeyTrigger(II)Landroid/hardware/input/InputGestureData$Trigger;

    move-result-object v8

    const/4 v15, 0x6

    aput-object v8, v7, v15

    const/16 v8, 0x32

    invoke-static {v8, v12}, Landroid/hardware/input/InputGestureData;->createKeyTrigger(II)Landroid/hardware/input/InputGestureData$Trigger;

    move-result-object v8

    const/16 v16, 0x7

    aput-object v8, v7, v16

    const/16 v8, 0x34

    invoke-static {v8, v12}, Landroid/hardware/input/InputGestureData;->createKeyTrigger(II)Landroid/hardware/input/InputGestureData$Trigger;

    move-result-object v8

    const/16 v16, 0x8

    aput-object v8, v7, v16

    const/16 v8, 0x9

    invoke-static {v11, v12}, Landroid/hardware/input/InputGestureData;->createKeyTrigger(II)Landroid/hardware/input/InputGestureData$Trigger;

    move-result-object v11

    aput-object v11, v7, v8

    const/16 v8, 0x35

    invoke-static {v8, v12}, Landroid/hardware/input/InputGestureData;->createKeyTrigger(II)Landroid/hardware/input/InputGestureData$Trigger;

    move-result-object v8

    const/16 v11, 0xa

    aput-object v8, v7, v11

    const/16 v8, 0xcc

    invoke-static {v8, v9}, Landroid/hardware/input/InputGestureData;->createKeyTrigger(II)Landroid/hardware/input/InputGestureData$Trigger;

    move-result-object v8

    const/16 v11, 0xb

    aput-object v8, v7, v11

    invoke-static {v7}, Ljava/util/Set;->of([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v6, v5, Lcom/android/server/input/InputGestureManager;->mBlockListedTriggers:Ljava/util/Set;

    iput-object v1, v5, Lcom/android/server/input/InputGestureManager;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v0, Lcom/android/server/input/KeyGestureController;->mInputGestureManager:Lcom/android/server/input/InputGestureManager;

    new-instance v5, Lcom/android/internal/accessibility/AccessibilityShortcutController;

    invoke-direct {v5, v1, v3, v2}, Lcom/android/internal/accessibility/AccessibilityShortcutController;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    iput-object v5, v0, Lcom/android/server/input/KeyGestureController;->mAccessibilityShortcutController:Lcom/android/internal/accessibility/AccessibilityShortcutController;

    const-class v5, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/display/DisplayManager;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/server/input/KeyGestureController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    move-object/from16 v5, p4

    iput-object v5, v0, Lcom/android/server/input/KeyGestureController;->mInputDataStore:Lcom/android/server/input/data/InputDataStore;

    const-class v5, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v5}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/UserManagerInternal;

    iput-object v5, v0, Lcom/android/server/input/KeyGestureController;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string/jumbo v6, "android.hardware.type.watch"

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v0, Lcom/android/server/input/KeyGestureController;->mHasFeatureWatch:Z

    const-string/jumbo v6, "android.software.leanback"

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v0, Lcom/android/server/input/KeyGestureController;->mHasFeatureLeanback:Z

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x10e018c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    iput v5, v0, Lcom/android/server/input/KeyGestureController;->mSearchKeyBehavior:I

    if-ltz v5, :cond_0

    if-le v5, v9, :cond_1

    :cond_0
    iput v2, v0, Lcom/android/server/input/KeyGestureController;->mSearchKeyBehavior:I

    :cond_1
    new-instance v5, Lcom/android/server/input/KeyGestureController$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/android/server/input/KeyGestureController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/input/KeyGestureController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x11101ad

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/android/server/input/KeyGestureController$6;

    invoke-direct {v3}, Lcom/android/server/input/KeyGestureController$6;-><init>()V

    iput-object v0, v3, Lcom/android/server/input/KeyGestureController$6;->this$0:Lcom/android/server/input/KeyGestureController;

    const/16 v5, 0x19

    iput v5, v3, Lcom/android/server/input/KeyGestureController$6;->mKeyCode1:I

    const/16 v5, 0x1a

    iput v5, v3, Lcom/android/server/input/KeyGestureController$6;->mKeyCode2:I

    iput-boolean v9, v3, Lcom/android/server/input/KeyGestureController$6;->mAllowTrackingWhenScreenOff:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v3}, Lcom/android/server/input/KeyCombinationManager;->addRule(Lcom/android/server/input/KeyGestureController$6;)V

    iget-boolean v3, v0, Lcom/android/server/input/KeyGestureController;->mHasFeatureWatch:Z

    if-eqz v3, :cond_2

    new-instance v3, Lcom/android/server/input/KeyGestureController$6;

    invoke-direct {v3, v0, v13}, Lcom/android/server/input/KeyGestureController$6;-><init>(Lcom/android/server/input/KeyGestureController;I)V

    invoke-virtual {v4, v3}, Lcom/android/server/input/KeyCombinationManager;->addRule(Lcom/android/server/input/KeyGestureController$6;)V

    :cond_2
    new-instance v3, Lcom/android/server/input/KeyGestureController$6;

    invoke-direct {v3, v0, v2}, Lcom/android/server/input/KeyGestureController$6;-><init>(Lcom/android/server/input/KeyGestureController;I)V

    invoke-virtual {v4, v3}, Lcom/android/server/input/KeyCombinationManager;->addRule(Lcom/android/server/input/KeyGestureController$6;)V

    new-instance v2, Lcom/android/server/input/KeyGestureController$6;

    invoke-direct {v2, v0, v14}, Lcom/android/server/input/KeyGestureController$6;-><init>(Lcom/android/server/input/KeyGestureController;I)V

    invoke-virtual {v4, v2}, Lcom/android/server/input/KeyCombinationManager;->addRule(Lcom/android/server/input/KeyGestureController$6;)V

    iget-boolean v2, v0, Lcom/android/server/input/KeyGestureController;->mHasFeatureLeanback:Z

    if-eqz v2, :cond_3

    new-instance v2, Lcom/android/server/input/KeyGestureController$6;

    invoke-direct {v2, v0, v9}, Lcom/android/server/input/KeyGestureController$6;-><init>(Lcom/android/server/input/KeyGestureController;I)V

    invoke-virtual {v4, v2}, Lcom/android/server/input/KeyCombinationManager;->addRule(Lcom/android/server/input/KeyGestureController$6;)V

    new-instance v2, Lcom/android/server/input/KeyGestureController$6;

    invoke-direct {v2, v0, v15}, Lcom/android/server/input/KeyGestureController$6;-><init>(Lcom/android/server/input/KeyGestureController;I)V

    invoke-virtual {v4, v2}, Lcom/android/server/input/KeyCombinationManager;->addRule(Lcom/android/server/input/KeyGestureController$6;)V

    :cond_3
    iget-boolean v2, v0, Lcom/android/server/input/KeyGestureController;->mHasNavigationBar:Z

    if-nez v2, :cond_4

    new-instance v2, Lcom/android/server/input/KeyGestureController$6;

    invoke-direct {v2, v0, v10}, Lcom/android/server/input/KeyGestureController$6;-><init>(Lcom/android/server/input/KeyGestureController;I)V

    invoke-virtual {v4, v2}, Lcom/android/server/input/KeyCombinationManager;->addRule(Lcom/android/server/input/KeyGestureController$6;)V

    :cond_4
    const-class v2, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivityTaskManagerInternal;

    iput-object v2, v0, Lcom/android/server/input/KeyGestureController;->mActivityTaskManagerInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    const-string/jumbo v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    iput-object v2, v0, Lcom/android/server/input/KeyGestureController;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1110281

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/server/input/KeyGestureController;->mHasNavigationBar:Z

    return-void
.end method

.method public static createKeyGestureEvent(I[IIIIIILandroid/hardware/input/AppLaunchData;[JZ)Landroid/hardware/input/AidlKeyGestureEvent;
    .locals 1

    new-instance v0, Landroid/hardware/input/AidlKeyGestureEvent;

    invoke-direct {v0}, Landroid/hardware/input/AidlKeyGestureEvent;-><init>()V

    iput p0, v0, Landroid/hardware/input/AidlKeyGestureEvent;->deviceId:I

    iput-object p1, v0, Landroid/hardware/input/AidlKeyGestureEvent;->keycodes:[I

    iput p2, v0, Landroid/hardware/input/AidlKeyGestureEvent;->modifierState:I

    iput p3, v0, Landroid/hardware/input/AidlKeyGestureEvent;->gestureType:I

    iput p4, v0, Landroid/hardware/input/AidlKeyGestureEvent;->action:I

    iput p5, v0, Landroid/hardware/input/AidlKeyGestureEvent;->displayId:I

    iput p6, v0, Landroid/hardware/input/AidlKeyGestureEvent;->flags:I

    sget-boolean p0, Lcom/samsung/android/rune/InputRune;->PWM_KEY_COMBINATION_SCREENSHOT_SIDE_KEY:Z

    if-eqz p0, :cond_0

    iput-object p8, v0, Landroid/hardware/input/AidlKeyGestureEvent;->eventTimes:[J

    :cond_0
    sget-boolean p0, Lcom/samsung/android/rune/InputRune;->PWM_KEY_COMBINATION_GLOBAL_ACTION:Z

    if-eqz p0, :cond_1

    iput-boolean p9, v0, Landroid/hardware/input/AidlKeyGestureEvent;->interactive:Z

    :cond_1
    if-eqz p7, :cond_5

    instance-of p0, p7, Landroid/hardware/input/AppLaunchData$CategoryData;

    if-eqz p0, :cond_2

    check-cast p7, Landroid/hardware/input/AppLaunchData$CategoryData;

    invoke-virtual {p7}, Landroid/hardware/input/AppLaunchData$CategoryData;->getCategory()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroid/hardware/input/AidlKeyGestureEvent;->appLaunchCategory:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of p0, p7, Landroid/hardware/input/AppLaunchData$RoleData;

    if-eqz p0, :cond_3

    check-cast p7, Landroid/hardware/input/AppLaunchData$RoleData;

    invoke-virtual {p7}, Landroid/hardware/input/AppLaunchData$RoleData;->getRole()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroid/hardware/input/AidlKeyGestureEvent;->appLaunchRole:Ljava/lang/String;

    return-object v0

    :cond_3
    instance-of p0, p7, Landroid/hardware/input/AppLaunchData$ComponentData;

    if-eqz p0, :cond_4

    check-cast p7, Landroid/hardware/input/AppLaunchData$ComponentData;

    invoke-virtual {p7}, Landroid/hardware/input/AppLaunchData$ComponentData;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroid/hardware/input/AidlKeyGestureEvent;->appLaunchPackageName:Ljava/lang/String;

    invoke-virtual {p7}, Landroid/hardware/input/AppLaunchData$ComponentData;->getClassName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroid/hardware/input/AidlKeyGestureEvent;->appLaunchClassName:Ljava/lang/String;

    return-object v0

    :cond_4
    const-string p0, "AppLaunchData type is invalid!"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_5
    return-object v0
.end method

.method public static saLogForBasic(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "KeyGestureController"

    const-string/jumbo v0, "saLogForBasic - eventId is null"

    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/core/CoreSaLogger;->logForBasic(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final canFocusedWindowCaptureKeys(Landroid/os/IBinder;)Z
    .locals 8

    iget-object v0, p0, Lcom/android/server/input/KeyGestureController;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowManagerInternal;->getKeyInterceptionInfoFromToken(Landroid/os/IBinder;)Lcom/android/internal/policy/KeyInterceptionInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/android/internal/policy/KeyInterceptionInfo;->layoutParamsInputFeatures:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/server/input/KeyGestureController;->mContext:Landroid/content/Context;

    iget v4, p1, Lcom/android/internal/policy/KeyInterceptionInfo;->windowOwnerUid:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v2, "android.permission.CAPTURE_KEYBOARD"

    const/4 v3, -0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroid/content/PermissionChecker;->checkPermissionForDataDelivery(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final dump(Landroid/util/IndentingPrintWriter;)V
    .locals 6

    const-string/jumbo v0, "mCurrentUserId = "

    const-string v1, "KeyGestureController:"

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    sget-object v1, Lcom/android/server/input/KeyGestureController;->mUserLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/input/KeyGestureController;->mCurrentUserId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mSystemPid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/input/KeyGestureController;->mSystemPid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mPendingMetaAction = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/input/KeyGestureController;->mPendingMetaAction:Z

    const-string/jumbo v2, "mPendingCapsLockToggle = "

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/devicepolicy/DeviceStateCacheImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLandroid/util/IndentingPrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/input/KeyGestureController;->mPendingCapsLockToggle:Z

    const-string/jumbo v2, "mPendingHideRecentSwitcher = "

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/devicepolicy/DeviceStateCacheImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLandroid/util/IndentingPrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/input/KeyGestureController;->mPendingHideRecentSwitcher:Z

    const-string/jumbo v2, "mSearchKeyBehavior = "

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/devicepolicy/DeviceStateCacheImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLandroid/util/IndentingPrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/input/KeyGestureController;->mSearchKeyBehavior:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    const-string/jumbo v0, "mSettingsKeyBehavior = 0"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mRingerToggleChord = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/input/KeyGestureController;->mRingerToggleChord:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mPowerVolUpBehavior = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/input/KeyGestureController;->mPowerVolUpBehavior:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/rune/InputRune;->PWM_KEY_COMBINATION_SCREENSHOT_SIDE_KEY:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mIsScreenshotTriggered = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/input/KeyGestureController;->mIsScreenshotTriggered:Z

    const-string/jumbo v2, "mGlobalActionsByKeyCombination = "

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/devicepolicy/DeviceStateCacheImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLandroid/util/IndentingPrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/input/KeyGestureController;->mGlobalActionsByKeyCombination:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "mKeyGestureEventListenerRecords = {"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/input/KeyGestureController;->mKeyGestureEventListenerRecords:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/android/server/input/KeyGestureController;->mKeyGestureEventListenerRecords:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Lcom/android/server/input/KeyGestureController;->mKeyGestureEventListenerRecords:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->print(I)V

    add-int/lit8 v4, v1, -0x1

    if-ge v3, v4, :cond_1

    const-string v4, ", "

    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_e

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v0, "}"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/input/KeyGestureController;->mKeyGestureHandlerRecords:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_2
    const-string/jumbo v0, "mKeyGestureHandlerRecords = {"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/input/KeyGestureController;->mKeyGestureHandlerRecords:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lcom/android/server/input/KeyGestureController;->mKeyGestureHandlerRecords:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->print(I)V

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_3

    const-string v4, ", "

    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_d

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "}"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string/jumbo v3, "mSupportedKeyGestures = {"

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    move v3, v2

    :goto_4
    iget-object v4, p0, Lcom/android/server/input/KeyGestureController;->mSupportedKeyGestureToPidMap:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    if-lez v3, :cond_5

    const-string v4, ", "

    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    :cond_5
    iget-object v4, p0, Lcom/android/server/input/KeyGestureController;->mSupportedKeyGestureToPidMap:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    iget-object v5, p0, Lcom/android/server/input/KeyGestureController;->mSupportedKeyGestureToPidMap:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    if-ne v5, v0, :cond_6

    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->print(I)V

    goto :goto_5

    :cond_6
    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->print(I)V

    const-string v4, "("

    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/util/IndentingPrintWriter;->print(I)V

    const-string v4, ")"

    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    const-string/jumbo v0, "}"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    const-string v0, "Last handled KeyGestureEvents: "

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object v0, p0, Lcom/android/server/input/KeyGestureController;->mLastHandledEvents:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/input/KeyGestureEvent;

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object v0, p0, Lcom/android/server/input/KeyGestureController;->mKeyCombinationManager:Lcom/android/server/input/KeyCombinationManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "KeyCombination rules:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/input/KeyCombinationManager;->mRules:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/server/input/KeyCombinationManager$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/android/server/input/KeyCombinationManager$$ExternalSyntheticLambda6;->f$0:Ljava/io/PrintWriter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v1}, Lcom/android/server/input/KeyCombinationManager;->forAllRules(Ljava/util/ArrayList;Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/server/input/KeyGestureController;->mAppLaunchShortcutManager:Lcom/android/server/input/AppLaunchShortcutManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "AppLaunchShortcutManager:"

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object v0, v0, Lcom/android/server/input/AppLaunchShortcutManager;->mBookmarks:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/input/InputGestureData;

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object p0, p0, Lcom/android/server/input/KeyGestureController;->mInputGestureManager:Lcom/android/server/input/InputGestureManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "InputGestureManager:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    sget-object v0, Lcom/android/server/input/InputGestureManager;->mGestureLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    const-string/jumbo v1, "System Shortcuts:"

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object v1, p0, Lcom/android/server/input/InputGestureManager;->mSystemShortcuts:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/input/InputGestureData;

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    goto :goto_8

    :catchall_2
    move-exception p0

    goto/16 :goto_c

    :cond_a
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    const-string v1, "Blocklisted Triggers:"

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object v1, p0, Lcom/android/server/input/InputGestureManager;->mBlockListedTriggers:Ljava/util/Set;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/input/InputGestureData$Trigger;

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    const-string v1, "Custom Gestures:"

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object v1, p0, Lcom/android/server/input/InputGestureManager;->mCustomInputGestures:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_a
    if-ge v2, v1, :cond_d

    iget-object v3, p0, Lcom/android/server/input/InputGestureManager;->mCustomInputGestures:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "UserId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/input/InputGestureManager;->mCustomInputGestures:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/input/InputGestureData;

    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_d
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    return-void

    :goto_c
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :goto_d
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :goto_e
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0
.end method

.method public final handleKeyGesture(I[IIIIILandroid/os/IBinder;ILandroid/hardware/input/AppLaunchData;)V
    .locals 13

    .line 213
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    new-array v11, v2, [J

    const/4 v2, 0x0

    aput-wide v0, v11, v2

    .line 214
    invoke-virtual {p0}, Lcom/android/server/input/KeyGestureController;->isDefaultDisplayOn()Z

    move-result v12

    move v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 215
    invoke-static/range {v3 .. v12}, Lcom/android/server/input/KeyGestureController;->createKeyGestureEvent(I[IIIIIILandroid/hardware/input/AppLaunchData;[JZ)Landroid/hardware/input/AidlKeyGestureEvent;

    move-result-object p1

    move-object/from16 p2, p7

    .line 216
    invoke-virtual {p0, p1, p2}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(Landroid/hardware/input/AidlKeyGestureEvent;Landroid/os/IBinder;)V

    return-void
.end method

.method public final handleKeyGesture(I[IIIILandroid/os/IBinder;Landroid/hardware/input/AppLaunchData;[J)V
    .locals 10

    const/4 v6, 0x0

    .line 211
    invoke-virtual {p0}, Lcom/android/server/input/KeyGestureController;->isDefaultDisplayOn()Z

    move-result v9

    const/4 v4, 0x2

    move v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 212
    invoke-static/range {v0 .. v9}, Lcom/android/server/input/KeyGestureController;->createKeyGestureEvent(I[IIIIIILandroid/hardware/input/AppLaunchData;[JZ)Landroid/hardware/input/AidlKeyGestureEvent;

    move-result-object p1

    move-object/from16 p2, p6

    invoke-virtual {p0, p1, p2}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(Landroid/hardware/input/AidlKeyGestureEvent;Landroid/os/IBinder;)V

    return-void
.end method

.method public final handleKeyGesture(Landroid/hardware/input/AidlKeyGestureEvent;Landroid/os/IBinder;)V
    .locals 6

    const-string/jumbo v0, "handleKeyGesture pid="

    const-string v1, "Key gesture: "

    iget-boolean v2, p0, Lcom/android/server/input/KeyGestureController;->mVisibleBackgroundUsersEnabled:Z

    if-eqz v2, :cond_1

    iget v2, p1, Landroid/hardware/input/AidlKeyGestureEvent;->displayId:I

    if-eqz v2, :cond_1

    iget v3, p1, Landroid/hardware/input/AidlKeyGestureEvent;->gestureType:I

    iget-object v4, p0, Lcom/android/server/input/KeyGestureController;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v4, v2}, Lcom/android/server/pm/UserManagerInternal;->getUserAssignedToDisplay(I)I

    move-result v2

    sget-object v4, Lcom/android/server/input/KeyGestureController;->mUserLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v5, p0, Lcom/android/server/input/KeyGestureController;->mCurrentUserId:I

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v5, v2, :cond_1

    invoke-static {v3}, Landroid/hardware/input/KeyGestureEvent;->isVisibleBackgrounduserAllowedGesture(I)Z

    move-result v4

    if-nez v4, :cond_1

    sget-boolean p0, Lcom/android/server/input/KeyGestureController;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "KeyGestureController"

    const-string p1, "Ignored gesture event ["

    const-string/jumbo p2, "] for visible background user ["

    const-string/jumbo v0, "]"

    invoke-static {v3, v2, p1, p2, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    iget-object v2, p0, Lcom/android/server/input/KeyGestureController;->mKeyGestureHandlerRecords:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_2
    iget-object v3, p0, Lcom/android/server/input/KeyGestureController;->mSupportedKeyGestureToPidMap:Landroid/util/SparseIntArray;

    iget v4, p1, Landroid/hardware/input/AidlKeyGestureEvent;->gestureType:I

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_2

    const-string p0, "KeyGestureController"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/hardware/input/AidlKeyGestureEvent;->gestureType:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not supported"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    return-void

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/server/input/KeyGestureController;->mSupportedKeyGestureToPidMap:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    sget-boolean v3, Lcom/android/server/input/KeyGestureController;->DEBUG:Z

    if-eqz v3, :cond_3

    const-string v3, "KeyGestureController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/hardware/input/AidlKeyGestureEvent;->gestureType:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " action="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/hardware/input/AidlKeyGestureEvent;->action:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Lcom/android/server/input/KeyGestureController;->mKeyGestureHandlerRecords:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/input/KeyGestureController$KeyGestureHandlerRecord;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, v0, Lcom/android/server/input/KeyGestureController$KeyGestureHandlerRecord;->mKeyGestureHandler:Landroid/hardware/input/IKeyGestureHandler;

    invoke-interface {v1, p1, p2}, Landroid/hardware/input/IKeyGestureHandler;->handleKeyGesture(Landroid/hardware/input/AidlKeyGestureEvent;Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_4
    const-string v1, "KeyGestureController"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to send key gesture to process "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/android/server/input/KeyGestureController$KeyGestureHandlerRecord;->mPid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", assuming it died."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Lcom/android/server/input/KeyGestureController$KeyGestureHandlerRecord;->binderDied()V

    :goto_0
    iget-object p2, p0, Lcom/android/server/input/KeyGestureController;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/input/KeyGestureController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final handleMultiKeyGesture(III[I)V
    .locals 10

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v4, p1

    move v5, p2

    move v8, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(I[IIIIILandroid/os/IBinder;ILandroid/hardware/input/AppLaunchData;)V

    return-void
.end method

.method public final initBehaviorsFromSettings()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/input/KeyGestureController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x2

    const-string/jumbo v3, "volume_hush_gesture"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    iput v1, p0, Lcom/android/server/input/KeyGestureController;->mRingerToggleChord:I

    iget-object v1, p0, Lcom/android/server/input/KeyGestureController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e00f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const-string/jumbo v2, "key_chord_power_volume_up"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/input/KeyGestureController;->mPowerVolUpBehavior:I

    return-void
.end method

.method public final interceptCapturableShortcuts(Landroid/view/KeyEvent;Landroid/os/IBinder;)Z
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v4

    const v5, 0x11003

    and-int/2addr v4, v5

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_0

    move v7, v10

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v8

    if-nez v8, :cond_1

    move v8, v10

    :goto_1
    move v9, v5

    goto :goto_2

    :cond_1
    move v8, v6

    goto :goto_1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getDisplayId()I

    move-result v5

    move-object/from16 v11, p1

    invoke-virtual {v11}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    if-eqz v8, :cond_2

    if-nez v3, :cond_2

    move v3, v10

    goto :goto_3

    :cond_2
    move v3, v6

    :goto_3
    iget-object v12, v0, Lcom/android/server/input/KeyGestureController;->mAppLaunchShortcutManager:Lcom/android/server/input/AppLaunchShortcutManager;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v13

    const/16 v15, 0x54

    if-eqz v13, :cond_3

    sget-object v12, Lcom/android/server/input/AppLaunchShortcutManager$InterceptKeyResult;->DO_NOTHING:Lcom/android/server/input/AppLaunchShortcutManager$InterceptKeyResult;

    :goto_4
    move/from16 v21, v1

    move/from16 v16, v9

    goto/16 :goto_10

    :cond_3
    invoke-virtual {v11}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v13

    if-ne v13, v15, :cond_6

    invoke-virtual {v11}, Landroid/view/KeyEvent;->getAction()I

    move-result v13

    if-nez v13, :cond_4

    iput-boolean v10, v12, Lcom/android/server/input/AppLaunchShortcutManager;->mSearchKeyShortcutPending:Z

    iput-boolean v6, v12, Lcom/android/server/input/AppLaunchShortcutManager;->mConsumeSearchKeyUp:Z

    goto :goto_5

    :cond_4
    iput-boolean v6, v12, Lcom/android/server/input/AppLaunchShortcutManager;->mSearchKeyShortcutPending:Z

    iget-boolean v13, v12, Lcom/android/server/input/AppLaunchShortcutManager;->mConsumeSearchKeyUp:Z

    if-eqz v13, :cond_5

    iput-boolean v6, v12, Lcom/android/server/input/AppLaunchShortcutManager;->mConsumeSearchKeyUp:Z

    sget-object v12, Lcom/android/server/input/AppLaunchShortcutManager$InterceptKeyResult;->CONSUME_KEY:Lcom/android/server/input/AppLaunchShortcutManager$InterceptKeyResult;

    goto :goto_4

    :cond_5
    :goto_5
    sget-object v12, Lcom/android/server/input/AppLaunchShortcutManager$InterceptKeyResult;->DO_NOTHING:Lcom/android/server/input/AppLaunchShortcutManager$InterceptKeyResult;

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, Landroid/view/KeyEvent;->getAction()I

    move-result v13

    if-eqz v13, :cond_7

    sget-object v12, Lcom/android/server/input/AppLaunchShortcutManager$InterceptKeyResult;->DO_NOTHING:Lcom/android/server/input/AppLaunchShortcutManager$InterceptKeyResult;

    goto :goto_4

    :cond_7
    new-instance v13, Lcom/android/server/input/AppLaunchShortcutManager$InterceptKeyResult;

    move/from16 v16, v9

    invoke-virtual {v11}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v9

    invoke-virtual {v11}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v17

    and-int v15, v17, v16

    iget-boolean v14, v12, Lcom/android/server/input/AppLaunchShortcutManager;->mSearchKeyShortcutPending:Z

    const/16 v18, 0x0

    if-eqz v14, :cond_9

    invoke-virtual {v11}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-virtual {v14, v9}, Landroid/view/KeyCharacterMap;->isPrintingKey(I)Z

    move-result v14

    if-eqz v14, :cond_8

    iput-boolean v10, v12, Lcom/android/server/input/AppLaunchShortcutManager;->mConsumeSearchKeyUp:Z

    iput-boolean v6, v12, Lcom/android/server/input/AppLaunchShortcutManager;->mSearchKeyShortcutPending:Z

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v21, v1

    move-object/from16 v1, v18

    goto/16 :goto_f

    :cond_9
    if-nez v15, :cond_b

    sget-object v12, Lcom/android/server/input/AppLaunchShortcutManager;->sApplicationLaunchKeyRoles:Landroid/util/SparseArray;

    invoke-virtual {v12, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v14, Lcom/android/server/input/AppLaunchShortcutManager;->sApplicationLaunchKeyCategories:Landroid/util/SparseArray;

    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_a

    invoke-static {v12}, Landroid/hardware/input/AppLaunchData;->createLaunchDataForRole(Ljava/lang/String;)Landroid/hardware/input/AppLaunchData;

    move-result-object v18

    goto :goto_6

    :cond_a
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-static {v9}, Landroid/hardware/input/AppLaunchData;->createLaunchDataForCategory(Ljava/lang/String;)Landroid/hardware/input/AppLaunchData;

    move-result-object v18

    goto :goto_6

    :cond_b
    :goto_7
    if-nez v9, :cond_c

    goto :goto_6

    :cond_c
    const/high16 v14, 0x10000

    if-ne v15, v14, :cond_13

    iget-object v14, v12, Lcom/android/server/input/AppLaunchShortcutManager;->mContext:Landroid/content/Context;

    invoke-static {v14, v9}, Lcom/android/server/policy/KeyCustomizationConstants;->getShortcutForKey(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_d

    :goto_8
    move/from16 v21, v1

    move-object/from16 v1, v18

    goto :goto_c

    :cond_d
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_e

    goto :goto_a

    :cond_e
    const-string/jumbo v6, "android.intent.category."

    invoke-virtual {v14, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_9

    :cond_f
    const-string/jumbo v6, "android.app.role."

    invoke-virtual {v14, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    :goto_9
    goto :goto_8

    :cond_10
    :goto_a
    iget-object v6, v12, Lcom/android/server/input/AppLaunchShortcutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v14, v10}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_8

    :cond_11
    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isSafeDebugInput()Z

    move-result v14

    if-eqz v14, :cond_12

    const-string v14, "AppShortcutManager"

    const-string/jumbo v10, "We need new launchData for shortcut("

    move/from16 v21, v1

    const-string v1, ") with meta. intent="

    invoke-static {v9, v10, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_12
    move/from16 v21, v1

    :goto_b
    invoke-static {v6}, Landroid/hardware/input/AppLaunchData;->createLaunchDataForComponent(Landroid/content/Intent;)Landroid/hardware/input/AppLaunchData;

    move-result-object v1

    :goto_c
    if-eqz v1, :cond_14

    :goto_d
    const/4 v6, 0x0

    goto :goto_f

    :cond_13
    move/from16 v21, v1

    :cond_14
    iget-object v1, v12, Lcom/android/server/input/AppLaunchShortcutManager;->mBookmarks:Ljava/util/Map;

    invoke-static {v9, v15}, Landroid/hardware/input/InputGestureData;->createKeyTrigger(II)Landroid/hardware/input/InputGestureData$Trigger;

    move-result-object v6

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/input/InputGestureData;

    if-nez v1, :cond_15

    :goto_e
    move-object/from16 v1, v18

    goto :goto_d

    :cond_15
    invoke-virtual {v1}, Landroid/hardware/input/InputGestureData;->getAction()Landroid/hardware/input/InputGestureData$Action;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/input/InputGestureData$Action;->appLaunchData()Landroid/hardware/input/AppLaunchData;

    move-result-object v18

    goto :goto_e

    :goto_f
    invoke-direct {v13, v6, v1}, Lcom/android/server/input/AppLaunchShortcutManager$InterceptKeyResult;-><init>(ZLandroid/hardware/input/AppLaunchData;)V

    move-object v12, v13

    :goto_10
    iget-boolean v1, v12, Lcom/android/server/input/AppLaunchShortcutManager$InterceptKeyResult;->consumed:Z

    if-eqz v1, :cond_17

    :cond_16
    :pswitch_0
    const/16 v20, 0x1

    goto/16 :goto_15

    :cond_17
    iget-object v1, v0, Lcom/android/server/input/KeyGestureController;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/android/server/policy/KeyCustomizationConstants;->getShortcutForKey(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_1d

    const/high16 v14, 0x10000

    if-ne v4, v14, :cond_1d

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1d

    const-string/jumbo v6, "None"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    sget-boolean v3, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    if-eqz v3, :cond_18

    iget-object v0, v0, Lcom/android/server/input/KeyGestureController;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/android/server/policy/PhoneWindowManagerExt;->sendSaLoggingForShortcutKey(Landroid/content/Context;Ljava/lang/String;I)V

    const/16 v19, 0x0

    return v19

    :cond_18
    :goto_11
    const/16 v19, 0x0

    goto/16 :goto_14

    :cond_19
    const/16 v19, 0x0

    const-string/jumbo v6, "com.sec.android.app.launcher/com.sec.android.app.launcher.search.SearchActivity"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v11}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v6

    const/4 v9, 0x1

    new-array v8, v9, [J

    aput-wide v6, v8, v19

    move v3, v4

    const/16 v4, 0x44d

    const/4 v7, 0x0

    move-object/from16 v6, p2

    move/from16 v1, v21

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(I[IIIILandroid/os/IBinder;Landroid/hardware/input/AppLaunchData;[J)V

    return v9

    :cond_1a
    move v6, v3

    move v3, v4

    const/4 v9, 0x1

    const-string/jumbo v0, "com.android.settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v11}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v0

    new-array v8, v9, [J

    aput-wide v0, v8, v19

    const/4 v4, 0x7

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move/from16 v1, v21

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(I[IIIILandroid/os/IBinder;Landroid/hardware/input/AppLaunchData;[J)V

    return v9

    :cond_1b
    const-string/jumbo v0, "com.sec.android.app.launcher"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v11}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v0

    new-array v8, v9, [J

    aput-wide v0, v8, v19

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move/from16 v1, v21

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(I[IIIILandroid/os/IBinder;Landroid/hardware/input/AppLaunchData;[J)V

    return v9

    :cond_1c
    move/from16 v1, v21

    goto :goto_12

    :cond_1d
    move v6, v3

    move v3, v4

    move/from16 v1, v21

    const/4 v9, 0x1

    :goto_12
    iget-object v0, v12, Lcom/android/server/input/AppLaunchShortcutManager$InterceptKeyResult;->appLaunchData:Landroid/hardware/input/AppLaunchData;

    if-eqz v0, :cond_1e

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v11}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v6

    new-array v8, v9, [J

    const/16 v19, 0x0

    aput-wide v6, v8, v19

    const/16 v4, 0x33

    move-object/from16 v6, p2

    move-object v7, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(I[IIIILandroid/os/IBinder;Landroid/hardware/input/AppLaunchData;[J)V

    return v9

    :cond_1e
    move-object/from16 v0, p0

    if-eqz v6, :cond_1f

    iget-object v4, v0, Lcom/android/server/input/KeyGestureController;->mInputGestureManager:Lcom/android/server/input/InputGestureManager;

    invoke-virtual {v4, v11}, Lcom/android/server/input/InputGestureManager;->getSystemShortcutForKeyEvent(Landroid/view/KeyEvent;)Landroid/hardware/input/InputGestureData;

    move-result-object v4

    if-eqz v4, :cond_1f

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v4}, Landroid/hardware/input/InputGestureData;->getAction()Landroid/hardware/input/InputGestureData$Action;

    move-result-object v6

    invoke-virtual {v6}, Landroid/hardware/input/InputGestureData$Action;->keyGestureType()I

    move-result v6

    invoke-virtual {v4}, Landroid/hardware/input/InputGestureData;->getAction()Landroid/hardware/input/InputGestureData$Action;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/input/InputGestureData$Action;->appLaunchData()Landroid/hardware/input/AppLaunchData;

    move-result-object v7

    invoke-virtual {v11}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v10

    new-array v8, v9, [J

    const/16 v19, 0x0

    aput-wide v10, v8, v19

    move v4, v6

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(I[IIIILandroid/os/IBinder;Landroid/hardware/input/AppLaunchData;[J)V

    return v9

    :cond_1f
    iget-object v4, v0, Lcom/android/server/input/KeyGestureController;->mAppLaunchShortcutManager:Lcom/android/server/input/AppLaunchShortcutManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v9

    and-int v9, v9, v16

    int-to-long v9, v9

    const-wide/16 v12, 0x0

    cmp-long v12, v9, v12

    if-nez v12, :cond_20

    goto :goto_13

    :cond_20
    invoke-virtual {v11}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v12

    int-to-long v12, v12

    const/16 v14, 0x20

    shl-long/2addr v9, v14

    or-long/2addr v9, v12

    iget-object v12, v4, Lcom/android/server/input/AppLaunchShortcutManager;->mShortcutKeyServices:Landroid/util/LongSparseArray;

    invoke-virtual {v12, v9, v10}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/internal/policy/IShortcutService;

    if-eqz v12, :cond_21

    :try_start_0
    invoke-interface {v12, v9, v10}, Lcom/android/internal/policy/IShortcutService;->notifyShortcutKeyPressed(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v20, 0x1

    return v20

    :catch_0
    const/16 v20, 0x1

    const-string v0, "AppShortcutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Shortcut key service not found, deleting shortcut code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v4, Lcom/android/server/input/AppLaunchShortcutManager;->mShortcutKeyServices:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v9, v10}, Landroid/util/LongSparseArray;->delete(J)V

    return v20

    :cond_21
    :goto_13
    if-eqz v6, :cond_22

    sget-object v4, Lcom/android/server/input/KeyGestureController;->mUserLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v9, v0, Lcom/android/server/input/KeyGestureController;->mInputGestureManager:Lcom/android/server/input/InputGestureManager;

    iget v10, v0, Lcom/android/server/input/KeyGestureController;->mCurrentUserId:I

    invoke-virtual {v9, v11, v10}, Lcom/android/server/input/InputGestureManager;->getCustomGestureForKeyEvent(Landroid/view/KeyEvent;I)Landroid/hardware/input/InputGestureData;

    move-result-object v9

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_22

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v9}, Landroid/hardware/input/InputGestureData;->getAction()Landroid/hardware/input/InputGestureData$Action;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/input/InputGestureData$Action;->keyGestureType()I

    move-result v4

    invoke-virtual {v9}, Landroid/hardware/input/InputGestureData;->getAction()Landroid/hardware/input/InputGestureData$Action;

    move-result-object v6

    invoke-virtual {v6}, Landroid/hardware/input/InputGestureData$Action;->appLaunchData()Landroid/hardware/input/AppLaunchData;

    move-result-object v7

    invoke-virtual {v11}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v8

    move-wide v11, v8

    const/4 v10, 0x1

    new-array v8, v10, [J

    const/16 v19, 0x0

    aput-wide v11, v8, v19

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(I[IIIILandroid/os/IBinder;Landroid/hardware/input/AppLaunchData;[J)V

    return v10

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_22
    const/16 v0, 0x53

    if-eq v2, v0, :cond_25

    const/16 v0, 0x54

    if-eq v2, v0, :cond_24

    const/16 v0, 0xb0

    if-eq v2, v0, :cond_23

    const/16 v0, 0xbb

    if-eq v2, v0, :cond_16

    const/16 v0, 0x11c

    if-eq v2, v0, :cond_16

    const/16 v0, 0x138

    if-eq v2, v0, :cond_16

    const/16 v0, 0x13e

    if-eq v2, v0, :cond_16

    const/16 v0, 0x142

    if-eq v2, v0, :cond_16

    const/16 v0, 0x152

    if-eq v2, v0, :cond_16

    const/16 v0, 0xdc

    if-eq v2, v0, :cond_16

    const/16 v0, 0xdd

    if-eq v2, v0, :cond_16

    const/16 v0, 0x144

    if-eq v2, v0, :cond_16

    const/16 v0, 0x145

    if-eq v2, v0, :cond_16

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_11

    :cond_23
    if-eqz v6, :cond_16

    if-nez v7, :cond_16

    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    move v6, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(I[IIIIILandroid/os/IBinder;ILandroid/hardware/input/AppLaunchData;)V

    const/4 v10, 0x1

    return v10

    :cond_24
    move-object/from16 v0, p0

    const/4 v10, 0x1

    if-eqz v6, :cond_18

    if-nez v7, :cond_18

    iget v3, v0, Lcom/android/server/input/KeyGestureController;->mSearchKeyBehavior:I

    if-ne v3, v10, :cond_18

    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x16

    move v6, v5

    const/4 v5, 0x2

    move-object/from16 v7, p2

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(I[IIIIILandroid/os/IBinder;ILandroid/hardware/input/AppLaunchData;)V

    return v10

    :goto_14
    return v19

    :cond_25
    if-nez v8, :cond_16

    if-nez v7, :cond_16

    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    move v6, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(I[IIIIILandroid/os/IBinder;ILandroid/hardware/input/AppLaunchData;)V

    const/16 v20, 0x1

    :goto_15
    return v20

    :pswitch_data_0
    .packed-switch 0x131
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final interceptMultiKeyCombination(Landroid/view/KeyEvent;)J
    .locals 14

    iget-object v0, p0, Lcom/android/server/input/KeyGestureController;->mKeyCombinationManager:Lcom/android/server/input/KeyCombinationManager;

    iget-object v1, v0, Lcom/android/server/input/KeyCombinationManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    and-int/lit16 v2, v2, 0x400

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    monitor-exit v1

    move v0, v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    iget-object v0, v0, Lcom/android/server/input/KeyCombinationManager;->mTriggeredRule:Lcom/android/server/input/KeyGestureController$6;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/server/input/KeyGestureController$6;->shouldInterceptKey(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v0, :cond_2

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    const-wide/16 v1, 0x0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object p0, p0, Lcom/android/server/input/KeyGestureController;->mKeyCombinationManager:Lcom/android/server/input/KeyCombinationManager;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/server/input/KeyCombinationManager;->KEYCODE_BLOCK_DELAY_DISPATCHING_KEY_LIST:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v0, Landroid/util/ArraySet;

    invoke-virtual {v0, v6}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    move-wide p0, v1

    goto :goto_5

    :cond_3
    iget-object v0, p0, Lcom/android/server/input/KeyCombinationManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v6, p0, Lcom/android/server/input/KeyCombinationManager;->mDownTimes:Landroid/util/SparseLongArray;

    invoke-virtual {v6, p1}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v6

    cmp-long v6, v6, v1

    if-nez v6, :cond_4

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_4
    iget-object v6, p0, Lcom/android/server/input/KeyCombinationManager;->mActiveRules:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move-wide v8, v1

    :cond_5
    :goto_3
    const-wide/16 v10, 0x96

    if-ge v3, v7, :cond_6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v3, v3, 0x1

    check-cast v12, Lcom/android/server/input/KeyGestureController$6;

    invoke-virtual {v12, p1}, Lcom/android/server/input/KeyGestureController$6;->shouldInterceptKey(I)Z

    move-result v13

    if-eqz v13, :cond_5

    iget v12, v12, Lcom/android/server/input/KeyGestureController$6;->$r8$classId:I

    sparse-switch v12, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    move-wide v10, v1

    :goto_4
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_3

    :cond_6
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object p0, p0, Lcom/android/server/input/KeyCombinationManager;->mDownTimes:Landroid/util/SparseLongArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide p0

    add-long/2addr p0, v6

    monitor-exit v0

    :goto_5
    cmp-long v0, v4, p0

    if-gez v0, :cond_7

    sub-long/2addr p0, v4

    return-wide p0

    :goto_6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_7
    return-wide v1

    :goto_7
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final isDefaultDisplayOn()Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/input/KeyGestureController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    iget v2, p0, Lcom/android/server/input/KeyGestureController;->mFocusedDisplayId:I

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/android/server/input/KeyGestureController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result p0

    invoke-static {p0}, Landroid/view/Display;->isOnState(I)Z

    move-result p0

    return p0
.end method

.method public final onKeyGestureHandlerRemoved(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/input/KeyGestureController;->mKeyGestureHandlerRecords:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/KeyGestureController;->mKeyGestureHandlerRecords:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, p0, Lcom/android/server/input/KeyGestureController;->mSupportedKeyGestureToPidMap:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/android/server/input/KeyGestureController;->mSupportedKeyGestureToPidMap:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/android/server/input/KeyGestureController;->mSupportedKeyGestureToPidMap:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->removeAt(I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final systemRunning()V
    .locals 24

    move-object/from16 v1, p0

    const-class v0, Lcom/android/server/wm/WindowManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerInternal;

    iput-object v0, v1, Lcom/android/server/input/KeyGestureController;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    iget-object v0, v1, Lcom/android/server/input/KeyGestureController;->mSettingsObserver:Lcom/android/server/input/KeyGestureController$SettingsObserver;

    iget-object v2, v0, Lcom/android/server/input/KeyGestureController$SettingsObserver;->this$0:Lcom/android/server/input/KeyGestureController;

    iget-object v2, v2, Lcom/android/server/input/KeyGestureController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "volume_hush_gesture"

    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v3, "key_chord_power_volume_up"

    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    iget-object v3, v0, Lcom/android/server/input/KeyGestureController$SettingsObserver;->this$0:Lcom/android/server/input/KeyGestureController;

    iget-boolean v3, v3, Lcom/android/server/input/KeyGestureController;->mHasNavigationBar:Z

    if-nez v3, :cond_0

    const-string/jumbo v3, "lock_to_app_enabled"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    :cond_0
    iget-object v0, v1, Lcom/android/server/input/KeyGestureController;->mAppLaunchShortcutManager:Lcom/android/server/input/AppLaunchShortcutManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, " modifierState="

    const-string v3, "AppShortcutManager"

    const/4 v9, 0x0

    const/4 v10, 0x1

    :try_start_0
    iget-object v11, v0, Lcom/android/server/input/AppLaunchShortcutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x1170007

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v11

    const-string/jumbo v12, "bookmarks"

    invoke-static {v11, v12}, Lcom/android/internal/util/XmlUtils;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v5

    :goto_0
    invoke-static {v11}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-interface {v11}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v12

    if-ne v12, v10, :cond_1

    :goto_1
    move/from16 v19, v4

    const/high16 v16, 0x10000

    goto/16 :goto_7

    :cond_1
    const-string/jumbo v12, "bookmark"

    invoke-interface {v11}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    const-string/jumbo v0, "TAG_BOOKMARK not found"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception v0

    move/from16 v19, v4

    const/high16 v16, 0x10000

    goto/16 :goto_6

    :cond_2
    const-string/jumbo v12, "package"

    invoke-interface {v11, v9, v12}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "class"

    invoke-interface {v11, v9, v13}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "category"

    invoke-interface {v11, v9, v14}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "shift"

    invoke-interface {v11, v9, v15}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v16, 0x10000

    :try_start_1
    const-string/jumbo v7, "role"

    invoke-interface {v11, v9, v7}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v6, "shortcut"

    invoke-interface {v11, v9, v6}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v0, Lcom/android/server/input/AppLaunchShortcutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget-object v8, Lcom/android/internal/R$styleable;->Bookmark:[I

    invoke-virtual {v9, v11, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v8, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    move/from16 v18, v9

    invoke-virtual {v8, v10, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v18, :cond_3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v19, v4

    :try_start_4
    new-array v4, v10, [C

    aput-char v8, v4, v19

    invoke-virtual {v5, v4}, Landroid/view/KeyCharacterMap;->getEvents([C)[Landroid/view/KeyEvent;

    move-result-object v4

    if-eqz v4, :cond_4

    array-length v8, v4

    const/4 v10, 0x2

    if-ne v8, v10, :cond_4

    aget-object v4, v4, v19

    invoke-virtual {v4}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move/from16 v19, v4

    goto/16 :goto_6

    :cond_3
    move/from16 v19, v4

    :cond_4
    move/from16 v4, v18

    :goto_2
    if-nez v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Keycode required for bookmark with category="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " packageName="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " className="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " role="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " shiftName="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " shortcut="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    move/from16 v4, v19

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_6
    if-nez v9, :cond_8

    if-eqz v15, :cond_7

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "true"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    move/from16 v6, v19

    :goto_4
    or-int v9, v6, v16

    :cond_8
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v12, v13}, Landroid/hardware/input/AppLaunchData;->createLaunchDataForComponent(Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/input/AppLaunchData;

    move-result-object v6

    goto :goto_5

    :cond_9
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {v14}, Landroid/hardware/input/AppLaunchData;->createLaunchDataForCategory(Ljava/lang/String;)Landroid/hardware/input/AppLaunchData;

    move-result-object v6

    goto :goto_5

    :cond_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v7}, Landroid/hardware/input/AppLaunchData;->createLaunchDataForRole(Ljava/lang/String;)Landroid/hardware/input/AppLaunchData;

    move-result-object v6

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "adding shortcut "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " keycode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Landroid/hardware/input/InputGestureData$Builder;

    invoke-direct {v7}, Landroid/hardware/input/InputGestureData$Builder;-><init>()V

    invoke-static {v4, v9}, Landroid/hardware/input/InputGestureData;->createKeyTrigger(II)Landroid/hardware/input/InputGestureData$Trigger;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/hardware/input/InputGestureData$Builder;->setTrigger(Landroid/hardware/input/InputGestureData$Trigger;)Landroid/hardware/input/InputGestureData$Builder;

    move-result-object v4

    const/16 v7, 0x33

    invoke-virtual {v4, v7}, Landroid/hardware/input/InputGestureData$Builder;->setKeyGestureType(I)Landroid/hardware/input/InputGestureData$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/hardware/input/InputGestureData$Builder;->setAppLaunchData(Landroid/hardware/input/AppLaunchData;)Landroid/hardware/input/InputGestureData$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/input/InputGestureData$Builder;->build()Landroid/hardware/input/InputGestureData;

    move-result-object v4

    iget-object v6, v0, Lcom/android/server/input/AppLaunchShortcutManager;->mBookmarks:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/hardware/input/InputGestureData;->getTrigger()Landroid/hardware/input/InputGestureData$Trigger;

    move-result-object v7

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move/from16 v19, v4

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_6
    const-string v2, "Got exception parsing bookmarks."

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    iget-object v0, v1, Lcom/android/server/input/KeyGestureController;->mInputGestureManager:Lcom/android/server/input/InputGestureManager;

    iget-object v2, v1, Lcom/android/server/input/KeyGestureController;->mAppLaunchShortcutManager:Lcom/android/server/input/AppLaunchShortcutManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/android/server/input/AppLaunchShortcutManager;->mBookmarks:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0x10

    new-array v5, v4, [Landroid/hardware/input/InputGestureData;

    const/16 v6, 0x1d

    const/4 v7, 0x5

    move/from16 v8, v16

    const/4 v9, 0x1

    invoke-static {v6, v8, v7, v9}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v10

    aput-object v10, v5, v19

    const/16 v10, 0x150

    const v11, 0x10001

    invoke-static {v10, v11, v7, v9}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v10

    aput-object v10, v5, v9

    const/16 v10, 0x24

    move/from16 v12, v19

    invoke-static {v10, v8, v9, v12}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v10

    const/16 v17, 0x2

    aput-object v10, v5, v17

    const/16 v10, 0x42

    invoke-static {v10, v8, v9, v12}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v13

    const/4 v12, 0x3

    aput-object v13, v5, v12

    const/16 v13, 0x25

    const/4 v14, 0x7

    invoke-static {v13, v8, v14, v9}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v15

    const/16 v16, 0x4

    aput-object v15, v5, v16

    const/16 v15, 0x28

    move/from16 v16, v7

    const/16 v7, 0x20

    invoke-static {v15, v8, v7, v9}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v18

    aput-object v18, v5, v16

    const/16 v6, 0x2a

    const/16 v11, 0x8

    invoke-static {v6, v8, v11, v9}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v16

    const/16 v20, 0x6

    aput-object v16, v5, v20

    const/16 v15, 0x2f

    const/16 v4, 0xa

    invoke-static {v15, v8, v4, v9}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v16

    aput-object v16, v5, v14

    move/from16 v21, v11

    const/16 v11, 0x6f

    invoke-static {v11, v8, v12, v9}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v11

    aput-object v11, v5, v21

    const/16 v8, 0x13

    const v9, 0x11000

    const/16 v11, 0x35

    const/4 v14, 0x0

    invoke-static {v8, v9, v11, v14}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v19

    const/16 v11, 0x9

    aput-object v19, v5, v11

    const/16 v11, 0x14

    const/16 v6, 0x34

    invoke-static {v11, v9, v6, v14}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v19

    aput-object v19, v5, v4

    const/16 v6, 0x15

    const/4 v4, 0x1

    const/high16 v10, 0x10000

    invoke-static {v6, v10, v12, v4}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v19

    const/16 v4, 0xb

    aput-object v19, v5, v4

    const/16 v10, 0x1b

    invoke-static {v6, v9, v10, v14}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v6

    const/16 v10, 0xc

    aput-object v6, v5, v10

    const/16 v6, 0x1c

    const/16 v12, 0x16

    invoke-static {v12, v9, v6, v14}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v6

    const/16 v14, 0xd

    aput-object v6, v5, v14

    const/16 v6, 0x4c

    const/4 v4, 0x1

    const/high16 v14, 0x10000

    invoke-static {v6, v14, v10, v4}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v16

    const/16 v10, 0xe

    aput-object v16, v5, v10

    const/16 v10, 0x3d

    const/4 v11, 0x2

    invoke-static {v10, v14, v11, v4}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v10

    const/16 v11, 0xf

    aput-object v10, v5, v11

    invoke-static {v5}, Ljava/util/List;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v5, 0x1f

    const/16 v10, 0x43

    invoke-static {v10, v9, v5, v4}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x3e

    const/4 v14, 0x0

    invoke-static {v7, v9, v5, v14}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x49

    const v14, 0x10002

    invoke-static {v15, v14, v5, v4}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x57

    invoke-static {v13, v14, v5, v4}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x29

    const/16 v13, 0x48

    invoke-static {v5, v14, v13, v4}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x30

    const/16 v11, 0x3f

    invoke-static {v5, v14, v11, v4}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x32

    invoke-static {v5, v14, v6, v4}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x44

    const/16 v6, 0x47

    const/4 v5, 0x0

    const/high16 v11, 0x10000

    invoke-static {v6, v11, v4, v5}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x45

    invoke-static {v13, v11, v4, v5}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x46

    invoke-static {v7, v11, v6, v5}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v11, v7, v5}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x461

    invoke-static {v12, v11, v4, v5}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x462

    invoke-static {v8, v11, v4, v5}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x463

    const/16 v7, 0x14

    invoke-static {v7, v11, v4, v5}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x41

    const/16 v5, 0xa

    const/4 v7, 0x1

    invoke-static {v5, v14, v4, v7}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xb

    invoke-static {v4, v14, v10, v7}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x40

    const/16 v5, 0xc

    invoke-static {v5, v14, v4, v7}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x42

    const/16 v5, 0xd

    invoke-static {v5, v14, v4, v7}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x4d

    const/4 v14, 0x0

    invoke-static {v6, v9, v4, v14}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x4e

    invoke-static {v13, v9, v4, v14}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x51

    const/16 v7, 0x33

    invoke-static {v7, v9, v4, v14}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x4f

    const/16 v5, 0x2d

    const/4 v7, 0x1

    const/high16 v8, 0x10000

    invoke-static {v5, v8, v4, v7}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x53

    const/16 v6, 0x2f

    invoke-static {v6, v9, v4, v7}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/android/server/input/InputGestureManager;->mContext:Landroid/content/Context;

    const-class v6, Landroid/app/role/RoleManager;

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/role/RoleManager;

    const-string/jumbo v6, "android.app.role.NOTES"

    invoke-virtual {v4, v6}, Landroid/app/role/RoleManager;->isRoleAvailable(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v4, 0x21

    const/16 v6, 0x2a

    invoke-static {v6, v9, v4, v7}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/16 v4, 0x20

    const/high16 v8, 0x10000

    const/4 v14, 0x0

    invoke-static {v4, v8, v7, v14}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x22

    const/16 v6, 0x44d

    invoke-static {v4, v8, v6, v14}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x23

    const/16 v6, 0x44e

    invoke-static {v4, v8, v6, v14}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x26

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6}, Lcom/android/server/input/InputGestureManager;->createKeyGestureExt(ILandroid/content/Intent;)Landroid/hardware/input/InputGestureData;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x2b

    const/16 v7, 0x457

    invoke-static {v4, v8, v7, v14}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x44f

    invoke-static {v5, v8, v4, v14}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x2e

    invoke-virtual {v0, v4, v6}, Lcom/android/server/input/InputGestureManager;->createKeyGestureExt(ILandroid/content/Intent;)Landroid/hardware/input/InputGestureData;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x31

    const/16 v5, 0x450

    invoke-static {v4, v8, v5, v14}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x456

    const/16 v5, 0x32

    invoke-static {v5, v8, v4, v14}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x451

    const/16 v5, 0x34

    invoke-static {v5, v8, v4, v14}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/content/Intent;

    const-string/jumbo v6, "android.intent.action.MAIN"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "com.samsung.android.smartmirroring/com.samsung.android.smartmirroring.CastingDialog"

    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v5

    const/16 v6, 0x35

    invoke-virtual {v0, v6, v5}, Lcom/android/server/input/InputGestureManager;->createKeyGestureExt(ILandroid/content/Intent;)Landroid/hardware/input/InputGestureData;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x36

    const/4 v6, 0x7

    invoke-static {v5, v8, v6, v14}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    invoke-static {v10, v8, v5, v14}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x458

    move/from16 v6, v21

    invoke-static {v6, v8, v5, v14}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x9

    invoke-static {v6, v8, v5, v14}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xa

    invoke-static {v6, v8, v5, v14}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xb

    invoke-static {v6, v8, v5, v14}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xc

    invoke-static {v6, v8, v5, v14}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xd

    invoke-static {v6, v8, v5, v14}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xe

    invoke-static {v6, v8, v5, v14}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xf

    invoke-static {v6, v8, v5, v14}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x10

    invoke-static {v6, v8, v5, v14}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    invoke-static {v6, v8, v5, v14}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v5, 0x10001

    const/16 v6, 0x28

    const/16 v7, 0x20

    invoke-static {v6, v5, v7, v14}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x454

    const/16 v7, 0x1d

    invoke-static {v7, v5, v6, v14}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x455

    const/16 v7, 0x32

    invoke-static {v7, v5, v6, v14}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xa

    const/16 v7, 0x2f

    invoke-static {v7, v9, v6, v14}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v5, v6, v14}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x86

    const/4 v10, 0x2

    invoke-static {v5, v10, v4, v14}, Lcom/android/server/input/InputGestureManager;->createKeyGesture(IIIZ)Landroid/hardware/input/InputGestureData;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/android/server/input/InputGestureManager;->mGestureLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v12, v14

    :goto_8
    if-ge v12, v5, :cond_e

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v12, v12, 0x1

    check-cast v6, Landroid/hardware/input/InputGestureData;

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    iget-object v7, v0, Lcom/android/server/input/InputGestureManager;->mSystemShortcuts:Ljava/util/Map;

    invoke-virtual {v6}, Landroid/hardware/input/InputGestureData;->getTrigger()Landroid/hardware/input/InputGestureData$Trigger;

    move-result-object v8

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_e
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sget-object v2, Lcom/android/server/input/InputGestureManager;->mGestureLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_9
    if-ge v14, v4, :cond_f

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v14, v14, 0x1

    check-cast v5, Landroid/hardware/input/InputGestureData;

    iget-object v6, v0, Lcom/android/server/input/InputGestureManager;->mBlockListedTriggers:Ljava/util/Set;

    invoke-virtual {v5}, Landroid/hardware/input/InputGestureData;->getTrigger()Landroid/hardware/input/InputGestureData$Trigger;

    move-result-object v5

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_f
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v0, v1, Lcom/android/server/input/KeyGestureController;->mContext:Landroid/content/Context;

    const-class v2, Landroid/hardware/input/InputManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x37

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v22, 0xa

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v23, 0xb

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x3e9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/android/server/input/KeyGestureController$LocalKeyGestureEventHandler;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/android/server/input/KeyGestureController$LocalKeyGestureEventHandler;->this$0:Lcom/android/server/input/KeyGestureController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2, v3}, Landroid/hardware/input/InputManager;->registerKeyGestureEventHandler(Ljava/util/List;Landroid/hardware/input/InputManager$KeyGestureEventHandler;)V

    iget-object v0, v1, Lcom/android/server/input/KeyGestureController;->mIoHandler:Landroid/os/Handler;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-class v0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    iput-object v0, v1, Lcom/android/server/input/KeyGestureController;->mSecureLockDeviceService:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    return-void

    :goto_a
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :goto_b
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method
