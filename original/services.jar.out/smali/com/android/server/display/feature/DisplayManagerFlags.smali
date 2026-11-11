.class public Lcom/android/server/display/feature/DisplayManagerFlags;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEBUG:Z

.field public static final TAG:Ljava/lang/String; = "DisplayManagerFlags"


# instance fields
.field public final mBlockAutobrightnessChangesOnStylusUsage:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field public final mCommittedStateSeparateEvent:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field public final mDelayImplicitRrRegistrationUntilRrAccessed:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field public final mDisplayListenerPerformanceImprovementsFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field public final mDisplayTopologyApi:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field public final mEnableDisplayContentModeManagementFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field public final mEnableHdrOverridePluginTypeFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field public final mEnsureColorFadeWhenTurningOn:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field public final mFastHdrTransitions:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field public final mFramerateOverrideTriggersRrCallbacks:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field public final mGetSupportedRefreshRatesFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field public final mHasArrSupport:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field public final mIsLoggingForDisplayEventsEnabled:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field public final mIsMinmodeCapBrightnessEnabled:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field public final mNormalBrightnessForDozeParameter:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field public final mPowerThrottlingClamperFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field public final mRefreshRateEventForForegroundApps:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field public final mSensorBasedBrightnessThrottling:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field public final mSeparateTimeouts:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field public final mSubscribeGranularDisplayEvents:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field public final mSyncedResolutionSwitch:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field public final mUseFusionProxSensor:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DisplayManagerFlags"

    invoke-static {v0}, Lcom/android/server/display/utils/DebugUtils;->isDebuggable(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/display/feature/DisplayManagerFlags;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;-><init>(I)V

    const-string/jumbo v3, "com.android.server.display.feature.flags.display_topology_api"

    invoke-direct {v0, v3, v1}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mDisplayTopologyApi:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;

    invoke-direct {v1, v2}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;-><init>(I)V

    const-string/jumbo v3, "com.android.server.display.feature.flags.enable_power_throttling_clamper"

    invoke-direct {v0, v3, v1}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mPowerThrottlingClamperFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;

    invoke-direct {v1, v2}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;-><init>(I)V

    const-string/jumbo v3, "com.android.graphics.surfaceflinger.flags.synced_resolution_switch"

    invoke-direct {v0, v3, v1}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mSyncedResolutionSwitch:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;

    invoke-direct {v1, v2}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;-><init>(I)V

    const-string/jumbo v3, "com.android.server.display.feature.flags.fast_hdr_transitions"

    invoke-direct {v0, v3, v1}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mFastHdrTransitions:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;

    invoke-direct {v1, v2}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;-><init>(I)V

    const-string/jumbo v3, "com.android.server.display.feature.flags.sensor_based_brightness_throttling"

    invoke-direct {v0, v3, v1}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mSensorBasedBrightnessThrottling:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;

    invoke-direct {v1, v2}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;-><init>(I)V

    const-string/jumbo v3, "com.android.server.display.feature.flags.use_fusion_prox_sensor"

    invoke-direct {v0, v3, v1}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mUseFusionProxSensor:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;

    invoke-direct {v1, v2}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;-><init>(I)V

    const-string/jumbo v3, "com.android.server.display.feature.flags.normal_brightness_for_doze_parameter"

    invoke-direct {v0, v3, v1}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mNormalBrightnessForDozeParameter:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;

    invoke-direct {v1, v2}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;-><init>(I)V

    const-string/jumbo v3, "com.android.server.display.feature.flags.block_autobrightness_changes_on_stylus_usage"

    invoke-direct {v0, v3, v1}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mBlockAutobrightnessChangesOnStylusUsage:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;

    invoke-direct {v1, v2}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;-><init>(I)V

    const-string/jumbo v3, "com.android.server.display.feature.flags.enable_has_arr_support"

    invoke-direct {v0, v3, v1}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mHasArrSupport:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;

    invoke-direct {v1, v2}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;-><init>(I)V

    const-string/jumbo v3, "com.android.server.display.feature.flags.enable_get_supported_refresh_rates"

    invoke-direct {v0, v3, v1}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mGetSupportedRefreshRatesFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;-><init>(I)V

    const-string/jumbo v4, "com.android.server.display.feature.flags.enable_hdr_override_plugin_type"

    invoke-direct {v0, v4, v1}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mEnableHdrOverridePluginTypeFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;

    invoke-direct {v1, v2}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;-><init>(I)V

    const-string/jumbo v4, "com.android.server.display.feature.flags.display_listener_performance_improvements"

    invoke-direct {v0, v4, v1}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mDisplayListenerPerformanceImprovementsFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_CONTENT_MODE_MANAGEMENT:Landroid/window/DesktopExperienceFlags;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string/jumbo v4, "com.android.server.display.feature.flags.enable_display_content_mode_management"

    invoke-direct {v0, v4, v1}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mEnableDisplayContentModeManagementFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;

    invoke-direct {v1, v2}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;-><init>(I)V

    const-string/jumbo v4, "com.android.server.display.feature.flags.subscribe_granular_display_events"

    invoke-direct {v0, v4, v1}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mSubscribeGranularDisplayEvents:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;

    invoke-direct {v1, v2}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;-><init>(I)V

    const-string/jumbo v4, "com.android.server.display.feature.flags.framerate_override_triggers_rr_callbacks"

    invoke-direct {v0, v4, v1}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mFramerateOverrideTriggersRrCallbacks:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;

    invoke-direct {v1, v2}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;-><init>(I)V

    const-string/jumbo v4, "com.android.server.display.feature.flags.refresh_rate_event_for_foreground_apps"

    invoke-direct {v0, v4, v1}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mRefreshRateEventForForegroundApps:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;

    invoke-direct {v1, v2}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;-><init>(I)V

    const-string/jumbo v4, "com.android.server.display.feature.flags.committed_state_separate_event"

    invoke-direct {v0, v4, v1}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mCommittedStateSeparateEvent:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;

    invoke-direct {v1, v2}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;-><init>(I)V

    const-string/jumbo v4, "com.android.server.display.feature.flags.separate_timeouts"

    invoke-direct {v0, v4, v1}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mSeparateTimeouts:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;

    invoke-direct {v1, v2}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;-><init>(I)V

    const-string/jumbo v4, "com.android.server.display.feature.flags.delay_implicit_rr_registration_until_rr_accessed"

    invoke-direct {v0, v4, v1}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mDelayImplicitRrRegistrationUntilRrAccessed:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;

    invoke-direct {v1, v3}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;-><init>(I)V

    const-string/jumbo v4, "com.android.server.display.feature.flags.ensure_color_fade_when_turning_on"

    invoke-direct {v0, v4, v1}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mEnsureColorFadeWhenTurningOn:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;

    invoke-direct {v1, v2}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;-><init>(I)V

    const-string/jumbo v2, "com.android.server.display.feature.flags.enable_logging_for_display_events"

    invoke-direct {v0, v2, v1}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mIsLoggingForDisplayEventsEnabled:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;

    invoke-direct {v1, v3}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;-><init>(I)V

    const-string/jumbo v2, "com.android.server.display.feature.flags.minmode_cap_brightness_enabled"

    invoke-direct {v0, v2, v1}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mIsMinmodeCapBrightnessEnabled:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;)V
    .locals 3

    const-string v0, "DisplayManagerFlags:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "--------------------"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mDisplayTopologyApi:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0, v2, p1, v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;Ljava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mPowerThrottlingClamperFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0, v2, p1, v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;Ljava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mSyncedResolutionSwitch:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0, v2, p1, v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;Ljava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mFastHdrTransitions:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0, v2, p1, v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;Ljava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mSensorBasedBrightnessThrottling:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0, v2, p1, v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;Ljava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mUseFusionProxSensor:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0, v2, p1, v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;Ljava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mNormalBrightnessForDozeParameter:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0, v2, p1, v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;Ljava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mBlockAutobrightnessChangesOnStylusUsage:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0, v2, p1, v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;Ljava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mHasArrSupport:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0, v2, p1, v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;Ljava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mGetSupportedRefreshRatesFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0, v2, p1, v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;Ljava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mDisplayListenerPerformanceImprovementsFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0, v2, p1, v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;Ljava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mSubscribeGranularDisplayEvents:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0, v2, p1, v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;Ljava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mEnableDisplayContentModeManagementFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0, v2, p1, v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;Ljava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mFramerateOverrideTriggersRrCallbacks:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0, v2, p1, v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;Ljava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mRefreshRateEventForForegroundApps:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0, v2, p1, v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;Ljava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mCommittedStateSeparateEvent:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0, v2, p1, v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;Ljava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mSeparateTimeouts:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0, v2, p1, v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;Ljava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mDelayImplicitRrRegistrationUntilRrAccessed:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0, v2, p1, v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;Ljava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mEnsureColorFadeWhenTurningOn:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0, v2, p1, v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;Ljava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mIsLoggingForDisplayEventsEnabled:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0, v2, p1, v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;Ljava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mIsMinmodeCapBrightnessEnabled:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final enableGetSupportedRefreshRates()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mGetSupportedRefreshRatesFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {p0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final getUseFusionProxSensorFlagName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mUseFusionProxSensor:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    iget-object p0, p0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public final hasArrSupportFlag()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mHasArrSupport:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {p0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final isBlockAutobrightnessChangesOnStylusUsage()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mBlockAutobrightnessChangesOnStylusUsage:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {p0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final isCommittedStateSeparateEventEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mCommittedStateSeparateEvent:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {p0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final isDelayImplicitRrRegistrationUntilRrAccessedEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mDelayImplicitRrRegistrationUntilRrAccessed:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {p0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final isDisplayContentModeManagementEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mEnableDisplayContentModeManagementFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {p0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final isDisplayEventsLoggingEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mIsLoggingForDisplayEventsEnabled:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {p0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final isDisplayListenerPerformanceImprovementsEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mDisplayListenerPerformanceImprovementsFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {p0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final isEnsureColorFadeWhenTurningOnEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mEnsureColorFadeWhenTurningOn:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {p0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final isFastHdrTransitionsEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mFastHdrTransitions:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {p0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final isFramerateOverrideTriggersRrCallbacksEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mFramerateOverrideTriggersRrCallbacks:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {p0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final isHdrOverrideEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mEnableHdrOverridePluginTypeFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {p0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final isMinmodeCapBrightnessEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mIsMinmodeCapBrightnessEnabled:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {p0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final isNormalBrightnessForDozeParameterEnabled(Landroid/content/Context;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mNormalBrightnessForDozeParameter:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {p0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x1110025

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isPowerThrottlingClamperEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mPowerThrottlingClamperFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {p0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final isRefreshRateEventForForegroundAppsEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mRefreshRateEventForForegroundApps:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {p0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final isSensorBasedBrightnessThrottlingEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mSensorBasedBrightnessThrottling:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {p0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final isSeparateTimeoutsEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mSeparateTimeouts:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {p0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final isSubscribeGranularDisplayEventsEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mSubscribeGranularDisplayEvents:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {p0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final isSyncedResolutionSwitchEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mSyncedResolutionSwitch:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {p0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final isUseFusionProxSensorEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mUseFusionProxSensor:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {p0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->isEnabled()Z

    move-result p0

    return p0
.end method
