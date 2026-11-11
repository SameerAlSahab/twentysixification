.class public final Lcom/android/server/display/LogicalDisplayMapper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DEBUG:Z

.field public static final TIMEOUT_STATE_TRANSITION_MILLIS:I

.field public static sNextNonDefaultDisplayId:I


# instance fields
.field public mBootCompleted:Z

.field public mContext:Landroid/content/Context;

.field public mCurrentLayout:Lcom/android/server/display/layout/Layout;

.field public mDeviceDisplayGroupIds:Landroid/util/SparseIntArray;

.field public mDeviceState:Landroid/hardware/devicestate/DeviceState;

.field public mDeviceStateToBeAppliedAfterBoot:Landroid/hardware/devicestate/DeviceState;

.field public mDeviceStateToLayoutMap:Lcom/android/server/display/DeviceStateToLayoutMap;

.field public mDeviceStatesOnWhichToSelectiveSleep:Landroid/util/SparseBooleanArray;

.field public mDeviceStatesOnWhichToWakeUp:Landroid/util/SparseBooleanArray;

.field public mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

.field public mDisplayGroupAllocator:Lcom/android/server/display/DisplayGroupAllocator;

.field public mDisplayGroupIdsByName:Landroid/util/ArrayMap;

.field public mDisplayGroups:Landroid/util/SparseArray;

.field public mDisplayGroupsToUpdate:Landroid/util/SparseIntArray;

.field public mDisplayInfoCache:Landroid/util/CopyOnWriteSparseArray;

.field public mDisplaysEnabledCache:Landroid/util/SparseBooleanArray;

.field public mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

.field public mFoldSettingProvider:Lcom/android/server/utils/FoldSettingProvider;

.field public mHandler:Lcom/android/server/display/LogicalDisplayMapper$LogicalDisplayMapperHandler;

.field public mHiddenSpaceDisplay:Lcom/android/server/display/LogicalDisplay;

.field public mIdProducer:Lcom/android/server/display/LogicalDisplayMapper$$ExternalSyntheticLambda2;

.field public mIsDisplayAllowedInTopology:Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda12;

.field public mIsInteractive:Z

.field public mListener:Lcom/android/server/display/DisplayManagerService$1;

.field public mLogicalDisplays:Landroid/util/SparseArray;

.field public mLogicalDisplaysToUpdate:Landroid/util/SparseIntArray;

.field public mModeRequestManager:Lcom/android/server/display/ModeRequestManager;

.field public mNextNonDefaultGroupId:I

.field public mPendingDeviceState:Landroid/hardware/devicestate/DeviceState;

.field public mPowerManager:Landroid/os/PowerManager;

.field public mSingleDisplayDemoMode:Z

.field public mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

.field public mTempDisplayInfo:Landroid/view/DisplayInfo;

.field public mTempNonOverrideDisplayInfo:Landroid/view/DisplayInfo;

.field public mUpdatedDisplayGroups:Landroid/util/SparseIntArray;

.field public mUpdatedLogicalDisplays:Landroid/util/SparseIntArray;

.field public mVirtualDeviceDisplayMapping:Landroid/util/ArrayMap;

