.class public final Lcom/android/internal/hidden_from_bootclasspath/android/crashrecovery/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final blacklist FLAG_ALLOW_RESCUE_PARTY_FLAG_RESETS:Ljava/lang/String; = "android.crashrecovery.flags.allow_rescue_party_flag_resets"

.field public static final blacklist FLAG_DEPRECATE_FLAGS_AND_SETTINGS_RESETS:Ljava/lang/String; = "android.crashrecovery.flags.deprecate_flags_and_settings_resets"

.field public static final blacklist FLAG_ENABLE_CRASHRECOVERY:Ljava/lang/String; = "android.crashrecovery.flags.enable_crashrecovery"

.field public static final blacklist FLAG_RECOVERABILITY_DETECTION:Ljava/lang/String; = "android.crashrecovery.flags.recoverability_detection"

.field public static final blacklist FLAG_SYNCHRONOUS_REBOOT_IN_RESCUE_PARTY:Ljava/lang/String; = "android.crashrecovery.flags.synchronous_reboot_in_rescue_party"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist allowRescuePartyFlagResets()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist deprecateFlagsAndSettingsResets()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist enableCrashrecovery()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist recoverabilityDetection()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist synchronousRebootInRescueParty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
