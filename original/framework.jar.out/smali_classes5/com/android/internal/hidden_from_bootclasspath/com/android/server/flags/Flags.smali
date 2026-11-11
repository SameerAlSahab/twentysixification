.class public final Lcom/android/internal/hidden_from_bootclasspath/com/android/server/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final blacklist FLAG_DISABLE_SYSTEM_COMPACTION:Ljava/lang/String; = "com.android.server.flags.disable_system_compaction"

.field public static final blacklist FLAG_ENABLE_FILESYSTEM_CONFIGURATION_V2:Ljava/lang/String; = "com.android.server.flags.enable_filesystem_configuration_v2"

.field public static final blacklist FLAG_FIX_KEYSTORE_MEMORY_CLEANUP:Ljava/lang/String; = "com.android.server.flags.fix_keystore_memory_cleanup"

.field public static final blacklist FLAG_PARALLELIZE_ONBOOTPHASE:Ljava/lang/String; = "com.android.server.flags.parallelize_onbootphase"

.field public static final blacklist FLAG_PINNER_LIST_REMOVE_WEAR_APKS:Ljava/lang/String; = "com.android.server.flags.pinner_list_remove_wear_apks"

.field public static final blacklist FLAG_RESET_KEYGUARD_FIRST_STATE_DISPATCH_ON_SERVICE_CONNECTED:Ljava/lang/String; = "com.android.server.flags.reset_keyguard_first_state_dispatch_on_service_connected"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist disableSystemCompaction()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist enableFilesystemConfigurationV2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist fixKeystoreMemoryCleanup()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist parallelizeOnbootphase()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist pinnerListRemoveWearApks()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist resetKeyguardFirstStateDispatchOnServiceConnected()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
