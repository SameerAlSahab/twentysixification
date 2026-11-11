.class public final Lcom/android/server/display/LogicalDisplay;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DEBUG:Z

.field public static final EMPTY_DISPLAY_INFO:Landroid/view/DisplayInfo;


# instance fields
.field public mBaseDisplayInfo:Landroid/view/DisplayInfo;

.field public mCanHostTasks:Z

.field public mDesiredDisplayModeSpecs:Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;

.field public mDevicePosition:I

.field public mDirty:Z

.field public mDisplayGroupId:I

.field public mDisplayGroupName:Ljava/lang/String;

.field public mDisplayId:I

.field public mDisplayInfoCache:Landroid/util/CopyOnWriteSparseArray;

.field public mDisplayOffloadSession:Lcom/android/server/display/DisplayOffloadSessionImpl;

.field public mDisplayOffsetX:I

.field public mDisplayOffsetY:I

.field public mDisplayPosition:Landroid/graphics/Point;

.field public mDisplayScalingDisabled:Z

.field public mFrameRateOverrides:[Landroid/view/DisplayEventReceiver$FrameRateOverride;

.field public mHasContent:Z

.field public mInfo:Lcom/android/server/display/DisplayInfoProxy;

.field public mIsEnabled:Z

.field public mIsInTransition:Z

.field public mLayerStack:I

.field public mLayoutLimitedRefreshRate:Landroid/view/SurfaceControl$RefreshRateRange;

.field public mLeadDisplayId:I

.field public mNeedToUpdateDesiredDisplayModeSpecs:Z

.field public mOverrideDisplayInfo:Landroid/view/DisplayInfo;

.field public mPendingFrameRateOverrideUids:Landroid/util/ArraySet;

.field public mPowerOptimizationEnabled:Z

.field public mPowerThrottlingDataId:Ljava/lang/String;

.field public mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

.field public mPrimaryDisplayDeviceInfo:Lcom/android/server/display/DisplayDeviceInfo;

.field public mRefreshRateMode:I

.field public mRequestedColorMode:I

.field public mRequestedMinimalPostProcessing:Z

.field public mSyncedResolutionSwitchEnabled:Z

.field public mTempDisplayRect:Landroid/graphics/Rect;

.field public mTempFrameRateOverride:Landroid/util/SparseArray;

.field public mTempLayerStackRect:Landroid/graphics/Rect;

.field public mThermalBrightnessThrottlingDataId:Ljava/lang/String;

.field public mThermalRefreshRateThrottling:Landroid/util/SparseArray;

.field public mUserDisabledHdrTypes:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "LogicalDisplay"

    invoke-static {v0}, Lcom/android/server/display/utils/DebugUtils;->isDebuggable(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/display/LogicalDisplay;->DEBUG:Z

    new-instance v0, Landroid/view/DisplayInfo;

    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    sput-object v0, Lcom/android/server/display/LogicalDisplay;->EMPTY_DISPLAY_INFO:Landroid/view/DisplayInfo;

    return-void
.end method

.method public static getMaskingInsets(Lcom/android/server/display/DisplayDeviceInfo;)Landroid/graphics/Rect;
    .locals 1

    iget v0, p0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/display/DisplayDeviceInfo;->displayCutout:Landroid/view/DisplayCutout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsets()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public static getUserPreferredModeForSizeOverrideLocked(Lcom/android/server/display/DisplayDeviceInfo;)Landroid/view/Display$Mode;
    .locals 8

    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceInfo;->supportedModes:[Landroid/view/Display$Mode;

    iget v1, p0, Lcom/android/server/display/DisplayDeviceInfo;->modeId:I

    iget v2, p0, Lcom/android/server/display/DisplayDeviceInfo;->userPreferredModeId:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    iget v4, p0, Lcom/android/server/display/DisplayDeviceInfo;->type:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v0, v5

    invoke-virtual {v6}, Landroid/view/Display$Mode;->getParentModeId()I

    move-result v7

    if-ne v1, v7, :cond_0

    invoke-virtual {v6}, Landroid/view/Display$Mode;->getFlags()I

    move-result v7

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_0

    return-object v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    if-ne v2, v1, :cond_3

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/android/server/display/DisplayDeviceInfo;->getDisplayModeForSizeOverride()Landroid/view/Display$Mode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final computeCurrentDisplayInfoLocked()Landroid/view/DisplayInfo;
    .locals 5

    new-instance v0, Landroid/view/DisplayInfo;

    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    iget-object v1, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v2, p0, Lcom/android/server/display/LogicalDisplay;->mOverrideDisplayInfo:Landroid/view/DisplayInfo;

    sget-object v3, Lcom/android/server/wm/utils/DisplayInfoOverrides;->WM_OVERRIDE_FIELDS:Lcom/android/server/wm/utils/DisplayInfoOverrides$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Landroid/view/DisplayInfo;->copyFrom(Landroid/view/DisplayInfo;)V

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0, v2}, Lcom/android/server/wm/utils/DisplayInfoOverrides$$ExternalSyntheticLambda0;->setFields(Landroid/view/DisplayInfo;Landroid/view/DisplayInfo;)V

    :cond_0
    iget-object v1, v0, Landroid/view/DisplayInfo;->supportedModes:[Landroid/view/Display$Mode;

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/android/server/display/LogicalDisplay;->mDisplayInfoCache:Landroid/util/CopyOnWriteSparseArray;

    iget v2, v0, Landroid/view/DisplayInfo;->displayId:I

    new-instance v3, Lcom/android/server/display/LogicalDisplay$CachedDisplayInfo;

    iget-boolean v4, p0, Lcom/android/server/display/LogicalDisplay;->mIsEnabled:Z

    iget-object p0, p0, Lcom/android/server/display/LogicalDisplay;->mFrameRateOverrides:[Landroid/view/DisplayEventReceiver$FrameRateOverride;

    invoke-direct {v3, v4, v0, p0}, Lcom/android/server/display/LogicalDisplay$CachedDisplayInfo;-><init>(ZLandroid/view/DisplayInfo;[Landroid/view/DisplayEventReceiver$FrameRateOverride;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/CopyOnWriteSparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final dumpLocked(Ljava/io/PrintWriter;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mDisplayId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/display/LogicalDisplay;->mDisplayId:I

    invoke-static {v0, v1, p1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    const-string v1, ")"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    invoke-virtual {v2}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/display/DisplayDeviceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    iget-object v2, v2, Lcom/android/server/display/DisplayDevice;->mUniqueId:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "null"

    :goto_0
    const-string/jumbo v2, "mPrimaryDisplayDevice="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mIsEnabled="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/server/display/LogicalDisplay;->mIsEnabled:Z

    const-string/jumbo v3, "mIsInTransition="

    invoke-static {v0, v2, p1, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/android/server/display/LogicalDisplay;->mIsInTransition:Z

    const-string/jumbo v3, "mLayerStack="

    invoke-static {v0, v2, p1, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/server/display/LogicalDisplay;->mLayerStack:I

    const-string/jumbo v3, "mPosition="

    invoke-static {v0, v2, p1, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/server/display/LogicalDisplay;->mDevicePosition:I

    const-string/jumbo v3, "mHasContent="

    invoke-static {v0, v2, p1, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/android/server/display/LogicalDisplay;->mHasContent:Z

    const-string/jumbo v3, "mDesiredDisplayModeSpecs={"

    invoke-static {v0, v2, p1, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/display/LogicalDisplay;->mDesiredDisplayModeSpecs:Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mRequestedColorMode="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/server/display/LogicalDisplay;->mRequestedColorMode:I

    const-string/jumbo v3, "mDisplayOffset=("

    invoke-static {v0, v2, p1, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/server/display/LogicalDisplay;->mDisplayOffsetX:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/display/LogicalDisplay;->mDisplayOffsetY:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mDisplayScalingDisabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/display/LogicalDisplay;->mDisplayScalingDisabled:Z

    const-string/jumbo v2, "mPowerOptimizationEnabled="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/display/LogicalDisplay;->mPowerOptimizationEnabled:Z

    const-string/jumbo v2, "mBaseDisplayInfo="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mOverrideDisplayInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/display/LogicalDisplay;->mOverrideDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mRequestedMinimalPostProcessing="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/display/LogicalDisplay;->mRequestedMinimalPostProcessing:Z

    const-string/jumbo v2, "mFrameRateOverrides="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/display/LogicalDisplay;->mFrameRateOverrides:[Landroid/view/DisplayEventReceiver$FrameRateOverride;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mPendingFrameRateOverrideUids="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/display/LogicalDisplay;->mPendingFrameRateOverrideUids:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mDisplayGroupId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/display/LogicalDisplay;->mDisplayGroupId:I

    const-string/jumbo v2, "mDisplayGroupName="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/display/LogicalDisplay;->mDisplayGroupName:Ljava/lang/String;

    const-string/jumbo v2, "mThermalBrightnessThrottlingDataId="

    invoke-static {p1, v1, v2, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/display/LogicalDisplay;->mThermalBrightnessThrottlingDataId:Ljava/lang/String;

    const-string/jumbo v2, "mLeadDisplayId="

    invoke-static {p1, v1, v2, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/display/LogicalDisplay;->mLeadDisplayId:I

    const-string/jumbo v2, "mLayoutLimitedRefreshRate="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/display/LogicalDisplay;->mLayoutLimitedRefreshRate:Landroid/view/SurfaceControl$RefreshRateRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mThermalRefreshRateThrottling="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/display/LogicalDisplay;->mThermalRefreshRateThrottling:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mPowerThrottlingDataId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/display/LogicalDisplay;->mPowerThrottlingDataId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Landroid/util/IndentingPrintWriter;

    const-string v1, "  "

    invoke-direct {v0, p1, v1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    const-string p1, "DisplayInfoProxy (mInfo):"

    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object p0, p0, Lcom/android/server/display/LogicalDisplay;->mInfo:Lcom/android/server/display/DisplayInfoProxy;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mDisplayInfoGroupsChanged="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/display/DisplayInfoProxy;->mDisplayInfoGroupsChanged:I

    invoke-static {v1}, Landroid/view/DisplayInfo$DisplayInfoGroup;->displayInfoGroupsToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mDisplayInfoChangeSource="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/display/DisplayInfoProxy;->mDisplayInfoChangeSource:Landroid/view/DisplayInfo$DisplayInfoChangeSource;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    return-void
.end method

.method public final getDisplayInfoLocked()Landroid/view/DisplayInfo;
    .locals 2

    iget-object v0, p0, Lcom/android/server/display/LogicalDisplay;->mInfo:Lcom/android/server/display/DisplayInfoProxy;

    iget-object v1, v0, Lcom/android/server/display/DisplayInfoProxy;->mInfo:Landroid/view/DisplayInfo;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/display/LogicalDisplay;->computeCurrentDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object p0

    iput-object p0, v0, Lcom/android/server/display/DisplayInfoProxy;->mInfo:Landroid/view/DisplayInfo;

    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->invalidateLocalDisplayInfoCaches()V

    :cond_0
    iget-object p0, v0, Lcom/android/server/display/DisplayInfoProxy;->mInfo:Landroid/view/DisplayInfo;

    return-object p0
.end method

.method public final setDisplayInfoOverrideFromWindowManagerLocked(Landroid/view/DisplayInfo;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/display/LogicalDisplay;->mInfo:Lcom/android/server/display/DisplayInfoProxy;

    iget-object v1, p0, Lcom/android/server/display/LogicalDisplay;->mOverrideDisplayInfo:Landroid/view/DisplayInfo;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/DisplayInfo;

    invoke-direct {v1, p1}, Landroid/view/DisplayInfo;-><init>(Landroid/view/DisplayInfo;)V

    iput-object v1, p0, Lcom/android/server/display/LogicalDisplay;->mOverrideDisplayInfo:Landroid/view/DisplayInfo;

    sget p0, Lcom/android/server/wm/utils/DisplayInfoOverrides;->WM_OVERRIDE_GROUPS:I

    sget-object p1, Landroid/view/DisplayInfo$DisplayInfoChangeSource;->WINDOW_MANAGER:Landroid/view/DisplayInfo$DisplayInfoChangeSource;

    invoke-virtual {v0, p0, p1}, Lcom/android/server/display/DisplayInfoProxy;->set(ILandroid/view/DisplayInfo$DisplayInfoChangeSource;)V

    return v2

    :cond_0
    sget-object v3, Lcom/android/server/wm/utils/DisplayInfoOverrides;->WM_OVERRIDE_GROUPS_ENUMSET:Ljava/util/EnumSet;

    invoke-virtual {p1, v1, v3}, Landroid/view/DisplayInfo;->getBasicChangedGroups(Landroid/view/DisplayInfo;Ljava/util/EnumSet;)I

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/server/display/LogicalDisplay;->mOverrideDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {p0, p1}, Landroid/view/DisplayInfo;->copyFrom(Landroid/view/DisplayInfo;)V

    sget-object p0, Landroid/view/DisplayInfo$DisplayInfoChangeSource;->WINDOW_MANAGER:Landroid/view/DisplayInfo$DisplayInfoChangeSource;

    invoke-virtual {v0, v1, p0}, Lcom/android/server/display/DisplayInfoProxy;->set(ILandroid/view/DisplayInfo$DisplayInfoChangeSource;)V

    return v2

    :cond_1
    if-eqz v1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/display/LogicalDisplay;->mOverrideDisplayInfo:Landroid/view/DisplayInfo;

    sget p0, Lcom/android/server/wm/utils/DisplayInfoOverrides;->WM_OVERRIDE_GROUPS:I

    sget-object p1, Landroid/view/DisplayInfo$DisplayInfoChangeSource;->WINDOW_MANAGER:Landroid/view/DisplayInfo$DisplayInfoChangeSource;

    invoke-virtual {v0, p0, p1}, Lcom/android/server/display/DisplayInfoProxy;->set(ILandroid/view/DisplayInfo$DisplayInfoChangeSource;)V

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final setEnabledLocked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/display/LogicalDisplay;->mIsEnabled:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/display/LogicalDisplay;->mDirty:Z

    iput-boolean p1, p0, Lcom/android/server/display/LogicalDisplay;->mIsEnabled:Z

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_VRR_FLIP:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/android/server/display/LogicalDisplay;->mNeedToUpdateDesiredDisplayModeSpecs:Z

    :cond_0
    return-void
.end method

.method public final setIsForceSdr(Z)Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v0

    iget v0, v0, Landroid/view/DisplayInfo;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget-boolean v2, v0, Landroid/view/DisplayInfo;->isForceSdr:Z

    if-eq v2, p1, :cond_1

    iput-boolean p1, v0, Landroid/view/DisplayInfo;->isForceSdr:Z

    iget-object p0, p0, Lcom/android/server/display/LogicalDisplay;->mInfo:Lcom/android/server/display/DisplayInfoProxy;

    sget-object p1, Landroid/view/DisplayInfo$DisplayInfoGroup;->COLOR_AND_BRIGHTNESS:Landroid/view/DisplayInfo$DisplayInfoGroup;

    invoke-virtual {p1}, Landroid/view/DisplayInfo$DisplayInfoGroup;->getMask()I

    move-result p1

    sget-object v0, Landroid/view/DisplayInfo$DisplayInfoChangeSource;->OTHER:Landroid/view/DisplayInfo$DisplayInfoChangeSource;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/display/DisplayInfoProxy;->set(ILandroid/view/DisplayInfo$DisplayInfoChangeSource;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final setPrimaryDisplayDeviceLocked(Lcom/android/server/display/DisplayDevice;)Lcom/android/server/display/DisplayDevice;
    .locals 5

    invoke-virtual {p0}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    iput-object p1, p0, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDeviceInfo:Lcom/android/server/display/DisplayDeviceInfo;

    iget-object v2, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    sget-object v3, Lcom/android/server/display/LogicalDisplay;->EMPTY_DISPLAY_INFO:Landroid/view/DisplayInfo;

    invoke-virtual {v2, v3}, Landroid/view/DisplayInfo;->copyFrom(Landroid/view/DisplayInfo;)V

    iget-object v2, p0, Lcom/android/server/display/LogicalDisplay;->mInfo:Lcom/android/server/display/DisplayInfoProxy;

    invoke-virtual {p0}, Lcom/android/server/display/LogicalDisplay;->computeCurrentDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v3

    sget-object v4, Landroid/view/DisplayInfo$DisplayInfoChangeSource;->DISPLAY_SWAP:Landroid/view/DisplayInfo$DisplayInfoChangeSource;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/view/DisplayInfo;->getBasicChangedGroups(Landroid/view/DisplayInfo;)I

    move-result v0

    iput v0, v2, Lcom/android/server/display/DisplayInfoProxy;->mDisplayInfoGroupsChanged:I

    iput-object v4, v2, Lcom/android/server/display/DisplayInfoProxy;->mDisplayInfoChangeSource:Landroid/view/DisplayInfo$DisplayInfoChangeSource;

    iput-object v3, v2, Lcom/android/server/display/DisplayInfoProxy;->mInfo:Landroid/view/DisplayInfo;

    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->invalidateLocalDisplayInfoCaches()V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/server/display/LogicalDisplay;->mCanHostTasks:Z

    invoke-virtual {p0, p1}, Lcom/android/server/display/LogicalDisplay;->validateCanHostTasksLocked(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/display/LogicalDisplay;->mCanHostTasks:Z

    :cond_0
    return-object v1
.end method

.method public final setUserDisabledHdrTypes([I)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/display/LogicalDisplay;->mUserDisabledHdrTypes:[I

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/android/server/display/LogicalDisplay;->mUserDisabledHdrTypes:[I

    iget-object v0, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iput-object p1, v0, Landroid/view/DisplayInfo;->userDisabledHdrTypes:[I

    iget-object p0, p0, Lcom/android/server/display/LogicalDisplay;->mInfo:Lcom/android/server/display/DisplayInfoProxy;

    sget-object p1, Landroid/view/DisplayInfo$DisplayInfoGroup;->COLOR_AND_BRIGHTNESS:Landroid/view/DisplayInfo$DisplayInfoGroup;

    invoke-virtual {p1}, Landroid/view/DisplayInfo$DisplayInfoGroup;->getMask()I

    move-result p1

    sget-object v0, Landroid/view/DisplayInfo$DisplayInfoChangeSource;->OTHER:Landroid/view/DisplayInfo$DisplayInfoChangeSource;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/display/DisplayInfoProxy;->set(ILandroid/view/DisplayInfo$DisplayInfoChangeSource;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Lcom/android/server/display/LogicalDisplay;->dumpLocked(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateLocked(Lcom/android/server/display/DisplayDeviceRepository;)V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/server/display/LogicalDisplay;->mDisplayId:I

    iget-object v2, v0, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    iget-object v3, v3, Lcom/android/server/display/DisplayDeviceRepository;->mDisplayDevices:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Lcom/android/server/display/LogicalDisplay;->setPrimaryDisplayDeviceLocked(Lcom/android/server/display/DisplayDevice;)Lcom/android/server/display/DisplayDevice;

    return-void

    :cond_1
    iget-object v2, v0, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    invoke-virtual {v2}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v2

    iget-object v4, v0, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    invoke-virtual {v4}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceConfig()Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object v4

    iget-object v5, v0, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDeviceInfo:Lcom/android/server/display/DisplayDeviceInfo;

    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lcom/android/server/display/LogicalDisplay;->mDirty:Z

    if-nez v5, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v5

    iget-object v6, v0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget v7, v0, Lcom/android/server/display/LogicalDisplay;->mLayerStack:I

    iput v7, v6, Landroid/view/DisplayInfo;->layerStack:I

    const/4 v7, 0x0

    iput v7, v6, Landroid/view/DisplayInfo;->flags:I

    iput v7, v6, Landroid/view/DisplayInfo;->removeMode:I

    iget v8, v2, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    and-int/lit8 v9, v8, 0x8

    const/4 v10, 0x1

    if-eqz v9, :cond_3

    iput v10, v6, Landroid/view/DisplayInfo;->flags:I

    :cond_3
    and-int/lit8 v9, v8, 0x4

    const/4 v11, 0x2

    if-eqz v9, :cond_4

    iget v9, v6, Landroid/view/DisplayInfo;->flags:I

    or-int/2addr v9, v11

    iput v9, v6, Landroid/view/DisplayInfo;->flags:I

    :cond_4
    and-int/lit8 v9, v8, 0x10

    const/4 v12, 0x4

    if-eqz v9, :cond_5

    iget v9, v6, Landroid/view/DisplayInfo;->flags:I

    or-int/2addr v9, v12

    iput v9, v6, Landroid/view/DisplayInfo;->flags:I

    iput v10, v6, Landroid/view/DisplayInfo;->removeMode:I

    :cond_5
    and-int/lit16 v9, v8, 0x400

    if-eqz v9, :cond_6

    iput v10, v6, Landroid/view/DisplayInfo;->removeMode:I

    :cond_6
    const/high16 v9, 0x1000000

    and-int/2addr v9, v8

    if-eqz v9, :cond_7

    iget v9, v6, Landroid/view/DisplayInfo;->flags:I

    const/high16 v13, 0x40000

    or-int/2addr v9, v13

    iput v9, v6, Landroid/view/DisplayInfo;->flags:I

    :cond_7
    const/high16 v9, 0x800000

    and-int/2addr v9, v8

    const/high16 v13, 0x80000

    if-eqz v9, :cond_8

    iget v9, v6, Landroid/view/DisplayInfo;->flags:I

    or-int/2addr v9, v13

    iput v9, v6, Landroid/view/DisplayInfo;->flags:I

    :cond_8
    const/high16 v9, 0x400000

    and-int/2addr v9, v8

    const/high16 v14, 0x200000

    if-eqz v9, :cond_9

    iget v9, v6, Landroid/view/DisplayInfo;->flags:I

    or-int/2addr v9, v14

    iput v9, v6, Landroid/view/DisplayInfo;->flags:I

    :cond_9
    iget-boolean v9, v0, Lcom/android/server/display/LogicalDisplay;->mCanHostTasks:Z

    const/high16 v15, 0x20000

    const/high16 v16, 0x4000000

    if-eqz v9, :cond_c

    iget v9, v6, Landroid/view/DisplayInfo;->type:I

    if-eq v9, v11, :cond_b

    and-int v11, v8, v16

    if-nez v11, :cond_b

    sget-boolean v11, Lcom/samsung/android/rune/CoreRune;->DW_EXTERNAL_OVERLAY_DISPLAY:Z

    if-eqz v11, :cond_a

    if-eq v9, v12, :cond_b

    :cond_a
    sget-boolean v11, Lcom/samsung/android/rune/CoreRune;->DW_SUPPORT_VIRTUAL_SECONDARY_DISPLAYS:Z

    if-eqz v11, :cond_c

    const/4 v11, 0x5

    if-ne v9, v11, :cond_c

    :cond_b
    iget v9, v6, Landroid/view/DisplayInfo;->flags:I

    or-int/2addr v9, v15

    iput v9, v6, Landroid/view/DisplayInfo;->flags:I

    :cond_c
    sget-boolean v9, Lcom/samsung/android/rune/CoreRune;->FW_VRR_REFRESH_RATE_MODE:Z

    if-eqz v9, :cond_d

    iget v9, v0, Lcom/android/server/display/LogicalDisplay;->mRefreshRateMode:I

    iput v9, v6, Landroid/view/DisplayInfo;->refreshRateMode:I

    :cond_d
    if-nez v1, :cond_e

    goto :goto_1

    :cond_e
    if-ne v1, v10, :cond_f

    iget v9, v6, Landroid/view/DisplayInfo;->flags:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v6, Landroid/view/DisplayInfo;->flags:I

    goto :goto_1

    :cond_f
    and-int/lit8 v9, v8, 0x40

    if-eqz v9, :cond_10

    iget v9, v6, Landroid/view/DisplayInfo;->flags:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v6, Landroid/view/DisplayInfo;->flags:I

    :cond_10
    :goto_1
    and-int/lit16 v9, v8, 0x100

    if-eqz v9, :cond_11

    iget v9, v6, Landroid/view/DisplayInfo;->flags:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v6, Landroid/view/DisplayInfo;->flags:I

    :cond_11
    and-int/lit16 v9, v8, 0x200

    if-eqz v9, :cond_12

    iget v9, v6, Landroid/view/DisplayInfo;->flags:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v6, Landroid/view/DisplayInfo;->flags:I

    :cond_12
    and-int/lit16 v9, v8, 0x1000

    if-eqz v9, :cond_13

    iget v9, v6, Landroid/view/DisplayInfo;->flags:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v6, Landroid/view/DisplayInfo;->flags:I

    :cond_13
    and-int/lit16 v9, v8, 0x2000

    if-eqz v9, :cond_14

    iget v9, v6, Landroid/view/DisplayInfo;->flags:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v6, Landroid/view/DisplayInfo;->flags:I

    :cond_14
    and-int/lit16 v9, v8, 0x4000

    if-eqz v9, :cond_15

    iget v9, v6, Landroid/view/DisplayInfo;->flags:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v6, Landroid/view/DisplayInfo;->flags:I

    :cond_15
    const v9, 0x8000

    and-int v11, v8, v9

    if-eqz v11, :cond_16

    iget v11, v6, Landroid/view/DisplayInfo;->flags:I

    or-int/lit16 v11, v11, 0x200

    iput v11, v6, Landroid/view/DisplayInfo;->flags:I

    :cond_16
    and-int/lit8 v11, v8, 0x2

    if-eqz v11, :cond_17

    iget v11, v6, Landroid/view/DisplayInfo;->flags:I

    or-int/lit16 v11, v11, 0x4000

    iput v11, v6, Landroid/view/DisplayInfo;->flags:I

    :cond_17
    const/high16 v11, 0x10000

    and-int v12, v8, v11

    if-eqz v12, :cond_18

    iget v12, v6, Landroid/view/DisplayInfo;->flags:I

    or-int/lit16 v12, v12, 0x400

    iput v12, v6, Landroid/view/DisplayInfo;->flags:I

    :cond_18
    and-int v12, v8, v15

    if-eqz v12, :cond_19

    iget v12, v6, Landroid/view/DisplayInfo;->flags:I

    or-int/lit16 v12, v12, 0x800

    iput v12, v6, Landroid/view/DisplayInfo;->flags:I

    :cond_19
    and-int v12, v8, v13

    if-eqz v12, :cond_1a

    iget v12, v6, Landroid/view/DisplayInfo;->flags:I

    or-int/lit16 v12, v12, 0x1000

    iput v12, v6, Landroid/view/DisplayInfo;->flags:I

    :cond_1a
    const/high16 v12, 0x100000

    and-int/2addr v8, v12

    if-eqz v8, :cond_1b

    iget v8, v0, Lcom/android/server/display/LogicalDisplay;->mDevicePosition:I

    if-eq v8, v10, :cond_1b

    iget v8, v6, Landroid/view/DisplayInfo;->flags:I

    or-int/2addr v8, v9

    iput v8, v6, Landroid/view/DisplayInfo;->flags:I

    :cond_1b
    iget v6, v2, Lcom/android/server/display/DisplayDeviceInfo;->width:I

    iget v8, v2, Lcom/android/server/display/DisplayDeviceInfo;->height:I

    iget v9, v2, Lcom/android/server/display/DisplayDeviceInfo;->xDpi:F

    iget v13, v2, Lcom/android/server/display/DisplayDeviceInfo;->yDpi:F

    invoke-static {v2}, Lcom/android/server/display/LogicalDisplay;->getUserPreferredModeForSizeOverrideLocked(Lcom/android/server/display/DisplayDeviceInfo;)Landroid/view/Display$Mode;

    move-result-object v15

    if-eqz v15, :cond_1c

    invoke-virtual {v15}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v6

    invoke-virtual {v15}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v8

    int-to-float v15, v6

    iget v3, v2, Lcom/android/server/display/DisplayDeviceInfo;->width:I

    int-to-float v3, v3

    div-float/2addr v15, v3

    mul-float/2addr v9, v15

    int-to-float v3, v8

    iget v15, v2, Lcom/android/server/display/DisplayDeviceInfo;->height:I

    int-to-float v15, v15

    div-float/2addr v3, v15

    mul-float/2addr v13, v3

    :cond_1c
    invoke-static {v2}, Lcom/android/server/display/LogicalDisplay;->getMaskingInsets(Lcom/android/server/display/DisplayDeviceInfo;)Landroid/graphics/Rect;

    move-result-object v3

    iget v15, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v15

    iget v15, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v15

    iget v15, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v15

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v3

    iget-object v3, v0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget v15, v2, Lcom/android/server/display/DisplayDeviceInfo;->type:I

    iput v15, v3, Landroid/view/DisplayInfo;->type:I

    iget-object v15, v2, Lcom/android/server/display/DisplayDeviceInfo;->address:Landroid/view/DisplayAddress;

    iput-object v15, v3, Landroid/view/DisplayInfo;->address:Landroid/view/DisplayAddress;

    iget-object v15, v2, Lcom/android/server/display/DisplayDeviceInfo;->deviceProductInfo:Landroid/hardware/display/DeviceProductInfo;

    iput-object v15, v3, Landroid/view/DisplayInfo;->deviceProductInfo:Landroid/hardware/display/DeviceProductInfo;

    iget-object v15, v2, Lcom/android/server/display/DisplayDeviceInfo;->name:Ljava/lang/String;

    iput-object v15, v3, Landroid/view/DisplayInfo;->name:Ljava/lang/String;

    iget-object v15, v2, Lcom/android/server/display/DisplayDeviceInfo;->uniqueId:Ljava/lang/String;

    iput-object v15, v3, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    iput v6, v3, Landroid/view/DisplayInfo;->appWidth:I

    iput v8, v3, Landroid/view/DisplayInfo;->appHeight:I

    iput v6, v3, Landroid/view/DisplayInfo;->logicalWidth:I

    iput v8, v3, Landroid/view/DisplayInfo;->logicalHeight:I

    iput v7, v3, Landroid/view/DisplayInfo;->rotation:I

    iget v15, v2, Lcom/android/server/display/DisplayDeviceInfo;->modeId:I

    iput v15, v3, Landroid/view/DisplayInfo;->modeId:I

    iget v15, v2, Lcom/android/server/display/DisplayDeviceInfo;->renderFrameRate:F

    iput v15, v3, Landroid/view/DisplayInfo;->renderFrameRate:F

    iget-boolean v15, v2, Lcom/android/server/display/DisplayDeviceInfo;->hasArrSupport:Z

    iput-boolean v15, v3, Landroid/view/DisplayInfo;->hasArrSupport:Z

    iget-object v15, v2, Lcom/android/server/display/DisplayDeviceInfo;->frameRateCategoryRate:Landroid/view/FrameRateCategoryRate;

    iput-object v15, v3, Landroid/view/DisplayInfo;->frameRateCategoryRate:Landroid/view/FrameRateCategoryRate;

    iget-object v15, v2, Lcom/android/server/display/DisplayDeviceInfo;->supportedRefreshRates:[F

    move/from16 v17, v11

    array-length v11, v15

    invoke-static {v15, v11}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v11

    iput-object v11, v3, Landroid/view/DisplayInfo;->supportedRefreshRates:[F

    iget-object v3, v0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v4, v4, Lcom/android/server/display/DisplayDeviceConfig;->mFrameRateVelocityMapping:Ljava/util/List;

    iput-object v4, v3, Landroid/view/DisplayInfo;->frameRateVelocityMapping:Ljava/util/List;

    iget v4, v2, Lcom/android/server/display/DisplayDeviceInfo;->defaultModeId:I

    iput v4, v3, Landroid/view/DisplayInfo;->defaultModeId:I

    iget v4, v2, Lcom/android/server/display/DisplayDeviceInfo;->userPreferredModeId:I

    iput v4, v3, Landroid/view/DisplayInfo;->userPreferredModeId:I

    iget-object v4, v2, Lcom/android/server/display/DisplayDeviceInfo;->supportedModes:[Landroid/view/Display$Mode;

    array-length v11, v4

    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/view/Display$Mode;

    iput-object v4, v3, Landroid/view/DisplayInfo;->supportedModes:[Landroid/view/Display$Mode;

    iget-object v3, v0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget v4, v2, Lcom/android/server/display/DisplayDeviceInfo;->colorMode:I

    iput v4, v3, Landroid/view/DisplayInfo;->colorMode:I

    iget-object v4, v2, Lcom/android/server/display/DisplayDeviceInfo;->supportedColorModes:[I

    array-length v11, v4

    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    iput-object v4, v3, Landroid/view/DisplayInfo;->supportedColorModes:[I

    iget-object v3, v0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v4, v2, Lcom/android/server/display/DisplayDeviceInfo;->hdrCapabilities:Landroid/view/Display$HdrCapabilities;

    iput-object v4, v3, Landroid/view/DisplayInfo;->hdrCapabilities:Landroid/view/Display$HdrCapabilities;

    iput-boolean v7, v3, Landroid/view/DisplayInfo;->isForceSdr:Z

    iget-object v4, v0, Lcom/android/server/display/LogicalDisplay;->mUserDisabledHdrTypes:[I

    iput-object v4, v3, Landroid/view/DisplayInfo;->userDisabledHdrTypes:[I

    iget-boolean v4, v2, Lcom/android/server/display/DisplayDeviceInfo;->allmSupported:Z

    if-nez v4, :cond_1e

    iget-boolean v4, v2, Lcom/android/server/display/DisplayDeviceInfo;->gameContentTypeSupported:Z

    if-eqz v4, :cond_1d

    goto :goto_2

    :cond_1d
    move v4, v7

    goto :goto_3

    :cond_1e
    :goto_2
    move v4, v10

    :goto_3
    iput-boolean v4, v3, Landroid/view/DisplayInfo;->minimalPostProcessingSupported:Z

    iget v4, v2, Lcom/android/server/display/DisplayDeviceInfo;->densityDpi:I

    const/4 v11, 0x0

    if-lez v4, :cond_1f

    move-object/from16 v20, v5

    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v21, v14

    goto :goto_5

    :cond_1f
    cmpl-float v4, v9, v11

    move/from16 v18, v11

    move v15, v12

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    if-lez v4, :cond_20

    cmpl-float v4, v13, v18

    if-lez v4, :cond_20

    move v4, v14

    move/from16 v19, v15

    float-to-double v14, v9

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    move/from16 v21, v4

    move-object/from16 v20, v5

    float-to-double v4, v13

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v4, v14

    div-double/2addr v4, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    goto :goto_4

    :cond_20
    move-object/from16 v20, v5

    move/from16 v21, v14

    move/from16 v19, v15

    int-to-double v4, v6

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    int-to-double v14, v8

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    add-double/2addr v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v11, 0x4038000000000000L    # 24.0

    div-double/2addr v4, v11

    :goto_4
    const-wide v11, 0x3fda3468d1a3468eL    # 0.40944881889763785

    mul-double/2addr v4, v11

    const-wide/high16 v11, 0x4064000000000000L    # 160.0

    mul-double/2addr v4, v11

    const-wide/high16 v11, 0x4048000000000000L    # 48.0

    div-double/2addr v4, v11

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v11

    double-to-int v4, v4

    const/16 v5, 0x64

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_5
    iput v4, v3, Landroid/view/DisplayInfo;->logicalDensityDpi:I

    iget-object v3, v0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iput v9, v3, Landroid/view/DisplayInfo;->physicalXDpi:F

    iput v13, v3, Landroid/view/DisplayInfo;->physicalYDpi:F

    iget-wide v4, v2, Lcom/android/server/display/DisplayDeviceInfo;->appVsyncOffsetNanos:J

    iput-wide v4, v3, Landroid/view/DisplayInfo;->appVsyncOffsetNanos:J

    iget-wide v4, v2, Lcom/android/server/display/DisplayDeviceInfo;->presentationDeadlineNanos:J

    iput-wide v4, v3, Landroid/view/DisplayInfo;->presentationDeadlineNanos:J

    iget v4, v2, Lcom/android/server/display/DisplayDeviceInfo;->state:I

    iput v4, v3, Landroid/view/DisplayInfo;->state:I

    iget v4, v2, Lcom/android/server/display/DisplayDeviceInfo;->committedState:I

    iput v4, v3, Landroid/view/DisplayInfo;->committedState:I

    iput v6, v3, Landroid/view/DisplayInfo;->smallestNominalAppWidth:I

    iput v8, v3, Landroid/view/DisplayInfo;->smallestNominalAppHeight:I

    iput v6, v3, Landroid/view/DisplayInfo;->largestNominalAppWidth:I

    iput v8, v3, Landroid/view/DisplayInfo;->largestNominalAppHeight:I

    iget v4, v2, Lcom/android/server/display/DisplayDeviceInfo;->ownerUid:I

    iput v4, v3, Landroid/view/DisplayInfo;->ownerUid:I

    iget-object v4, v2, Lcom/android/server/display/DisplayDeviceInfo;->ownerPackageName:Ljava/lang/String;

    iput-object v4, v3, Landroid/view/DisplayInfo;->ownerPackageName:Ljava/lang/String;

    iget v4, v2, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_21

    const/4 v4, 0x0

    goto :goto_6

    :cond_21
    iget-object v4, v2, Lcom/android/server/display/DisplayDeviceInfo;->displayCutout:Landroid/view/DisplayCutout;

    :goto_6
    iput-object v4, v3, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    iput v1, v3, Landroid/view/DisplayInfo;->displayId:I

    iget v1, v0, Lcom/android/server/display/LogicalDisplay;->mDisplayGroupId:I

    iput v1, v3, Landroid/view/DisplayInfo;->displayGroupId:I

    iget-object v1, v0, Lcom/android/server/display/LogicalDisplay;->mTempFrameRateOverride:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/android/server/display/LogicalDisplay;->mFrameRateOverrides:[Landroid/view/DisplayEventReceiver$FrameRateOverride;

    if-eqz v1, :cond_22

    array-length v3, v1

    move v4, v7

    :goto_7
    if-ge v4, v3, :cond_22

    aget-object v5, v1, v4

    iget-object v6, v0, Lcom/android/server/display/LogicalDisplay;->mTempFrameRateOverride:Landroid/util/SparseArray;

    iget v8, v5, Landroid/view/DisplayEventReceiver$FrameRateOverride;->uid:I

    iget v5, v5, Landroid/view/DisplayEventReceiver$FrameRateOverride;->frameRateHz:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v6, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_22
    iget-object v1, v2, Lcom/android/server/display/DisplayDeviceInfo;->frameRateOverrides:[Landroid/view/DisplayEventReceiver$FrameRateOverride;

    iput-object v1, v0, Lcom/android/server/display/LogicalDisplay;->mFrameRateOverrides:[Landroid/view/DisplayEventReceiver$FrameRateOverride;

    if-eqz v1, :cond_25

    array-length v3, v1

    move v4, v7

    :goto_8
    if-ge v4, v3, :cond_25

    aget-object v5, v1, v4

    iget-object v6, v0, Lcom/android/server/display/LogicalDisplay;->mTempFrameRateOverride:Landroid/util/SparseArray;

    iget v8, v5, Landroid/view/DisplayEventReceiver$FrameRateOverride;->uid:I

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v8, v6, v18

    if-eqz v8, :cond_24

    iget v8, v5, Landroid/view/DisplayEventReceiver$FrameRateOverride;->frameRateHz:F

    cmpl-float v6, v8, v6

    if-eqz v6, :cond_23

    goto :goto_9

    :cond_23
    iget-object v6, v0, Lcom/android/server/display/LogicalDisplay;->mTempFrameRateOverride:Landroid/util/SparseArray;

    iget v5, v5, Landroid/view/DisplayEventReceiver$FrameRateOverride;->uid:I

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->delete(I)V

    goto :goto_a

    :cond_24
    :goto_9
    iget-object v6, v0, Lcom/android/server/display/LogicalDisplay;->mTempFrameRateOverride:Landroid/util/SparseArray;

    iget v8, v5, Landroid/view/DisplayEventReceiver$FrameRateOverride;->uid:I

    iget v5, v5, Landroid/view/DisplayEventReceiver$FrameRateOverride;->frameRateHz:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v6, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_25
    move v1, v7

    :goto_b
    iget-object v3, v0, Lcom/android/server/display/LogicalDisplay;->mTempFrameRateOverride:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_26

    iget-object v3, v0, Lcom/android/server/display/LogicalDisplay;->mPendingFrameRateOverrideUids:Landroid/util/ArraySet;

    iget-object v4, v0, Lcom/android/server/display/LogicalDisplay;->mTempFrameRateOverride:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_26
    iget-object v1, v0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget v3, v2, Lcom/android/server/display/DisplayDeviceInfo;->brightnessMinimum:F

    iput v3, v1, Landroid/view/DisplayInfo;->brightnessMinimum:F

    iget v3, v2, Lcom/android/server/display/DisplayDeviceInfo;->brightnessMaximum:F

    iput v3, v1, Landroid/view/DisplayInfo;->brightnessMaximum:F

    iget v3, v2, Lcom/android/server/display/DisplayDeviceInfo;->brightnessDefault:F

    iput v3, v1, Landroid/view/DisplayInfo;->brightnessDefault:F

    iget v3, v2, Lcom/android/server/display/DisplayDeviceInfo;->brightnessDim:F

    iput v3, v1, Landroid/view/DisplayInfo;->brightnessDim:F

    iget v3, v2, Lcom/android/server/display/DisplayDeviceInfo;->hdrSdrRatio:F

    iput v3, v1, Landroid/view/DisplayInfo;->hdrSdrRatio:F

    iget-object v3, v2, Lcom/android/server/display/DisplayDeviceInfo;->roundedCorners:Landroid/view/RoundedCorners;

    iput-object v3, v1, Landroid/view/DisplayInfo;->roundedCorners:Landroid/view/RoundedCorners;

    iget v3, v2, Lcom/android/server/display/DisplayDeviceInfo;->installOrientation:I

    iput v3, v1, Landroid/view/DisplayInfo;->installOrientation:I

    iget-object v3, v2, Lcom/android/server/display/DisplayDeviceInfo;->displayShape:Landroid/view/DisplayShape;

    iput-object v3, v1, Landroid/view/DisplayInfo;->displayShape:Landroid/view/DisplayShape;

    iget v3, v0, Lcom/android/server/display/LogicalDisplay;->mDevicePosition:I

    if-ne v3, v10, :cond_27

    iget v3, v1, Landroid/view/DisplayInfo;->flags:I

    or-int/lit16 v3, v3, 0x2008

    iput v3, v1, Landroid/view/DisplayInfo;->flags:I

    iput v10, v1, Landroid/view/DisplayInfo;->removeMode:I

    :cond_27
    iget-object v3, v0, Lcom/android/server/display/LogicalDisplay;->mLayoutLimitedRefreshRate:Landroid/view/SurfaceControl$RefreshRateRange;

    iput-object v3, v1, Landroid/view/DisplayInfo;->layoutLimitedRefreshRate:Landroid/view/SurfaceControl$RefreshRateRange;

    iget-object v3, v0, Lcom/android/server/display/LogicalDisplay;->mThermalRefreshRateThrottling:Landroid/util/SparseArray;

    iput-object v3, v1, Landroid/view/DisplayInfo;->thermalRefreshRateThrottling:Landroid/util/SparseArray;

    iget-object v3, v0, Lcom/android/server/display/LogicalDisplay;->mThermalBrightnessThrottlingDataId:Ljava/lang/String;

    iput-object v3, v1, Landroid/view/DisplayInfo;->thermalBrightnessThrottlingDataId:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/android/server/display/LogicalDisplay;->mCanHostTasks:Z

    iput-boolean v3, v1, Landroid/view/DisplayInfo;->canHostTasks:Z

    iput-object v2, v0, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDeviceInfo:Lcom/android/server/display/DisplayDeviceInfo;

    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->SYSFW_APP_SPEG:Z

    if-eqz v3, :cond_28

    iget v3, v2, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v3, v4

    if-eqz v3, :cond_28

    iget v3, v1, Landroid/view/DisplayInfo;->flags:I

    or-int v3, v3, v17

    iput v3, v1, Landroid/view/DisplayInfo;->flags:I

    :cond_28
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->BAIDU_CARLIFE:Z

    if-eqz v3, :cond_29

    iget v3, v2, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    const/high16 v4, -0x80000000

    and-int/2addr v4, v3

    if-eqz v4, :cond_29

    iget v4, v1, Landroid/view/DisplayInfo;->flags:I

    or-int v5, v4, v19

    iput v5, v1, Landroid/view/DisplayInfo;->flags:I

    and-int v3, v3, v21

    if-eqz v3, :cond_29

    const/high16 v3, 0x500000

    or-int/2addr v3, v4

    iput v3, v1, Landroid/view/DisplayInfo;->flags:I

    :cond_29
    iget v3, v2, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    const/high16 v4, 0x2000000

    and-int v5, v3, v4

    if-eqz v5, :cond_2a

    iget v5, v1, Landroid/view/DisplayInfo;->flags:I

    or-int/2addr v4, v5

    iput v4, v1, Landroid/view/DisplayInfo;->flags:I

    :cond_2a
    const/high16 v4, 0x10000000

    and-int v5, v3, v4

    if-eqz v5, :cond_2d

    iget v5, v1, Landroid/view/DisplayInfo;->flags:I

    or-int/2addr v4, v5

    iput v4, v1, Landroid/view/DisplayInfo;->flags:I

    iget v2, v2, Lcom/android/server/display/DisplayDeviceInfo;->rotation:I

    if-eq v2, v10, :cond_2b

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2c

    :cond_2b
    iput v10, v1, Landroid/view/DisplayInfo;->rotation:I

    :cond_2c
    iput v7, v1, Landroid/view/DisplayInfo;->refreshRateMode:I

    :cond_2d
    const/high16 v2, 0x20000000

    and-int v4, v3, v2

    if-eqz v4, :cond_2e

    iget v4, v1, Landroid/view/DisplayInfo;->flags:I

    or-int/2addr v2, v4

    iput v2, v1, Landroid/view/DisplayInfo;->flags:I

    :cond_2e
    and-int v2, v3, v16

    if-eqz v2, :cond_2f

    iget v2, v1, Landroid/view/DisplayInfo;->flags:I

    or-int v2, v2, v16

    iput v2, v1, Landroid/view/DisplayInfo;->flags:I

    :cond_2f
    iget-object v1, v0, Lcom/android/server/display/LogicalDisplay;->mInfo:Lcom/android/server/display/DisplayInfoProxy;

    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplay;->computeCurrentDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v2

    sget-object v3, Landroid/view/DisplayInfo$DisplayInfoChangeSource;->DISPLAY_MANAGER:Landroid/view/DisplayInfo$DisplayInfoChangeSource;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v20

    invoke-virtual {v4, v2}, Landroid/view/DisplayInfo;->getBasicChangedGroups(Landroid/view/DisplayInfo;)I

    move-result v4

    iput v4, v1, Lcom/android/server/display/DisplayInfoProxy;->mDisplayInfoGroupsChanged:I

    iput-object v3, v1, Lcom/android/server/display/DisplayInfoProxy;->mDisplayInfoChangeSource:Landroid/view/DisplayInfo$DisplayInfoChangeSource;

    iput-object v2, v1, Lcom/android/server/display/DisplayInfoProxy;->mInfo:Landroid/view/DisplayInfo;

    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->invalidateLocalDisplayInfoCaches()V

    iput-boolean v7, v0, Lcom/android/server/display/LogicalDisplay;->mDirty:Z

    return-void
.end method

.method public final validateCanHostTasksLocked(Z)Z
    .locals 3

    iget v0, p0, Lcom/android/server/display/LogicalDisplay;->mDisplayId:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayDevice;->shouldOnlyMirror()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lcom/android/server/display/LogicalDisplay;->mDevicePosition:I

    if-ne v0, v1, :cond_2

    move v2, v1

    :cond_2
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_7

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayDevice;->shouldAutoMirror()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    invoke-virtual {p0}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object p0

    iget p0, p0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    const/high16 v0, 0x100000

    and-int/2addr p0, v0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    return p1

    :cond_7
    :goto_0
    return v1
.end method
