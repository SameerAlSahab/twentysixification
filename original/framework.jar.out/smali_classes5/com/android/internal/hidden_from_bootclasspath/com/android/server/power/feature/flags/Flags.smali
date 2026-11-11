.class public final Lcom/android/internal/hidden_from_bootclasspath/com/android/server/power/feature/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final blacklist FLAG_DISABLE_FROZEN_PROCESS_WAKELOCKS:Ljava/lang/String; = "com.android.server.power.feature.flags.disable_frozen_process_wakelocks"

.field public static final blacklist FLAG_DONT_CHURN_TAG_DATABASE_ON_RELEASE:Ljava/lang/String; = "com.android.server.power.feature.flags.dont_churn_tag_database_on_release"

.field public static final blacklist FLAG_ENABLE_EARLY_SCREEN_TIMEOUT_DETECTOR:Ljava/lang/String; = "com.android.server.power.feature.flags.enable_early_screen_timeout_detector"

.field public static final blacklist FLAG_ENABLE_INSET_FOCUS_RINGS_IN_SUW:Ljava/lang/String; = "com.android.server.power.feature.flags.enable_inset_focus_rings_in_suw"

.field public static final blacklist FLAG_INTERACTIVE_DOZE_EXPERIENCE:Ljava/lang/String; = "com.android.server.power.feature.flags.interactive_doze_experience"

.field public static final blacklist FLAG_LOCK_ON_POWER_GROUP_DISCONNECT:Ljava/lang/String; = "com.android.server.power.feature.flags.lock_on_power_group_disconnect"

.field public static final blacklist FLAG_LOCK_ON_UNPLUG:Ljava/lang/String; = "com.android.server.power.feature.flags.lock_on_unplug"

.field public static final blacklist FLAG_NUDGE_USER_ACTIVITY_ON_FOLD:Ljava/lang/String; = "com.android.server.power.feature.flags.nudge_user_activity_on_fold"

.field public static final blacklist FLAG_PARTIAL_SLEEP_WAKELOCKS:Ljava/lang/String; = "com.android.server.power.feature.flags.partial_sleep_wakelocks"

.field public static final blacklist FLAG_PER_DISPLAY_WAKE_BY_TOUCH:Ljava/lang/String; = "com.android.server.power.feature.flags.per_display_wake_by_touch"

.field public static final blacklist FLAG_REMOVE_CACHED_UIDS_FROM_WAKELOCK:Ljava/lang/String; = "com.android.server.power.feature.flags.remove_cached_uids_from_wakelock"

.field public static final blacklist FLAG_SEPARATE_TIMEOUTS_FLICKER:Ljava/lang/String; = "com.android.server.power.feature.flags.separate_timeouts_flicker"

.field public static final blacklist FLAG_SHUTDOWN_SYSTEM_API:Ljava/lang/String; = "com.android.server.power.feature.flags.shutdown_system_api"

.field public static final blacklist FLAG_TAP_TO_WAKE_CD:Ljava/lang/String; = "com.android.server.power.feature.flags.tap_to_wake_cd"

.field public static final blacklist FLAG_WAIT_FOR_USER_BOOT_COMPLETE:Ljava/lang/String; = "com.android.server.power.feature.flags.wait_for_user_boot_complete"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist disableFrozenProcessWakelocks()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist dontChurnTagDatabaseOnRelease()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist enableEarlyScreenTimeoutDetector()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist enableInsetFocusRingsInSuw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist interactiveDozeExperience()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist lockOnPowerGroupDisconnect()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist lockOnUnplug()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist nudgeUserActivityOnFold()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist partialSleepWakelocks()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist perDisplayWakeByTouch()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist removeCachedUidsFromWakelock()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist separateTimeoutsFlicker()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist shutdownSystemApi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist tapToWakeCd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist waitForUserBootComplete()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
