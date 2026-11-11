.class public final Lcom/android/internal/hidden_from_bootclasspath/com/android/server/power/optimization/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final blacklist FLAG_BATTERY_STATS_SCREEN_STATE_EVENT:Ljava/lang/String; = "com.android.server.power.optimization.battery_stats_screen_state_event"

.field public static final blacklist FLAG_CONFIGURE_POWER_STATS_LOG_FREQUENCY:Ljava/lang/String; = "com.android.server.power.optimization.configure_power_stats_log_frequency"

.field public static final blacklist FLAG_DISABLE_COMPOSITE_BATTERY_USAGE_STATS_ATOMS:Ljava/lang/String; = "com.android.server.power.optimization.disable_composite_battery_usage_stats_atoms"

.field public static final blacklist FLAG_POWER_MONITOR_API:Ljava/lang/String; = "com.android.server.power.optimization.power_monitor_api"

.field public static final blacklist FLAG_STREAMLINED_CONNECTIVITY_BATTERY_STATS:Ljava/lang/String; = "com.android.server.power.optimization.streamlined_connectivity_battery_stats"

.field public static final blacklist FLAG_UID_PARENT_ATTRIBUTION_PREVENT_OVERWRITE:Ljava/lang/String; = "com.android.server.power.optimization.uid_parent_attribution_prevent_overwrite"

.field public static final blacklist FLAG_X86_CPU_ENERGY_ATTRIBUTION:Ljava/lang/String; = "com.android.server.power.optimization.x86_cpu_energy_attribution"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist batteryStatsScreenStateEvent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist configurePowerStatsLogFrequency()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist disableCompositeBatteryUsageStatsAtoms()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist powerMonitorApi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist streamlinedConnectivityBatteryStats()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist uidParentAttributionPreventOverwrite()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist x86CpuEnergyAttribution()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