.field public mWindowManagerPolicy:Lcom/android/server/policy/WindowManagerPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "LogicalDisplayMapper"

    invoke-static {v0}, Lcom/android/server/display/utils/DebugUtils;->isDebuggable(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/display/LogicalDisplayMapper;->DEBUG:Z

    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_FOLD_COVER_DISPLAY:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xbb8

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f4

    :goto_0
    sput v0, Lcom/android/server/display/LogicalDisplayMapper;->TIMEOUT_STATE_TRANSITION_MILLIS:I

    const/4 v0, 0x5

    sput v0, Lcom/android/server/display/LogicalDisplayMapper;->sNextNonDefaultDisplayId:I

    return-void
.end method

.method public static shouldDeviceBeWoken(Landroid/hardware/devicestate/DeviceState;Landroid/hardware/devicestate/DeviceState;ZZ)Z
    .locals 2

    const/16 v0, 0xa

    filled-new-array {v0}, [I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/hardware/devicestate/DeviceState;->hasProperties([I)Z

    move-result v1

    if-eqz v1, :cond_0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/hardware/devicestate/DeviceState;->hasProperties([I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroid/hardware/devicestate/DeviceStateManager;->INVALID_DEVICE_STATE:Landroid/hardware/devicestate/DeviceState;

    invoke-virtual {p1, p0}, Landroid/hardware/devicestate/DeviceState;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1, v0}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final applyLayoutLocked()V
    .locals 12

    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mCurrentLayout:Lcom/android/server/display/layout/Layout;

    iget-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStateToLayoutMap:Lcom/android/server/display/DeviceStateToLayoutMap;

    iget-object v2, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceState:Landroid/hardware/devicestate/DeviceState;

    invoke-virtual {v2}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/display/DeviceStateToLayoutMap;->get(I)Lcom/android/server/display/layout/Layout;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mCurrentLayout:Lcom/android/server/display/layout/Layout;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Applying layout: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/display/LogicalDisplayMapper;->mCurrentLayout:Lcom/android/server/display/layout/Layout;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Previous layout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "LogicalDisplayMapper"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mCurrentLayout:Lcom/android/server/display/layout/Layout;

    iget-object v0, v0, Lcom/android/server/display/layout/Layout;->mDisplays:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_e

    iget-object v4, p0, Lcom/android/server/display/LogicalDisplayMapper;->mCurrentLayout:Lcom/android/server/display/layout/Layout;

    iget-object v4, v4, Lcom/android/server/display/layout/Layout;->mDisplays:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/display/layout/Layout$Display;

    iget-object v5, v4, Lcom/android/server/display/layout/Layout$Display;->mAddress:Landroid/view/DisplayAddress;

    iget-object v6, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    invoke-virtual {v6, v5}, Lcom/android/server/display/DisplayDeviceRepository;->getByAddressLocked(Landroid/view/DisplayAddress;)Lcom/android/server/display/DisplayDevice;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "applyLayoutLocked: The display device ("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "), is not available for the display state "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceState:Landroid/hardware/devicestate/DeviceState;

    invoke-virtual {v5}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_0
    iget v5, v4, Lcom/android/server/display/layout/Layout$Display;->mLogicalDisplayId:I

    const/4 v7, 0x1

    invoke-virtual {p0, v5, v7}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(IZ)Lcom/android/server/display/LogicalDisplay;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_1

    invoke-virtual {p0, v9, v5}, Lcom/android/server/display/LogicalDisplayMapper;->createNewLogicalDisplayLocked(Lcom/android/server/display/DisplayDevice;I)Lcom/android/server/display/LogicalDisplay;

    move-result-object v8

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    iget v10, v8, Lcom/android/server/display/LogicalDisplay;->mDisplayId:I

    invoke-virtual {p0, v6}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(Lcom/android/server/display/DisplayDevice;)Lcom/android/server/display/LogicalDisplay;

    move-result-object v11

    if-eq v8, v11, :cond_3

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/android/server/display/LogicalDisplayMapper;->mWindowManagerPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    if-eqz v5, :cond_2

    check-cast v5, Lcom/android/server/policy/PhoneWindowManager;

    if-nez v10, :cond_2

    iget-object v5, v5, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v5, v5, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v5, v5, Lcom/android/server/wm/DisplayContent;->mDisplayUpdater:Lcom/android/server/wm/DeferredDisplayUpdater;

    iput-boolean v7, v5, Lcom/android/server/wm/DeferredDisplayUpdater;->mShouldWaitForTransitionWhenScreenOn:Z

    :cond_2
    iget-object v5, v8, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    invoke-virtual {v11, v5}, Lcom/android/server/display/LogicalDisplay;->setPrimaryDisplayDeviceLocked(Lcom/android/server/display/DisplayDevice;)Lcom/android/server/display/DisplayDevice;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/android/server/display/LogicalDisplay;->setPrimaryDisplayDeviceLocked(Lcom/android/server/display/DisplayDevice;)Lcom/android/server/display/DisplayDevice;

    :cond_3
    invoke-virtual {v6}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceConfig()Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object v5

    iget v6, v4, Lcom/android/server/display/layout/Layout$Display;->mPosition:I

    iget v11, v8, Lcom/android/server/display/LogicalDisplay;->mDevicePosition:I

    if-eq v11, v6, :cond_4

    iput v6, v8, Lcom/android/server/display/LogicalDisplay;->mDevicePosition:I

    iput-boolean v7, v8, Lcom/android/server/display/LogicalDisplay;->mDirty:Z

    :cond_4
    iget v6, v4, Lcom/android/server/display/layout/Layout$Display;->mLeadDisplayId:I

    iget v11, v8, Lcom/android/server/display/LogicalDisplay;->mLeadDisplayId:I

    if-eq v10, v11, :cond_5

    if-eq v10, v6, :cond_5

    iput v6, v8, Lcom/android/server/display/LogicalDisplay;->mLeadDisplayId:I

    :cond_5
    iget-object v6, v4, Lcom/android/server/display/layout/Layout$Display;->mRefreshRateZoneId:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_2

    :cond_6
    iget-object v9, v5, Lcom/android/server/display/DisplayDeviceConfig;->mRefreshRateZoneProfiles:Ljava/util/Map;

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/view/SurfaceControl$RefreshRateRange;

    :goto_2
    iget-object v6, v8, Lcom/android/server/display/LogicalDisplay;->mLayoutLimitedRefreshRate:Landroid/view/SurfaceControl$RefreshRateRange;

    invoke-static {v9, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    iput-object v9, v8, Lcom/android/server/display/LogicalDisplay;->mLayoutLimitedRefreshRate:Landroid/view/SurfaceControl$RefreshRateRange;

    iput-boolean v7, v8, Lcom/android/server/display/LogicalDisplay;->mDirty:Z

    :cond_7
    iget-object v6, v4, Lcom/android/server/display/layout/Layout$Display;->mThermalRefreshRateThrottlingMapId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/android/server/display/DisplayDeviceConfig;->getThermalRefreshRateThrottlingData(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v5

    if-nez v5, :cond_8

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    :cond_8
    iget-object v6, v8, Lcom/android/server/display/LogicalDisplay;->mThermalRefreshRateThrottling:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->contentEquals(Landroid/util/SparseArray;)Z

    move-result v6

    if-nez v6, :cond_9

    iput-object v5, v8, Lcom/android/server/display/LogicalDisplay;->mThermalRefreshRateThrottling:Landroid/util/SparseArray;

    iput-boolean v7, v8, Lcom/android/server/display/LogicalDisplay;->mDirty:Z

    :cond_9
    iget-boolean v5, v4, Lcom/android/server/display/layout/Layout$Display;->mIsEnabled:Z

    invoke-virtual {p0, v8, v5}, Lcom/android/server/display/LogicalDisplayMapper;->setEnabledLocked(Lcom/android/server/display/LogicalDisplay;Z)V

    iget-object v5, v4, Lcom/android/server/display/layout/Layout$Display;->mThermalBrightnessThrottlingMapId:Ljava/lang/String;

    const-string/jumbo v6, "default"

    if-nez v5, :cond_a

    move-object v5, v6

    :cond_a
    iget-object v9, v8, Lcom/android/server/display/LogicalDisplay;->mThermalBrightnessThrottlingDataId:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    iput-object v5, v8, Lcom/android/server/display/LogicalDisplay;->mThermalBrightnessThrottlingDataId:Ljava/lang/String;

    iput-boolean v7, v8, Lcom/android/server/display/LogicalDisplay;->mDirty:Z

    :cond_b
    iget-object v5, v4, Lcom/android/server/display/layout/Layout$Display;->mPowerThrottlingMapId:Ljava/lang/String;

    if-nez v5, :cond_c

    goto :goto_3

    :cond_c
    move-object v6, v5

    :goto_3
    iget-object v5, v8, Lcom/android/server/display/LogicalDisplay;->mPowerThrottlingDataId:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    iput-object v6, v8, Lcom/android/server/display/LogicalDisplay;->mPowerThrottlingDataId:Ljava/lang/String;

    iput-boolean v7, v8, Lcom/android/server/display/LogicalDisplay;->mDirty:Z

    :cond_d
    iget-object v4, v4, Lcom/android/server/display/layout/Layout$Display;->mDisplayGroupName:Ljava/lang/String;

    iput-object v4, v8, Lcom/android/server/display/LogicalDisplay;->mDisplayGroupName:Ljava/lang/String;

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final areAllTransitioningDisplaysOffLocked()Z
    .locals 6

    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/display/LogicalDisplay;

    iget-boolean v5, v4, Lcom/android/server/display/LogicalDisplay;->mIsInTransition:Z

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v4, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v4

    iget v4, v4, Lcom/android/server/display/DisplayDeviceInfo;->state:I

    if-eq v4, v3, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final createNewLogicalDisplayLocked(Lcom/android/server/display/DisplayDevice;I)Lcom/android/server/display/LogicalDisplay;
    .locals 8

    new-instance v0, Lcom/android/server/display/LogicalDisplay;

    iget-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    iget-object v1, v1, Lcom/android/server/display/feature/DisplayManagerFlags;->mSyncedResolutionSwitch:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {v1}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->isEnabled()Z

    move-result v1

    iget-object v2, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayInfoCache:Landroid/util/CopyOnWriteSparseArray;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/view/DisplayInfo;

    invoke-direct {v3}, Landroid/view/DisplayInfo;-><init>()V

    iput-object v3, v0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    const/4 v4, -0x1

    iput v4, v0, Lcom/android/server/display/LogicalDisplay;->mLeadDisplayId:I

    iput v4, v0, Lcom/android/server/display/LogicalDisplay;->mDisplayGroupId:I

    const/4 v5, 0x0

    iput v5, v0, Lcom/android/server/display/LogicalDisplay;->mRefreshRateMode:I

    new-instance v6, Lcom/android/server/display/DisplayInfoProxy;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v5, v6, Lcom/android/server/display/DisplayInfoProxy;->mDisplayInfoGroupsChanged:I

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/android/server/display/DisplayInfoProxy;->mInfo:Landroid/view/DisplayInfo;

    iput-object v6, v0, Lcom/android/server/display/LogicalDisplay;->mInfo:Lcom/android/server/display/DisplayInfoProxy;

    new-array v6, v5, [I

    iput-object v6, v0, Lcom/android/server/display/LogicalDisplay;->mUserDisabledHdrTypes:[I

    new-instance v6, Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;

    invoke-direct {v6}, Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;-><init>()V

    iput-object v6, v0, Lcom/android/server/display/LogicalDisplay;->mDesiredDisplayModeSpecs:Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;

    iput-boolean v5, v0, Lcom/android/server/display/LogicalDisplay;->mNeedToUpdateDesiredDisplayModeSpecs:Z

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    iput-object v6, v0, Lcom/android/server/display/LogicalDisplay;->mDisplayPosition:Landroid/graphics/Point;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lcom/android/server/display/LogicalDisplay;->mTempLayerStackRect:Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lcom/android/server/display/LogicalDisplay;->mTempDisplayRect:Landroid/graphics/Rect;

    iput v4, v0, Lcom/android/server/display/LogicalDisplay;->mDevicePosition:I

    iput-boolean v5, v0, Lcom/android/server/display/LogicalDisplay;->mDirty:Z

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, v0, Lcom/android/server/display/LogicalDisplay;->mThermalRefreshRateThrottling:Landroid/util/SparseArray;

    iput p2, v0, Lcom/android/server/display/LogicalDisplay;->mDisplayId:I

    iput p2, v0, Lcom/android/server/display/LogicalDisplay;->mLayerStack:I

    iput-object p1, v0, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    iput-object p1, v0, Lcom/android/server/display/LogicalDisplay;->mPendingFrameRateOverrideUids:Landroid/util/ArraySet;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, v0, Lcom/android/server/display/LogicalDisplay;->mTempFrameRateOverride:Landroid/util/SparseArray;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/android/server/display/LogicalDisplay;->mIsEnabled:Z

    iput-boolean v5, v0, Lcom/android/server/display/LogicalDisplay;->mIsInTransition:Z

    const-string/jumbo v4, "default"

    iput-object v4, v0, Lcom/android/server/display/LogicalDisplay;->mThermalBrightnessThrottlingDataId:Ljava/lang/String;

    iput-object v4, v0, Lcom/android/server/display/LogicalDisplay;->mPowerThrottlingDataId:Ljava/lang/String;

    iput-object v4, v3, Landroid/view/DisplayInfo;->thermalBrightnessThrottlingDataId:Ljava/lang/String;

    iput-boolean v1, v0, Lcom/android/server/display/LogicalDisplay;->mSyncedResolutionSwitchEnabled:Z

    iput-object v2, v0, Lcom/android/server/display/LogicalDisplay;->mDisplayInfoCache:Landroid/util/CopyOnWriteSparseArray;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    invoke-virtual {v0, v1}, Lcom/android/server/display/LogicalDisplay;->updateLocked(Lcom/android/server/display/DisplayDeviceRepository;)V

    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v1

    iget v1, v1, Landroid/view/DisplayInfo;->type:I

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStateToLayoutMap:Lcom/android/server/display/DeviceStateToLayoutMap;

    iget-object v1, v1, Lcom/android/server/display/DeviceStateToLayoutMap;->mLayoutMap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    invoke-virtual {v0, v5}, Lcom/android/server/display/LogicalDisplay;->setEnabledLocked(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final dumpLocked(Ljava/io/PrintWriter;)V
    .locals 11

    const-string/jumbo v0, "LogicalDisplayMapper:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "---------------------"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Landroid/util/IndentingPrintWriter;

    const-string v1, "  "

    invoke-direct {v0, p1, v1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mSingleDisplayDemoMode="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mSingleDisplayDemoMode:Z

    const-string/jumbo v2, "mCurrentLayout="

    invoke-static {p1, v1, v0, v2}, Lcom/android/server/devicepolicy/DeviceStateCacheImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLandroid/util/IndentingPrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mCurrentLayout:Lcom/android/server/display/layout/Layout;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mDeviceStatesOnWhichToWakeUp="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStatesOnWhichToWakeUp:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mDeviceStatesOnWhichSelectiveSleep="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStatesOnWhichToSelectiveSleep:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mIsInteractive="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mIsInteractive:Z

    const-string/jumbo v2, "mBootCompleted="

    invoke-static {p1, v1, v0, v2}, Lcom/android/server/devicepolicy/DeviceStateCacheImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLandroid/util/IndentingPrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mBootCompleted:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mDeviceState="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceState:Landroid/hardware/devicestate/DeviceState;

    invoke-virtual {v1}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mPendingDeviceState="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mPendingDeviceState:Landroid/hardware/devicestate/DeviceState;

    invoke-virtual {v1}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mDeviceStateToBeAppliedAfterBoot="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStateToBeAppliedAfterBoot:Landroid/hardware/devicestate/DeviceState;

    invoke-virtual {v1}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Logical Displays: size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-string v3, ":"

    const-string v4, "Display "

    if-ge v2, p1, :cond_0

    iget-object v5, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    iget-object v6, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/display/LogicalDisplay;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    invoke-virtual {v6, v0}, Lcom/android/server/display/LogicalDisplay;->dumpLocked(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroups:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Display Groups: size="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_2

    iget-object v5, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroups:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    iget-object v6, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroups:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/display/DisplayGroup;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Group "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object v5, v6, Lcom/android/server/display/DisplayGroup;->mDisplays:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v1

    :goto_2
    if-ge v7, v5, :cond_1

    iget-object v8, v6, Lcom/android/server/display/DisplayGroup;->mDisplays:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/display/LogicalDisplay;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v8, Lcom/android/server/display/LogicalDisplay;->mDisplayId:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v8, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Group Name: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v6, Lcom/android/server/display/DisplayGroup;->mGroupName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Flags: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v6, Lcom/android/server/display/DisplayGroup;->mFlags:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStateToLayoutMap:Lcom/android/server/display/DeviceStateToLayoutMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "DeviceStateToLayoutMap:"

    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    const-string p1, "-----------------------"

    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    const-string/jumbo p1, "Registered Layouts:"

    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lcom/android/server/display/DeviceStateToLayoutMap;->mLayoutMap:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v1, p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state("

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/display/DeviceStateToLayoutMap;->mLayoutMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/DeviceStateToLayoutMap;->mLayoutMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mStableEdidsFlag: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/server/display/DeviceStateToLayoutMap;->mStableEdidsFlag:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final finishStateTransitionLocked(Z)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mPendingDeviceState:Landroid/hardware/devicestate/DeviceState;

    sget-object v1, Landroid/hardware/devicestate/DeviceStateManager;->INVALID_DEVICE_STATE:Landroid/hardware/devicestate/DeviceState;

    invoke-virtual {v0, v1}, Landroid/hardware/devicestate/DeviceState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mPendingDeviceState:Landroid/hardware/devicestate/DeviceState;

    iget-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceState:Landroid/hardware/devicestate/DeviceState;

    iget-boolean v2, p0, Lcom/android/server/display/LogicalDisplayMapper;->mIsInteractive:Z

    iget-boolean v3, p0, Lcom/android/server/display/LogicalDisplayMapper;->mBootCompleted:Z

    invoke-static {v0, v1, v2, v3}, Lcom/android/server/display/LogicalDisplayMapper;->shouldDeviceBeWoken(Landroid/hardware/devicestate/DeviceState;Landroid/hardware/devicestate/DeviceState;ZZ)Z

    move-result v0

    iget-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mPendingDeviceState:Landroid/hardware/devicestate/DeviceState;

    iget-object v2, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceState:Landroid/hardware/devicestate/DeviceState;

    iget-boolean v3, p0, Lcom/android/server/display/LogicalDisplayMapper;->mIsInteractive:Z

    iget-boolean v4, p0, Lcom/android/server/display/LogicalDisplayMapper;->mBootCompleted:Z

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/android/server/display/LogicalDisplayMapper;->shouldDeviceBePutToSleep(Landroid/hardware/devicestate/DeviceState;Landroid/hardware/devicestate/DeviceState;ZZ)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mPendingDeviceState:Landroid/hardware/devicestate/DeviceState;

    iget-object v3, p0, Lcom/android/server/display/LogicalDisplayMapper;->mFoldSettingProvider:Lcom/android/server/utils/FoldSettingProvider;

    invoke-virtual {v1, v2}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lcom/android/server/utils/FoldSettingProvider;->getFoldSettingValue()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "stay_awake_on_fold_key"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3}, Lcom/android/server/utils/FoldSettingProvider;->getFoldSettingValue()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "selective_stay_awake_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/android/server/display/LogicalDisplayMapper;->areAllTransitioningDisplaysOffLocked()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    :goto_2
    invoke-virtual {p0}, Lcom/android/server/display/LogicalDisplayMapper;->transitionToPendingStateLocked()V

    iget-object p0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mHandler:Lcom/android/server/display/LogicalDisplayMapper$LogicalDisplayMapperHandler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_4
    sget-boolean p1, Lcom/android/server/display/LogicalDisplayMapper;->DEBUG:Z

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Not yet ready to transition to state="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mPendingDeviceState:Landroid/hardware/devicestate/DeviceState;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with displays-off="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mIsInteractive="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mIsInteractive:Z

    const-string/jumbo v0, "LogicalDisplayMapper"

    invoke-static {v0, p1, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final forEachLocked(Ljava/util/function/Consumer;Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/display/LogicalDisplay;

    iget-boolean v3, v2, Lcom/android/server/display/LogicalDisplay;->mIsEnabled:Z

    if-nez v3, :cond_0

    if-nez p2, :cond_0

    iget v3, v2, Lcom/android/server/display/LogicalDisplay;->mDisplayId:I

    if-nez v3, :cond_1

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getDisplayGroupIdFromDisplayIdLocked(I)I
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(IZ)Lcom/android/server/display/LogicalDisplay;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroups:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroups:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/display/DisplayGroup;

    iget-object v2, v2, Lcom/android/server/display/DisplayGroup;->mDisplays:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroups:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public final getDisplayIdsForGroupLocked(I)[I
    .locals 3

    iget-object p0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroups:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/display/DisplayGroup;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayGroup;->mDisplays:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [I

    :goto_0
    if-ge p1, v0, :cond_1

    iget-object v2, p0, Lcom/android/server/display/DisplayGroup;->mDisplays:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/display/LogicalDisplay;

    iget v2, v2, Lcom/android/server/display/LogicalDisplay;->mDisplayId:I

    aput v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final getDisplayInfoForStateLocked(II)Landroid/view/DisplayInfo;
    .locals 4

    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStateToLayoutMap:Lcom/android/server/display/DeviceStateToLayoutMap;

    invoke-virtual {v0, p1}, Lcom/android/server/display/DeviceStateToLayoutMap;->get(I)Lcom/android/server/display/layout/Layout;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "LogicalDisplayMapper"

    if-nez v0, :cond_0

    const-string p0, "Cannot get layout for given state:"

    invoke-static {p1, p0, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v0, p2}, Lcom/android/server/display/layout/Layout;->getById(I)Lcom/android/server/display/layout/Layout$Display;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Cannot get display for given layout:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    iget-object v3, p1, Lcom/android/server/display/layout/Layout$Display;->mAddress:Landroid/view/DisplayAddress;

    invoke-virtual {v0, v3}, Lcom/android/server/display/DisplayDeviceRepository;->getByAddressLocked(Landroid/view/DisplayAddress;)Lcom/android/server/display/DisplayDevice;

    move-result-object v0

    const-string v3, "), is not available for the display state "

    if-nez v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "The display device ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/server/display/layout/Layout$Display;->mAddress:Landroid/view/DisplayAddress;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceState:Landroid/hardware/devicestate/DeviceState;

    invoke-virtual {p0}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(Lcom/android/server/display/DisplayDevice;)Lcom/android/server/display/LogicalDisplay;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "The logical display associated with address ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/server/display/layout/Layout$Display;->mAddress:Landroid/view/DisplayAddress;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceState:Landroid/hardware/devicestate/DeviceState;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_3
    new-instance p0, Landroid/view/DisplayInfo;

    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/DisplayInfo;-><init>(Landroid/view/DisplayInfo;)V

    iput p2, p0, Landroid/view/DisplayInfo;->displayId:I

    return-object p0
.end method

.method public final getDisplayLocked(IZ)Lcom/android/server/display/LogicalDisplay;
    .locals 1

    .line 30
    iget-object p0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/display/LogicalDisplay;

    if-eqz p0, :cond_1

    .line 31
    iget-boolean v0, p0, Lcom/android/server/display/LogicalDisplay;->mIsEnabled:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public final getDisplayLocked(Lcom/android/server/display/DisplayDevice;)Lcom/android/server/display/LogicalDisplay;
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/display/LogicalDisplay;

    iget-object v3, v2, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hasRefreshRateChanges(Landroid/view/DisplayInfo;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mTempDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getRefreshRate()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/DisplayInfo;->getRefreshRate()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mTempDisplayInfo:Landroid/view/DisplayInfo;

    iget-wide v0, p0, Landroid/view/DisplayInfo;->appVsyncOffsetNanos:J

    iget-wide v2, p1, Landroid/view/DisplayInfo;->appVsyncOffsetNanos:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Landroid/view/DisplayInfo;->presentationDeadlineNanos:J

    iget-wide v2, p1, Landroid/view/DisplayInfo;->presentationDeadlineNanos:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object p0, p0, Landroid/view/DisplayInfo;->supportedRefreshRates:[F

    iget-object p1, p1, Landroid/view/DisplayInfo;->supportedRefreshRates:[F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isDisplayAllowedToBeDefaultSecondaryLocked(Lcom/android/server/display/LogicalDisplay;)Z
    .locals 4

    iget-object v0, p1, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v1

    iget v2, v1, Landroid/view/DisplayInfo;->type:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget-boolean p1, p1, Lcom/android/server/display/LogicalDisplay;->mIsEnabled:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mIsDisplayAllowedInTopology:Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda12;

    invoke-virtual {p0, v1}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda12;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object p0

    iget p0, p0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    and-int/2addr p0, v3

    if-eqz p0, :cond_1

    return v3

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final resetLayoutLocked(IIZ)V
    .locals 11

    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStateToLayoutMap:Lcom/android/server/display/DeviceStateToLayoutMap;

    invoke-virtual {v0, p1}, Lcom/android/server/display/DeviceStateToLayoutMap;->get(I)Lcom/android/server/display/layout/Layout;

    move-result-object p1

    invoke-virtual {v0, p2}, Lcom/android/server/display/DeviceStateToLayoutMap;->get(I)Lcom/android/server/display/layout/Layout;

    move-result-object p2

    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_e

    iget-object v3, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/display/LogicalDisplay;

    iget v4, v3, Lcom/android/server/display/LogicalDisplay;->mDisplayId:I

    iget-object v5, v3, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    if-nez v5, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v5}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/android/server/display/DisplayDeviceInfo;->address:Landroid/view/DisplayAddress;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {p1, v5}, Lcom/android/server/display/layout/Layout;->getByAddress(Landroid/view/DisplayAddress;)Lcom/android/server/display/layout/Layout$Display;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {p2, v5}, Lcom/android/server/display/layout/Layout;->getByAddress(Landroid/view/DisplayAddress;)Lcom/android/server/display/layout/Layout$Display;

    move-result-object v6

    :cond_2
    const/4 v5, 0x1

    if-nez v7, :cond_3

    move v8, v5

    goto :goto_2

    :cond_3
    move v8, v1

    :goto_2
    if-nez v6, :cond_4

    move v9, v5

    goto :goto_3

    :cond_4
    move v9, v1

    :goto_3
    if-eq v8, v9, :cond_5

    move v8, v5

    goto :goto_4

    :cond_5
    move v8, v1

    :goto_4
    if-eqz v7, :cond_7

    iget-boolean v9, v7, Lcom/android/server/display/layout/Layout$Display;->mIsEnabled:Z

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    move v9, v1

    goto :goto_6

    :cond_7
    :goto_5
    move v9, v5

    :goto_6
    if-eqz v6, :cond_9

    iget-boolean v10, v6, Lcom/android/server/display/layout/Layout$Display;->mIsEnabled:Z

    if-eqz v10, :cond_8

    goto :goto_7

    :cond_8
    move v10, v1

    goto :goto_8

    :cond_9
    :goto_7
    move v10, v5

    :goto_8
    if-eqz v7, :cond_a

    if-eqz v6, :cond_a

    iget v7, v7, Lcom/android/server/display/layout/Layout$Display;->mLogicalDisplayId:I

    iget v6, v6, Lcom/android/server/display/layout/Layout$Display;->mLogicalDisplayId:I

    if-eq v7, v6, :cond_a

    move v6, v5

    goto :goto_9

    :cond_a
    move v6, v1

    :goto_9
    iget-boolean v7, v3, Lcom/android/server/display/LogicalDisplay;->mIsInTransition:Z

    if-nez v7, :cond_b

    if-ne v9, v10, :cond_b

    if-nez v6, :cond_b

    if-eqz v8, :cond_d

    :cond_b
    if-eq p3, v7, :cond_c

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Set isInTransition on display "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "LogicalDisplayMapper"

    invoke-static {v7, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iput-boolean p3, v3, Lcom/android/server/display/LogicalDisplay;->mIsInTransition:Z

    iget-object v3, p0, Lcom/android/server/display/LogicalDisplayMapper;->mUpdatedLogicalDisplays:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    :cond_d
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final sendUpdatesForDisplaysLocked(I)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplaysToUpdate:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_4c

    iget-object v3, v0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplaysToUpdate:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    and-int v3, p1, v3

    if-nez v3, :cond_0

    move v12, v2

    goto/16 :goto_18

    :cond_0
    iget-object v4, v0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplaysToUpdate:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v0, v4, v2}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(IZ)Lcom/android/server/display/LogicalDisplay;

    move-result-object v5

    sget-boolean v6, Lcom/android/server/display/LogicalDisplayMapper;->DEBUG:Z

    const/16 v9, 0x8

    const/4 v10, 0x2

    const/16 v11, 0x100

    const/4 v12, 0x4

    if-eqz v6, :cond_11

    iget-object v6, v5, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    if-nez v6, :cond_1

    const-string/jumbo v6, "null"

    goto :goto_1

    :cond_1
    iget-object v6, v6, Lcom/android/server/display/DisplayDevice;->mUniqueId:Ljava/lang/String;

    :goto_1
    const-string/jumbo v13, "LogicalDisplayMapper"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "Sending "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_2

    const-string/jumbo v15, "NONE"

    goto/16 :goto_5

    :cond_2
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v3

    :goto_2
    if-eqz v16, :cond_10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v7

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v18

    if-lez v18, :cond_3

    const-string v8, ", "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eq v7, v2, :cond_f

    if-eq v7, v10, :cond_e

    if-eq v7, v12, :cond_d

    if-eq v7, v9, :cond_c

    const/16 v8, 0x10

    if-eq v7, v8, :cond_b

    const/16 v8, 0x20

    if-eq v7, v8, :cond_a

    const/16 v8, 0x40

    if-eq v7, v8, :cond_9

    const/16 v8, 0x80

    if-eq v7, v8, :cond_8

    if-eq v7, v11, :cond_7

    const/16 v8, 0x200

    if-eq v7, v8, :cond_6

    const/16 v8, 0x400

    if-eq v7, v8, :cond_5

    const/16 v8, 0x800

    if-eq v7, v8, :cond_4

    const-string/jumbo v17, "unknown"

    :goto_3
    move-object/from16 v8, v17

    goto :goto_4

    :cond_4
    const-string/jumbo v17, "committed_state_changed"

    goto :goto_3

    :cond_5
    const/16 v8, 0x800

    const-string/jumbo v17, "state_changed"

    goto :goto_3

    :cond_6
    const/16 v8, 0x800

    const-string/jumbo v17, "refresh_rate_changed"

    goto :goto_3

    :cond_7
    const/16 v8, 0x800

    const-string/jumbo v17, "disconnected"

    goto :goto_3

    :cond_8
    const/16 v8, 0x800

    const-string/jumbo v17, "connected"

    goto :goto_3

    :cond_9
    const/16 v8, 0x800

    const-string/jumbo v17, "hdr_sdr_ratio_changed"

    goto :goto_3

    :cond_a
    const/16 v8, 0x800

    const-string/jumbo v17, "transition"

    goto :goto_3

    :cond_b
    const/16 v8, 0x800

    const-string/jumbo v17, "framerate_override"

    goto :goto_3

    :cond_c
    const/16 v8, 0x800

    const-string/jumbo v17, "swapped"

    goto :goto_3

    :cond_d
    const/16 v8, 0x800

    const-string/jumbo v17, "removed"

    goto :goto_3

    :cond_e
    const/16 v8, 0x800

    const-string/jumbo v17, "basic_changed"

    goto :goto_3

    :cond_f
    const/16 v8, 0x800

    const-string/jumbo v17, "added"

    goto :goto_3

    :goto_4
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    not-int v7, v7

    and-int v16, v16, v7

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_5
    const-string v7, " for display="

    const-string v8, " with device="

    invoke-static {v4, v15, v7, v8, v14}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v14, v6, v13}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_12

    iget-object v7, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplaysEnabledCache:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v4, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_6

    :cond_12
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_13

    iget-object v7, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplaysEnabledCache:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_13
    :goto_6
    and-int/lit16 v7, v3, 0x100

    if-eqz v7, :cond_15

    iget-object v8, v0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->delete(I)V

    if-eqz v4, :cond_14

    iget-object v8, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayInfoCache:Landroid/util/CopyOnWriteSparseArray;

    invoke-virtual {v8, v4}, Landroid/util/CopyOnWriteSparseArray;->remove(I)V

    :cond_14
    iget-object v8, v0, Lcom/android/server/display/LogicalDisplayMapper;->mHiddenSpaceDisplay:Lcom/android/server/display/LogicalDisplay;

    if-eqz v8, :cond_15

    iget v8, v8, Lcom/android/server/display/LogicalDisplay;->mDisplayId:I

    if-ne v8, v4, :cond_15

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/android/server/display/LogicalDisplayMapper;->mHiddenSpaceDisplay:Lcom/android/server/display/LogicalDisplay;

    :cond_15
    iget-object v4, v0, Lcom/android/server/display/LogicalDisplayMapper;->mListener:Lcom/android/server/display/DisplayManagerService$1;

    and-int/lit8 v8, v3, 0x20

    const/4 v14, -0x1

    if-eqz v8, :cond_17

    iget-object v15, v4, Lcom/android/server/display/DisplayManagerService$1;->this$0:Lcom/android/server/display/DisplayManagerService;

    sget-boolean v16, Lcom/android/server/display/DisplayManagerService;->DEBUG:Z

    iget v9, v5, Lcom/android/server/display/LogicalDisplay;->mDisplayId:I

    iget-object v11, v15, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/display/DisplayPowerController;

    const-string v12, "DisplayManagerService"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "handleLogicalDisplayDeviceStateTransitionLocked: displayId="

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v11, :cond_17

    iget v10, v5, Lcom/android/server/display/LogicalDisplay;->mLeadDisplayId:I

    sget-boolean v12, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_DUAL_DISPLAY:Z

    if-eqz v12, :cond_16

    sget-boolean v12, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_FLIP_COVER_DISPLAY:Z

    if-nez v12, :cond_16

    if-ne v9, v2, :cond_16

    iget v12, v15, Lcom/android/server/display/DisplayManagerService;->mDualScreenPolicy:I

    if-ne v12, v14, :cond_16

    const/4 v10, 0x0

    :cond_16
    invoke-virtual {v15, v11, v10}, Lcom/android/server/display/DisplayManagerService;->updateDisplayPowerControllerLeaderLocked(Lcom/android/server/display/DisplayPowerController;I)V

    iget-object v12, v15, Lcom/android/server/display/DisplayManagerService;->mHighBrightnessModeMetadataMapper:Lcom/android/server/display/HighBrightnessModeMetadataMapper;

    invoke-virtual {v12, v5}, Lcom/android/server/display/HighBrightnessModeMetadataMapper;->getHighBrightnessModeMetadataLocked(Lcom/android/server/display/LogicalDisplay;)Lcom/android/server/display/HighBrightnessModeMetadata;

    move-result-object v12

    iget v13, v15, Lcom/android/server/display/DisplayManagerService;->mDualScreenPolicy:I

    invoke-virtual {v15, v9}, Lcom/android/server/display/DisplayManagerService;->isDisplayStateDifferentFromOverrideLocked(I)Z

    move-result v9

    invoke-virtual {v11, v12, v10, v13, v9}, Lcom/android/server/display/DisplayPowerController;->onDisplayChanged(Lcom/android/server/display/HighBrightnessModeMetadata;IIZ)V

    :cond_17
    and-int/lit8 v9, v3, 0x10

    if-eqz v9, :cond_19

    iget-object v9, v4, Lcom/android/server/display/DisplayManagerService$1;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v10, v9, Lcom/android/server/display/DisplayManagerService;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    iget-object v10, v10, Lcom/android/server/display/feature/DisplayManagerFlags;->mFramerateOverrideTriggersRrCallbacks:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {v10}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->isEnabled()Z

    move-result v10

    if-eqz v10, :cond_18

    const/16 v10, 0x8

    goto :goto_7

    :cond_18
    const/4 v10, 0x4

    :goto_7
    const/4 v11, 0x7

    invoke-virtual {v9, v5, v10, v11}, Lcom/android/server/display/DisplayManagerService;->sendEventsLocked(Lcom/android/server/display/LogicalDisplay;II)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/android/server/display/DisplayManagerService;->scheduleTraversalLocked(Z)V

    :cond_19
    and-int/lit8 v9, v3, 0x8

    if-eqz v9, :cond_1b

    iget-object v9, v4, Lcom/android/server/display/DisplayManagerService$1;->this$0:Lcom/android/server/display/DisplayManagerService;

    sget-boolean v10, Lcom/android/server/display/DisplayManagerService;->DEBUG:Z

    const-string/jumbo v10, "handleLogicalDisplaySwappedLocked"

    const-wide/32 v11, 0x20000

    invoke-static {v11, v12, v10}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    invoke-virtual {v9, v5}, Lcom/android/server/display/DisplayManagerService;->handleLogicalDisplayChangedLocked(Lcom/android/server/display/LogicalDisplay;)V

    iget v10, v5, Lcom/android/server/display/LogicalDisplay;->mDisplayId:I

    if-nez v10, :cond_1a

    iget-object v10, v9, Lcom/android/server/display/DisplayManagerService;->mDisplayModeDirector:Lcom/android/server/display/mode/DisplayModeDirector;

    iget-object v13, v5, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    iget-object v13, v13, Lcom/android/server/display/DisplayDevice;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-virtual {v10, v13}, Lcom/android/server/display/mode/DisplayModeDirector;->defaultDisplayDeviceUpdated(Lcom/android/server/display/DisplayDeviceConfig;)V

    :cond_1a
    iget-object v9, v9, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    const/4 v10, 0x6

    invoke-virtual {v9, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    throw v0

    :cond_1b
    :goto_8
    iget-object v9, v4, Lcom/android/server/display/DisplayManagerService$1;->this$0:Lcom/android/server/display/DisplayManagerService;

    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_1c

    sget-boolean v11, Lcom/android/server/display/DisplayManagerService;->DEBUG:Z

    iget-object v11, v5, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    if-eqz v11, :cond_1c

    invoke-virtual {v9, v5}, Lcom/android/server/display/DisplayManagerService;->updateViewportPowerStateLocked(Lcom/android/server/display/LogicalDisplay;)V

    :cond_1c
    const/4 v11, 0x3

    if-eqz v7, :cond_20

    sget-boolean v12, Lcom/android/server/display/DisplayManagerService;->DEBUG:Z

    iget v12, v5, Lcom/android/server/display/LogicalDisplay;->mDisplayId:I

    iget-object v13, v9, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/display/DisplayPowerController;

    if-eqz v13, :cond_1d

    invoke-virtual {v9, v13, v14}, Lcom/android/server/display/DisplayManagerService;->updateDisplayPowerControllerLeaderLocked(Lcom/android/server/display/DisplayPowerController;I)V

    invoke-virtual {v13}, Lcom/android/server/display/DisplayPowerController;->stop()V

    :cond_1d
    iget-object v13, v9, Lcom/android/server/display/DisplayManagerService;->mDisplayStates:Landroid/util/SparseIntArray;

    invoke-virtual {v13, v12}, Landroid/util/SparseIntArray;->delete(I)V

    invoke-virtual {v5}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v13

    iget v13, v13, Landroid/view/DisplayInfo;->type:I

    if-ne v13, v2, :cond_1e

    iget-object v13, v9, Lcom/android/server/display/DisplayManagerService;->mDisplayStateOverrides:Landroid/util/SparseIntArray;

    invoke-virtual {v13, v12}, Landroid/util/SparseIntArray;->delete(I)V

    :cond_1e
    iget-object v13, v9, Lcom/android/server/display/DisplayManagerService;->mDisplayBrightnessOverrideRequests:Landroid/util/SparseArray;

    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->remove(I)V

    iget-object v13, v9, Lcom/android/server/display/DisplayManagerService;->mDisplayBrightnesses:Landroid/util/SparseArray;

    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->delete(I)V

    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->invalidateLocalDisplayInfoCaches()V

    iget-boolean v13, v9, Lcom/android/server/display/DisplayManagerService;->mSystemReady:Z

    if-eqz v13, :cond_1f

    iget v13, v9, Lcom/android/server/display/DisplayManagerService;->mConnectedExternalDisplayId:I

    if-ne v13, v12, :cond_1f

    iput v14, v9, Lcom/android/server/display/DisplayManagerService;->mConnectedExternalDisplayId:I

    iget-object v13, v9, Lcom/android/server/display/DisplayManagerService;->mUiHandler:Landroid/os/Handler;

    new-instance v15, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda35;

    invoke-direct {v15, v11}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda35;-><init>(I)V

    iput-object v9, v15, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda35;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v13, v9, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    const/4 v15, 0x0

    iput-boolean v15, v13, Lcom/android/server/display/DisplayDeviceRepository;->mNeedWakeLock:Z

    :cond_1f
    iget-object v13, v9, Lcom/android/server/display/DisplayManagerService;->mDisplayWindowPolicyControllers:Landroid/util/SparseArray;

    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->contains(I)Z

    move-result v13

    if-eqz v13, :cond_20

    iget-object v13, v9, Lcom/android/server/display/DisplayManagerService;->mDisplayWindowPolicyControllers:Landroid/util/SparseArray;

    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Landroid/companion/virtual/IVirtualDevice;

    if-eqz v13, :cond_20

    iget-object v15, v9, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    new-instance v11, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda46;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v9, v11, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda46;->f$0:Lcom/android/server/display/DisplayManagerService;

    iput-object v13, v11, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda46;->f$1:Landroid/companion/virtual/IVirtualDevice;

    iput v12, v11, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda46;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_20
    and-int/lit16 v11, v3, 0x80

    if-eqz v11, :cond_2d

    sget-boolean v12, Lcom/android/server/display/DisplayManagerService;->DEBUG:Z

    iget-object v12, v5, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    iget v13, v5, Lcom/android/server/display/LogicalDisplay;->mDisplayId:I

    if-nez v13, :cond_21

    move v15, v2

    goto :goto_9

    :cond_21
    const/4 v15, 0x0

    :goto_9
    iget-object v2, v9, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/persistence/PersistentDataStoreDelegate;

    iget-object v2, v2, Lcom/android/server/display/persistence/PersistentDataStoreDelegate;->mOldStore:Lcom/android/server/display/LegacyPersistentDataStore;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lcom/android/server/display/DisplayDevice;->hasStableUniqueId()Z

    move-result v19

    if-nez v19, :cond_22

    goto :goto_a

    :cond_22
    iget-object v14, v12, Lcom/android/server/display/DisplayDevice;->mUniqueId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v14, v0}, Lcom/android/server/display/LegacyPersistentDataStore;->getDisplayState(Ljava/lang/String;Z)Lcom/android/server/display/LegacyPersistentDataStore$DisplayState;

    move-result-object v2

    if-nez v2, :cond_23

    :goto_a
    const/4 v0, -0x1

    :goto_b
    const/4 v2, -0x1

    goto :goto_c

    :cond_23
    iget v0, v2, Lcom/android/server/display/LegacyPersistentDataStore$DisplayState;->mColorMode:I

    goto :goto_b

    :goto_c
    if-ne v0, v2, :cond_25

    if-nez v13, :cond_24

    iget v0, v9, Lcom/android/server/display/DisplayManagerService;->mDefaultDisplayDefaultColorMode:I

    goto :goto_d

    :cond_24
    const/4 v0, 0x0

    :cond_25
    :goto_d
    iput v0, v5, Lcom/android/server/display/LogicalDisplay;->mRequestedColorMode:I

    iget-boolean v0, v9, Lcom/android/server/display/DisplayManagerService;->mAreUserDisabledHdrTypesAllowed:Z

    if-nez v0, :cond_26

    iget-object v0, v9, Lcom/android/server/display/DisplayManagerService;->mUserDisabledHdrTypes:[I

    invoke-virtual {v5, v0}, Lcom/android/server/display/LogicalDisplay;->setUserDisabledHdrTypes([I)V

    :cond_26
    if-eqz v15, :cond_28

    iget-object v0, v9, Lcom/android/server/display/DisplayManagerService;->mDisplayModeDirector:Lcom/android/server/display/mode/DisplayModeDirector;

    iget-object v2, v5, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    iget-object v2, v2, Lcom/android/server/display/DisplayDevice;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-virtual {v0, v2}, Lcom/android/server/display/mode/DisplayModeDirector;->defaultDisplayDeviceUpdated(Lcom/android/server/display/DisplayDeviceConfig;)V

    iget-object v0, v9, Lcom/android/server/display/DisplayManagerService;->mStableDisplaySize:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    if-gtz v2, :cond_27

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-gtz v0, :cond_27

    invoke-virtual {v5}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result v0

    invoke-virtual {v9, v2, v0}, Lcom/android/server/display/DisplayManagerService;->setStableDisplaySizeLocked(II)V

    :cond_27
    invoke-virtual {v9, v5}, Lcom/android/server/display/DisplayManagerService;->recordTopInsetLocked(Lcom/android/server/display/LogicalDisplay;)V

    :cond_28
    iget-object v0, v9, Lcom/android/server/display/DisplayManagerService;->mUserPreferredMode:Landroid/view/Display$Mode;

    if-eqz v0, :cond_29

    invoke-virtual {v12, v0}, Lcom/android/server/display/DisplayDevice;->setUserPreferredDisplayModeLocked(Landroid/view/Display$Mode;)Z

    goto :goto_e

    :cond_29
    invoke-virtual {v9, v5}, Lcom/android/server/display/DisplayManagerService;->configurePreferredDisplayModeLocked(Lcom/android/server/display/LogicalDisplay;)V

    :goto_e
    invoke-virtual {v9, v5}, Lcom/android/server/display/DisplayManagerService;->addDisplayPowerControllerLocked(Lcom/android/server/display/LogicalDisplay;)Lcom/android/server/display/DisplayPowerController;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget v2, v5, Lcom/android/server/display/LogicalDisplay;->mLeadDisplayId:I

    invoke-virtual {v9, v0, v2}, Lcom/android/server/display/DisplayManagerService;->updateDisplayPowerControllerLeaderLocked(Lcom/android/server/display/DisplayPowerController;I)V

    iget-object v0, v9, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    new-instance v2, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda34;

    const/4 v12, 0x2

    invoke-direct {v2, v12}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda34;-><init>(I)V

    iput-object v9, v2, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda34;->f$0:Lcom/android/server/display/DisplayManagerService;

    iput v13, v2, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda34;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v12, 0x1

    invoke-virtual {v0, v2, v12}, Lcom/android/server/display/LogicalDisplayMapper;->forEachLocked(Ljava/util/function/Consumer;Z)V

    goto :goto_f

    :cond_2a
    const/4 v12, 0x1

    :goto_f
    iget-object v0, v9, Lcom/android/server/display/DisplayManagerService;->mDisplayStates:Landroid/util/SparseIntArray;

    const/4 v15, 0x0

    invoke-virtual {v0, v13, v15}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v5}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v0

    iget v0, v0, Landroid/view/DisplayInfo;->type:I

    if-ne v0, v12, :cond_2b

    iget-object v0, v9, Lcom/android/server/display/DisplayManagerService;->mDisplayStateOverrides:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v13, v15}, Landroid/util/SparseIntArray;->append(II)V

    :cond_2b
    invoke-virtual {v5}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v0

    iget v0, v0, Landroid/view/DisplayInfo;->brightnessDefault:F

    iget-object v2, v9, Lcom/android/server/display/DisplayManagerService;->mDisplayBrightnesses:Landroid/util/SparseArray;

    new-instance v12, Lcom/android/server/display/DisplayManagerService$BrightnessPair;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v0, v12, Lcom/android/server/display/DisplayManagerService$BrightnessPair;->brightness:F

    iput v0, v12, Lcom/android/server/display/DisplayManagerService$BrightnessPair;->sdrBrightness:F

    invoke-virtual {v2, v13, v12}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, v9, Lcom/android/server/display/DisplayManagerService;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    iget-object v0, v0, Lcom/android/server/display/feature/DisplayManagerFlags;->mEnableDisplayContentModeManagementFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {v0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v15, 0x0

    invoke-virtual {v9, v5, v15}, Lcom/android/server/display/DisplayManagerService;->updateCanHostTasksIfNeededLocked(Lcom/android/server/display/LogicalDisplay;Z)V

    :cond_2c
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->invalidateLocalDisplayInfoCaches()V

    invoke-static {v5}, Lcom/android/server/display/ExternalDisplayPolicy;->isExternalDisplayLocked(Lcom/android/server/display/LogicalDisplay;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v9, Lcom/android/server/display/DisplayManagerService;->mExternalDisplayPolicy:Lcom/android/server/display/ExternalDisplayPolicy;

    invoke-virtual {v0, v5}, Lcom/android/server/display/ExternalDisplayPolicy;->handleExternalDisplayConnectedLocked(Lcom/android/server/display/LogicalDisplay;)V

    :cond_2d
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_2e

    sget-boolean v2, Lcom/android/server/display/DisplayManagerService;->DEBUG:Z

    invoke-virtual {v9, v5}, Lcom/android/server/display/DisplayManagerService;->handleLogicalDisplayChangedPreProcessLocked(Lcom/android/server/display/LogicalDisplay;)V

    :cond_2e
    if-eqz v6, :cond_2f

    sget-boolean v2, Lcom/android/server/display/DisplayManagerService;->DEBUG:Z

    iget v2, v5, Lcom/android/server/display/LogicalDisplay;->mDisplayId:I

    if-nez v2, :cond_2f

    iget-object v2, v9, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :cond_2f
    iget-object v2, v4, Lcom/android/server/display/DisplayManagerService$1;->this$0:Lcom/android/server/display/DisplayManagerService;

    if-eqz v10, :cond_30

    const/16 v9, 0x100

    goto :goto_10

    :cond_30
    const/4 v9, 0x0

    :goto_10
    if-eqz v7, :cond_31

    or-int/lit16 v9, v9, 0x200

    :cond_31
    if-eqz v11, :cond_32

    invoke-static {v5}, Lcom/android/server/display/ExternalDisplayPolicy;->isExternalDisplayLocked(Lcom/android/server/display/LogicalDisplay;)Z

    move-result v12

    if-nez v12, :cond_32

    or-int/lit8 v9, v9, 0x1

    :cond_32
    sget-boolean v12, Lcom/android/server/display/DisplayManagerService;->DEBUG:Z

    invoke-virtual {v2, v5, v3}, Lcom/android/server/display/DisplayManagerService;->shouldSendDisplayEventsIfEnabledLocked(Lcom/android/server/display/LogicalDisplay;I)Z

    move-result v12

    if-eqz v12, :cond_38

    if-eqz v0, :cond_33

    or-int/lit8 v9, v9, 0x4

    :cond_33
    and-int/lit16 v12, v3, 0x200

    if-eqz v12, :cond_34

    or-int/lit8 v9, v9, 0x8

    :cond_34
    and-int/lit16 v12, v3, 0x400

    if-eqz v12, :cond_35

    or-int/lit8 v9, v9, 0x10

    :cond_35
    and-int/lit16 v12, v3, 0x800

    if-eqz v12, :cond_36

    or-int/lit8 v9, v9, 0x20

    :cond_36
    if-eqz v6, :cond_37

    or-int/lit8 v9, v9, 0x2

    :cond_37
    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_38

    or-int/lit8 v9, v9, 0x40

    :cond_38
    if-eqz v8, :cond_3b

    iget-boolean v3, v5, Lcom/android/server/display/LogicalDisplay;->mIsInTransition:Z

    if-nez v3, :cond_3b

    iget-object v2, v2, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    iget v3, v5, Lcom/android/server/display/LogicalDisplay;->mDisplayId:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_39

    goto :goto_12

    :cond_39
    iget-boolean v2, v5, Lcom/android/server/display/LogicalDisplay;->mIsEnabled:Z

    if-eqz v2, :cond_3a

    const/16 v18, 0x400

    goto :goto_11

    :cond_3a
    const/16 v18, 0x800

    :goto_11
    or-int v9, v9, v18

    :cond_3b
    :goto_12
    iget-object v2, v4, Lcom/android/server/display/DisplayManagerService$1;->this$0:Lcom/android/server/display/DisplayManagerService;

    const/4 v3, 0x3

    invoke-virtual {v2, v5, v9, v3}, Lcom/android/server/display/DisplayManagerService;->sendEventsLocked(Lcom/android/server/display/LogicalDisplay;II)V

    if-eqz v10, :cond_3e

    iget-object v2, v4, Lcom/android/server/display/DisplayManagerService$1;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v3, v5, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    if-eqz v3, :cond_3c

    const/4 v3, 0x1

    goto :goto_13

    :cond_3c
    const/4 v3, 0x0

    :goto_13
    iget v8, v5, Lcom/android/server/display/LogicalDisplay;->mDisplayId:I

    if-eqz v3, :cond_3d

    invoke-virtual {v2, v5}, Lcom/android/server/display/DisplayManagerService;->applyDisplayChangedLocked(Lcom/android/server/display/LogicalDisplay;)V

    :cond_3d
    iget-object v2, v2, Lcom/android/server/display/DisplayManagerService;->mDisplayTopologyCoordinator:Lcom/android/server/display/DisplayTopologyCoordinator;

    invoke-virtual {v2, v8}, Lcom/android/server/display/DisplayTopologyCoordinator;->onDisplayRemoved(I)V

    const-string v2, "DisplayManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Logical display removed: "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3e
    if-eqz v7, :cond_43

    iget-object v2, v4, Lcom/android/server/display/DisplayManagerService$1;->this$0:Lcom/android/server/display/DisplayManagerService;

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Lcom/android/server/display/DisplayManagerService;->scheduleTraversalLocked(Z)V

    iget-object v2, v2, Lcom/android/server/display/DisplayManagerService;->mExternalDisplayPolicy:Lcom/android/server/display/ExternalDisplayPolicy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v5, Lcom/android/server/display/LogicalDisplay;->mDisplayId:I

    iget-object v7, v2, Lcom/android/server/display/ExternalDisplayPolicy;->mDisplayIdsWaitingForBootCompletion:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v7, Ljava/util/HashSet;

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    goto/16 :goto_16

    :cond_3f
    iget-object v2, v2, Lcom/android/server/display/ExternalDisplayPolicy;->mExternalDisplayStatsService:Lcom/android/server/display/ExternalDisplayStatsService;

    const-string/jumbo v7, "logStateDisconnected displayId="

    iget-object v8, v2, Lcom/android/server/display/ExternalDisplayStatsService;->mExternalDisplayStates:Landroid/util/SparseIntArray;

    monitor-enter v8

    :try_start_1
    iget-object v9, v2, Lcom/android/server/display/ExternalDisplayStatsService;->mExternalDisplayStates:Landroid/util/SparseIntArray;

    const/4 v12, 0x1

    invoke-virtual {v9, v3, v12}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    if-ne v9, v12, :cond_41

    sget-boolean v2, Lcom/android/server/display/ExternalDisplayStatsService;->DEBUG:Z

    if-eqz v2, :cond_40

    const-string v2, "ExternalDisplayStatsService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " already disconnected"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :catchall_1
    move-exception v0

    goto :goto_15

    :cond_40
    :goto_14
    monitor-exit v8

    goto :goto_16

    :cond_41
    iget-object v7, v2, Lcom/android/server/display/ExternalDisplayStatsService;->mExternalDisplayStates:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    iget-object v10, v2, Lcom/android/server/display/ExternalDisplayStatsService;->mExternalDisplayStates:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v3}, Landroid/util/SparseIntArray;->delete(I)V

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v8, v2, Lcom/android/server/display/ExternalDisplayStatsService;->mInjector:Lcom/android/server/display/ExternalDisplayStatsService$Injector;

    iget-boolean v10, v2, Lcom/android/server/display/ExternalDisplayStatsService;->mIsExternalDisplayUsedForAudio:Z

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x326

    const/4 v12, 0x1

    invoke-static {v8, v12, v7, v10}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIZ)V

    sget-boolean v8, Lcom/android/server/display/ExternalDisplayStatsService;->DEBUG:Z

    if-eqz v8, :cond_42

    const-string v8, "ExternalDisplayStatsService"

    const-string/jumbo v10, "logStateDisconnected displayId="

    const-string v12, " countOfExternalDisplays="

    const-string v13, " currentState="

    invoke-static {v3, v7, v10, v12, v13}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " state=1 mIsExternalDisplayUsedForAudio="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v2, Lcom/android/server/display/ExternalDisplayStatsService;->mIsExternalDisplayUsedForAudio:Z

    invoke-static {v8, v3, v9}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_42
    const/4 v12, 0x1

    if-ne v7, v12, :cond_43

    iget-object v3, v2, Lcom/android/server/display/ExternalDisplayStatsService;->mInjector:Lcom/android/server/display/ExternalDisplayStatsService$Injector;

    iget-object v3, v3, Lcom/android/server/display/ExternalDisplayStatsService$Injector;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    new-instance v7, Lcom/android/server/display/ExternalDisplayStatsService$$ExternalSyntheticLambda0;

    invoke-direct {v7, v12}, Lcom/android/server/display/ExternalDisplayStatsService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v7, Lcom/android/server/display/ExternalDisplayStatsService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/ExternalDisplayStatsService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_16

    :goto_15
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_43
    :goto_16
    if-eqz v11, :cond_46

    iget-object v2, v4, Lcom/android/server/display/DisplayManagerService$1;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v3, v5, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    invoke-virtual {v2, v3}, Lcom/android/server/display/DisplayManagerService;->updateDisplayStateLocked(Lcom/android/server/display/DisplayDevice;)Ljava/lang/Runnable;

    move-result-object v3

    if-eqz v3, :cond_44

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_44
    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Lcom/android/server/display/DisplayManagerService;->scheduleTraversalLocked(Z)V

    iget-boolean v3, v2, Lcom/android/server/display/DisplayManagerService;->mSystemReady:Z

    if-eqz v3, :cond_46

    invoke-virtual {v5}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v3

    iget v3, v3, Landroid/view/DisplayInfo;->type:I

    const/4 v12, 0x2

    if-ne v3, v12, :cond_46

    iget-object v3, v2, Lcom/android/server/display/DisplayManagerService;->mUiHandler:Landroid/os/Handler;

    new-instance v7, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda35;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda35;-><init>(I)V

    iput-object v2, v7, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda35;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v3, v2, Lcom/android/server/display/DisplayManagerService;->mMirrorBuiltInDisplay:Z

    if-nez v3, :cond_45

    iget-boolean v3, v5, Lcom/android/server/display/LogicalDisplay;->mCanHostTasks:Z

    if-nez v3, :cond_46

    :cond_45
    iget-object v2, v2, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    const/4 v12, 0x1

    iput-boolean v12, v2, Lcom/android/server/display/DisplayDeviceRepository;->mNeedWakeLock:Z

    :cond_46
    if-eqz v0, :cond_47

    iget-object v0, v4, Lcom/android/server/display/DisplayManagerService$1;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-virtual {v0, v5}, Lcom/android/server/display/DisplayManagerService;->handleLogicalDisplayChangedPostProcessLocked(Lcom/android/server/display/LogicalDisplay;)V

    :cond_47
    if-eqz v6, :cond_4a

    iget-object v0, v4, Lcom/android/server/display/DisplayManagerService$1;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v2, v5, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    invoke-virtual {v0, v2}, Lcom/android/server/display/DisplayManagerService;->updateDisplayStateLocked(Lcom/android/server/display/DisplayDevice;)Ljava/lang/Runnable;

    move-result-object v2

    if-eqz v2, :cond_48

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_48
    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lcom/android/server/display/DisplayManagerService;->scheduleTraversalLocked(Z)V

    iget-object v2, v0, Lcom/android/server/display/DisplayManagerService;->mExternalDisplayPolicy:Lcom/android/server/display/ExternalDisplayPolicy;

    invoke-virtual {v2, v5}, Lcom/android/server/display/ExternalDisplayPolicy;->handleLogicalDisplayContentModeChange(Lcom/android/server/display/LogicalDisplay;)V

    invoke-virtual {v0, v5}, Lcom/android/server/display/DisplayManagerService;->applyDisplayChangedLocked(Lcom/android/server/display/LogicalDisplay;)V

    iget v2, v5, Lcom/android/server/display/LogicalDisplay;->mDisplayId:I

    if-nez v2, :cond_49

    iget-object v3, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayTopologyCoordinator:Lcom/android/server/display/DisplayTopologyCoordinator;

    invoke-virtual {v5}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/display/DisplayTopologyCoordinator;->onDisplayAdded(Landroid/view/DisplayInfo;)V

    :cond_49
    iget-boolean v3, v0, Lcom/android/server/display/DisplayManagerService;->mSystemReady:Z

    if-eqz v3, :cond_4a

    invoke-virtual {v5}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v3

    iget v3, v3, Landroid/view/DisplayInfo;->type:I

    const/4 v12, 0x2

    if-ne v3, v12, :cond_4a

    iput v2, v0, Lcom/android/server/display/DisplayManagerService;->mConnectedExternalDisplayId:I

    iget-object v2, v0, Lcom/android/server/display/DisplayManagerService;->mUiHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda35;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda35;-><init>(I)V

    iput-object v0, v3, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda35;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v2, v0, Lcom/android/server/display/DisplayManagerService;->mMirrorBuiltInDisplay:Z

    if-nez v2, :cond_4b

    iget-boolean v2, v5, Lcom/android/server/display/LogicalDisplay;->mCanHostTasks:Z

    if-nez v2, :cond_4a

    goto :goto_17

    :cond_4a
    const/4 v12, 0x1

    goto :goto_18

    :cond_4b
    :goto_17
    iget-object v0, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    const/4 v12, 0x1

    iput-boolean v12, v0, Lcom/android/server/display/DisplayDeviceRepository;->mNeedWakeLock:Z

    :goto_18
    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, p0

    move v2, v12

    goto/16 :goto_0

    :cond_4c
    return-void
.end method

.method public final sendUpdatesForGroupsLocked(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroupsToUpdate:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroupsToUpdate:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    if-eq v1, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroupsToUpdate:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/server/display/LogicalDisplayMapper;->mListener:Lcom/android/server/display/DisplayManagerService$1;

    iget-object v2, v2, Lcom/android/server/display/DisplayManagerService$1;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v2, v2, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    iget-object v2, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroups:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->delete(I)V

    iget-object v2, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceDisplayGroupIds:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceDisplayGroupIds:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->removeAt(I)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setDeviceStateLocked(Landroid/hardware/devicestate/DeviceState;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStateToLayoutMap:Lcom/android/server/display/DeviceStateToLayoutMap;

    iget-object v3, v0, Lcom/android/server/display/LogicalDisplayMapper;->mHandler:Lcom/android/server/display/LogicalDisplayMapper$LogicalDisplayMapperHandler;

    iget-boolean v4, v0, Lcom/android/server/display/LogicalDisplayMapper;->mBootCompleted:Z

    const-string/jumbo v5, "Postponing transition to state: "

    sget-boolean v6, Lcom/android/server/display/LogicalDisplayMapper;->DEBUG:Z

    const-string/jumbo v7, "LogicalDisplayMapper"

    if-nez v4, :cond_1

    if-eqz v6, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/display/LogicalDisplayMapper;->mPendingDeviceState:Landroid/hardware/devicestate/DeviceState;

    invoke-virtual {v3}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " until boot is completed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object v1, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStateToBeAppliedAfterBoot:Landroid/hardware/devicestate/DeviceState;

    return-void

    :cond_1
    iget-object v4, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceState:Landroid/hardware/devicestate/DeviceState;

    const/16 v8, 0x68

    invoke-virtual {v4, v8}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    move-result v4

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v1, v8}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v10

    :goto_0
    iget-object v11, v0, Lcom/android/server/display/LogicalDisplayMapper;->mCurrentLayout:Lcom/android/server/display/layout/Layout;

    iget-object v11, v11, Lcom/android/server/display/layout/Layout;->mDisplays:Ljava/util/List;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v4, v11, :cond_3

    iget-object v11, v0, Lcom/android/server/display/LogicalDisplayMapper;->mCurrentLayout:Lcom/android/server/display/layout/Layout;

    iget-object v11, v11, Lcom/android/server/display/layout/Layout;->mDisplays:Ljava/util/List;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/display/layout/Layout$Display;

    iget-object v12, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    iget-object v11, v11, Lcom/android/server/display/layout/Layout$Display;->mAddress:Landroid/view/DisplayAddress;

    invoke-virtual {v12, v11}, Lcom/android/server/display/DisplayDeviceRepository;->getByAddressLocked(Landroid/view/DisplayAddress;)Lcom/android/server/display/DisplayDevice;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v11}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(Lcom/android/server/display/DisplayDevice;)Lcom/android/server/display/LogicalDisplay;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/android/server/display/LogicalDisplay;->setEnabledLocked(Z)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v4, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceState:Landroid/hardware/devicestate/DeviceState;

    invoke-virtual {v4}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result v4

    iget-object v2, v2, Lcom/android/server/display/DeviceStateToLayoutMap;->mLayoutMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->remove(I)V

    goto/16 :goto_3

    :cond_4
    iget-object v4, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceState:Landroid/hardware/devicestate/DeviceState;

    invoke-virtual {v4, v8}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v1, v8}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result v4

    iget-object v11, v0, Lcom/android/server/display/LogicalDisplayMapper;->mIdProducer:Lcom/android/server/display/LogicalDisplayMapper$$ExternalSyntheticLambda2;

    move v12, v10

    :goto_2
    iget-object v13, v0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v13

    if-ge v12, v13, :cond_6

    iget-object v13, v0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/display/LogicalDisplay;

    invoke-virtual {v0, v13}, Lcom/android/server/display/LogicalDisplayMapper;->isDisplayAllowedToBeDefaultSecondaryLocked(Lcom/android/server/display/LogicalDisplay;)Z

    move-result v14

    if-eqz v14, :cond_5

    new-instance v12, Lcom/android/server/display/layout/Layout;

    const-string/jumbo v14, "persist.debug.sf.stable_edid_ids"

    const-string/jumbo v15, "false"

    invoke-static {v14, v15}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    const/4 v14, 0x0

    invoke-direct {v12, v14, v9}, Lcom/android/server/display/layout/Layout;-><init>(Ljava/lang/String;Z)V

    iget-object v13, v13, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    invoke-virtual {v13}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v13

    iget-object v13, v13, Lcom/android/server/display/DisplayDeviceInfo;->address:Landroid/view/DisplayAddress;

    invoke-virtual {v12, v13, v11}, Lcom/android/server/display/layout/Layout;->createDefaultDisplayLocked(Landroid/view/DisplayAddress;Lcom/android/server/display/LogicalDisplayMapper$$ExternalSyntheticLambda2;)V

    const/4 v13, -0x1

    invoke-virtual {v2, v13}, Lcom/android/server/display/DeviceStateToLayoutMap;->get(I)Lcom/android/server/display/layout/Layout;

    move-result-object v13

    invoke-virtual {v13, v10}, Lcom/android/server/display/layout/Layout;->getById(I)Lcom/android/server/display/layout/Layout$Display;

    move-result-object v13

    iget-object v13, v13, Lcom/android/server/display/layout/Layout$Display;->mAddress:Landroid/view/DisplayAddress;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v11

    move-object v11, v12

    move-object v12, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, ""

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v11 .. v22}, Lcom/android/server/display/layout/Layout;->createDisplayLocked(Landroid/view/DisplayAddress;ZZLjava/lang/String;Lcom/android/server/display/LogicalDisplayMapper$$ExternalSyntheticLambda2;ILandroid/view/DisplayAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/android/server/display/DeviceStateToLayoutMap;->mLayoutMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v4, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object/from16 v16, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    iget-object v2, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceState:Landroid/hardware/devicestate/DeviceState;

    invoke-virtual {v2}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result v2

    invoke-virtual {v1}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result v4

    invoke-virtual {v0, v2, v4, v9}, Lcom/android/server/display/LogicalDisplayMapper;->resetLayoutLocked(IIZ)V

    iget-object v2, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceState:Landroid/hardware/devicestate/DeviceState;

    iput-object v1, v0, Lcom/android/server/display/LogicalDisplayMapper;->mPendingDeviceState:Landroid/hardware/devicestate/DeviceState;

    sget-object v4, Landroid/hardware/devicestate/DeviceStateManager;->INVALID_DEVICE_STATE:Landroid/hardware/devicestate/DeviceState;

    iput-object v4, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStateToBeAppliedAfterBoot:Landroid/hardware/devicestate/DeviceState;

    iget-boolean v4, v0, Lcom/android/server/display/LogicalDisplayMapper;->mIsInteractive:Z

    iget-boolean v11, v0, Lcom/android/server/display/LogicalDisplayMapper;->mBootCompleted:Z

    invoke-static {v1, v2, v4, v11}, Lcom/android/server/display/LogicalDisplayMapper;->shouldDeviceBeWoken(Landroid/hardware/devicestate/DeviceState;Landroid/hardware/devicestate/DeviceState;ZZ)Z

    move-result v4

    iget-object v11, v0, Lcom/android/server/display/LogicalDisplayMapper;->mPendingDeviceState:Landroid/hardware/devicestate/DeviceState;

    iget-boolean v12, v0, Lcom/android/server/display/LogicalDisplayMapper;->mIsInteractive:Z

    iget-boolean v13, v0, Lcom/android/server/display/LogicalDisplayMapper;->mBootCompleted:Z

    invoke-virtual {v0, v11, v2, v12, v13}, Lcom/android/server/display/LogicalDisplayMapper;->shouldDeviceBePutToSleep(Landroid/hardware/devicestate/DeviceState;Landroid/hardware/devicestate/DeviceState;ZZ)Z

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "Requesting Transition to state: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", from state="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", interactive="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/android/server/display/LogicalDisplayMapper;->mIsInteractive:Z

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mBootCompleted="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/android/server/display/LogicalDisplayMapper;->mBootCompleted:Z

    const-string v13, ", wakeDevice="

    const-string v14, ", sleepDevice="

    invoke-static {v12, v2, v13, v4, v14}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplayMapper;->areAllTransitioningDisplaysOffLocked()Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v4, :cond_7

    if-nez v11, :cond_7

    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplayMapper;->transitionToPendingStateLocked()V

    return-void

    :cond_7
    if-eqz v6, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/android/server/display/LogicalDisplayMapper;->mPendingDeviceState:Landroid/hardware/devicestate/DeviceState;

    invoke-virtual {v5}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplayMapper;->updateLogicalDisplaysLocked$1()V

    if-nez v4, :cond_9

    if-eqz v11, :cond_11

    :cond_9
    const/16 v2, 0xe

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcom/android/server/display/LogicalDisplayMapper;->mWindowManagerPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    check-cast v4, Lcom/android/server/policy/PhoneWindowManager;

    iget-object v4, v4, Lcom/android/server/policy/PhoneWindowManager;->mWindowWakeUpPolicy:Lcom/android/server/policy/WindowWakeUpPolicy;

    invoke-virtual {v4}, Lcom/android/server/policy/WindowWakeUpPolicy;->boostWakeUp()V

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string/jumbo v1, "server.display:unfold"

    move v2, v4

    goto :goto_4

    :cond_a
    const/16 v4, 0x66

    invoke-virtual {v1, v4}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v2, 0x9

    const-string/jumbo v1, "server.display:lid_open"

    goto :goto_4

    :cond_b
    const-string v1, ""

    :goto_4
    new-instance v4, Lcom/android/server/display/LogicalDisplayMapper$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/android/server/display/LogicalDisplayMapper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/LogicalDisplayMapper;

    iput v2, v4, Lcom/android/server/display/LogicalDisplayMapper$$ExternalSyntheticLambda0;->f$1:I

    iput-object v1, v4, Lcom/android/server/display/LogicalDisplayMapper$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_c
    if-eqz v11, :cond_11

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v1, v0, Lcom/android/server/display/LogicalDisplayMapper;->mFoldSettingProvider:Lcom/android/server/utils/FoldSettingProvider;

    invoke-virtual {v1}, Lcom/android/server/utils/FoldSettingProvider;->getFoldSettingValue()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sleep_on_fold_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    const/4 v10, 0x2

    :goto_5
    const/16 v2, 0xd

    goto :goto_6

    :cond_e
    const/16 v4, 0x65

    invoke-virtual {v1, v4}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v1, v8}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    const/4 v2, 0x3

    :cond_10
    :goto_6
    new-instance v1, Lcom/android/server/display/LogicalDisplayMapper$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/display/LogicalDisplayMapper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/display/LogicalDisplayMapper;

    iput v2, v1, Lcom/android/server/display/LogicalDisplayMapper$$ExternalSyntheticLambda1;->f$1:I

    iput v10, v1, Lcom/android/server/display/LogicalDisplayMapper$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    :goto_7
    sget v0, Lcom/android/server/display/LogicalDisplayMapper;->TIMEOUT_STATE_TRANSITION_MILLIS:I

    int-to-long v0, v0

    invoke-virtual {v3, v9, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final setDisplayEnabledLocked(Lcom/android/server/display/LogicalDisplay;Z)V
    .locals 1

    iget-boolean v0, p1, Lcom/android/server/display/LogicalDisplay;->mIsEnabled:Z

    if-ne v0, p2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Display is already "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string/jumbo p2, "enabled"

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "disabled"

    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/server/display/LogicalDisplay;->mDisplayId:I

    const-string/jumbo p2, "LogicalDisplayMapper"

    invoke-static {p1, p0, p2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/LogicalDisplayMapper;->setEnabledLocked(Lcom/android/server/display/LogicalDisplay;Z)V

    invoke-virtual {p0}, Lcom/android/server/display/LogicalDisplayMapper;->updateLogicalDisplaysLocked$1()V

    return-void
.end method

.method public final setEnabledLocked(Lcom/android/server/display/LogicalDisplay;Z)V
    .locals 3

    iget v0, p1, Lcom/android/server/display/LogicalDisplay;->mDisplayId:I

    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v1

    iget-boolean p0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mSingleDisplayDemoMode:Z

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget p0, v1, Landroid/view/DisplayInfo;->type:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string/jumbo p0, "LogicalDisplayMapper"

    if-eqz p2, :cond_1

    if-eqz v1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Not creating a logical display for a secondary display because single display demo mode is enabled: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p2, v2

    :cond_1
    iget-boolean v1, p1, Lcom/android/server/display/LogicalDisplay;->mIsEnabled:Z

    if-eq v1, p2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SetEnabled on display "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, p2}, Lcom/android/server/display/LogicalDisplay;->setEnabledLocked(Z)V

    :cond_2
    return-void
.end method

.method public final shouldDeviceBePutToSleep(Landroid/hardware/devicestate/DeviceState;Landroid/hardware/devicestate/DeviceState;ZZ)Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStateToLayoutMap:Lcom/android/server/display/DeviceStateToLayoutMap;

    const/16 v1, 0xd

    invoke-virtual {p1, v1}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x68

    invoke-virtual {p1, v2}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/server/display/DeviceStateToLayoutMap;->get(I)Lcom/android/server/display/layout/Layout;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/android/server/display/DeviceStateToLayoutMap;->get(I)Lcom/android/server/display/layout/Layout;

    move-result-object v0

    if-ne v2, v0, :cond_2

    :cond_0
    sget-object v0, Landroid/hardware/devicestate/DeviceStateManager;->INVALID_DEVICE_STATE:Landroid/hardware/devicestate/DeviceState;

    invoke-virtual {p2, v0}, Landroid/hardware/devicestate/DeviceState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mFoldSettingProvider:Lcom/android/server/utils/FoldSettingProvider;

    invoke-virtual {p0}, Lcom/android/server/utils/FoldSettingProvider;->getFoldSettingValue()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "stay_awake_on_fold_key"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    return p2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final transitionToPendingStateLocked()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceState:Landroid/hardware/devicestate/DeviceState;

    invoke-virtual {v0}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mPendingDeviceState:Landroid/hardware/devicestate/DeviceState;

    invoke-virtual {v1}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/display/LogicalDisplayMapper;->resetLayoutLocked(IIZ)V

    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mPendingDeviceState:Landroid/hardware/devicestate/DeviceState;

    iput-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceState:Landroid/hardware/devicestate/DeviceState;

    sget-object v0, Landroid/hardware/devicestate/DeviceStateManager;->INVALID_DEVICE_STATE:Landroid/hardware/devicestate/DeviceState;

    iput-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mPendingDeviceState:Landroid/hardware/devicestate/DeviceState;

    invoke-virtual {p0}, Lcom/android/server/display/LogicalDisplayMapper;->applyLayoutLocked()V

    invoke-virtual {p0}, Lcom/android/server/display/LogicalDisplayMapper;->updateLogicalDisplaysLocked$1()V

    return-void
.end method

.method public updateAndGetMaskForDisplayPropertyChanges(Landroid/view/DisplayInfo;)I
    .locals 4

    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {p0, p1}, Lcom/android/server/display/LogicalDisplayMapper;->hasRefreshRateChanges(Landroid/view/DisplayInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x200

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/android/server/display/feature/DisplayManagerFlags;->mDisplayListenerPerformanceImprovementsFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {v2}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/server/display/LogicalDisplayMapper;->mTempDisplayInfo:Landroid/view/DisplayInfo;

    iget v2, v2, Landroid/view/DisplayInfo;->state:I

    iget v3, p1, Landroid/view/DisplayInfo;->state:I

    if-eq v2, v3, :cond_1

    or-int/lit16 v1, v1, 0x400

    :cond_1
    iget-object v0, v0, Lcom/android/server/display/feature/DisplayManagerFlags;->mCommittedStateSeparateEvent:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {v0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mTempDisplayInfo:Landroid/view/DisplayInfo;

    iget p0, p0, Landroid/view/DisplayInfo;->committedState:I

    iget p1, p1, Landroid/view/DisplayInfo;->committedState:I

    if-eq p0, p1, :cond_2

    or-int/lit16 p0, v1, 0x800

    return p0

    :cond_2
    return v1
.end method

.method public updateLogicalDisplays()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/display/LogicalDisplayMapper;->updateLogicalDisplaysLocked$1()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final updateLogicalDisplaysLocked(IZ)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v5, 0x0

    :goto_0
    const-string/jumbo v8, "LogicalDisplayMapper"

    if-ltz v2, :cond_39

    iget-object v10, v0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v10, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    iget-object v11, v0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/display/LogicalDisplay;

    iget-boolean v12, v11, Lcom/android/server/display/LogicalDisplay;->mDirty:Z

    iget-object v13, v0, Lcom/android/server/display/LogicalDisplayMapper;->mTempDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v11}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/view/DisplayInfo;->copyFrom(Landroid/view/DisplayInfo;)V

    iget-object v13, v0, Lcom/android/server/display/LogicalDisplayMapper;->mTempNonOverrideDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v14, v11, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v13, v14}, Landroid/view/DisplayInfo;->copyFrom(Landroid/view/DisplayInfo;)V

    iget-object v13, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    invoke-virtual {v11, v13}, Lcom/android/server/display/LogicalDisplay;->updateLocked(Lcom/android/server/display/DisplayDeviceRepository;)V

    iget-object v13, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroupAllocator:Lcom/android/server/display/DisplayGroupAllocator;

    iget-object v14, v11, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    const/16 v16, 0x0

    if-eqz v14, :cond_1f

    iget v15, v11, Lcom/android/server/display/LogicalDisplay;->mDisplayId:I

    iget-object v4, v14, Lcom/android/server/display/DisplayDevice;->mUniqueId:Ljava/lang/String;

    iget-object v6, v0, Lcom/android/server/display/LogicalDisplayMapper;->mVirtualDeviceDisplayMapping:Landroid/util/ArrayMap;

    invoke-virtual {v6, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v0, v15}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayGroupIdFromDisplayIdLocked(I)I

    move-result v6

    if-eqz v4, :cond_0

    iget-object v9, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceDisplayGroupIds:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v7

    if-lez v7, :cond_0

    iget-object v7, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceDisplayGroupIds:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object/from16 v7, v16

    :goto_1
    iget-object v9, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroups:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/display/DisplayGroup;

    iget-object v3, v11, Lcom/android/server/display/LogicalDisplay;->mDisplayGroupName:Ljava/lang/String;

    move-object/from16 v18, v3

    invoke-virtual {v14}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v3

    move-object/from16 v19, v4

    iget-object v4, v0, Lcom/android/server/display/LogicalDisplayMapper;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    iget-object v4, v4, Lcom/android/server/display/feature/DisplayManagerFlags;->mSeparateTimeouts:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {v4}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->isEnabled()Z

    move-result v4

    move/from16 v20, v4

    const-string/jumbo v4, "secondary_mode"

    if-eqz v20, :cond_4

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_4

    move/from16 v20, v5

    iget v5, v3, Lcom/android/server/display/DisplayDeviceInfo;->type:I

    invoke-virtual {v13, v11, v5}, Lcom/android/server/display/DisplayGroupAllocator;->getContentModeForDisplayLocked(Lcom/android/server/display/LogicalDisplay;I)I

    move-result v5

    iput v5, v13, Lcom/android/server/display/DisplayGroupAllocator;->mReason:I

    const-string v18, ""

    move-object/from16 v21, v7

    if-eqz v5, :cond_1

    const/4 v7, 0x1

    if-eq v5, v7, :cond_2

    :cond_1
    move-object/from16 v5, v18

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    iget-object v7, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroups:Landroid/util/SparseArray;

    move/from16 v22, v12

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v12

    move-object/from16 v23, v14

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v12, :cond_5

    invoke-virtual {v7, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v24, v12

    move-object/from16 v12, v18

    check-cast v12, Lcom/android/server/display/DisplayGroup;

    iget-object v12, v12, Lcom/android/server/display/DisplayGroup;->mGroupName:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v7, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    goto :goto_4

    :cond_3
    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v24

    goto :goto_3

    :cond_4
    move/from16 v20, v5

    move-object/from16 v21, v7

    move/from16 v22, v12

    move-object/from16 v23, v14

    move-object/from16 v5, v18

    :cond_5
    const/4 v7, -0x1

    :goto_4
    iget v12, v3, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    and-int/lit16 v12, v12, 0x4000

    if-nez v12, :cond_7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v12, 0x1

    :goto_6
    if-eqz v6, :cond_8

    const/4 v14, 0x1

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    :goto_7
    if-nez v12, :cond_9

    if-eqz v19, :cond_9

    move-object/from16 v18, v5

    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    move-object/from16 v18, v5

    const/4 v5, 0x0

    :goto_8
    move/from16 v24, v7

    if-eqz v21, :cond_a

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_a

    const/4 v7, 0x1

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    :goto_9
    if-nez v7, :cond_b

    if-eqz v5, :cond_b

    move/from16 v21, v2

    const/4 v2, -0x1

    goto :goto_a

    :cond_b
    move/from16 v21, v2

    move/from16 v2, v24

    :goto_a
    invoke-virtual/range {v23 .. v23}, Lcom/android/server/display/DisplayDevice;->shouldOnlyMirror()Z

    move-result v24

    if-eqz v24, :cond_c

    invoke-virtual/range {v23 .. v23}, Lcom/android/server/display/DisplayDevice;->getDisplayIdToMirrorLocked()I

    move-result v1

    move/from16 v23, v10

    const/4 v10, 0x1

    invoke-virtual {v0, v1, v10}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(IZ)Lcom/android/server/display/LogicalDisplay;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/display/DisplayManager;->isExternalDesktopDisplay(Landroid/view/DisplayInfo;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v1, v4

    :goto_b
    const/4 v10, -0x1

    goto :goto_c

    :cond_c
    move/from16 v23, v10

    :cond_d
    move-object/from16 v1, v18

    goto :goto_b

    :goto_c
    if-eq v6, v10, :cond_e

    if-ne v14, v12, :cond_e

    if-ne v7, v5, :cond_e

    if-eq v2, v10, :cond_16

    :cond_e
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v6, 0x2

    goto :goto_e

    :cond_f
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->CARLIFE_DISPLAY_GROUP:Z

    if-eqz v4, :cond_10

    iget v4, v3, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    const/high16 v6, -0x80000000

    and-int/2addr v4, v6

    if-eqz v4, :cond_10

    const/4 v6, 0x4

    goto :goto_e

    :cond_10
    iget-object v4, v11, Lcom/android/server/display/LogicalDisplay;->mDisplayGroupName:Ljava/lang/String;

    const/4 v10, -0x1

    if-eq v2, v10, :cond_12

    if-nez v5, :cond_12

    :cond_11
    :goto_d
    move v6, v2

    goto :goto_e

    :cond_12
    if-eqz v5, :cond_13

    if-eqz v19, :cond_13

    iget-object v2, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceDisplayGroupIds:Landroid/util/SparseIntArray;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    if-nez v2, :cond_11

    iget v2, v0, Lcom/android/server/display/LogicalDisplayMapper;->mNextNonDefaultGroupId:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/android/server/display/LogicalDisplayMapper;->mNextNonDefaultGroupId:I

    iget-object v4, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceDisplayGroupIds:Landroid/util/SparseIntArray;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_d

    :cond_13
    if-nez v12, :cond_14

    const/4 v6, 0x0

    goto :goto_e

    :cond_14
    iget-object v2, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroupIdsByName:Landroid/util/ArrayMap;

    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_15

    iget v2, v0, Lcom/android/server/display/LogicalDisplayMapper;->mNextNonDefaultGroupId:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lcom/android/server/display/LogicalDisplayMapper;->mNextNonDefaultGroupId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroupIdsByName:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_d

    :cond_16
    :goto_e
    iget-object v2, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroups:Landroid/util/SparseArray;

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/display/DisplayGroup;

    if-nez v2, :cond_1a

    new-instance v2, Lcom/android/server/display/DisplayGroup;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lcom/android/server/display/DisplayGroup;->mDisplays:Ljava/util/List;

    iput v6, v2, Lcom/android/server/display/DisplayGroup;->mGroupId:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v2, Lcom/android/server/display/DisplayGroup;->mGroupName:Ljava/lang/String;

    iget-object v1, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroups:Landroid/util/SparseArray;

    invoke-virtual {v1, v6, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget v1, v3, Lcom/android/server/display/DisplayDeviceInfo;->type:I

    invoke-virtual {v13, v11, v1}, Lcom/android/server/display/DisplayGroupAllocator;->getContentModeForDisplayLocked(Lcom/android/server/display/LogicalDisplay;I)I

    move-result v1

    if-eqz v6, :cond_1a

    iget v3, v3, Lcom/android/server/display/DisplayDeviceInfo;->type:I

    const/4 v7, 0x1

    if-eq v3, v7, :cond_18

    const/4 v4, 0x2

    if-eq v3, v4, :cond_17

    const/4 v4, 0x3

    if-eq v3, v4, :cond_17

    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->DW_SUPPORT_VIRTUAL_SECONDARY_DISPLAYS:Z

    if-eqz v4, :cond_1a

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1a

    :cond_17
    const/4 v7, 0x1

    :cond_18
    if-eq v1, v7, :cond_19

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1a

    :cond_19
    const-wide/16 v18, 0x2

    iget-wide v3, v2, Lcom/android/server/display/DisplayGroup;->mFlags:J

    or-long v3, v3, v18

    iput-wide v3, v2, Lcom/android/server/display/DisplayGroup;->mFlags:J

    :cond_1a
    if-eq v9, v2, :cond_20

    if-eqz v9, :cond_1b

    iget v1, v9, Lcom/android/server/display/DisplayGroup;->mChangeCount:I

    const/16 v17, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, Lcom/android/server/display/DisplayGroup;->mChangeCount:I

    iget-object v1, v9, Lcom/android/server/display/DisplayGroup;->mDisplays:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v1, v2, Lcom/android/server/display/DisplayGroup;->mDisplays:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget v1, v2, Lcom/android/server/display/DisplayGroup;->mChangeCount:I

    const/4 v7, 0x1

    add-int/2addr v1, v7

    iput v1, v2, Lcom/android/server/display/DisplayGroup;->mChangeCount:I

    iget-object v1, v2, Lcom/android/server/display/DisplayGroup;->mDisplays:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    const/4 v7, 0x1

    :goto_f
    iget v1, v11, Lcom/android/server/display/LogicalDisplay;->mDisplayGroupId:I

    if-eq v6, v1, :cond_1d

    iput v6, v11, Lcom/android/server/display/LogicalDisplay;->mDisplayGroupId:I

    iput-boolean v7, v11, Lcom/android/server/display/LogicalDisplay;->mDirty:Z

    :cond_1d
    const-string v1, " for display "

    const-string v3, ", from previous group: "

    const-string/jumbo v4, "Setting new display group "

    invoke-static {v6, v15, v4, v1, v3}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v9, :cond_1e

    iget v3, v9, Lcom/android/server/display/DisplayGroup;->mGroupId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_10

    :cond_1e
    const-string/jumbo v3, "null"

    :goto_10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", for reason: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v13, Lcom/android/server/display/DisplayGroupAllocator;->mReason:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", with flags: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v2, Lcom/android/server/display/DisplayGroup;->mFlags:J

    invoke-static {v1, v2, v3, v8}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    goto :goto_11

    :cond_1f
    move/from16 v21, v2

    move/from16 v20, v5

    move/from16 v23, v10

    move/from16 v22, v12

    :cond_20
    :goto_11
    invoke-virtual {v11}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/display/LogicalDisplayMapper;->mUpdatedLogicalDisplays:Landroid/util/SparseIntArray;

    move/from16 v3, v23

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-eqz v2, :cond_21

    const/4 v5, 0x1

    goto :goto_12

    :cond_21
    move v5, v4

    :goto_12
    iget-object v6, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplaysEnabledCache:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    iget-boolean v7, v11, Lcom/android/server/display/LogicalDisplay;->mIsEnabled:Z

    iget-object v9, v0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplaysToUpdate:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v3, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    iget-object v10, v0, Lcom/android/server/display/LogicalDisplayMapper;->mTempDisplayInfo:Landroid/view/DisplayInfo;

    const/4 v12, 0x1

    invoke-virtual {v10, v1, v12}, Landroid/view/DisplayInfo;->equals(Landroid/view/DisplayInfo;Z)Z

    move-result v10

    sget-boolean v12, Lcom/samsung/android/rune/CoreRune;->FW_MULTI_RESOLUTION_POLICY:Z

    if-eqz v12, :cond_24

    iget-object v13, v1, Landroid/view/DisplayInfo;->supportedModes:[Landroid/view/Display$Mode;

    array-length v13, v13

    if-lez v13, :cond_22

    invoke-virtual {v1}, Landroid/view/DisplayInfo;->getMode()Landroid/view/Display$Mode;

    move-result-object v13

    goto :goto_13

    :cond_22
    move-object/from16 v13, v16

    :goto_13
    iget-object v14, v0, Lcom/android/server/display/LogicalDisplayMapper;->mTempDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v15, v14, Landroid/view/DisplayInfo;->supportedModes:[Landroid/view/Display$Mode;

    array-length v15, v15

    if-lez v15, :cond_23

    invoke-virtual {v14}, Landroid/view/DisplayInfo;->getMode()Landroid/view/Display$Mode;

    move-result-object v16

    :cond_23
    move-object/from16 v14, v16

    if-eqz v13, :cond_24

    if-eqz v14, :cond_24

    invoke-virtual {v14, v13}, Landroid/view/Display$Mode;->equalsExceptRefreshRate(Landroid/view/Display$Mode;)Z

    move-result v13

    if-nez v13, :cond_24

    const/4 v13, 0x1

    goto :goto_14

    :cond_24
    move v13, v4

    :goto_14
    iget-object v14, v11, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    if-eqz v14, :cond_34

    if-nez v5, :cond_25

    or-int/lit16 v1, v9, 0x80

    move/from16 v6, p1

    const/4 v5, 0x1

    goto/16 :goto_1b

    :cond_25
    iget-object v5, v0, Lcom/android/server/display/LogicalDisplayMapper;->mTempDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v5, v5, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    iget-object v14, v1, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    invoke-static {v5, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_27

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Swapping new display: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    or-int/lit8 v1, v9, 0x8

    :goto_15
    move/from16 v6, p1

    :cond_26
    :goto_16
    move/from16 v5, v20

    goto/16 :goto_1b

    :cond_27
    if-eq v6, v7, :cond_2a

    iget v5, v1, Landroid/view/DisplayInfo;->type:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_28

    if-eqz v7, :cond_2a

    :cond_28
    if-eqz v7, :cond_29

    const/4 v15, 0x1

    goto :goto_17

    :cond_29
    const/4 v15, 0x4

    :goto_17
    or-int v1, v9, v15

    goto :goto_15

    :cond_2a
    const/16 v5, 0x10

    if-eqz v22, :cond_2c

    move/from16 v6, p1

    if-ne v6, v5, :cond_2b

    :goto_18
    or-int/lit8 v1, v9, 0x40

    goto :goto_16

    :cond_2b
    or-int/lit16 v1, v9, 0x602

    goto :goto_16

    :cond_2c
    move/from16 v6, p1

    if-eqz v10, :cond_31

    invoke-virtual {v0, v1}, Lcom/android/server/display/LogicalDisplayMapper;->hasRefreshRateChanges(Landroid/view/DisplayInfo;)Z

    move-result v7

    if-nez v7, :cond_31

    iget-object v7, v0, Lcom/android/server/display/LogicalDisplayMapper;->mTempDisplayInfo:Landroid/view/DisplayInfo;

    iget v7, v7, Landroid/view/DisplayInfo;->committedState:I

    iget v8, v1, Landroid/view/DisplayInfo;->committedState:I

    if-eq v7, v8, :cond_2d

    goto :goto_1a

    :cond_2d
    const/4 v7, 0x1

    if-ne v2, v7, :cond_2e

    or-int/lit8 v1, v9, 0x20

    goto :goto_16

    :cond_2e
    iget-object v1, v11, Lcom/android/server/display/LogicalDisplay;->mPendingFrameRateOverrideUids:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2f

    or-int/lit8 v1, v9, 0x10

    if-eqz v12, :cond_26

    if-eqz v13, :cond_26

    or-int/lit8 v1, v9, 0x12

    goto :goto_16

    :cond_2f
    iget-object v1, v0, Lcom/android/server/display/LogicalDisplayMapper;->mTempDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v2, v11, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v1, v2}, Landroid/view/DisplayInfo;->copyFrom(Landroid/view/DisplayInfo;)V

    iget-object v1, v0, Lcom/android/server/display/LogicalDisplayMapper;->mTempNonOverrideDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v2, v0, Lcom/android/server/display/LogicalDisplayMapper;->mTempDisplayInfo:Landroid/view/DisplayInfo;

    const/4 v7, 0x1

    invoke-virtual {v1, v2, v7}, Landroid/view/DisplayInfo;->equals(Landroid/view/DisplayInfo;Z)Z

    move-result v1

    if-nez v1, :cond_30

    or-int/lit8 v9, v9, 0x2

    :cond_30
    iget-object v1, v0, Lcom/android/server/display/LogicalDisplayMapper;->mTempNonOverrideDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0, v1}, Lcom/android/server/display/LogicalDisplayMapper;->updateAndGetMaskForDisplayPropertyChanges(Landroid/view/DisplayInfo;)I

    move-result v1

    :goto_19
    or-int/2addr v1, v9

    goto :goto_16

    :cond_31
    :goto_1a
    if-ne v6, v5, :cond_32

    goto :goto_18

    :cond_32
    if-nez v10, :cond_33

    or-int/lit8 v9, v9, 0x2

    :cond_33
    invoke-virtual {v0, v1}, Lcom/android/server/display/LogicalDisplayMapper;->updateAndGetMaskForDisplayPropertyChanges(Landroid/view/DisplayInfo;)I

    move-result v1

    goto :goto_19

    :goto_1b
    iget-object v2, v0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplaysToUpdate:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/android/server/display/LogicalDisplayMapper;->mUpdatedLogicalDisplays:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    move/from16 v2, v21

    goto :goto_1d

    :cond_34
    move/from16 v6, p1

    invoke-virtual {v0, v3}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayGroupIdFromDisplayIdLocked(I)I

    move-result v1

    iget-object v2, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroups:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/display/DisplayGroup;

    if-eqz v1, :cond_35

    const-string/jumbo v2, "Removing display #"

    const-string v7, " from group #"

    invoke-static {v3, v2, v7}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v7, v1, Lcom/android/server/display/DisplayGroup;->mGroupId:I

    invoke-static {v2, v7, v8}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v2, v1, Lcom/android/server/display/DisplayGroup;->mChangeCount:I

    const/16 v17, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/android/server/display/DisplayGroup;->mChangeCount:I

    iget-object v1, v1, Lcom/android/server/display/DisplayGroup;->mDisplays:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_35
    if-eqz v5, :cond_37

    iget-object v1, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplaysEnabledCache:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_36

    or-int/lit8 v9, v9, 0x4

    move/from16 v2, v21

    const/4 v5, 0x1

    goto :goto_1c

    :cond_36
    iget-object v1, v0, Lcom/android/server/display/LogicalDisplayMapper;->mUpdatedLogicalDisplays:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->delete(I)V

    or-int/lit16 v9, v9, 0x100

    move/from16 v5, v20

    move/from16 v2, v21

    goto :goto_1c

    :cond_37
    iget-object v1, v0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    move/from16 v2, v21

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    if-eqz v3, :cond_38

    iget-object v1, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayInfoCache:Landroid/util/CopyOnWriteSparseArray;

    invoke-virtual {v1, v3}, Landroid/util/CopyOnWriteSparseArray;->remove(I)V

    :cond_38
    const-string/jumbo v1, "Removed display: "

    invoke-static {v3, v1, v8}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    move/from16 v5, v20

    :goto_1c
    iget-object v1, v0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplaysToUpdate:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->put(II)V

    :goto_1d
    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_39
    move/from16 v6, p1

    move/from16 v20, v5

    const/4 v4, 0x0

    iget-object v1, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroups:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/16 v17, 0x1

    add-int/lit8 v1, v1, -0x1

    :goto_1e
    if-ltz v1, :cond_3f

    iget-object v2, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroups:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroups:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/display/DisplayGroup;

    iget-object v5, v0, Lcom/android/server/display/LogicalDisplayMapper;->mUpdatedDisplayGroups:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v5

    const/4 v10, -0x1

    if-le v5, v10, :cond_3a

    const/4 v5, 0x1

    goto :goto_1f

    :cond_3a
    move v5, v4

    :goto_1f
    iget v7, v3, Lcom/android/server/display/DisplayGroup;->mChangeCount:I

    iget-object v3, v3, Lcom/android/server/display/DisplayGroup;->mDisplays:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3b

    iget-object v3, v0, Lcom/android/server/display/LogicalDisplayMapper;->mUpdatedDisplayGroups:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->delete(I)V

    if-eqz v5, :cond_3e

    iget-object v3, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroupsToUpdate:Landroid/util/SparseIntArray;

    const/4 v5, 0x3

    invoke-virtual {v3, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_21

    :cond_3b
    if-nez v5, :cond_3c

    iget-object v3, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroupsToUpdate:Landroid/util/SparseIntArray;

    const/4 v12, 0x1

    invoke-virtual {v3, v2, v12}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_20

    :cond_3c
    iget-object v3, v0, Lcom/android/server/display/LogicalDisplayMapper;->mUpdatedDisplayGroups:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    if-eq v3, v7, :cond_3d

    iget-object v3, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroupsToUpdate:Landroid/util/SparseIntArray;

    const/4 v5, 0x2

    invoke-virtual {v3, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    :cond_3d
    :goto_20
    iget-object v3, v0, Lcom/android/server/display/LogicalDisplayMapper;->mUpdatedDisplayGroups:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2, v7}, Landroid/util/SparseIntArray;->put(II)V

    :cond_3e
    :goto_21
    add-int/lit8 v1, v1, -0x1

    goto :goto_1e

    :cond_3f
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/android/server/display/LogicalDisplayMapper;->sendUpdatesForDisplaysLocked(I)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/android/server/display/LogicalDisplayMapper;->sendUpdatesForGroupsLocked(I)V

    const/16 v1, 0xfdf

    invoke-virtual {v0, v1}, Lcom/android/server/display/LogicalDisplayMapper;->sendUpdatesForDisplaysLocked(I)V

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/android/server/display/LogicalDisplayMapper;->sendUpdatesForGroupsLocked(I)V

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/android/server/display/LogicalDisplayMapper;->sendUpdatesForGroupsLocked(I)V

    iget-object v1, v0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplaysToUpdate:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    iget-object v1, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroupsToUpdate:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    if-eqz v20, :cond_41

    if-eqz p2, :cond_40

    const-string/jumbo v0, "Trying to loop a third time"

    invoke-static {v8, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_40
    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Lcom/android/server/display/LogicalDisplayMapper;->updateLogicalDisplaysLocked(IZ)V

    :cond_41
    return-void
.end method

.method public final updateLogicalDisplaysLocked$1()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/display/LogicalDisplayMapper;->updateLogicalDisplaysLocked(IZ)V

    return-void
.end method
