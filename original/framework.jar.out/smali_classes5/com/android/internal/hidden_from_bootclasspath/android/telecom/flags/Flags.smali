.class public final Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static blacklist FEATURE_FLAGS:Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlags; = null

.field public static final blacklist FLAG_CALL_CONNECTED_INDICATOR_PREFERENCE:Ljava/lang/String; = "android.telecom.flags.call_connected_indicator_preference"

.field public static final blacklist FLAG_CALL_DETAILS_GET_ASSOCIATED_USER_API2:Ljava/lang/String; = "android.telecom.flags.call_details_get_associated_user_api2"

.field public static final blacklist FLAG_CALL_ENDPOINT_REQUESTED_API:Ljava/lang/String; = "android.telecom.flags.call_endpoint_requested_api"

.field public static final blacklist FLAG_CHANGE_RTT_TO_AUDIO:Ljava/lang/String; = "android.telecom.flags.change_rtt_to_audio"

.field public static final blacklist FLAG_DEPRECATE_SELF_MANAGED_CS:Ljava/lang/String; = "android.telecom.flags.deprecate_self_managed_cs"

.field public static final blacklist FLAG_ENABLE_AUDIO_PROCESSING_USE_CASE:Ljava/lang/String; = "android.telecom.flags.enable_audio_processing_use_case"

.field public static final blacklist FLAG_EXPLICIT_CALL_TRANSFER:Ljava/lang/String; = "android.telecom.flags.explicit_call_transfer"

.field public static final blacklist FLAG_GET_LAST_KNOWN_CELL_IDENTITY:Ljava/lang/String; = "android.telecom.flags.get_last_known_cell_identity"

.field public static final blacklist FLAG_INTEGRATED_CALL_LOGS_STAGE2:Ljava/lang/String; = "android.telecom.flags.integrated_call_logs_stage2"

.field public static final blacklist FLAG_IS_IN_EXTERNAL_CALL:Ljava/lang/String; = "android.telecom.flags.is_in_external_call"

.field public static final blacklist FLAG_IS_USING_CRS:Ljava/lang/String; = "android.telecom.flags.is_using_crs"

.field public static final blacklist FLAG_IS_USING_UNIDIRECTIONAL_VIDEO_SERVICE:Ljava/lang/String; = "android.telecom.flags.is_using_unidirectional_video_service"

.field public static final blacklist FLAG_IS_USING_VIDEO_RINGBACK:Ljava/lang/String; = "android.telecom.flags.is_using_video_ringback"

.field public static final blacklist FLAG_LOCAL_VOICEMAIL:Ljava/lang/String; = "android.telecom.flags.local_voicemail"

.field public static final blacklist FLAG_MOVE_GET_TTY_MODE_TO_TELEPHONY_MANAGER:Ljava/lang/String; = "android.telecom.flags.move_get_tty_mode_to_telephony_manager"

.field public static final blacklist FLAG_MULTI_PARTY_ANCHOR_CONF:Ljava/lang/String; = "android.telecom.flags.multi_party_anchor_conf"

.field public static final blacklist FLAG_OPT_OUT_PREMIUM_NETWORK:Ljava/lang/String; = "android.telecom.flags.opt_out_premium_network"

.field public static final blacklist FLAG_PHONE_ACCOUNT_CHANGED:Ljava/lang/String; = "android.telecom.flags.phone_account_changed"

.field public static final blacklist FLAG_PLACE_CALL_TO_ALTERNATE_NUMBER:Ljava/lang/String; = "android.telecom.flags.place_call_to_alternate_number"

.field public static final blacklist FLAG_PROMOTE_EXTRA_DO_NOT_LOG_CALL_TO_SYSTEM_API:Ljava/lang/String; = "android.telecom.flags.promote_extra_do_not_log_call_to_system_api"

.field public static final blacklist FLAG_RELEASE_ICON_AS_API:Ljava/lang/String; = "android.telecom.flags.release_icon_as_api"

.field public static final blacklist FLAG_REMOTELY_HOSTED_PROPERTY:Ljava/lang/String; = "android.telecom.flags.remotely_hosted_property"

.field public static final blacklist FLAG_SEND_ORIGINAL_NUMBER_ON_PLACE_CALL:Ljava/lang/String; = "android.telecom.flags.send_original_number_on_place_call"

.field public static final blacklist FLAG_TELECOM_MAINLINE_API:Ljava/lang/String; = "android.telecom.flags.telecom_mainline_api"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 221
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/Flags;->FEATURE_FLAGS:Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlags;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist callConnectedIndicatorPreference()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist callDetailsGetAssociatedUserApi2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist callEndpointRequestedApi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist changeRttToAudio()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist deprecateSelfManagedCs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist enableAudioProcessingUseCase()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist explicitCallTransfer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist getLastKnownCellIdentity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist integratedCallLogsStage2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist isInExternalCall()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist isUsingCrs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist isUsingUnidirectionalVideoService()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist isUsingVideoRingback()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist localVoicemail()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist moveGetTtyModeToTelephonyManager()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist multiPartyAnchorConf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist optOutPremiumNetwork()Z
    .locals 1

    .line 169
    sget-object v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/Flags;->FEATURE_FLAGS:Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlags;->optOutPremiumNetwork()Z

    move-result v0

    return v0
.end method

.method public static blacklist phoneAccountChanged()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist placeCallToAlternateNumber()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist promoteExtraDoNotLogCallToSystemApi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist releaseIconAsApi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist remotelyHostedProperty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist sendOriginalNumberOnPlaceCall()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist telecomMainlineApi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
