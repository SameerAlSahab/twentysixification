.class public final Lcom/android/internal/hidden_from_bootclasspath/android/view/contentprotection/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final blacklist FLAG_CREATE_ACCESSIBILITY_OVERLAY_APP_OP_ENABLED:Ljava/lang/String; = "android.view.contentprotection.flags.create_accessibility_overlay_app_op_enabled"

.field public static final blacklist FLAG_EXPORTED_SETTINGS_ACTIVITY_ENABLED:Ljava/lang/String; = "android.view.contentprotection.flags.exported_settings_activity_enabled"

.field public static final blacklist FLAG_MANAGE_DEVICE_POLICY_ENABLED:Ljava/lang/String; = "android.view.contentprotection.flags.manage_device_policy_enabled"

.field public static final blacklist FLAG_RAPID_CLEAR_NOTIFICATIONS_BY_LISTENER_APP_OP_ENABLED:Ljava/lang/String; = "android.view.contentprotection.flags.rapid_clear_notifications_by_listener_app_op_enabled"

.field public static final blacklist FLAG_SET_CONTENT_PROTECTION_ALLOWLIST_ENABLED:Ljava/lang/String; = "android.view.contentprotection.flags.set_content_protection_allowlist_enabled"

.field public static final blacklist FLAG_TRY_CALLBACK_ON_CALLING_USER_ENABLED:Ljava/lang/String; = "android.view.contentprotection.flags.try_callback_on_calling_user_enabled"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist createAccessibilityOverlayAppOpEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist exportedSettingsActivityEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist manageDevicePolicyEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist rapidClearNotificationsByListenerAppOpEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist setContentProtectionAllowlistEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist tryCallbackOnCallingUserEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
