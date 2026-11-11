.class public final Lcom/android/internal/hidden_from_bootclasspath/android/content/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final blacklist FLAG_ENABLE_BIND_PACKAGE_ISOLATED_PROCESS:Ljava/lang/String; = "android.content.flags.enable_bind_package_isolated_process"

.field public static final blacklist FLAG_ENABLE_CONTENT_PROVIDER_CLIENT_ANR_ON_CANCEL:Ljava/lang/String; = "android.content.flags.enable_content_provider_client_anr_on_cancel"

.field public static final blacklist FLAG_ENABLE_SYSTEM_CONTACTS_PICKER:Ljava/lang/String; = "android.content.flags.enable_system_contacts_picker"

.field public static final blacklist FLAG_ENABLE_UPDATE_SERVICE_BINDINGS:Ljava/lang/String; = "android.content.flags.enable_update_service_bindings"

.field public static final blacklist FLAG_STOP_VOICE_COMMAND:Ljava/lang/String; = "android.content.flags.stop_voice_command"

.field public static final blacklist FLAG_SYNCOPERATION_ENFORCE_BUNDLE_SANITIZATION:Ljava/lang/String; = "android.content.flags.syncoperation_enforce_bundle_sanitization"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist enableBindPackageIsolatedProcess()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist enableContentProviderClientAnrOnCancel()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist enableSystemContactsPicker()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist enableUpdateServiceBindings()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist stopVoiceCommand()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist syncoperationEnforceBundleSanitization()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
