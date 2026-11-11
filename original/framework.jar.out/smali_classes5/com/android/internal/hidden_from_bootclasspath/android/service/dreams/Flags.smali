.class public final Lcom/android/internal/hidden_from_bootclasspath/android/service/dreams/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final blacklist FLAG_ALLOW_DREAM_WITH_CHARGE_LIMIT:Ljava/lang/String; = "android.service.dreams.allow_dream_with_charge_limit"

.field public static final blacklist FLAG_CLEANUP_DREAM_SETTINGS_ON_UNINSTALL:Ljava/lang/String; = "android.service.dreams.cleanup_dream_settings_on_uninstall"

.field public static final blacklist FLAG_DISMISS_DREAM_ON_KEYGUARD_DISMISS:Ljava/lang/String; = "android.service.dreams.dismiss_dream_on_keyguard_dismiss"

.field public static final blacklist FLAG_DREAMS_QUERY_APPLICATION_INFO:Ljava/lang/String; = "android.service.dreams.dreams_query_application_info"

.field public static final blacklist FLAG_DREAMS_SWITCHER:Ljava/lang/String; = "android.service.dreams.dreams_switcher"

.field public static final blacklist FLAG_DREAMS_SWITCHER_EDGE_SWIPE_ENABLED:Ljava/lang/String; = "android.service.dreams.dreams_switcher_edge_swipe_enabled"

.field public static final blacklist FLAG_DREAMS_SWITCHER_LONG_PRESS_ENABLED:Ljava/lang/String; = "android.service.dreams.dreams_switcher_long_press_enabled"

.field public static final blacklist FLAG_DREAMS_V2:Ljava/lang/String; = "android.service.dreams.dreams_v2"

.field public static final blacklist FLAG_DREAM_HANDLES_BEING_OBSCURED:Ljava/lang/String; = "android.service.dreams.dream_handles_being_obscured"

.field public static final blacklist FLAG_DREAM_HANDLES_CONFIRM_KEYS:Ljava/lang/String; = "android.service.dreams.dream_handles_confirm_keys"

.field public static final blacklist FLAG_DREAM_OVERLAY_HOST:Ljava/lang/String; = "android.service.dreams.dream_overlay_host"

.field public static final blacklist FLAG_DREAM_WAKE_REDIRECT:Ljava/lang/String; = "android.service.dreams.dream_wake_redirect"

.field public static final blacklist FLAG_DRIVE_DREAM_STATE_FROM_OCCLUSION:Ljava/lang/String; = "android.service.dreams.drive_dream_state_from_occlusion"

.field public static final blacklist FLAG_NAP_WHEN_DREAM_ENABLED:Ljava/lang/String; = "android.service.dreams.nap_when_dream_enabled"

.field public static final blacklist FLAG_PUBLISH_PREVIEW_STATE_TO_OVERLAY:Ljava/lang/String; = "android.service.dreams.publish_preview_state_to_overlay"

.field public static final blacklist FLAG_SYSTEM_DREAM_DEATH_RECIPIENT:Ljava/lang/String; = "android.service.dreams.system_dream_death_recipient"

.field public static final blacklist FLAG_USER_SELECTABLE_METADATA:Ljava/lang/String; = "android.service.dreams.user_selectable_metadata"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist allowDreamWithChargeLimit()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist cleanupDreamSettingsOnUninstall()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist dismissDreamOnKeyguardDismiss()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist dreamHandlesBeingObscured()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist dreamHandlesConfirmKeys()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist dreamOverlayHost()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist dreamWakeRedirect()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist dreamsQueryApplicationInfo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist dreamsSwitcher()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist dreamsSwitcherEdgeSwipeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist dreamsSwitcherLongPressEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist dreamsV2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist driveDreamStateFromOcclusion()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist napWhenDreamEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist publishPreviewStateToOverlay()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist systemDreamDeathRecipient()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist userSelectableMetadata()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
