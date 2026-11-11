.class public final Lcom/android/internal/hidden_from_bootclasspath/com/android/server/backup/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final blacklist FLAG_ENABLE_CROSS_PLATFORM_TRANSFER:Ljava/lang/String; = "com.android.server.backup.enable_cross_platform_transfer"

.field public static final blacklist FLAG_ENABLE_DELAYED_RESTORE_API:Ljava/lang/String; = "com.android.server.backup.enable_delayed_restore_api"

.field public static final blacklist FLAG_ENABLE_INCREASED_BMM_LOGGING_FOR_RESTORE_AT_INSTALL:Ljava/lang/String; = "com.android.server.backup.enable_increased_bmm_logging_for_restore_at_install"

.field public static final blacklist FLAG_ENABLE_INCREASE_DATATYPES_FOR_AGENT_LOGGING:Ljava/lang/String; = "com.android.server.backup.enable_increase_datatypes_for_agent_logging"

.field public static final blacklist FLAG_ENABLE_KV_BACKUP_LOGS_FROM_TRANSPORT_WITH_PROPER_FLOW_ID:Ljava/lang/String; = "com.android.server.backup.enable_kv_backup_logs_from_transport_with_proper_flow_id"

.field public static final blacklist FLAG_ENABLE_MAX_SIZE_WRITES_TO_PIPES:Ljava/lang/String; = "com.android.server.backup.enable_max_size_writes_to_pipes"

.field public static final blacklist FLAG_ENABLE_METRICS_SYSTEM_BACKUP_AGENTS:Ljava/lang/String; = "com.android.server.backup.enable_metrics_system_backup_agents"

.field public static final blacklist FLAG_ENABLE_READ_ALL_EXTERNAL_STORAGE_FILES:Ljava/lang/String; = "com.android.server.backup.enable_read_all_external_storage_files"

.field public static final blacklist FLAG_ENABLE_RESTRICTED_MODE_CHANGES:Ljava/lang/String; = "com.android.server.backup.enable_restricted_mode_changes"

.field public static final blacklist FLAG_ENABLE_SKIPPING_RESTORE_LAUNCHED_APPS:Ljava/lang/String; = "com.android.server.backup.enable_skipping_restore_launched_apps"

.field public static final blacklist FLAG_ENABLE_SYNCHRONOUS_RESTORE_SESSION_CLEANUP:Ljava/lang/String; = "com.android.server.backup.enable_synchronous_restore_session_cleanup"

.field public static final blacklist FLAG_ENABLE_V_TO_U_RESTORE_FOR_SYSTEM_COMPONENTS_IN_ALLOWLIST:Ljava/lang/String; = "com.android.server.backup.enable_v_to_u_restore_for_system_components_in_allowlist"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist enableCrossPlatformTransfer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist enableDelayedRestoreApi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist enableIncreaseDatatypesForAgentLogging()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist enableIncreasedBmmLoggingForRestoreAtInstall()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist enableKvBackupLogsFromTransportWithProperFlowId()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist enableMaxSizeWritesToPipes()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist enableMetricsSystemBackupAgents()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist enableReadAllExternalStorageFiles()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist enableRestrictedModeChanges()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist enableSkippingRestoreLaunchedApps()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist enableSynchronousRestoreSessionCleanup()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist enableVToURestoreForSystemComponentsInAllowlist()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
