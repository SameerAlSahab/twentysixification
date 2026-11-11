.class public final Lcom/android/internal/hidden_from_bootclasspath/android/bluetooth/platform/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final blacklist FLAG_AUTONOMOUS_REPAIRING_INITIATION:Ljava/lang/String; = "android.bluetooth.platform.flags.autonomous_repairing_initiation"

.field public static final blacklist FLAG_BLUETOOTH_PAIRING_HARDENING:Ljava/lang/String; = "android.bluetooth.platform.flags.bluetooth_pairing_hardening"

.field public static final blacklist FLAG_GRANT_PERMISSION_VIA_MODULE_PROTECTION_LEVEL:Ljava/lang/String; = "android.bluetooth.platform.flags.grant_permission_via_module_protection_level"

.field public static final blacklist FLAG_STRICT_CONFIGURATION_IN_SYSTEM_SERVER:Ljava/lang/String; = "android.bluetooth.platform.flags.strict_configuration_in_system_server"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist autonomousRepairingInitiation()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist bluetoothPairingHardening()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist grantPermissionViaModuleProtectionLevel()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist strictConfigurationInSystemServer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
