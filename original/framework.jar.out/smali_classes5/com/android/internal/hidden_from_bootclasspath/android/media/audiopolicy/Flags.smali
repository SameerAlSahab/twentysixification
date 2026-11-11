.class public final Lcom/android/internal/hidden_from_bootclasspath/android/media/audiopolicy/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final blacklist FLAG_AUDIO_MIX_POLICY_ORDERING:Ljava/lang/String; = "android.media.audiopolicy.audio_mix_policy_ordering"

.field public static final blacklist FLAG_AUDIO_POLICY_UPDATE_MIXING_RULES_API:Ljava/lang/String; = "android.media.audiopolicy.audio_policy_update_mixing_rules_api"

.field public static final blacklist FLAG_ENABLE_FADE_MANAGER_CONFIGURATION:Ljava/lang/String; = "android.media.audiopolicy.enable_fade_manager_configuration"

.field public static final blacklist FLAG_MULTI_ZONE_AUDIO:Ljava/lang/String; = "android.media.audiopolicy.multi_zone_audio"

.field public static final blacklist FLAG_RECORD_AUDIO_DEVICE_AWARE_PERMISSION:Ljava/lang/String; = "android.media.audiopolicy.record_audio_device_aware_permission"

.field public static final blacklist FLAG_VOLUME_GROUP_MANAGEMENT_UPDATE:Ljava/lang/String; = "android.media.audiopolicy.volume_group_management_update"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist audioMixPolicyOrdering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist audioPolicyUpdateMixingRulesApi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist enableFadeManagerConfiguration()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist multiZoneAudio()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist recordAudioDeviceAwarePermission()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist volumeGroupManagementUpdate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
