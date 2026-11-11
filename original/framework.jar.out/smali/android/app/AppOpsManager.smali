.class public Landroid/app/AppOpsManager;
.super Ljava/lang/Object;
.source "AppOpsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/AppOpsManager$RestrictionBypass;,
        Landroid/app/AppOpsManager$AttributedOpEntry;,
        Landroid/app/AppOpsManager$HistoricalOpsRequest;,
        Landroid/app/AppOpsManager$OnOpChangedListener;,
        Landroid/app/AppOpsManager$OnOpActiveChangedListener;,
        Landroid/app/AppOpsManager$OnOpStartedListener;,
        Landroid/app/AppOpsManager$OnOpNotedListener;,
        Landroid/app/AppOpsManager$AppOpModeQuery;,
        Landroid/app/AppOpsManager$NotedOp;,
        Landroid/app/AppOpsManager$CheckPackageQuery;,
        Landroid/app/AppOpsManager$PausedNotedAppOpsCollection;,
        Landroid/app/AppOpsManager$OnOpNotedCallback;,
        Landroid/app/AppOpsManager$HistoricalOps;,
        Landroid/app/AppOpsManager$NoteOpEvent;,
        Landroid/app/AppOpsManager$OpEventProxyInfo;,
        Landroid/app/AppOpsManager$AppOpsCollector;,
        Landroid/app/AppOpsManager$OpNotedCallbackFlags;,
        Landroid/app/AppOpsManager$NotedOpCollectionMode;,
        Landroid/app/AppOpsManager$OnOpActiveChangedInternalListener;,
        Landroid/app/AppOpsManager$OnOpChangedInternalListener;,
        Landroid/app/AppOpsManager$OnOpNotedInternalListener;,
        Landroid/app/AppOpsManager$HistoricalOp;,
        Landroid/app/AppOpsManager$AttributedHistoricalOps;,
        Landroid/app/AppOpsManager$HistoricalPackageOps;,
        Landroid/app/AppOpsManager$HistoricalUidOps;,
        Landroid/app/AppOpsManager$HistoricalOpsRequestFilter;,
        Landroid/app/AppOpsManager$OpHistoryFlags;,
        Landroid/app/AppOpsManager$HistoricalOpsVisitor;,
        Landroid/app/AppOpsManager$OpEntry;,
        Landroid/app/AppOpsManager$PackageOps;,
        Landroid/app/AppOpsManager$ShouldCollectNoteOp;,
        Landroid/app/AppOpsManager$AppOpString;,
        Landroid/app/AppOpsManager$DataBucketKey;,
        Landroid/app/AppOpsManager$SamplingStrategy;,
        Landroid/app/AppOpsManager$AttributionFlags;,
        Landroid/app/AppOpsManager$OpFlags;,
        Landroid/app/AppOpsManager$UidState;,
        Landroid/app/AppOpsManager$Mode;,
        Landroid/app/AppOpsManager$HistoricalMode;
    }
.end annotation


# static fields
.field private static final blacklist APP_OP_MODE_CACHING_API:Ljava/lang/String; = "getAppOpMode"

.field private static final blacklist APP_OP_MODE_CACHING_NAME:Ljava/lang/String; = "appOpModeCache"

.field private static final blacklist APP_OP_MODE_CACHING_SIZE:I = 0x800

.field private static final blacklist APP_OP_PERMISSION_PACKAGE_OPS:[I

.field private static final blacklist APP_OP_PERMISSION_UID_OPS:[I

.field public static final blacklist ATTRIBUTION_CHAIN_ID_NONE:I = -0x1

.field public static final blacklist ATTRIBUTION_FLAGS_NONE:I = 0x0

.field public static final blacklist ATTRIBUTION_FLAG_ACCESSOR:I = 0x1

.field public static final blacklist ATTRIBUTION_FLAG_INTERMEDIARY:I = 0x2

.field public static final blacklist ATTRIBUTION_FLAG_RECEIVER:I = 0x4

.field public static final blacklist ATTRIBUTION_FLAG_TRUSTED:I = 0x8

.field private static final blacklist BITMASK_LEN:I = 0x3

.field public static final blacklist CALL_BACK_ON_CHANGED_LISTENER_WITH_SWITCHED_OP_CHANGE:J = 0x8d50f1eL

.field public static final blacklist CALL_BACK_ON_SWITCHED_OP:I = 0x2

.field private static final blacklist CHECK_PACKAGE_CACHING_API:Ljava/lang/String; = "checkPackage"

.field private static final blacklist CHECK_PACKAGE_CACHING_NAME:Ljava/lang/String; = "checkPackageCache"

.field private static final blacklist CHECK_PACKAGE_CACHING_SIZE:I = 0x200

.field private static final blacklist COLLECT_ASYNC:I = 0x3

.field private static final blacklist COLLECT_SELF:I = 0x1

.field private static final blacklist COLLECT_SYNC:I = 0x2

.field private static final blacklist DONT_COLLECT:I = 0x0

.field public static final blacklist FILTER_BY_ATTRIBUTION_TAG:I = 0x4

.field public static final blacklist FILTER_BY_OP_NAMES:I = 0x8

.field public static final blacklist FILTER_BY_PACKAGE_NAME:I = 0x2

.field public static final blacklist FILTER_BY_UID:I = 0x1

.field private static final blacklist FLAGS_MASK:I = -0x1

.field private static final blacklist FULL_LOG:Ljava/lang/String; = "privacy_attribution_tag_full_log_enabled"

.field public static final blacklist HISTORICAL_MODE_DISABLED:I = 0x0

.field public static final blacklist HISTORICAL_MODE_ENABLED_ACTIVE:I = 0x1

.field public static final blacklist HISTORICAL_MODE_ENABLED_PASSIVE:I = 0x2

.field public static final whitelist HISTORY_FLAGS_ALL:I = 0x3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist HISTORY_FLAG_AGGREGATE:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist HISTORY_FLAG_DISCRETE:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist HISTORY_FLAG_GET_ATTRIBUTION_CHAINS:I = 0x4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist KEY_BG_STATE_SETTLE_TIME:Ljava/lang/String; = "bg_state_settle_time"

.field public static final blacklist KEY_FG_SERVICE_STATE_SETTLE_TIME:Ljava/lang/String; = "fg_service_state_settle_time"

.field public static final blacklist KEY_HISTORICAL_OPS:Ljava/lang/String; = "historical_ops"

.field public static final blacklist KEY_TOP_STATE_SETTLE_TIME:Ljava/lang/String; = "top_state_settle_time"

.field public static final blacklist MAX_PRIORITY_UID_STATE:I = 0x64

.field private static final blacklist MAX_UNFORWARDED_OPS:I = 0xa

.field public static final blacklist MIN_PRIORITY_UID_STATE:I = 0x2bc

.field public static final whitelist MODE_ALLOWED:I = 0x0

.field public static final whitelist MODE_DEFAULT:I = 0x3

.field public static final whitelist MODE_ERRORED:I = 0x2

.field public static final whitelist MODE_FOREGROUND:I = 0x4

.field public static final whitelist MODE_IGNORED:I = 0x1

.field public static final greylist-max-o MODE_NAMES:[Ljava/lang/String;

.field private static final blacklist NOTE_OP_BATCHING_DELAY_MILLIS:I = 0x3e8

.field public static final blacklist NOTE_OP_COLLECTION_ENABLED:Z = false

.field public static final whitelist OPSTR_ACCEPT_HANDOVER:Ljava/lang/String; = "android:accept_handover"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_ACCESS_ACCESSIBILITY:Ljava/lang/String; = "android:access_accessibility"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist OPSTR_ACCESS_HID:Ljava/lang/String; = "android:access_hid"

.field public static final blacklist OPSTR_ACCESS_LOCAL_NETWORK:Ljava/lang/String; = "android:access_local_network"

.field public static final blacklist OPSTR_ACCESS_MEDIA_LOCATION:Ljava/lang/String; = "android:access_media_location"

.field public static final whitelist OPSTR_ACCESS_NOTIFICATIONS:Ljava/lang/String; = "android:access_notifications"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_ACCESS_RESTRICTED_SETTINGS:Ljava/lang/String; = "android:access_restricted_settings"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_ACTIVATE_PLATFORM_VPN:Ljava/lang/String; = "android:activate_platform_vpn"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_ACTIVATE_VPN:Ljava/lang/String; = "android:activate_vpn"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist OPSTR_ACTIVITY_RECOGNITION:Ljava/lang/String; = "android:activity_recognition"

.field public static final blacklist OPSTR_ACTIVITY_RECOGNITION_SOURCE:Ljava/lang/String; = "android:activity_recognition_source"

.field public static final whitelist OPSTR_ADD_VOICEMAIL:Ljava/lang/String; = "android:add_voicemail"

.field public static final whitelist OPSTR_ANSWER_PHONE_CALLS:Ljava/lang/String; = "android:answer_phone_calls"

.field public static final blacklist OPSTR_ARCHIVE_ICON_OVERLAY:Ljava/lang/String; = "android:archive_icon_overlay"

.field public static final whitelist OPSTR_ASSIST_SCREENSHOT:Ljava/lang/String; = "android:assist_screenshot"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_ASSIST_STRUCTURE:Ljava/lang/String; = "android:assist_structure"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_AUDIO_ACCESSIBILITY_VOLUME:Ljava/lang/String; = "android:audio_accessibility_volume"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_AUDIO_ALARM_VOLUME:Ljava/lang/String; = "android:audio_alarm_volume"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_AUDIO_BLUETOOTH_VOLUME:Ljava/lang/String; = "android:audio_bluetooth_volume"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_AUDIO_MASTER_VOLUME:Ljava/lang/String; = "android:audio_master_volume"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_AUDIO_MEDIA_VOLUME:Ljava/lang/String; = "android:audio_media_volume"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_AUDIO_NOTIFICATION_VOLUME:Ljava/lang/String; = "android:audio_notification_volume"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_AUDIO_RING_VOLUME:Ljava/lang/String; = "android:audio_ring_volume"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_AUDIO_VOICE_VOLUME:Ljava/lang/String; = "android:audio_voice_volume"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_AUTO_REVOKE_MANAGED_BY_INSTALLER:Ljava/lang/String; = "android:auto_revoke_managed_by_installer"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_AUTO_REVOKE_PERMISSIONS_IF_UNUSED:Ljava/lang/String; = "android:auto_revoke_permissions_if_unused"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_BIND_ACCESSIBILITY_SERVICE:Ljava/lang/String; = "android:bind_accessibility_service"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist OPSTR_BLUETOOTH_ADVERTISE:Ljava/lang/String; = "android:bluetooth_advertise"

.field public static final blacklist OPSTR_BLUETOOTH_CONNECT:Ljava/lang/String; = "android:bluetooth_connect"

.field public static final greylist-max-o OPSTR_BLUETOOTH_SCAN:Ljava/lang/String; = "android:bluetooth_scan"

.field public static final whitelist OPSTR_BODY_SENSORS:Ljava/lang/String; = "android:body_sensors"

.field public static final whitelist OPSTR_CALL_PHONE:Ljava/lang/String; = "android:call_phone"

.field public static final whitelist OPSTR_CAMERA:Ljava/lang/String; = "android:camera"

.field public static final blacklist OPSTR_CAMERA_SANDBOXED:Ljava/lang/String; = "android:camera_sandboxed"

.field public static final whitelist OPSTR_CAPTURE_CONSENTLESS_BUGREPORT_ON_USERDEBUG_BUILD:Ljava/lang/String; = "android:capture_consentless_bugreport_on_userdebug_build"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_CHANGE_WIFI_STATE:Ljava/lang/String; = "android:change_wifi_state"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_COARSE_LOCATION:Ljava/lang/String; = "android:coarse_location"

.field public static final blacklist OPSTR_COARSE_LOCATION_SOURCE:Ljava/lang/String; = "android:coarse_location_source"

.field public static final blacklist OPSTR_COMPUTER_CONTROL:Ljava/lang/String; = "android:computer_control"

.field public static final whitelist OPSTR_CONTINUE_ACROSS_DEVICES:Ljava/lang/String; = "android:continue_across_devices"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist OPSTR_CONTROL_AUDIO:Ljava/lang/String; = "android:control_audio"

.field public static final blacklist OPSTR_CONTROL_AUDIO_PARTIAL:Ljava/lang/String; = "android:control_audio_partial"

.field public static final whitelist OPSTR_CREATE_ACCESSIBILITY_OVERLAY:Ljava/lang/String; = "android:create_accessibility_overlay"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist OPSTR_DEPRECATED_2:Ljava/lang/String; = "android:deprecated_2"

.field public static final blacklist OPSTR_DEPRECATED_3:Ljava/lang/String; = "android:deprecated_3"

.field public static final blacklist OPSTR_DEPRECATED_4:Ljava/lang/String; = "android:deprecated_4"

.field public static final whitelist OPSTR_EMERGENCY_LOCATION:Ljava/lang/String; = "android:emergency_location"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_ENABLE_MOBILE_DATA_BY_USER:Ljava/lang/String; = "android:enable_mobile_data_by_user"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_ESTABLISH_VPN_MANAGER:Ljava/lang/String; = "android:establish_vpn_manager"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_ESTABLISH_VPN_SERVICE:Ljava/lang/String; = "android:establish_vpn_service"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist OPSTR_EYE_TRACKING_COARSE:Ljava/lang/String; = "android:eye_tracking_coarse"

.field public static final blacklist OPSTR_EYE_TRACKING_FINE:Ljava/lang/String; = "android:eye_tracking_fine"

.field public static final blacklist OPSTR_FACE_TRACKING:Ljava/lang/String; = "android:face_tracking"

.field public static final whitelist OPSTR_FINE_LOCATION:Ljava/lang/String; = "android:fine_location"

.field public static final blacklist OPSTR_FINE_LOCATION_SOURCE:Ljava/lang/String; = "android:fine_location_source"

.field public static final blacklist OPSTR_FOREGROUND_SERVICE_SPECIAL_USE:Ljava/lang/String; = "android:foreground_service_special_use"

.field public static final whitelist OPSTR_GET_ACCOUNTS:Ljava/lang/String; = "android:get_accounts"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_GET_USAGE_STATS:Ljava/lang/String; = "android:get_usage_stats"

.field public static final whitelist OPSTR_GPS:Ljava/lang/String; = "android:gps"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist OPSTR_HAND_TRACKING:Ljava/lang/String; = "android:hand_tracking"

.field public static final blacklist OPSTR_HEAD_TRACKING:Ljava/lang/String; = "android:head_tracking"

.field public static final whitelist OPSTR_INSTANT_APP_START_FOREGROUND:Ljava/lang/String; = "android:instant_app_start_foreground"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_INTERACT_ACROSS_PROFILES:Ljava/lang/String; = "android:interact_across_profiles"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_LEGACY_STORAGE:Ljava/lang/String; = "android:legacy_storage"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_LOADER_USAGE_STATS:Ljava/lang/String; = "android:loader_usage_stats"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist OPSTR_MANAGE_CREDENTIALS:Ljava/lang/String; = "android:manage_credentials"

.field public static final whitelist OPSTR_MANAGE_EXTERNAL_STORAGE:Ljava/lang/String; = "android:manage_external_storage"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_MANAGE_IPSEC_TUNNELS:Ljava/lang/String; = "android:manage_ipsec_tunnels"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist OPSTR_MANAGE_MEDIA:Ljava/lang/String; = "android:manage_media"

.field public static final whitelist OPSTR_MANAGE_ONGOING_CALLS:Ljava/lang/String; = "android:manage_ongoing_calls"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_MEDIA_ROUTING_CONTROL:Ljava/lang/String; = "android:media_routing_control"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_MOCK_LOCATION:Ljava/lang/String; = "android:mock_location"

.field public static final whitelist OPSTR_MONITOR_HIGH_POWER_LOCATION:Ljava/lang/String; = "android:monitor_location_high_power"

.field public static final whitelist OPSTR_MONITOR_LOCATION:Ljava/lang/String; = "android:monitor_location"

.field public static final whitelist OPSTR_MUTE_MICROPHONE:Ljava/lang/String; = "android:mute_microphone"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist OPSTR_NEARBY_WIFI_DEVICES:Ljava/lang/String; = "android:nearby_wifi_devices"

.field public static final whitelist OPSTR_NEIGHBORING_CELLS:Ljava/lang/String; = "android:neighboring_cells"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist OPSTR_NO_ISOLATED_STORAGE:Ljava/lang/String; = "android:no_isolated_storage"
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final whitelist OPSTR_PHONE_CALL_CAMERA:Ljava/lang/String; = "android:phone_call_camera"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_PHONE_CALL_MICROPHONE:Ljava/lang/String; = "android:phone_call_microphone"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_PICTURE_IN_PICTURE:Ljava/lang/String; = "android:picture_in_picture"

.field public static final whitelist OPSTR_PLAY_AUDIO:Ljava/lang/String; = "android:play_audio"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_POST_NOTIFICATION:Ljava/lang/String; = "android:post_notification"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist OPSTR_POST_PROMOTED_NOTIFICATIONS:Ljava/lang/String; = "android:post_promoted_notifications"

.field public static final whitelist OPSTR_PROCESS_OUTGOING_CALLS:Ljava/lang/String; = "android:process_outgoing_calls"

.field public static final whitelist OPSTR_PROJECT_MEDIA:Ljava/lang/String; = "android:project_media"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist OPSTR_QUERY_ALL_PACKAGES:Ljava/lang/String; = "android:query_all_packages"

.field public static final whitelist OPSTR_RANGING:Ljava/lang/String; = "android:ranging"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_RAPID_CLEAR_NOTIFICATIONS_BY_LISTENER:Ljava/lang/String; = "android:rapid_clear_notifications_by_listener"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_READ_BLOOD_PRESSURE:Ljava/lang/String; = "android:read_blood_pressure"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_READ_CALENDAR:Ljava/lang/String; = "android:read_calendar"

.field public static final whitelist OPSTR_READ_CALL_LOG:Ljava/lang/String; = "android:read_call_log"

.field public static final whitelist OPSTR_READ_CELL_BROADCASTS:Ljava/lang/String; = "android:read_cell_broadcasts"

.field public static final blacklist OPSTR_READ_CELL_IDENTITY:Ljava/lang/String; = "android:read_cell_identity"

.field public static final blacklist OPSTR_READ_CELL_INFO:Ljava/lang/String; = "android:read_cell_info"

.field public static final whitelist OPSTR_READ_CLIPBOARD:Ljava/lang/String; = "android:read_clipboard"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_READ_CONTACTS:Ljava/lang/String; = "android:read_contacts"

.field public static final blacklist OPSTR_READ_DEVICE_IDENTIFIERS:Ljava/lang/String; = "android:read_device_identifiers"

.field public static final whitelist OPSTR_READ_EXTERNAL_STORAGE:Ljava/lang/String; = "android:read_external_storage"

.field public static final whitelist OPSTR_READ_HEART_RATE:Ljava/lang/String; = "android:read_heart_rate"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_READ_HEART_RATE_VARIABILITY:Ljava/lang/String; = "android:read_heart_rate_variability"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_READ_ICC_SMS:Ljava/lang/String; = "android:read_icc_sms"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_READ_MEDIA_AUDIO:Ljava/lang/String; = "android:read_media_audio"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_READ_MEDIA_IMAGES:Ljava/lang/String; = "android:read_media_images"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_READ_MEDIA_VIDEO:Ljava/lang/String; = "android:read_media_video"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_READ_MEDIA_VISUAL_USER_SELECTED:Ljava/lang/String; = "android:read_media_visual_user_selected"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist OPSTR_READ_OTP_SMS:Ljava/lang/String; = "android:read_otp_sms"

.field public static final whitelist OPSTR_READ_OXYGEN_SATURATION:Ljava/lang/String; = "android:read_oxygen_saturation"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_READ_PHONE_NUMBERS:Ljava/lang/String; = "android:read_phone_numbers"

.field public static final whitelist OPSTR_READ_PHONE_STATE:Ljava/lang/String; = "android:read_phone_state"

.field public static final whitelist OPSTR_READ_RESPIRATORY_RATE:Ljava/lang/String; = "android:read_respiratory_rate"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_READ_RESTRICTED_MESSAGES:Ljava/lang/String; = "android:read_restricted_messages"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_READ_SCREEN_CONTEXT:Ljava/lang/String; = "android:read_screen_context"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_READ_SKIN_TEMPERATURE:Ljava/lang/String; = "android:read_skin_temperature"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_READ_SMS:Ljava/lang/String; = "android:read_sms"

.field public static final blacklist OPSTR_READ_SYSTEM_GRAMMATICAL_GENDER:Ljava/lang/String; = "android:read_system_grammatical_gender"

.field public static final whitelist OPSTR_READ_VO2_MAX:Ljava/lang/String; = "android:read_vo2_max"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_READ_WRITE_HEALTH_DATA:Ljava/lang/String; = "android:read_write_health_data"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_RECEIVE_AMBIENT_TRIGGER_AUDIO:Ljava/lang/String; = "android:receive_ambient_trigger_audio"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_RECEIVE_EMERGENCY_BROADCAST:Ljava/lang/String; = "android:receive_emergency_broadcast"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_RECEIVE_EXPLICIT_USER_INTERACTION_AUDIO:Ljava/lang/String; = "android:receive_explicit_user_interaction_audio"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_RECEIVE_MMS:Ljava/lang/String; = "android:receive_mms"

.field public static final blacklist OPSTR_RECEIVE_SANDBOX_TRIGGER_AUDIO:Ljava/lang/String; = "android:receive_sandbox_trigger_audio"

.field public static final blacklist OPSTR_RECEIVE_SENSITIVE_NOTIFICATIONS:Ljava/lang/String; = "android:receive_sensitive_notifications"

.field public static final whitelist OPSTR_RECEIVE_SMS:Ljava/lang/String; = "android:receive_sms"

.field public static final whitelist OPSTR_RECEIVE_WAP_PUSH:Ljava/lang/String; = "android:receive_wap_push"

.field public static final whitelist OPSTR_RECORD_AUDIO:Ljava/lang/String; = "android:record_audio"

.field public static final blacklist OPSTR_RECORD_AUDIO_HOTWORD:Ljava/lang/String; = "android:record_audio_hotword"

.field public static final blacklist OPSTR_RECORD_AUDIO_OUTPUT:Ljava/lang/String; = "android:record_audio_output"

.field public static final blacklist OPSTR_RECORD_AUDIO_SANDBOXED:Ljava/lang/String; = "android:record_audio_sandboxed"

.field public static final blacklist OPSTR_RECORD_INCOMING_PHONE_AUDIO:Ljava/lang/String; = "android:record_incoming_phone_audio"

.field public static final whitelist OPSTR_REQUEST_DELETE_PACKAGES:Ljava/lang/String; = "android:request_delete_packages"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_REQUEST_INSTALL_PACKAGES:Ljava/lang/String; = "android:request_install_packages"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist OPSTR_RESERVED_FOR_TESTING:Ljava/lang/String; = "android:reserved_for_testing"

.field public static final whitelist OPSTR_RUN_ANY_IN_BACKGROUND:Ljava/lang/String; = "android:run_any_in_background"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_RUN_IN_BACKGROUND:Ljava/lang/String; = "android:run_in_background"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist OPSTR_RUN_USER_INITIATED_JOBS:Ljava/lang/String; = "android:run_user_initiated_jobs"

.field public static final blacklist OPSTR_SCENE_UNDERSTANDING_COARSE:Ljava/lang/String; = "android:scene_understanding_coarse"

.field public static final blacklist OPSTR_SCENE_UNDERSTANDING_FINE:Ljava/lang/String; = "android:scene_understanding_fine"

.field public static final blacklist OPSTR_SCHEDULE_EXACT_ALARM:Ljava/lang/String; = "android:schedule_exact_alarm"

.field public static final whitelist OPSTR_SEND_SMS:Ljava/lang/String; = "android:send_sms"

.field public static final blacklist OPSTR_SMS_FINANCIAL_TRANSACTIONS:Ljava/lang/String; = "android:sms_financial_transactions"

.field public static final whitelist OPSTR_START_FOREGROUND:Ljava/lang/String; = "android:start_foreground"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_SYSTEM_ALERT_WINDOW:Ljava/lang/String; = "android:system_alert_window"

.field public static final blacklist OPSTR_SYSTEM_APPLICATION_OVERLAY:Ljava/lang/String; = "android:system_application_overlay"

.field public static final blacklist OPSTR_SYSTEM_EXEMPT_FROM_ACTIVITY_BG_START_RESTRICTION:Ljava/lang/String; = "android:system_exempt_from_activity_bg_start_restriction"

.field public static final blacklist OPSTR_SYSTEM_EXEMPT_FROM_DISMISSIBLE_NOTIFICATIONS:Ljava/lang/String; = "android:system_exempt_from_dismissible_notifications"

.field public static final whitelist OPSTR_SYSTEM_EXEMPT_FROM_HIBERNATION:Ljava/lang/String; = "android:system_exempt_from_hibernation"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist OPSTR_SYSTEM_EXEMPT_FROM_POWER_RESTRICTIONS:Ljava/lang/String; = "android:system_exempt_from_power_restrictions"

.field public static final blacklist OPSTR_SYSTEM_EXEMPT_FROM_SUSPENSION:Ljava/lang/String; = "android:system_exempt_from_suspension"

.field public static final whitelist OPSTR_TAKE_AUDIO_FOCUS:Ljava/lang/String; = "android:take_audio_focus"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_TAKE_MEDIA_BUTTONS:Ljava/lang/String; = "android:take_media_buttons"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_TOAST_WINDOW:Ljava/lang/String; = "android:toast_window"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_TURN_SCREEN_ON:Ljava/lang/String; = "android:turn_screen_on"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist OPSTR_UNARCHIVAL_CONFIRMATION:Ljava/lang/String; = "android:unarchival_support"

.field public static final blacklist OPSTR_USE_BIOMETRIC:Ljava/lang/String; = "android:use_biometric"

.field public static final whitelist OPSTR_USE_FINGERPRINT:Ljava/lang/String; = "android:use_fingerprint"

.field public static final blacklist OPSTR_USE_FULL_SCREEN_INTENT:Ljava/lang/String; = "android:use_full_screen_intent"

.field public static final blacklist OPSTR_USE_ICC_AUTH_WITH_DEVICE_IDENTIFIER:Ljava/lang/String; = "android:use_icc_auth_with_device_identifier"

.field public static final whitelist OPSTR_USE_SIP:Ljava/lang/String; = "android:use_sip"

.field public static final blacklist OPSTR_UWB_RANGING:Ljava/lang/String; = "android:uwb_ranging"

.field public static final whitelist OPSTR_VIBRATE:Ljava/lang/String; = "android:vibrate"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_WAKE_LOCK:Ljava/lang/String; = "android:wake_lock"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_WIFI_SCAN:Ljava/lang/String; = "android:wifi_scan"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_WRITE_CALENDAR:Ljava/lang/String; = "android:write_calendar"

.field public static final whitelist OPSTR_WRITE_CALL_LOG:Ljava/lang/String; = "android:write_call_log"

.field public static final whitelist OPSTR_WRITE_CLIPBOARD:Ljava/lang/String; = "android:write_clipboard"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_WRITE_CONTACTS:Ljava/lang/String; = "android:write_contacts"

.field public static final whitelist OPSTR_WRITE_EXTERNAL_STORAGE:Ljava/lang/String; = "android:write_external_storage"

.field public static final whitelist OPSTR_WRITE_ICC_SMS:Ljava/lang/String; = "android:write_icc_sms"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_WRITE_MEDIA_AUDIO:Ljava/lang/String; = "android:write_media_audio"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_WRITE_MEDIA_IMAGES:Ljava/lang/String; = "android:write_media_images"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_WRITE_MEDIA_VIDEO:Ljava/lang/String; = "android:write_media_video"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_WRITE_RESTRICTED_MESSAGES:Ljava/lang/String; = "android:write_restricted_messages"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_WRITE_SETTINGS:Ljava/lang/String; = "android:write_settings"

.field public static final whitelist OPSTR_WRITE_SMS:Ljava/lang/String; = "android:write_sms"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist OPSTR_WRITE_SYSTEM_PREFERENCES:Ljava/lang/String; = "android:write_system_preferences"

.field public static final whitelist OPSTR_WRITE_WALLPAPER:Ljava/lang/String; = "android:write_wallpaper"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field private static final blacklist OPS_WITHOUT_CACHING:Landroid/util/SparseBooleanArray;

.field public static final greylist OP_ACCEPT_HANDOVER:I = 0x4a

.field public static final blacklist OP_ACCESS_ACCESSIBILITY:I = 0x58

.field public static final blacklist OP_ACCESS_HID:I = 0xb2

.field public static final blacklist OP_ACCESS_LOCAL_NETWORK:I = 0xa9

.field public static final blacklist OP_ACCESS_MEDIA_LOCATION:I = 0x5a

.field public static final greylist OP_ACCESS_NOTIFICATIONS:I = 0x19

.field public static final blacklist OP_ACCESS_RESTRICTED_SETTINGS:I = 0x77

.field public static final blacklist OP_ACTIVATE_PLATFORM_VPN:I = 0x5e

.field public static final greylist OP_ACTIVATE_VPN:I = 0x2f

.field public static final blacklist OP_ACTIVITY_RECOGNITION:I = 0x4f

.field public static final blacklist OP_ACTIVITY_RECOGNITION_SOURCE:I = 0x71

.field public static final greylist OP_ADD_VOICEMAIL:I = 0x34

.field public static final greylist OP_ANSWER_PHONE_CALLS:I = 0x45

.field public static final blacklist OP_ARCHIVE_ICON_OVERLAY:I = 0x91

.field public static final greylist OP_ASSIST_SCREENSHOT:I = 0x32

.field public static final greylist OP_ASSIST_STRUCTURE:I = 0x31

.field public static final greylist OP_AUDIO_ACCESSIBILITY_VOLUME:I = 0x40

.field public static final greylist OP_AUDIO_ALARM_VOLUME:I = 0x25

.field public static final greylist OP_AUDIO_BLUETOOTH_VOLUME:I = 0x27

.field public static final greylist OP_AUDIO_MASTER_VOLUME:I = 0x21

.field public static final greylist OP_AUDIO_MEDIA_VOLUME:I = 0x24

.field public static final greylist OP_AUDIO_NOTIFICATION_VOLUME:I = 0x26

.field public static final greylist OP_AUDIO_RING_VOLUME:I = 0x23

.field public static final greylist OP_AUDIO_VOICE_VOLUME:I = 0x22

.field public static final blacklist OP_AUTO_REVOKE_MANAGED_BY_INSTALLER:I = 0x62

.field public static final blacklist OP_AUTO_REVOKE_PERMISSIONS_IF_UNUSED:I = 0x61

.field public static final greylist OP_BIND_ACCESSIBILITY_SERVICE:I = 0x49

.field public static final blacklist OP_BLUETOOTH_ADVERTISE:I = 0x72

.field public static final blacklist OP_BLUETOOTH_CONNECT:I = 0x6f

.field public static final greylist OP_BLUETOOTH_SCAN:I = 0x4d

.field public static final greylist OP_BODY_SENSORS:I = 0x38

.field public static final greylist OP_CALL_PHONE:I = 0xd

.field public static final greylist OP_CAMERA:I = 0x1a

.field public static final blacklist OP_CAMERA_SANDBOXED:I = 0x86

.field public static final blacklist OP_CAPTURE_CONSENTLESS_BUGREPORT_ON_USERDEBUG_BUILD:I = 0x83

.field public static final greylist OP_CHANGE_WIFI_STATE:I = 0x47

.field public static final greylist OP_COARSE_LOCATION:I = 0x0

.field public static final blacklist OP_COARSE_LOCATION_SOURCE:I = 0x6d

.field public static final blacklist OP_COMPUTER_CONTROL:I = 0xa7

.field public static final blacklist OP_CONTINUE_ACROSS_DEVICES:I = 0xae

.field public static final blacklist OP_CONTROL_AUDIO:I = 0x9a

.field public static final blacklist OP_CONTROL_AUDIO_PARTIAL:I = 0x9b

.field public static final blacklist OP_CREATE_ACCESSIBILITY_OVERLAY:I = 0x8a

.field private static final blacklist OP_DEPRECATED_1:I = 0x60

.field private static final blacklist OP_DEPRECATED_2:I = 0x84

.field private static final blacklist OP_DEPRECATED_3:I = 0x89

.field private static final blacklist OP_DEPRECATED_4:I = 0x90

.field public static final blacklist OP_EMERGENCY_LOCATION:I = 0x93

.field public static final blacklist OP_ENABLE_MOBILE_DATA_BY_USER:I = 0x8c

.field public static final blacklist OP_ESTABLISH_VPN_MANAGER:I = 0x76

.field public static final blacklist OP_ESTABLISH_VPN_SERVICE:I = 0x75

.field public static final blacklist OP_EYE_TRACKING_COARSE:I = 0x9c

.field public static final blacklist OP_EYE_TRACKING_FINE:I = 0x9d

.field public static final blacklist OP_FACE_TRACKING:I = 0x9e

.field public static final greylist OP_FINE_LOCATION:I = 0x1

.field public static final blacklist OP_FINE_LOCATION_SOURCE:I = 0x6c

.field public static final whitelist OP_FLAGS_ALL:I = 0x1f
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OP_FLAGS_ALL_TRUSTED:I = 0xd
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OP_FLAG_SELF:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OP_FLAG_TRUSTED_PROXIED:I = 0x8
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OP_FLAG_TRUSTED_PROXY:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OP_FLAG_UNTRUSTED_PROXIED:I = 0x10
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OP_FLAG_UNTRUSTED_PROXY:I = 0x4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist OP_FOREGROUND_SERVICE_SPECIAL_USE:I = 0x7f

.field public static final greylist OP_GET_ACCOUNTS:I = 0x3e

.field public static final greylist OP_GET_USAGE_STATS:I = 0x2b

.field public static final greylist OP_GPS:I = 0x2

.field public static final blacklist OP_HAND_TRACKING:I = 0x9f

.field public static final blacklist OP_HEAD_TRACKING:I = 0xa0

.field public static final greylist OP_INSTANT_APP_START_FOREGROUND:I = 0x44

.field public static final blacklist OP_INTERACT_ACROSS_PROFILES:I = 0x5d

.field public static final blacklist OP_LEGACY_STORAGE:I = 0x57

.field public static final blacklist OP_LOADER_USAGE_STATS:I = 0x5f

.field public static final blacklist OP_MANAGE_CREDENTIALS:I = 0x68

.field public static final blacklist OP_MANAGE_EXTERNAL_STORAGE:I = 0x5c

.field public static final greylist OP_MANAGE_IPSEC_TUNNELS:I = 0x4b

.field public static final blacklist OP_MANAGE_MEDIA:I = 0x6e

.field public static final blacklist OP_MANAGE_ONGOING_CALLS:I = 0x67

.field public static final blacklist OP_MEDIA_ROUTING_CONTROL:I = 0x8b

.field public static final greylist OP_MOCK_LOCATION:I = 0x3a

.field public static final greylist OP_MONITOR_HIGH_POWER_LOCATION:I = 0x2a

.field public static final greylist OP_MONITOR_LOCATION:I = 0x29

.field public static final greylist OP_MUTE_MICROPHONE:I = 0x2c

.field public static final blacklist OP_NEARBY_WIFI_DEVICES:I = 0x74

.field public static final greylist OP_NEIGHBORING_CELLS:I = 0xc

.field public static final greylist-max-r OP_NONE:I = -0x1

.field private static final blacklist OP_NOTED_CALLBACK_FLAG_ALL:I = 0x1

.field public static final whitelist OP_NOTED_CALLBACK_FLAG_IGNORE_ASYNC:I = 0x1

.field public static final blacklist OP_NO_ISOLATED_STORAGE:I = 0x63

.field public static final blacklist OP_PHONE_CALL_CAMERA:I = 0x65

.field public static final blacklist OP_PHONE_CALL_MICROPHONE:I = 0x64

.field public static final greylist OP_PICTURE_IN_PICTURE:I = 0x43

.field public static final greylist OP_PLAY_AUDIO:I = 0x1c

.field public static final greylist OP_POST_NOTIFICATION:I = 0xb

.field public static final blacklist OP_POST_PROMOTED_NOTIFICATIONS:I = 0xa3

.field public static final greylist OP_PROCESS_OUTGOING_CALLS:I = 0x36

.field public static final greylist OP_PROJECT_MEDIA:I = 0x2e

.field public static final blacklist OP_QUERY_ALL_PACKAGES:I = 0x5b

.field public static final blacklist OP_RANGING:I = 0x97

.field public static final blacklist OP_RAPID_CLEAR_NOTIFICATIONS_BY_LISTENER:I = 0x8e

.field public static final blacklist OP_READ_BLOOD_PRESSURE:I = 0xaa

.field public static final greylist OP_READ_CALENDAR:I = 0x8

.field public static final greylist OP_READ_CALL_LOG:I = 0x6

.field public static final greylist OP_READ_CELL_BROADCASTS:I = 0x39

.field public static final blacklist OP_READ_CELL_IDENTITY:I = 0xa5

.field public static final blacklist OP_READ_CELL_INFO:I = 0xa6

.field public static final greylist OP_READ_CLIPBOARD:I = 0x1d

.field public static final greylist OP_READ_CONTACTS:I = 0x4

.field public static final blacklist OP_READ_DEVICE_IDENTIFIERS:I = 0x59

.field public static final greylist OP_READ_EXTERNAL_STORAGE:I = 0x3b

.field public static final blacklist OP_READ_HEART_RATE:I = 0x95

.field public static final blacklist OP_READ_HEART_RATE_VARIABILITY:I = 0xab

.field public static final greylist OP_READ_ICC_SMS:I = 0x15

.field public static final blacklist OP_READ_MEDIA_AUDIO:I = 0x51

.field public static final blacklist OP_READ_MEDIA_IMAGES:I = 0x55

.field public static final blacklist OP_READ_MEDIA_VIDEO:I = 0x53

.field public static final blacklist OP_READ_MEDIA_VISUAL_USER_SELECTED:I = 0x7b

.field public static final blacklist OP_READ_OTP_SMS:I = 0xa8

.field public static final blacklist OP_READ_OXYGEN_SATURATION:I = 0x98

.field public static final greylist OP_READ_PHONE_NUMBERS:I = 0x41

.field public static final greylist OP_READ_PHONE_STATE:I = 0x33

.field public static final blacklist OP_READ_RESPIRATORY_RATE:I = 0xac

.field public static final blacklist OP_READ_RESTRICTED_MESSAGES:I = 0xb0

.field public static final blacklist OP_READ_SCREEN_CONTEXT:I = 0xaf

.field public static final blacklist OP_READ_SKIN_TEMPERATURE:I = 0x96

.field public static final greylist OP_READ_SMS:I = 0xe

.field public static final blacklist OP_READ_SYSTEM_GRAMMATICAL_GENDER:I = 0x8f

.field public static final blacklist OP_READ_VO2_MAX:I = 0xad

.field public static final blacklist OP_READ_WRITE_HEALTH_DATA:I = 0x7e

.field public static final blacklist OP_RECEIVE_AMBIENT_TRIGGER_AUDIO:I = 0x78

.field public static final greylist OP_RECEIVE_EMERGECY_SMS:I = 0x11

.field public static final blacklist OP_RECEIVE_EXPLICIT_USER_INTERACTION_AUDIO:I = 0x79

.field public static final greylist OP_RECEIVE_MMS:I = 0x12

.field public static final blacklist OP_RECEIVE_SANDBOX_TRIGGER_AUDIO:I = 0x88

.field public static final blacklist OP_RECEIVE_SENSITIVE_NOTIFICATIONS:I = 0x94

.field public static final greylist OP_RECEIVE_SMS:I = 0x10

.field public static final greylist OP_RECEIVE_WAP_PUSH:I = 0x13

.field public static final greylist OP_RECORD_AUDIO:I = 0x1b

.field public static final blacklist OP_RECORD_AUDIO_HOTWORD:I = 0x66

.field public static final blacklist OP_RECORD_AUDIO_OUTPUT:I = 0x6a

.field public static final blacklist OP_RECORD_AUDIO_SANDBOXED:I = 0x87

.field public static final blacklist OP_RECORD_INCOMING_PHONE_AUDIO:I = 0x73

.field public static final greylist OP_REQUEST_DELETE_PACKAGES:I = 0x48

.field public static final greylist OP_REQUEST_INSTALL_PACKAGES:I = 0x42

.field public static final blacklist OP_RESERVED_FOR_TESTING:I = 0x8d

.field public static final greylist OP_RUN_ANY_IN_BACKGROUND:I = 0x46

.field public static final greylist OP_RUN_IN_BACKGROUND:I = 0x3f

.field public static final blacklist OP_RUN_USER_INITIATED_JOBS:I = 0x7a

.field public static final blacklist OP_SCENE_UNDERSTANDING_COARSE:I = 0xa1

.field public static final blacklist OP_SCENE_UNDERSTANDING_FINE:I = 0xa2

.field public static final blacklist OP_SCHEDULE_EXACT_ALARM:I = 0x6b

.field public static final greylist OP_SEND_SMS:I = 0x14

.field public static final blacklist OP_SMS_FINANCIAL_TRANSACTIONS:I = 0x50

.field public static final greylist OP_START_FOREGROUND:I = 0x4c

.field public static final greylist OP_SYSTEM_ALERT_WINDOW:I = 0x18

.field public static final blacklist OP_SYSTEM_APPLICATION_OVERLAY:I = 0xa4

.field public static final blacklist OP_SYSTEM_EXEMPT_FROM_ACTIVITY_BG_START_RESTRICTION:I = 0x82

.field public static final blacklist OP_SYSTEM_EXEMPT_FROM_DISMISSIBLE_NOTIFICATIONS:I = 0x7d

.field public static final blacklist OP_SYSTEM_EXEMPT_FROM_HIBERNATION:I = 0x81

.field public static final blacklist OP_SYSTEM_EXEMPT_FROM_POWER_RESTRICTIONS:I = 0x80

.field public static final blacklist OP_SYSTEM_EXEMPT_FROM_SUSPENSION:I = 0x7c

.field public static final greylist OP_TAKE_AUDIO_FOCUS:I = 0x20

.field public static final greylist OP_TAKE_MEDIA_BUTTONS:I = 0x1f

.field public static final greylist OP_TOAST_WINDOW:I = 0x2d

.field public static final greylist OP_TURN_SCREEN_ON:I = 0x3d

.field public static final blacklist OP_UNARCHIVAL_CONFIRMATION:I = 0x92

.field public static final blacklist OP_USE_BIOMETRIC:I = 0x4e

.field public static final greylist OP_USE_FINGERPRINT:I = 0x37

.field public static final blacklist OP_USE_FULL_SCREEN_INTENT:I = 0x85

.field public static final blacklist OP_USE_ICC_AUTH_WITH_DEVICE_IDENTIFIER:I = 0x69

.field public static final greylist OP_USE_SIP:I = 0x35

.field public static final blacklist OP_UWB_RANGING:I = 0x70

.field public static final greylist OP_VIBRATE:I = 0x3

.field public static final greylist OP_WAKE_LOCK:I = 0x28

.field public static final greylist OP_WIFI_SCAN:I = 0xa

.field public static final greylist OP_WRITE_CALENDAR:I = 0x9

.field public static final greylist OP_WRITE_CALL_LOG:I = 0x7

.field public static final greylist OP_WRITE_CLIPBOARD:I = 0x1e

.field public static final greylist OP_WRITE_CONTACTS:I = 0x5

.field public static final greylist OP_WRITE_EXTERNAL_STORAGE:I = 0x3c

.field public static final greylist OP_WRITE_ICC_SMS:I = 0x16

.field public static final blacklist OP_WRITE_MEDIA_AUDIO:I = 0x52

.field public static final blacklist OP_WRITE_MEDIA_IMAGES:I = 0x56

.field public static final blacklist OP_WRITE_MEDIA_VIDEO:I = 0x54

.field public static final blacklist OP_WRITE_RESTRICTED_MESSAGES:I = 0xb1

.field public static final greylist OP_WRITE_SETTINGS:I = 0x17

.field public static final greylist OP_WRITE_SMS:I = 0xf

.field public static final blacklist OP_WRITE_SYSTEM_PREFERENCES:I = 0x99

.field public static final greylist OP_WRITE_WALLPAPER:I = 0x30

.field private static final blacklist RUNTIME_PERMISSION_OPS:[I

.field public static final blacklist SAMPLING_STRATEGY_BOOT_TIME_SAMPLING:I = 0x3

.field public static final blacklist SAMPLING_STRATEGY_DEFAULT:I = 0x0

.field public static final blacklist SAMPLING_STRATEGY_RARELY_USED:I = 0x2

.field public static final blacklist SAMPLING_STRATEGY_UNIFORM:I = 0x1

.field public static final blacklist SAMPLING_STRATEGY_UNIFORM_OPS:I = 0x4

.field public static final blacklist SECURITY_EXCEPTION_ON_INVALID_ATTRIBUTION_TAG_CHANGE:J = 0x901b1a2L

.field private static final blacklist SHOULD_COLLECT_NOTE_OP:B = 0x2t

.field private static final blacklist SHOULD_COLLECT_NOTE_OP_NOT_INITIALIZED:B = 0x0t

.field private static final blacklist SHOULD_NOT_COLLECT_NOTE_OP:B = 0x1t

.field public static final blacklist UID_STATES:[I

.field public static final whitelist UID_STATE_BACKGROUND:I = 0x258
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist UID_STATE_CACHED:I = 0x2bc
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist UID_STATE_FOREGROUND:I = 0x1f4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist UID_STATE_FOREGROUND_SERVICE:I = 0x190
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist UID_STATE_FOREGROUND_SERVICE_LOCATION:I = 0x12c
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist UID_STATE_MAX_LAST_NON_RESTRICTED:I = 0x1f4

.field public static final blacklist UID_STATE_NONEXISTENT:I = 0x7fffffff

.field private static final blacklist UID_STATE_OFFSET:I = 0x1f

.field public static final whitelist UID_STATE_PERSISTENT:I = 0x64
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist UID_STATE_TOP:I = 0xc8
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist WATCH_FOREGROUND_CHANGES:I = 0x1

.field public static final greylist-max-r _NUM_OP:I = 0xb3

.field static final blacklist sAppOpInfos:[Landroid/app/AppOpInfo;

.field private static final blacklist sAppOpModeCache:Landroid/os/IpcDataCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/IpcDataCache<",
            "Landroid/app/AppOpsManager$AppOpModeQuery;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist sAppOpsNotedInThisBinderTransaction:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/BitSet;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final blacklist sAppOpsToNote:[B

.field private static final blacklist sBatchedNoteOpLock:Ljava/lang/Object;

.field private static final blacklist sBinderThreadCallingUid:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist sCheckPackageCache:Landroid/os/IpcDataCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/IpcDataCache<",
            "Landroid/app/AppOpsManager$CheckPackageQuery;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist sCheckPackageQuery:Landroid/os/IpcDataCache$QueryHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/IpcDataCache$QueryHandler<",
            "Landroid/app/AppOpsManager$CheckPackageQuery;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static blacklist sClientId:Landroid/os/IBinder;

.field private static blacklist sConfig:Lcom/android/internal/app/MessageSamplingConfig;

.field private static blacklist sFullLog:Ljava/lang/Boolean;

.field private static final blacklist sGetAppOpModeQuery:Landroid/os/IpcDataCache$QueryHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/IpcDataCache$QueryHandler<",
            "Landroid/app/AppOpsManager$AppOpModeQuery;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static blacklist sHandlerThread:Landroid/os/HandlerThread;

.field private static blacklist sIgnoreAsyncNotedCallback:Z

.field private static blacklist sIsBatchedNoteOpCallScheduled:Z

.field private static final blacklist sLock:Ljava/lang/Object;

.field private static blacklist sMessageCollector:Landroid/app/AppOpsManager$OnOpNotedCallback;

.field private static blacklist sOnOpNotedCallback:Landroid/app/AppOpsManager$OnOpNotedCallback;

.field private static greylist-max-o sOpStrToOp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static blacklist sPendingNotedOps:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/app/AppOpsManager$NotedOp;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static greylist-max-o sPermToOp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static blacklist sService:Lcom/android/internal/app/IAppOpsService;

.field private static blacklist sUnforwardedOps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/AsyncNotedAppOp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final greylist-max-o mActiveWatchers:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/app/AppOpsManager$OnOpActiveChangedListener;",
            "Lcom/android/internal/app/IAppOpsActiveCallback;",
            ">;"
        }
    .end annotation
.end field

.field final greylist-max-o mContext:Landroid/content/Context;

.field private final greylist-max-o mModeWatchers:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/app/AppOpsManager$OnOpChangedListener;",
            "Lcom/android/internal/app/IAppOpsCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mNotedWatchers:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/app/AppOpsManager$OnOpNotedListener;",
            "Lcom/android/internal/app/IAppOpsNotedCallback;",
            ">;"
        }
    .end annotation
.end field

.field final greylist mService:Lcom/android/internal/app/IAppOpsService;

.field private final blacklist mStartedWatchers:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/app/AppOpsManager$OnOpStartedListener;",
            "Lcom/android/internal/app/IAppOpsStartedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mUsageHelper:Landroid/permission/PermissionUsageHelper;


# direct methods
.method public static synthetic blacklist $r8$lambda$ZCdUg5mlmWB8DXCRpS1C_JBbS7Y(Landroid/app/AppOpsManager;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/AppOpsManager;->lambda$batchDuplicateNoteOps$5()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsConfig()Lcom/android/internal/app/MessageSamplingConfig;
    .locals 1

    sget-object v0, Landroid/app/AppOpsManager;->sConfig:Lcom/android/internal/app/MessageSamplingConfig;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfputsConfig(Lcom/android/internal/app/MessageSamplingConfig;)V
    .locals 0

    sput-object p0, Landroid/app/AppOpsManager;->sConfig:Lcom/android/internal/app/MessageSamplingConfig;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smcollectKeys(Landroid/util/LongSparseLongArray;Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;
    .locals 0

    invoke-static {p0, p1}, Landroid/app/AppOpsManager;->collectKeys(Landroid/util/LongSparseLongArray;Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smdeduplicateDiscreteEvents(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Landroid/app/AppOpsManager;->deduplicateDiscreteEvents(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smequalsLongSparseLongArray(Landroid/util/LongSparseLongArray;Landroid/util/LongSparseLongArray;)Z
    .locals 0

    invoke-static {p0, p1}, Landroid/app/AppOpsManager;->equalsLongSparseLongArray(Landroid/util/LongSparseLongArray;Landroid/util/LongSparseLongArray;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$smgetFormattedStackTrace()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/app/AppOpsManager;->getFormattedStackTrace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$smgetLastEvent(Landroid/util/LongSparseArray;III)Landroid/app/AppOpsManager$NoteOpEvent;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->getLastEvent(Landroid/util/LongSparseArray;III)Landroid/app/AppOpsManager$NoteOpEvent;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smgetService()Lcom/android/internal/app/IAppOpsService;
    .locals 1

    invoke-static {}, Landroid/app/AppOpsManager;->getService()Lcom/android/internal/app/IAppOpsService;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$smisCollectingStackTraces()Z
    .locals 1

    invoke-static {}, Landroid/app/AppOpsManager;->isCollectingStackTraces()Z

    move-result v0

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$smlistForFlagsInStates(Ljava/util/List;III)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->listForFlagsInStates(Ljava/util/List;III)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smmergeAttributedOpEntries(Ljava/util/List;)Landroid/app/AppOpsManager$AttributedOpEntry;
    .locals 0

    invoke-static {p0}, Landroid/app/AppOpsManager;->mergeAttributedOpEntries(Ljava/util/List;)Landroid/app/AppOpsManager$AttributedOpEntry;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smreadDiscreteAccessArrayFromParcel(Landroid/os/Parcel;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Landroid/app/AppOpsManager;->readDiscreteAccessArrayFromParcel(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smreadLongSparseLongArrayFromParcel(Landroid/os/Parcel;)Landroid/util/LongSparseLongArray;
    .locals 0

    invoke-static {p0}, Landroid/app/AppOpsManager;->readLongSparseLongArrayFromParcel(Landroid/os/Parcel;)Landroid/util/LongSparseLongArray;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smsumForFlagsInStates(Landroid/util/LongSparseLongArray;III)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->sumForFlagsInStates(Landroid/util/LongSparseLongArray;III)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic blacklist -$$Nest$smwriteDiscreteAccessArrayToParcel(Ljava/util/List;Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/app/AppOpsManager;->writeDiscreteAccessArrayToParcel(Ljava/util/List;Landroid/os/Parcel;I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smwriteLongSparseLongArrayToParcel(Landroid/util/LongSparseLongArray;Landroid/os/Parcel;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/app/AppOpsManager;->writeLongSparseLongArrayToParcel(Landroid/util/LongSparseLongArray;Landroid/os/Parcel;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 68

    .line 267
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/app/AppOpsManager;->sLock:Ljava/lang/Object;

    .line 270
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Landroid/app/AppOpsManager;->sPendingNotedOps:Landroid/util/ArrayMap;

    .line 282
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/app/AppOpsManager;->sBatchedNoteOpLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 284
    sput-boolean v0, Landroid/app/AppOpsManager;->sIsBatchedNoteOpCallScheduled:Z

    .line 306
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Landroid/app/AppOpsManager;->sUnforwardedOps:Ljava/util/ArrayList;

    .line 312
    new-instance v1, Landroid/app/AppOpsManager$1;

    invoke-direct {v1}, Landroid/app/AppOpsManager$1;-><init>()V

    sput-object v1, Landroid/app/AppOpsManager;->sMessageCollector:Landroid/app/AppOpsManager$OnOpNotedCallback;

    .line 500
    const-string v1, "default"

    const-string v2, "foreground"

    const-string v3, "allow"

    const-string v4, "ignore"

    const-string v5, "deny"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroid/app/AppOpsManager;->MODE_NAMES:[Ljava/lang/String;

    const/4 v1, 0x7

    .line 635
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    sput-object v2, Landroid/app/AppOpsManager;->UID_STATES:[I

    const/16 v2, 0xb3

    .line 2941
    new-array v3, v2, [B

    sput-object v3, Landroid/app/AppOpsManager;->sAppOpsToNote:[B

    .line 2996
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->rangingPermissionEnabled()Z

    move-result v3

    const/16 v4, 0x97

    const/4 v5, -0x1

    if-eqz v3, :cond_0

    move/from16 v45, v4

    goto :goto_0

    :cond_0
    move/from16 v45, v5

    .line 2997
    :goto_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->accessLocalNetworkPermissionEnabled()Z

    move-result v3

    const/16 v6, 0xa9

    if-eqz v3, :cond_1

    move/from16 v46, v6

    goto :goto_1

    :cond_1
    move/from16 v46, v5

    .line 3004
    :goto_1
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->granularHealthPermissionsPhaseTwoEnabled()Z

    move-result v3

    const/16 v7, 0xaa

    if-eqz v3, :cond_2

    move/from16 v51, v7

    goto :goto_2

    :cond_2
    move/from16 v51, v5

    .line 3005
    :goto_2
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->granularHealthPermissionsPhaseTwoEnabled()Z

    move-result v3

    const/16 v8, 0xab

    if-eqz v3, :cond_3

    move/from16 v52, v8

    goto :goto_3

    :cond_3
    move/from16 v52, v5

    .line 3007
    :goto_3
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->granularHealthPermissionsPhaseTwoEnabled()Z

    move-result v3

    const/16 v9, 0xac

    if-eqz v3, :cond_4

    move/from16 v53, v9

    goto :goto_4

    :cond_4
    move/from16 v53, v5

    .line 3008
    :goto_4
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->granularHealthPermissionsPhaseTwoEnabled()Z

    move-result v3

    const/16 v10, 0xad

    if-eqz v3, :cond_5

    move/from16 v54, v10

    goto :goto_5

    :cond_5
    move/from16 v54, v5

    .line 3010
    :goto_5
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/xr/Flags;->xrManifestEntries()Z

    move-result v3

    const/16 v11, 0x9c

    if-eqz v3, :cond_6

    move/from16 v55, v11

    goto :goto_6

    :cond_6
    move/from16 v55, v5

    .line 3011
    :goto_6
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/xr/Flags;->xrManifestEntries()Z

    move-result v3

    const/16 v12, 0x9d

    if-eqz v3, :cond_7

    move/from16 v56, v12

    goto :goto_7

    :cond_7
    move/from16 v56, v5

    .line 3012
    :goto_7
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/xr/Flags;->xrManifestEntries()Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x9e

    move/from16 v57, v3

    goto :goto_8

    :cond_8
    move/from16 v57, v5

    .line 3013
    :goto_8
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/xr/Flags;->xrManifestEntries()Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x9f

    move/from16 v58, v3

    goto :goto_9

    :cond_9
    move/from16 v58, v5

    .line 3014
    :goto_9
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/xr/Flags;->xrManifestEntries()Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0xa0

    move/from16 v59, v3

    goto :goto_a

    :cond_a
    move/from16 v59, v5

    .line 3015
    :goto_a
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/xr/Flags;->xrManifestEntries()Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0xa1

    move/from16 v60, v3

    goto :goto_b

    :cond_b
    move/from16 v60, v5

    .line 3016
    :goto_b
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/xr/Flags;->xrManifestEntries()Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v3, 0xa2

    move/from16 v61, v3

    :goto_c
    move v3, v6

    goto :goto_d

    :cond_c
    move/from16 v61, v5

    goto :goto_c

    :goto_d
    const/4 v6, 0x4

    move v13, v7

    const/4 v7, 0x5

    move v14, v8

    const/16 v8, 0x3e

    move v15, v9

    const/16 v9, 0x8

    move/from16 v16, v10

    const/16 v10, 0x9

    move/from16 v17, v11

    const/16 v11, 0x14

    move/from16 v18, v12

    const/16 v12, 0x10

    move/from16 v19, v13

    const/16 v13, 0xe

    move/from16 v20, v14

    const/16 v14, 0x13

    move/from16 v21, v15

    const/16 v15, 0x12

    move/from16 v22, v16

    const/16 v16, 0x39

    move/from16 v23, v17

    const/16 v17, 0x3b

    move/from16 v24, v18

    const/16 v18, 0x3c

    move/from16 v25, v19

    const/16 v19, 0x5a

    move/from16 v26, v20

    const/16 v20, 0x0

    move/from16 v27, v21

    const/16 v21, 0x1

    move/from16 v28, v22

    const/16 v22, 0x33

    move/from16 v29, v23

    const/16 v23, 0x41

    move/from16 v30, v24

    const/16 v24, 0xd

    move/from16 v31, v25

    const/16 v25, 0x6

    move/from16 v32, v26

    const/16 v26, 0x7

    move/from16 v33, v27

    const/16 v27, 0x34

    move/from16 v34, v28

    const/16 v28, 0x35

    move/from16 v35, v29

    const/16 v29, 0x36

    move/from16 v36, v30

    const/16 v30, 0x45

    move/from16 v37, v31

    const/16 v31, 0x4a

    move/from16 v38, v32

    const/16 v32, 0x1b

    move/from16 v39, v33

    const/16 v33, 0x1a

    move/from16 v40, v34

    const/16 v34, 0x38

    move/from16 v41, v35

    const/16 v35, 0x4f

    move/from16 v42, v36

    const/16 v36, 0x51

    move/from16 v43, v37

    const/16 v37, 0x53

    move/from16 v44, v38

    const/16 v38, 0x55

    move/from16 v47, v39

    const/16 v39, 0x7b

    move/from16 v48, v40

    const/16 v40, 0x4d

    move/from16 v49, v41

    const/16 v41, 0x6f

    move/from16 v50, v42

    const/16 v42, 0x72

    move/from16 v62, v43

    const/16 v43, 0x70

    move/from16 v63, v44

    const/16 v44, 0x74

    move/from16 v64, v47

    const/16 v47, 0xb

    move/from16 v65, v48

    const/16 v48, 0x95

    move/from16 v66, v49

    const/16 v49, 0x96

    move/from16 v67, v50

    const/16 v50, 0x98

    move/from16 v3, v66

    filled-new-array/range {v6 .. v61}, [I

    move-result-object v6

    sput-object v6, Landroid/app/AppOpsManager;->RUNTIME_PERMISSION_OPS:[I

    const/16 v6, 0xa

    .line 3023
    new-array v6, v6, [I

    fill-array-data v6, :array_1

    sput-object v6, Landroid/app/AppOpsManager;->APP_OP_PERMISSION_PACKAGE_OPS:[I

    .line 3056
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->apiRichOngoingPermission()Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0xa3

    move/from16 v22, v6

    goto :goto_e

    :cond_d
    move/from16 v22, v5

    .line 3058
    :goto_e
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/media/projection/flags/Flags;->recordingOverlay()Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v6, 0xa4

    move/from16 v23, v6

    goto :goto_f

    :cond_e
    move/from16 v23, v5

    .line 3060
    :goto_f
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/hardware/input/Flags;->hidApi()Z

    move-result v6

    if-eqz v6, :cond_f

    const/16 v6, 0xb2

    move/from16 v24, v6

    goto :goto_10

    :cond_f
    move/from16 v24, v5

    :goto_10
    const/16 v7, 0x5c

    const/16 v8, 0x5d

    const/16 v9, 0x67

    const/16 v10, 0x69

    const/16 v11, 0x6b

    const/16 v12, 0x6e

    const/16 v13, 0x3d

    const/16 v14, 0x7a

    const/16 v15, 0x7f

    const/16 v16, 0x83

    const/16 v17, 0x85

    const/16 v18, 0x88

    const/16 v19, 0x8b

    const/16 v20, 0x8f

    const/16 v21, 0x99

    filled-new-array/range {v7 .. v24}, [I

    move-result-object v6

    sput-object v6, Landroid/app/AppOpsManager;->APP_OP_PERMISSION_UID_OPS:[I

    .line 3064
    new-array v6, v2, [Landroid/app/AppOpInfo;

    new-instance v7, Landroid/app/AppOpInfo$Builder;

    const-string v8, "android:coarse_location"

    const-string v9, "COARSE_LOCATION"

    invoke-direct {v7, v0, v8, v9}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "android.permission.ACCESS_COARSE_LOCATION"

    .line 3066
    invoke-virtual {v7, v8}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v7

    .line 3067
    const-string/jumbo v8, "no_share_location"

    invoke-virtual {v7, v8}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v7

    new-instance v9, Landroid/app/AppOpsManager$RestrictionBypass;

    const/4 v10, 0x1

    invoke-direct {v9, v10, v0, v0}, Landroid/app/AppOpsManager$RestrictionBypass;-><init>(ZZZ)V

    .line 3068
    invoke-virtual {v7, v9}, Landroid/app/AppOpInfo$Builder;->setAllowSystemRestrictionBypass(Landroid/app/AppOpsManager$RestrictionBypass;)Landroid/app/AppOpInfo$Builder;

    move-result-object v7

    .line 3069
    invoke-virtual {v7, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v7

    aput-object v7, v6, v0

    new-instance v7, Landroid/app/AppOpInfo$Builder;

    const-string v9, "android:fine_location"

    const-string v10, "FINE_LOCATION"

    const/4 v11, 0x1

    invoke-direct {v7, v11, v9, v10}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    .line 3071
    invoke-virtual {v7, v9}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v7

    .line 3072
    invoke-virtual {v7, v8}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v7

    new-instance v9, Landroid/app/AppOpsManager$RestrictionBypass;

    const/4 v10, 0x1

    invoke-direct {v9, v10, v0, v0}, Landroid/app/AppOpsManager$RestrictionBypass;-><init>(ZZZ)V

    .line 3073
    invoke-virtual {v7, v9}, Landroid/app/AppOpInfo$Builder;->setAllowSystemRestrictionBypass(Landroid/app/AppOpsManager$RestrictionBypass;)Landroid/app/AppOpInfo$Builder;

    move-result-object v7

    .line 3074
    invoke-virtual {v7, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    new-instance v7, Landroid/app/AppOpInfo$Builder;

    const-string v9, "android:gps"

    const-string v10, "GPS"

    const/4 v11, 0x2

    invoke-direct {v7, v11, v9, v10}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3076
    invoke-virtual {v7, v0}, Landroid/app/AppOpInfo$Builder;->setSwitchCode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v7

    .line 3077
    invoke-virtual {v7, v8}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v7

    .line 3078
    invoke-virtual {v7, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v6, v9

    new-instance v7, Landroid/app/AppOpInfo$Builder;

    const-string v9, "android:vibrate"

    const-string v10, "VIBRATE"

    const/4 v11, 0x3

    invoke-direct {v7, v11, v9, v10}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 3080
    invoke-virtual {v7, v9}, Landroid/app/AppOpInfo$Builder;->setSwitchCode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v7

    const-string v9, "android.permission.VIBRATE"

    invoke-virtual {v7, v9}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v7

    .line 3081
    invoke-virtual {v7, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v6, v9

    new-instance v7, Landroid/app/AppOpInfo$Builder;

    const-string v9, "android:read_contacts"

    const-string v10, "READ_CONTACTS"

    const/4 v11, 0x4

    invoke-direct {v7, v11, v9, v10}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v9, "android.permission.READ_CONTACTS"

    .line 3083
    invoke-virtual {v7, v9}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v7

    .line 3084
    invoke-virtual {v7, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v6, v9

    new-instance v7, Landroid/app/AppOpInfo$Builder;

    const-string v9, "android:write_contacts"

    const-string v10, "WRITE_CONTACTS"

    const/4 v11, 0x5

    invoke-direct {v7, v11, v9, v10}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v9, "android.permission.WRITE_CONTACTS"

    .line 3086
    invoke-virtual {v7, v9}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v7

    .line 3087
    invoke-virtual {v7, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v7

    const/4 v9, 0x5

    aput-object v7, v6, v9

    new-instance v7, Landroid/app/AppOpInfo$Builder;

    const-string v9, "android:read_call_log"

    const-string v10, "READ_CALL_LOG"

    const/4 v11, 0x6

    invoke-direct {v7, v11, v9, v10}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v9, "android.permission.READ_CALL_LOG"

    .line 3089
    invoke-virtual {v7, v9}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v7

    const-string/jumbo v9, "no_outgoing_calls"

    .line 3090
    invoke-virtual {v7, v9}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v7

    .line 3091
    invoke-virtual {v7, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v7

    const/4 v9, 0x6

    aput-object v7, v6, v9

    new-instance v7, Landroid/app/AppOpInfo$Builder;

    const-string v9, "android:write_call_log"

    const-string v10, "WRITE_CALL_LOG"

    const/4 v11, 0x2

    invoke-direct {v7, v1, v9, v10, v11}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v9, "android.permission.WRITE_CALL_LOG"

    .line 3094
    invoke-virtual {v7, v9}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v7

    const-string/jumbo v9, "no_outgoing_calls"

    .line 3095
    invoke-virtual {v7, v9}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v7

    .line 3096
    invoke-virtual {v7, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v7

    aput-object v7, v6, v1

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:read_calendar"

    const-string v9, "READ_CALENDAR"

    const/16 v10, 0x8

    invoke-direct {v1, v10, v7, v9}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "android.permission.READ_CALENDAR"

    .line 3098
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3099
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x8

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:write_calendar"

    const-string v9, "WRITE_CALENDAR"

    const/4 v10, 0x2

    const/16 v11, 0x9

    invoke-direct {v1, v11, v7, v9, v10}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v7, "android.permission.WRITE_CALENDAR"

    .line 3102
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3103
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x9

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:wifi_scan"

    const-string v9, "WIFI_SCAN"

    const/16 v10, 0xa

    invoke-direct {v1, v10, v7, v9}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3105
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setSwitchCode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    const-string v7, "android.permission.ACCESS_WIFI_STATE"

    .line 3106
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3107
    invoke-virtual {v1, v8}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    new-instance v7, Landroid/app/AppOpsManager$RestrictionBypass;

    const/4 v9, 0x1

    invoke-direct {v7, v0, v9, v0}, Landroid/app/AppOpsManager$RestrictionBypass;-><init>(ZZZ)V

    .line 3108
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setAllowSystemRestrictionBypass(Landroid/app/AppOpsManager$RestrictionBypass;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3109
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0xa

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:post_notification"

    const-string v9, "POST_NOTIFICATION"

    const/16 v10, 0xb

    invoke-direct {v1, v10, v7, v9}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "android.permission.POST_NOTIFICATIONS"

    .line 3111
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3112
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0xb

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:neighboring_cells"

    const-string v9, "NEIGHBORING_CELLS"

    const/16 v10, 0xc

    invoke-direct {v1, v10, v7, v9}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3114
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setSwitchCode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0xc

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:call_phone"

    const-string v9, "CALL_PHONE"

    const/4 v10, 0x2

    const/16 v11, 0xd

    invoke-direct {v1, v11, v7, v9, v10}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const/16 v7, 0xd

    .line 3117
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setSwitchCode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    const-string v7, "android.permission.CALL_PHONE"

    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3118
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0xd

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:read_sms"

    const-string v9, "READ_SMS"

    const/16 v10, 0xe

    invoke-direct {v1, v10, v7, v9}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "android.permission.READ_SMS"

    .line 3120
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3121
    const-string/jumbo v7, "no_sms"

    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    const/4 v9, 0x1

    .line 3122
    invoke-virtual {v1, v9}, Landroid/app/AppOpInfo$Builder;->setDisableReset(Z)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v9, 0xe

    aput-object v1, v6, v9

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v9, "android:write_sms"

    const-string v10, "WRITE_SMS"

    const/4 v11, 0x2

    const/16 v12, 0xf

    invoke-direct {v1, v12, v9, v10, v11}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 3125
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    const/4 v9, 0x1

    .line 3126
    invoke-virtual {v1, v9}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/app/AppOpInfo$Builder;->setDisableReset(Z)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v9, 0xf

    aput-object v1, v6, v9

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v9, "android:receive_sms"

    const-string v10, "RECEIVE_SMS"

    const/16 v11, 0x10

    invoke-direct {v1, v11, v9, v10}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v9, "android.permission.RECEIVE_SMS"

    .line 3128
    invoke-virtual {v1, v9}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3129
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3130
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Landroid/app/AppOpInfo$Builder;->setDisableReset(Z)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v9, 0x10

    aput-object v1, v6, v9

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v9, "android:receive_emergency_broadcast"

    const-string v10, "RECEIVE_EMERGENCY_BROADCAST"

    const/16 v11, 0x11

    invoke-direct {v1, v11, v9, v10}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x10

    .line 3132
    invoke-virtual {v1, v9}, Landroid/app/AppOpInfo$Builder;->setSwitchCode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    const-string v9, "android.permission.RECEIVE_EMERGENCY_BROADCAST"

    .line 3133
    invoke-virtual {v1, v9}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3134
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v9, 0x11

    aput-object v1, v6, v9

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v9, "android:receive_mms"

    const-string v10, "RECEIVE_MMS"

    const/16 v11, 0x12

    invoke-direct {v1, v11, v9, v10}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v9, "android.permission.RECEIVE_MMS"

    .line 3136
    invoke-virtual {v1, v9}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3137
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3138
    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v9, 0x12

    aput-object v1, v6, v9

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v9, "android:receive_wap_push"

    const-string v10, "RECEIVE_WAP_PUSH"

    const/16 v11, 0x13

    invoke-direct {v1, v11, v9, v10}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v9, "android.permission.RECEIVE_WAP_PUSH"

    .line 3140
    invoke-virtual {v1, v9}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3141
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Landroid/app/AppOpInfo$Builder;->setDisableReset(Z)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v9, 0x13

    aput-object v1, v6, v9

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v9, "android:send_sms"

    const-string v10, "SEND_SMS"

    const/4 v11, 0x2

    const/16 v12, 0x14

    invoke-direct {v1, v12, v9, v10, v11}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v9, "android.permission.SEND_SMS"

    .line 3144
    invoke-virtual {v1, v9}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3145
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    const/4 v9, 0x1

    .line 3146
    invoke-virtual {v1, v9}, Landroid/app/AppOpInfo$Builder;->setDisableReset(Z)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v9, 0x14

    aput-object v1, v6, v9

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v9, "android:read_icc_sms"

    const-string v10, "READ_ICC_SMS"

    const/16 v11, 0x15

    invoke-direct {v1, v11, v9, v10}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0xe

    .line 3148
    invoke-virtual {v1, v9}, Landroid/app/AppOpInfo$Builder;->setSwitchCode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    const-string v9, "android.permission.READ_SMS"

    invoke-virtual {v1, v9}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3149
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3150
    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v9, 0x15

    aput-object v1, v6, v9

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v9, "android:write_icc_sms"

    const-string v10, "WRITE_ICC_SMS"

    const/4 v11, 0x2

    const/16 v12, 0x16

    invoke-direct {v1, v12, v9, v10, v11}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const/16 v9, 0xf

    .line 3153
    invoke-virtual {v1, v9}, Landroid/app/AppOpInfo$Builder;->setSwitchCode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3154
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v9, 0x16

    aput-object v1, v6, v9

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v9, "android:write_settings"

    const-string v10, "WRITE_SETTINGS"

    const/16 v12, 0x17

    invoke-direct {v1, v12, v9, v10, v11}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v9, "android.permission.WRITE_SETTINGS"

    .line 3157
    invoke-virtual {v1, v9}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v9, 0x17

    aput-object v1, v6, v9

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v9, "android:system_alert_window"

    const-string v10, "SYSTEM_ALERT_WINDOW"

    const/16 v11, 0x18

    invoke-direct {v1, v11, v9, v10}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v9, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 3160
    invoke-virtual {v1, v9}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    const-string/jumbo v9, "no_create_windows"

    .line 3161
    invoke-virtual {v1, v9}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    new-instance v9, Landroid/app/AppOpsManager$RestrictionBypass;

    const/4 v10, 0x1

    invoke-direct {v9, v0, v10, v0}, Landroid/app/AppOpsManager$RestrictionBypass;-><init>(ZZZ)V

    .line 3162
    invoke-virtual {v1, v9}, Landroid/app/AppOpInfo$Builder;->setAllowSystemRestrictionBypass(Landroid/app/AppOpsManager$RestrictionBypass;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3163
    invoke-static {}, Landroid/app/AppOpsManager;->getSystemAlertWindowDefault()I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v9, 0x18

    aput-object v1, v6, v9

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v9, "android:access_notifications"

    const-string v10, "ACCESS_NOTIFICATIONS"

    const/4 v11, 0x2

    const/16 v12, 0x19

    invoke-direct {v1, v12, v9, v10, v11}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v9, "android.permission.ACCESS_NOTIFICATIONS"

    .line 3166
    invoke-virtual {v1, v9}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v9, 0x19

    aput-object v1, v6, v9

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v9, "android:camera"

    const-string v10, "CAMERA"

    const/16 v11, 0x1a

    invoke-direct {v1, v11, v9, v10}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v9, "android.permission.CAMERA"

    .line 3168
    invoke-virtual {v1, v9}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    const-string/jumbo v9, "no_camera"

    .line 3169
    invoke-virtual {v1, v9}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3170
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v9, 0x1a

    aput-object v1, v6, v9

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v9, "android:record_audio"

    const-string v10, "RECORD_AUDIO"

    const/16 v11, 0x1b

    invoke-direct {v1, v11, v9, v10}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v9, "android.permission.RECORD_AUDIO"

    .line 3172
    invoke-virtual {v1, v9}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    const-string/jumbo v9, "no_record_audio"

    .line 3173
    invoke-virtual {v1, v9}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    new-instance v9, Landroid/app/AppOpsManager$RestrictionBypass;

    const/4 v10, 0x1

    invoke-direct {v9, v0, v0, v10}, Landroid/app/AppOpsManager$RestrictionBypass;-><init>(ZZZ)V

    .line 3174
    invoke-virtual {v1, v9}, Landroid/app/AppOpInfo$Builder;->setAllowSystemRestrictionBypass(Landroid/app/AppOpsManager$RestrictionBypass;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3175
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v9, 0x1b

    aput-object v1, v6, v9

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v9, "android:play_audio"

    const-string v10, "PLAY_AUDIO"

    const/16 v11, 0x1c

    invoke-direct {v1, v11, v9, v10}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3177
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v9, 0x1c

    aput-object v1, v6, v9

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v9, "android:read_clipboard"

    const-string v10, "READ_CLIPBOARD"

    const/16 v11, 0x1d

    invoke-direct {v1, v11, v9, v10}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3179
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v9, 0x1d

    aput-object v1, v6, v9

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v9, "android:write_clipboard"

    const-string v10, "WRITE_CLIPBOARD"

    const/16 v11, 0x1e

    invoke-direct {v1, v11, v9, v10}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3181
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v9, 0x1e

    aput-object v1, v6, v9

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v9, "android:take_media_buttons"

    const-string v10, "TAKE_MEDIA_BUTTONS"

    const/16 v11, 0x1f

    invoke-direct {v1, v11, v9, v10}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3183
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3184
    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v9, 0x1f

    aput-object v1, v6, v9

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v9, "android:take_audio_focus"

    const-string v10, "TAKE_AUDIO_FOCUS"

    const/16 v11, 0x20

    invoke-direct {v1, v11, v9, v10}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 3186
    invoke-virtual {v1, v9}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v9, 0x20

    aput-object v1, v6, v9

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v9, "android:audio_master_volume"

    const-string v10, "AUDIO_MASTER_VOLUME"

    const/16 v11, 0x21

    invoke-direct {v1, v11, v9, v10}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x21

    .line 3188
    invoke-virtual {v1, v9}, Landroid/app/AppOpInfo$Builder;->setSwitchCode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3189
    const-string/jumbo v9, "no_adjust_volume"

    invoke-virtual {v1, v9}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3190
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v10, 0x21

    aput-object v1, v6, v10

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v10, "android:audio_voice_volume"

    const-string v11, "AUDIO_VOICE_VOLUME"

    const/16 v12, 0x22

    invoke-direct {v1, v12, v10, v11}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3192
    invoke-virtual {v1, v9}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3193
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v10, 0x22

    aput-object v1, v6, v10

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v10, "android:audio_ring_volume"

    const-string v11, "AUDIO_RING_VOLUME"

    const/16 v12, 0x23

    invoke-direct {v1, v12, v10, v11}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3195
    invoke-virtual {v1, v9}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3196
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v10, 0x23

    aput-object v1, v6, v10

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v10, "android:audio_media_volume"

    const-string v11, "AUDIO_MEDIA_VOLUME"

    const/16 v12, 0x24

    invoke-direct {v1, v12, v10, v11}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3198
    invoke-virtual {v1, v9}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3199
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v10, 0x24

    aput-object v1, v6, v10

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v10, "android:audio_alarm_volume"

    const-string v11, "AUDIO_ALARM_VOLUME"

    const/16 v12, 0x25

    invoke-direct {v1, v12, v10, v11}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3201
    invoke-virtual {v1, v9}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3202
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v10, 0x25

    aput-object v1, v6, v10

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v10, "android:audio_notification_volume"

    const-string v11, "AUDIO_NOTIFICATION_VOLUME"

    const/16 v12, 0x26

    invoke-direct {v1, v12, v10, v11}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x26

    .line 3204
    invoke-virtual {v1, v10}, Landroid/app/AppOpInfo$Builder;->setSwitchCode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3205
    invoke-virtual {v1, v9}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3206
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    aput-object v1, v6, v10

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v10, "android:audio_bluetooth_volume"

    const-string v11, "AUDIO_BLUETOOTH_VOLUME"

    const/16 v12, 0x27

    invoke-direct {v1, v12, v10, v11}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3208
    invoke-virtual {v1, v9}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3209
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v10, 0x27

    aput-object v1, v6, v10

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v10, "android:wake_lock"

    const-string v11, "WAKE_LOCK"

    const/16 v12, 0x28

    invoke-direct {v1, v12, v10, v11}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v10, "android.permission.WAKE_LOCK"

    .line 3211
    invoke-virtual {v1, v10}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3212
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v10, 0x28

    aput-object v1, v6, v10

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v10, "android:monitor_location"

    const-string v11, "MONITOR_LOCATION"

    const/16 v12, 0x29

    invoke-direct {v1, v12, v10, v11}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3214
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setSwitchCode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3215
    invoke-virtual {v1, v8}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3216
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v10, 0x29

    aput-object v1, v6, v10

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v10, "android:monitor_location_high_power"

    const-string v11, "MONITOR_HIGH_POWER_LOCATION"

    const/16 v12, 0x2a

    invoke-direct {v1, v12, v10, v11}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3218
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setSwitchCode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3219
    invoke-virtual {v1, v8}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3220
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v8, 0x2a

    aput-object v1, v6, v8

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v8, "android:get_usage_stats"

    const-string v10, "GET_USAGE_STATS"

    const/16 v11, 0x2b

    invoke-direct {v1, v11, v8, v10}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "android.permission.PACKAGE_USAGE_STATS"

    .line 3222
    invoke-virtual {v1, v8}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v8, 0x2b

    aput-object v1, v6, v8

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v8, "android:mute_microphone"

    const-string v10, "MUTE_MICROPHONE"

    const/16 v11, 0x2c

    invoke-direct {v1, v11, v8, v10}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "no_unmute_microphone"

    .line 3224
    invoke-virtual {v1, v8}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3225
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v8, 0x2c

    aput-object v1, v6, v8

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v8, "android:toast_window"

    const-string v10, "TOAST_WINDOW"

    const/16 v11, 0x2d

    invoke-direct {v1, v11, v8, v10}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "no_create_windows"

    .line 3227
    invoke-virtual {v1, v8}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    new-instance v8, Landroid/app/AppOpsManager$RestrictionBypass;

    const/4 v10, 0x1

    invoke-direct {v8, v0, v10, v0}, Landroid/app/AppOpsManager$RestrictionBypass;-><init>(ZZZ)V

    .line 3228
    invoke-virtual {v1, v8}, Landroid/app/AppOpInfo$Builder;->setAllowSystemRestrictionBypass(Landroid/app/AppOpsManager$RestrictionBypass;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3229
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v8, 0x2d

    aput-object v1, v6, v8

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v8, "android:project_media"

    const-string v10, "PROJECT_MEDIA"

    const/4 v11, 0x2

    const/16 v12, 0x2e

    invoke-direct {v1, v12, v8, v10, v11}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v8, 0x1

    .line 3232
    invoke-virtual {v1, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v8, 0x2e

    aput-object v1, v6, v8

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v8, "android:activate_vpn"

    const-string v10, "ACTIVATE_VPN"

    const/16 v12, 0x2f

    invoke-direct {v1, v12, v8, v10, v11}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v8, 0x1

    .line 3235
    invoke-virtual {v1, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v8, 0x2f

    aput-object v1, v6, v8

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v8, "android:write_wallpaper"

    const-string v10, "WRITE_WALLPAPER"

    const/16 v12, 0x30

    invoke-direct {v1, v12, v8, v10, v11}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v8, "no_wallpaper"

    .line 3238
    invoke-virtual {v1, v8}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3239
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v8, 0x30

    aput-object v1, v6, v8

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v8, "android:assist_structure"

    const-string v10, "ASSIST_STRUCTURE"

    const/16 v11, 0x31

    invoke-direct {v1, v11, v8, v10}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3241
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v8, 0x31

    aput-object v1, v6, v8

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v8, "android:assist_screenshot"

    const-string v10, "ASSIST_SCREENSHOT"

    const/16 v11, 0x32

    invoke-direct {v1, v11, v8, v10}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3243
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3244
    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v8, 0x32

    aput-object v1, v6, v8

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v8, "android:read_phone_state"

    const-string v10, "READ_PHONE_STATE"

    const/16 v11, 0x33

    invoke-direct {v1, v11, v8, v10}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "android.permission.READ_PHONE_STATE"

    .line 3246
    invoke-virtual {v1, v8}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3247
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v8, 0x33

    aput-object v1, v6, v8

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v8, "android:add_voicemail"

    const-string v10, "ADD_VOICEMAIL"

    const/16 v11, 0x34

    invoke-direct {v1, v11, v8, v10}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 3249
    invoke-virtual {v1, v8}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3250
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v8, 0x34

    aput-object v1, v6, v8

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v8, "android:use_sip"

    const-string v10, "USE_SIP"

    const/4 v11, 0x2

    const/16 v12, 0x35

    invoke-direct {v1, v12, v8, v10, v11}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v8, "android.permission.USE_SIP"

    .line 3253
    invoke-virtual {v1, v8}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3254
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v8, 0x35

    aput-object v1, v6, v8

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v8, "android:process_outgoing_calls"

    const-string v10, "PROCESS_OUTGOING_CALLS"

    const/16 v12, 0x36

    invoke-direct {v1, v12, v8, v10, v11}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const/16 v8, 0x36

    .line 3257
    invoke-virtual {v1, v8}, Landroid/app/AppOpInfo$Builder;->setSwitchCode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    const-string v8, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 3258
    invoke-virtual {v1, v8}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3259
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v8, 0x36

    aput-object v1, v6, v8

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v8, "android:use_fingerprint"

    const-string v10, "USE_FINGERPRINT"

    const/16 v11, 0x37

    invoke-direct {v1, v11, v8, v10}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "android.permission.USE_FINGERPRINT"

    .line 3261
    invoke-virtual {v1, v8}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3262
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v8, 0x37

    aput-object v1, v6, v8

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v8, "android:body_sensors"

    const-string v10, "BODY_SENSORS"

    const/16 v11, 0x38

    invoke-direct {v1, v11, v8, v10}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "android.permission.BODY_SENSORS"

    .line 3264
    invoke-virtual {v1, v8}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3265
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v8, 0x38

    aput-object v1, v6, v8

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v8, "android:read_cell_broadcasts"

    const-string v10, "READ_CELL_BROADCASTS"

    const/16 v11, 0x39

    invoke-direct {v1, v11, v8, v10}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "android.permission.READ_CELL_BROADCASTS"

    .line 3267
    invoke-virtual {v1, v8}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3268
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Landroid/app/AppOpInfo$Builder;->setDisableReset(Z)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v8, 0x39

    aput-object v1, v6, v8

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v8, "android:mock_location"

    const-string v10, "MOCK_LOCATION"

    const/16 v11, 0x3a

    invoke-direct {v1, v11, v8, v10}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 3270
    invoke-virtual {v1, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v8, 0x3a

    aput-object v1, v6, v8

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v8, "android:read_external_storage"

    const-string v10, "READ_EXTERNAL_STORAGE"

    const/16 v11, 0x3b

    invoke-direct {v1, v11, v8, v10}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "android.permission.READ_EXTERNAL_STORAGE"

    .line 3272
    invoke-virtual {v1, v8}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3273
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v8, 0x3b

    aput-object v1, v6, v8

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v8, "android:write_external_storage"

    const-string v10, "WRITE_EXTERNAL_STORAGE"

    const/4 v11, 0x2

    const/16 v12, 0x3c

    invoke-direct {v1, v12, v8, v10, v11}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v8, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3276
    invoke-virtual {v1, v8}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3277
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v8, 0x3c

    aput-object v1, v6, v8

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v8, "android:turn_screen_on"

    const-string v10, "TURN_SCREEN_ON"

    const/16 v11, 0x3d

    invoke-direct {v1, v11, v8, v10}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "android.permission.TURN_SCREEN_ON"

    .line 3279
    invoke-virtual {v1, v8}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    const/4 v8, 0x3

    .line 3280
    invoke-virtual {v1, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v8, 0x3d

    aput-object v1, v6, v8

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v8, "android:get_accounts"

    const-string v10, "GET_ACCOUNTS"

    const/16 v11, 0x3e

    invoke-direct {v1, v11, v8, v10}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "android.permission.GET_ACCOUNTS"

    .line 3282
    invoke-virtual {v1, v8}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3283
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v8, 0x3e

    aput-object v1, v6, v8

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v8, "android:run_in_background"

    const-string v10, "RUN_IN_BACKGROUND"

    const/16 v11, 0x3f

    invoke-direct {v1, v11, v8, v10}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3285
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3286
    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v8, 0x3f

    aput-object v1, v6, v8

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v8, "android:audio_accessibility_volume"

    const-string v10, "AUDIO_ACCESSIBILITY_VOLUME"

    const/16 v11, 0x40

    invoke-direct {v1, v11, v8, v10}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3289
    invoke-virtual {v1, v9}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3290
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v8, 0x40

    aput-object v1, v6, v8

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v8, "android:read_phone_numbers"

    const-string v9, "READ_PHONE_NUMBERS"

    const/16 v10, 0x41

    invoke-direct {v1, v10, v8, v9}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "android.permission.READ_PHONE_NUMBERS"

    .line 3292
    invoke-virtual {v1, v8}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3293
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v8, 0x41

    aput-object v1, v6, v8

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v8, "android:request_install_packages"

    const-string v9, "REQUEST_INSTALL_PACKAGES"

    const/16 v10, 0x42

    const/4 v11, 0x2

    invoke-direct {v1, v10, v8, v9, v11}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const/16 v8, 0x42

    .line 3296
    invoke-virtual {v1, v8}, Landroid/app/AppOpInfo$Builder;->setSwitchCode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    const-string v8, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 3297
    invoke-virtual {v1, v8}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v8, 0x42

    aput-object v1, v6, v8

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v8, "android:picture_in_picture"

    const-string v9, "PICTURE_IN_PICTURE"

    const/16 v10, 0x43

    invoke-direct {v1, v10, v8, v9}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x43

    .line 3299
    invoke-virtual {v1, v8}, Landroid/app/AppOpInfo$Builder;->setSwitchCode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3300
    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    aput-object v1, v6, v8

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v8, "android:instant_app_start_foreground"

    const-string v9, "INSTANT_APP_START_FOREGROUND"

    const/16 v10, 0x44

    invoke-direct {v1, v10, v8, v9}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "android.permission.INSTANT_APP_FOREGROUND_SERVICE"

    .line 3303
    invoke-virtual {v1, v8}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v8, 0x44

    aput-object v1, v6, v8

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v8, "android:answer_phone_calls"

    const-string v9, "ANSWER_PHONE_CALLS"

    const/4 v10, 0x2

    const/16 v11, 0x45

    invoke-direct {v1, v11, v8, v9, v10}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const/16 v8, 0x45

    .line 3306
    invoke-virtual {v1, v8}, Landroid/app/AppOpInfo$Builder;->setSwitchCode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    const-string v8, "android.permission.ANSWER_PHONE_CALLS"

    .line 3307
    invoke-virtual {v1, v8}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3308
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v8, 0x45

    aput-object v1, v6, v8

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v8, "android:run_any_in_background"

    const-string v9, "RUN_ANY_IN_BACKGROUND"

    const/16 v10, 0x46

    invoke-direct {v1, v10, v8, v9}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3311
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v8, 0x46

    aput-object v1, v6, v8

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v8, "android:change_wifi_state"

    const-string v9, "CHANGE_WIFI_STATE"

    const/4 v10, 0x2

    const/16 v11, 0x47

    invoke-direct {v1, v11, v8, v9, v10}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const/16 v8, 0x47

    .line 3314
    invoke-virtual {v1, v8}, Landroid/app/AppOpInfo$Builder;->setSwitchCode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    const-string v8, "android.permission.CHANGE_WIFI_STATE"

    .line 3315
    invoke-virtual {v1, v8}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3316
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v8, 0x47

    aput-object v1, v6, v8

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v8, "android:request_delete_packages"

    const-string v9, "REQUEST_DELETE_PACKAGES"

    const/16 v10, 0x48

    invoke-direct {v1, v10, v8, v9}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "android.permission.REQUEST_DELETE_PACKAGES"

    .line 3319
    invoke-virtual {v1, v8}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3320
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v8, 0x48

    aput-object v1, v6, v8

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v8, "android:bind_accessibility_service"

    const-string v9, "BIND_ACCESSIBILITY_SERVICE"

    const/4 v10, 0x2

    const/16 v11, 0x49

    invoke-direct {v1, v11, v8, v9, v10}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v8, "android.permission.BIND_ACCESSIBILITY_SERVICE"

    .line 3323
    invoke-virtual {v1, v8}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3324
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v8, 0x49

    aput-object v1, v6, v8

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v8, "android:accept_handover"

    const-string v9, "ACCEPT_HANDOVER"

    const/16 v11, 0x4a

    invoke-direct {v1, v11, v8, v9, v10}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const/16 v8, 0x4a

    .line 3327
    invoke-virtual {v1, v8}, Landroid/app/AppOpInfo$Builder;->setSwitchCode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    const-string v8, "android.permission.ACCEPT_HANDOVER"

    .line 3328
    invoke-virtual {v1, v8}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3329
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v8, 0x4a

    aput-object v1, v6, v8

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v8, "android:manage_ipsec_tunnels"

    const-string v9, "MANAGE_IPSEC_TUNNELS"

    const/16 v11, 0x4b

    invoke-direct {v1, v11, v8, v9, v10}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v8, "android.permission.MANAGE_IPSEC_TUNNELS"

    .line 3332
    invoke-virtual {v1, v8}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    const/4 v8, 0x2

    .line 3333
    invoke-virtual {v1, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v8, 0x4b

    aput-object v1, v6, v8

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v8, "android:start_foreground"

    const-string v9, "START_FOREGROUND"

    const/16 v10, 0x4c

    invoke-direct {v1, v10, v8, v9}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "android.permission.FOREGROUND_SERVICE"

    .line 3335
    invoke-virtual {v1, v8}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3336
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v8, 0x4c

    aput-object v1, v6, v8

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v8, "android:bluetooth_scan"

    const-string v9, "BLUETOOTH_SCAN"

    const/4 v10, 0x2

    const/16 v11, 0x4d

    invoke-direct {v1, v11, v8, v9, v10}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v8, "android.permission.BLUETOOTH_SCAN"

    .line 3339
    invoke-virtual {v1, v8}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    new-instance v8, Landroid/app/AppOpsManager$RestrictionBypass;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9, v0}, Landroid/app/AppOpsManager$RestrictionBypass;-><init>(ZZZ)V

    .line 3340
    invoke-virtual {v1, v8}, Landroid/app/AppOpInfo$Builder;->setAllowSystemRestrictionBypass(Landroid/app/AppOpsManager$RestrictionBypass;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3341
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v8, 0x4d

    aput-object v1, v6, v8

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v8, "android:use_biometric"

    const-string v9, "USE_BIOMETRIC"

    const/16 v10, 0x4e

    invoke-direct {v1, v10, v8, v9}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "android.permission.USE_BIOMETRIC"

    .line 3343
    invoke-virtual {v1, v8}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3344
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v8, 0x4e

    aput-object v1, v6, v8

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v8, "android:activity_recognition"

    const-string v9, "ACTIVITY_RECOGNITION"

    const/16 v10, 0x4f

    invoke-direct {v1, v10, v8, v9}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "android.permission.ACTIVITY_RECOGNITION"

    .line 3347
    invoke-virtual {v1, v8}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3348
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v8, 0x4f

    aput-object v1, v6, v8

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v8, "android:sms_financial_transactions"

    const-string v9, "SMS_FINANCIAL_TRANSACTIONS"

    const/4 v10, 0x2

    const/16 v11, 0x50

    invoke-direct {v1, v11, v8, v9, v10}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v8, "android.permission.SMS_FINANCIAL_TRANSACTIONS"

    .line 3351
    invoke-virtual {v1, v8}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3352
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x50

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:read_media_audio"

    const-string v8, "READ_MEDIA_AUDIO"

    const/16 v9, 0x51

    invoke-direct {v1, v9, v7, v8}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "android.permission.READ_MEDIA_AUDIO"

    .line 3354
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3355
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x51

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:write_media_audio"

    const-string v8, "WRITE_MEDIA_AUDIO"

    const/4 v9, 0x2

    const/16 v10, 0x52

    invoke-direct {v1, v10, v7, v8, v9}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x2

    .line 3358
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x52

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:read_media_video"

    const-string v8, "READ_MEDIA_VIDEO"

    const/16 v9, 0x53

    invoke-direct {v1, v9, v7, v8}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "android.permission.READ_MEDIA_VIDEO"

    .line 3360
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3361
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x53

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:write_media_video"

    const-string v8, "WRITE_MEDIA_VIDEO"

    const/4 v9, 0x2

    const/16 v10, 0x54

    invoke-direct {v1, v10, v7, v8, v9}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x2

    .line 3364
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setDisableReset(Z)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x54

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:read_media_images"

    const-string v8, "READ_MEDIA_IMAGES"

    const/16 v9, 0x55

    invoke-direct {v1, v9, v7, v8}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "android.permission.READ_MEDIA_IMAGES"

    .line 3366
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3367
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x55

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:write_media_images"

    const-string v8, "WRITE_MEDIA_IMAGES"

    const/4 v9, 0x2

    const/16 v10, 0x56

    invoke-direct {v1, v10, v7, v8, v9}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x2

    .line 3370
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setDisableReset(Z)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x56

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:legacy_storage"

    const-string v8, "LEGACY_STORAGE"

    const/16 v10, 0x57

    invoke-direct {v1, v10, v7, v8, v9}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x1

    .line 3373
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setDisableReset(Z)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x57

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:access_accessibility"

    const-string v8, "ACCESS_ACCESSIBILITY"

    const/16 v9, 0x58

    invoke-direct {v1, v9, v7, v8}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3375
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x58

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:read_device_identifiers"

    const-string v8, "READ_DEVICE_IDENTIFIERS"

    const/16 v9, 0x59

    invoke-direct {v1, v9, v7, v8}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 3377
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x59

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:access_media_location"

    const-string v8, "ACCESS_MEDIA_LOCATION"

    const/16 v9, 0x5a

    invoke-direct {v1, v9, v7, v8}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 3379
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3380
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x5a

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:query_all_packages"

    const-string v8, "QUERY_ALL_PACKAGES"

    const/16 v9, 0x5b

    invoke-direct {v1, v9, v7, v8}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3382
    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x5b

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:manage_external_storage"

    const-string v8, "MANAGE_EXTERNAL_STORAGE"

    const/4 v9, 0x2

    const/16 v10, 0x5c

    invoke-direct {v1, v10, v7, v8, v9}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v7, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 3385
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x5c

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:interact_across_profiles"

    const-string v8, "INTERACT_ACROSS_PROFILES"

    const/16 v9, 0x5d

    invoke-direct {v1, v9, v7, v8}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "android.permission.INTERACT_ACROSS_PROFILES"

    .line 3388
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x5d

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:activate_platform_vpn"

    const-string v8, "ACTIVATE_PLATFORM_VPN"

    const/4 v9, 0x2

    const/16 v10, 0x5e

    invoke-direct {v1, v10, v7, v8, v9}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x1

    .line 3391
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x5e

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:loader_usage_stats"

    const-string v8, "LOADER_USAGE_STATS"

    const/16 v9, 0x5f

    invoke-direct {v1, v9, v7, v8}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "android.permission.LOADER_USAGE_STATS"

    .line 3393
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x5f

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, ""

    const-string v8, ""

    invoke-direct {v1, v5, v7, v8}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 3394
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x60

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:auto_revoke_permissions_if_unused"

    const-string v8, "AUTO_REVOKE_PERMISSIONS_IF_UNUSED"

    const/16 v9, 0x61

    invoke-direct {v1, v9, v7, v8}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3397
    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x61

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:auto_revoke_managed_by_installer"

    const-string v8, "AUTO_REVOKE_MANAGED_BY_INSTALLER"

    const/16 v9, 0x62

    invoke-direct {v1, v9, v7, v8}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3400
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x62

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:no_isolated_storage"

    const-string v8, "NO_ISOLATED_STORAGE"

    const/4 v9, 0x2

    const/16 v10, 0x63

    invoke-direct {v1, v10, v7, v8, v9}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x2

    .line 3403
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    const/4 v7, 0x1

    .line 3404
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setDisableReset(Z)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x63

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:phone_call_microphone"

    const-string v8, "PHONE_CALL_MICROPHONE"

    const/16 v9, 0x64

    invoke-direct {v1, v9, v7, v8}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3406
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x64

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:phone_call_camera"

    const-string v8, "PHONE_CALL_CAMERA"

    const/16 v9, 0x65

    invoke-direct {v1, v9, v7, v8}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3408
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x65

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:record_audio_hotword"

    const-string v8, "RECORD_AUDIO_HOTWORD"

    const/16 v9, 0x66

    invoke-direct {v1, v9, v7, v8}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3410
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x66

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:manage_ongoing_calls"

    const-string v8, "MANAGE_ONGOING_CALLS"

    const/4 v9, 0x2

    const/16 v10, 0x67

    invoke-direct {v1, v10, v7, v8, v9}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v7, "android.permission.MANAGE_ONGOING_CALLS"

    .line 3413
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    const/4 v7, 0x1

    .line 3414
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setDisableReset(Z)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x67

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:manage_credentials"

    const-string v8, "MANAGE_CREDENTIALS"

    const/16 v10, 0x68

    invoke-direct {v1, v10, v7, v8, v9}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 3417
    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x68

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:use_icc_auth_with_device_identifier"

    const-string v8, "USE_ICC_AUTH_WITH_DEVICE_IDENTIFIER"

    const/16 v10, 0x69

    invoke-direct {v1, v10, v7, v8, v9}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v7, "android.permission.USE_ICC_AUTH_WITH_DEVICE_IDENTIFIER"

    .line 3421
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    const/4 v7, 0x1

    .line 3422
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setDisableReset(Z)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x69

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:record_audio_output"

    const-string v8, "RECORD_AUDIO_OUTPUT"

    const/16 v9, 0x6a

    invoke-direct {v1, v9, v7, v8}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3424
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x6a

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:schedule_exact_alarm"

    const-string v8, "SCHEDULE_EXACT_ALARM"

    const/4 v9, 0x2

    const/16 v10, 0x6b

    invoke-direct {v1, v10, v7, v8, v9}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v7, "android.permission.SCHEDULE_EXACT_ALARM"

    .line 3427
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3428
    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x6b

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:fine_location_source"

    const-string v8, "FINE_LOCATION_SOURCE"

    const/16 v9, 0x6c

    invoke-direct {v1, v9, v7, v8}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 3430
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setSwitchCode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3431
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x6c

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:coarse_location_source"

    const-string v8, "COARSE_LOCATION_SOURCE"

    const/16 v9, 0x6d

    invoke-direct {v1, v9, v7, v8}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3433
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setSwitchCode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3434
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x6d

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:manage_media"

    const-string v8, "MANAGE_MEDIA"

    const/4 v9, 0x2

    const/16 v10, 0x6e

    invoke-direct {v1, v10, v7, v8, v9}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v7, "android.permission.MANAGE_MEDIA"

    .line 3437
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x6e

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:bluetooth_connect"

    const-string v8, "BLUETOOTH_CONNECT"

    const/16 v9, 0x6f

    invoke-direct {v1, v9, v7, v8}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "android.permission.BLUETOOTH_CONNECT"

    .line 3439
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3440
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x6f

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:uwb_ranging"

    const-string v8, "UWB_RANGING"

    const/4 v9, 0x2

    const/16 v10, 0x70

    invoke-direct {v1, v10, v7, v8, v9}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v7, "android.permission.UWB_RANGING"

    .line 3443
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3444
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x70

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:activity_recognition_source"

    const-string v8, "ACTIVITY_RECOGNITION_SOURCE"

    const/16 v9, 0x71

    invoke-direct {v1, v9, v7, v8}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x4f

    .line 3447
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setSwitchCode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3448
    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x71

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:bluetooth_advertise"

    const-string v8, "BLUETOOTH_ADVERTISE"

    const/4 v9, 0x2

    const/16 v10, 0x72

    invoke-direct {v1, v10, v7, v8, v9}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v7, "android.permission.BLUETOOTH_ADVERTISE"

    .line 3451
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3452
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x72

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:record_incoming_phone_audio"

    const-string v8, "RECORD_INCOMING_PHONE_AUDIO"

    const/16 v9, 0x73

    invoke-direct {v1, v9, v7, v8}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3454
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x73

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:nearby_wifi_devices"

    const-string v8, "NEARBY_WIFI_DEVICES"

    const/4 v9, 0x2

    const/16 v10, 0x74

    invoke-direct {v1, v10, v7, v8, v9}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v7, "android.permission.NEARBY_WIFI_DEVICES"

    .line 3457
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3458
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x74

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:establish_vpn_service"

    const-string v8, "ESTABLISH_VPN_SERVICE"

    const/16 v10, 0x75

    invoke-direct {v1, v10, v7, v8, v9}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 3461
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x75

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:establish_vpn_manager"

    const-string v8, "ESTABLISH_VPN_MANAGER"

    const/16 v10, 0x76

    invoke-direct {v1, v10, v7, v8, v9}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 3464
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x76

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:access_restricted_settings"

    const-string v8, "ACCESS_RESTRICTED_SETTINGS"

    const/16 v9, 0x77

    invoke-direct {v1, v9, v7, v8}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 3466
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    const/4 v7, 0x1

    .line 3467
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setDisableReset(Z)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setRestrictRead(Z)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x77

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:receive_ambient_trigger_audio"

    const-string v8, "RECEIVE_SOUNDTRIGGER_AUDIO"

    const/16 v9, 0x78

    invoke-direct {v1, v9, v7, v8}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3469
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    const/4 v7, 0x1

    .line 3470
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setForceCollectNotes(Z)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x78

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:receive_explicit_user_interaction_audio"

    const-string v8, "RECEIVE_EXPLICIT_USER_INTERACTION_AUDIO"

    const/16 v9, 0x79

    invoke-direct {v1, v9, v7, v8}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3473
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3474
    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x79

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:run_user_initiated_jobs"

    const-string v8, "RUN_USER_INITIATED_JOBS"

    const/16 v9, 0x7a

    invoke-direct {v1, v9, v7, v8}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3476
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3477
    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x7a

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:read_media_visual_user_selected"

    const-string v8, "READ_MEDIA_VISUAL_USER_SELECTED"

    const/16 v9, 0x7b

    invoke-direct {v1, v9, v7, v8}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 3480
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3481
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x7b

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:system_exempt_from_suspension"

    const-string v8, "SYSTEM_EXEMPT_FROM_SUSPENSION"

    const/16 v9, 0x7c

    invoke-direct {v1, v9, v7, v8}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 3485
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setDisableReset(Z)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x7c

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:system_exempt_from_dismissible_notifications"

    const-string v8, "SYSTEM_EXEMPT_FROM_DISMISSIBLE_NOTIFICATIONS"

    const/16 v9, 0x7d

    invoke-direct {v1, v9, v7, v8}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 3489
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setDisableReset(Z)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x7d

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:read_write_health_data"

    const-string v8, "READ_WRITE_HEALTH_DATA"

    const/4 v9, 0x2

    const/16 v10, 0x7e

    invoke-direct {v1, v10, v7, v8, v9}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 3492
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x7e

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:foreground_service_special_use"

    const-string v8, "FOREGROUND_SERVICE_SPECIAL_USE"

    const/16 v9, 0x7f

    invoke-direct {v1, v9, v7, v8}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "android.permission.FOREGROUND_SERVICE_SPECIAL_USE"

    .line 3495
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x7f

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:system_exempt_from_power_restrictions"

    const-string v8, "SYSTEM_EXEMPT_FROM_POWER_RESTRICTIONS"

    const/16 v9, 0x80

    invoke-direct {v1, v9, v7, v8}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 3499
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setDisableReset(Z)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x80

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:system_exempt_from_hibernation"

    const-string v8, "SYSTEM_EXEMPT_FROM_HIBERNATION"

    const/16 v9, 0x81

    invoke-direct {v1, v9, v7, v8}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 3503
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setDisableReset(Z)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x81

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:system_exempt_from_activity_bg_start_restriction"

    const-string v8, "SYSTEM_EXEMPT_FROM_ACTIVITY_BG_START_RESTRICTION"

    const/16 v9, 0x82

    invoke-direct {v1, v9, v7, v8}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 3507
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setDisableReset(Z)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x82

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:capture_consentless_bugreport_on_userdebug_build"

    const-string v8, "CAPTURE_CONSENTLESS_BUGREPORT_ON_USERDEBUG_BUILD"

    const/4 v9, 0x2

    const/16 v10, 0x83

    invoke-direct {v1, v10, v7, v8, v9}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v7, "android.permission.CAPTURE_CONSENTLESS_BUGREPORT_ON_USERDEBUG_BUILD"

    .line 3513
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3514
    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x83

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:deprecated_2"

    const-string v8, "DEPRECATED_2"

    const/16 v9, 0x84

    invoke-direct {v1, v9, v7, v8}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 3516
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x84

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:use_full_screen_intent"

    const-string v8, "USE_FULL_SCREEN_INTENT"

    const/16 v9, 0x85

    invoke-direct {v1, v9, v7, v8}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "android.permission.USE_FULL_SCREEN_INTENT"

    .line 3518
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3519
    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x85

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:camera_sandboxed"

    const-string v8, "CAMERA_SANDBOXED"

    const/16 v9, 0x86

    invoke-direct {v1, v9, v7, v8}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3521
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x86

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:record_audio_sandboxed"

    const-string v8, "RECORD_AUDIO_SANDBOXED"

    const/16 v9, 0x87

    invoke-direct {v1, v9, v7, v8}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3523
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x87

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:receive_sandbox_trigger_audio"

    const-string v8, "RECEIVE_SANDBOX_TRIGGER_AUDIO"

    const/16 v9, 0x88

    invoke-direct {v1, v9, v7, v8}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "android.permission.RECEIVE_SANDBOX_TRIGGER_AUDIO"

    .line 3527
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    const/4 v7, 0x3

    .line 3528
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x88

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:deprecated_3"

    const-string v8, "DEPRECATED_3"

    const/16 v9, 0x89

    invoke-direct {v1, v9, v7, v8}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 3530
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x89

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:create_accessibility_overlay"

    const-string v8, "CREATE_ACCESSIBILITY_OVERLAY"

    const/16 v9, 0x8a

    invoke-direct {v1, v9, v7, v8}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3534
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x8a

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:media_routing_control"

    const-string v8, "MEDIA_ROUTING_CONTROL"

    const/4 v9, 0x2

    const/16 v10, 0x8b

    invoke-direct {v1, v10, v7, v8, v9}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v7, "android.permission.MEDIA_ROUTING_CONTROL"

    .line 3537
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x8b

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:enable_mobile_data_by_user"

    const-string v8, "ENABLE_MOBILE_DATA_BY_USER"

    const/16 v9, 0x8c

    invoke-direct {v1, v9, v7, v8}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3539
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x8c

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:reserved_for_testing"

    const-string v8, "OP_RESERVED_FOR_TESTING"

    const/16 v9, 0x8d

    invoke-direct {v1, v9, v7, v8}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3541
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x8d

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:rapid_clear_notifications_by_listener"

    const-string v8, "RAPID_CLEAR_NOTIFICATIONS_BY_LISTENER"

    const/16 v9, 0x8e

    invoke-direct {v1, v9, v7, v8}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3545
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x8e

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:read_system_grammatical_gender"

    const-string v8, "READ_SYSTEM_GRAMMATICAL_GENDER"

    const/16 v9, 0x8f

    invoke-direct {v1, v9, v7, v8}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3550
    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x8f

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:deprecated_4"

    const-string v8, "DEPRECATED_4"

    const/16 v9, 0x90

    invoke-direct {v1, v9, v7, v8}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 3552
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x90

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:archive_icon_overlay"

    const-string v8, "ARCHIVE_ICON_OVERLAY"

    const/16 v9, 0x91

    invoke-direct {v1, v9, v7, v8}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3555
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x91

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:unarchival_support"

    const-string v8, "UNARCHIVAL_CONFIRMATION"

    const/16 v9, 0x92

    invoke-direct {v1, v9, v7, v8}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3558
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x92

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:emergency_location"

    const-string v8, "EMERGENCY_LOCATION"

    const/4 v9, 0x2

    const/16 v10, 0x93

    invoke-direct {v1, v10, v7, v8, v9}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 3561
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    const-string v7, "android.permission.LOCATION_BYPASS"

    .line 3564
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x93

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:receive_sensitive_notifications"

    const-string v8, "RECEIVE_SENSITIVE_NOTIFICATIONS"

    const/16 v9, 0x94

    invoke-direct {v1, v9, v7, v8}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 3567
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x94

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:read_heart_rate"

    const-string v8, "READ_HEART_RATE"

    const/16 v9, 0x95

    invoke-direct {v1, v9, v7, v8}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "android.permission.health.READ_HEART_RATE"

    .line 3569
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3570
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x95

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:read_skin_temperature"

    const-string v8, "READ_SKIN_TEMPERATURE"

    const/16 v9, 0x96

    invoke-direct {v1, v9, v7, v8}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "android.permission.health.READ_SKIN_TEMPERATURE"

    .line 3572
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3573
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v7, 0x96

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:ranging"

    const-string v8, "RANGING"

    const/4 v9, 0x2

    invoke-direct {v1, v4, v7, v8, v9}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 3575
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->rangingPermissionEnabled()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_10

    .line 3576
    const-string v7, "android.permission.RANGING"

    goto :goto_11

    :cond_10
    move-object v7, v8

    .line 3575
    :goto_11
    invoke-virtual {v1, v7}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3577
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    aput-object v1, v6, v4

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v4, "android:read_oxygen_saturation"

    const-string v7, "READ_OXYGEN_SATURATION"

    const/16 v9, 0x98

    invoke-direct {v1, v9, v4, v7}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "android.permission.health.READ_OXYGEN_SATURATION"

    .line 3579
    invoke-virtual {v1, v4}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3580
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v4, 0x98

    aput-object v1, v6, v4

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v4, "android:write_system_preferences"

    const-string v7, "WRITE_SYSTEM_PREFERENCES"

    const/4 v9, 0x2

    const/16 v10, 0x99

    invoke-direct {v1, v10, v4, v7, v9}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 3583
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/settingslib/flags/Flags;->writeSystemPreferencePermissionEnabled()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 3584
    const-string v4, "android.permission.WRITE_SYSTEM_PREFERENCES"

    goto :goto_12

    :cond_11
    move-object v4, v8

    .line 3582
    :goto_12
    invoke-virtual {v1, v4}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3584
    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v4, 0x99

    aput-object v1, v6, v4

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v4, "android:control_audio"

    const-string v7, "CONTROL_AUDIO"

    const/16 v9, 0x9a

    invoke-direct {v1, v9, v4, v7}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 3586
    invoke-virtual {v1, v4}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v4, 0x9a

    aput-object v1, v6, v4

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v4, "android:control_audio_partial"

    const-string v7, "CONTROL_AUDIO_PARTIAL"

    const/16 v9, 0x9b

    invoke-direct {v1, v9, v4, v7}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 3588
    invoke-virtual {v1, v4}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v4, 0x9b

    aput-object v1, v6, v4

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v4, "android:eye_tracking_coarse"

    const-string v7, "EYE_TRACKING_COARSE"

    invoke-direct {v1, v3, v4, v7}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3591
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/xr/Flags;->xrManifestEntries()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 3592
    const-string v4, "android.permission.EYE_TRACKING_COARSE"

    goto :goto_13

    :cond_12
    move-object v4, v8

    .line 3591
    :goto_13
    invoke-virtual {v1, v4}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3593
    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    aput-object v1, v6, v3

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v3, "android:eye_tracking_fine"

    const-string v4, "EYE_TRACKING_FINE"

    const/16 v7, 0x9d

    invoke-direct {v1, v7, v3, v4}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3596
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/xr/Flags;->xrManifestEntries()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 3597
    const-string v3, "android.permission.EYE_TRACKING_FINE"

    goto :goto_14

    :cond_13
    move-object v3, v8

    .line 3596
    :goto_14
    invoke-virtual {v1, v3}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3598
    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v3, "android:face_tracking"

    const-string v4, "FACE_TRACKING"

    const/16 v7, 0x9e

    invoke-direct {v1, v7, v3, v4}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3601
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/xr/Flags;->xrManifestEntries()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 3602
    const-string v3, "android.permission.FACE_TRACKING"

    goto :goto_15

    :cond_14
    move-object v3, v8

    .line 3601
    :goto_15
    invoke-virtual {v1, v3}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3603
    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v3, 0x9e

    aput-object v1, v6, v3

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v3, "android:hand_tracking"

    const-string v4, "HAND_TRACKING"

    const/16 v7, 0x9f

    invoke-direct {v1, v7, v3, v4}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3606
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/xr/Flags;->xrManifestEntries()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 3607
    const-string v3, "android.permission.HAND_TRACKING"

    goto :goto_16

    :cond_15
    move-object v3, v8

    .line 3606
    :goto_16
    invoke-virtual {v1, v3}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3608
    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v3, 0x9f

    aput-object v1, v6, v3

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v3, "android:head_tracking"

    const-string v4, "HEAD_TRACKING"

    const/16 v7, 0xa0

    invoke-direct {v1, v7, v3, v4}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3611
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/xr/Flags;->xrManifestEntries()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 3612
    const-string v3, "android.permission.HEAD_TRACKING"

    goto :goto_17

    :cond_16
    move-object v3, v8

    .line 3611
    :goto_17
    invoke-virtual {v1, v3}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3613
    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v3, 0xa0

    aput-object v1, v6, v3

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v3, "android:scene_understanding_coarse"

    const-string v4, "SCENE_UNDERSTANDING_COARSE"

    const/16 v7, 0xa1

    invoke-direct {v1, v7, v3, v4}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3616
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/xr/Flags;->xrManifestEntries()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 3617
    const-string v3, "android.permission.SCENE_UNDERSTANDING_COARSE"

    goto :goto_18

    :cond_17
    move-object v3, v8

    .line 3616
    :goto_18
    invoke-virtual {v1, v3}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3618
    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v3, 0xa1

    aput-object v1, v6, v3

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v3, "android:scene_understanding_fine"

    const-string v4, "SCENE_UNDERSTANDING_FINE"

    const/16 v7, 0xa2

    invoke-direct {v1, v7, v3, v4}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3621
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/xr/Flags;->xrManifestEntries()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 3622
    const-string v3, "android.permission.SCENE_UNDERSTANDING_FINE"

    goto :goto_19

    :cond_18
    move-object v3, v8

    .line 3621
    :goto_19
    invoke-virtual {v1, v3}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3623
    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v3, 0xa2

    aput-object v1, v6, v3

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v3, "android:post_promoted_notifications"

    const-string v4, "POST_PROMOTED_NOTIFICATIONS"

    const/4 v7, 0x2

    const/16 v9, 0xa3

    invoke-direct {v1, v9, v3, v4, v7}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 3626
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->apiRichOngoingPermission()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 3627
    const-string v3, "android.permission.POST_PROMOTED_NOTIFICATIONS"

    goto :goto_1a

    :cond_19
    move-object v3, v8

    .line 3626
    :goto_1a
    invoke-virtual {v1, v3}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3628
    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v3, 0xa3

    aput-object v1, v6, v3

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v3, "android:system_application_overlay"

    const-string v4, "SYSTEM_APPLICATION_OVERLAY"

    const/16 v7, 0xa4

    invoke-direct {v1, v7, v3, v4}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3631
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/media/projection/flags/Flags;->recordingOverlay()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 3632
    const-string v3, "android.permission.SYSTEM_APPLICATION_OVERLAY"

    goto :goto_1b

    :cond_1a
    move-object v3, v8

    .line 3631
    :goto_1b
    invoke-virtual {v1, v3}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3633
    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v3, 0xa4

    aput-object v1, v6, v3

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v3, "android:read_cell_identity"

    const-string v4, "READ_CELL_IDENTITY"

    const/16 v7, 0xa5

    invoke-direct {v1, v7, v3, v4}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3636
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3637
    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v3, 0xa5

    aput-object v1, v6, v3

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v3, "android:read_cell_info"

    const-string v4, "READ_CELL_INFO"

    const/16 v7, 0xa6

    invoke-direct {v1, v7, v3, v4}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3640
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3641
    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v3, 0xa6

    aput-object v1, v6, v3

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v3, "android:computer_control"

    const-string v4, "COMPUTER_CONTROL"

    const/4 v7, 0x2

    const/16 v9, 0xa7

    invoke-direct {v1, v9, v3, v4, v7}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x3

    .line 3648
    invoke-virtual {v1, v3}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3649
    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v3, 0xa7

    aput-object v1, v6, v3

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v3, "android:read_otp_sms"

    const-string v4, "READ_OTP_SMS"

    const/16 v7, 0xa8

    invoke-direct {v1, v7, v3, v4}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3651
    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v3, 0xa8

    aput-object v1, v6, v3

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v3, "android:access_local_network"

    const-string v4, "ACCESS_LOCAL_NETWORK"

    const/4 v7, 0x2

    const/16 v9, 0xa9

    invoke-direct {v1, v9, v3, v4, v7}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 3654
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->accessLocalNetworkPermissionEnabled()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 3655
    const-string v3, "android.permission.ACCESS_LOCAL_NETWORK"

    goto :goto_1c

    :cond_1b
    move-object v3, v8

    .line 3654
    :goto_1c
    invoke-virtual {v1, v3}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3656
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    aput-object v1, v6, v9

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v3, "android:read_blood_pressure"

    const-string v4, "READ_BLOOD_PRESSURE"

    const/16 v13, 0xaa

    invoke-direct {v1, v13, v3, v4}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3659
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->granularHealthPermissionsPhaseTwoEnabled()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 3660
    const-string v3, "android.permission.health.READ_BLOOD_PRESSURE"

    goto :goto_1d

    :cond_1c
    move-object v3, v8

    .line 3658
    :goto_1d
    invoke-virtual {v1, v3}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3661
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    aput-object v1, v6, v13

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v3, "android:read_heart_rate_variability"

    const-string v4, "READ_HEART_RATE_VARIABILITY"

    const/16 v14, 0xab

    invoke-direct {v1, v14, v3, v4}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3664
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->granularHealthPermissionsPhaseTwoEnabled()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 3665
    const-string v3, "android.permission.health.READ_HEART_RATE_VARIABILITY"

    goto :goto_1e

    :cond_1d
    move-object v3, v8

    .line 3663
    :goto_1e
    invoke-virtual {v1, v3}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3666
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    aput-object v1, v6, v14

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v3, "android:read_respiratory_rate"

    const-string v4, "READ_RESPIRATORY_RATE"

    const/16 v15, 0xac

    invoke-direct {v1, v15, v3, v4}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3669
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->granularHealthPermissionsPhaseTwoEnabled()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 3670
    const-string v3, "android.permission.health.READ_RESPIRATORY_RATE"

    goto :goto_1f

    :cond_1e
    move-object v3, v8

    .line 3668
    :goto_1f
    invoke-virtual {v1, v3}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3671
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    aput-object v1, v6, v15

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v3, "android:read_vo2_max"

    const-string v4, "READ_VO2_MAX"

    const/16 v7, 0xad

    invoke-direct {v1, v7, v3, v4}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3674
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->granularHealthPermissionsPhaseTwoEnabled()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 3675
    const-string v3, "android.permission.health.READ_VO2_MAX"

    goto :goto_20

    :cond_1f
    move-object v3, v8

    .line 3673
    :goto_20
    invoke-virtual {v1, v3}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3676
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    aput-object v1, v6, v7

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v3, "android:continue_across_devices"

    const-string v4, "CONTINUE_ACROSS_DEVICES"

    const/4 v7, 0x2

    const/16 v9, 0xae

    invoke-direct {v1, v9, v3, v4, v7}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 3679
    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v3, 0xae

    aput-object v1, v6, v3

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v3, "android:read_screen_context"

    const-string v4, "READ_SCREEN_CONTEXT"

    const/16 v7, 0xaf

    invoke-direct {v1, v7, v3, v4}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 3682
    invoke-virtual {v1, v3}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v3, 0xaf

    aput-object v1, v6, v3

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v3, "android:read_restricted_messages"

    const-string v4, "READ_RESTRICTED_MESSAGES"

    const/16 v7, 0xb0

    invoke-direct {v1, v7, v3, v4}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 3685
    invoke-virtual {v1, v3}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v3, 0xb0

    aput-object v1, v6, v3

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v3, "android:write_restricted_messages"

    const-string v4, "WRITE_RESTRICTED_MESSAGES"

    const/4 v7, 0x2

    const/16 v9, 0xb1

    invoke-direct {v1, v9, v3, v4, v7}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x1

    .line 3688
    invoke-virtual {v1, v3}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v3, 0xb1

    aput-object v1, v6, v3

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v3, "android:access_hid"

    const-string v4, "ACCESS_HID"

    const/16 v7, 0xb2

    invoke-direct {v1, v7, v3, v4, v5}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 3692
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/hardware/input/Flags;->hidApi()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 3693
    const-string v8, "android.permission.ACCESS_HID"

    .line 3691
    :cond_20
    invoke-virtual {v1, v8}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 3693
    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v1

    const/16 v3, 0xb2

    aput-object v1, v6, v3

    sput-object v6, Landroid/app/AppOpsManager;->sAppOpInfos:[Landroid/app/AppOpInfo;

    .line 3710
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Landroid/app/AppOpsManager;->sOpStrToOp:Ljava/util/HashMap;

    .line 3715
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Landroid/app/AppOpsManager;->sPermToOp:Ljava/util/HashMap;

    .line 3724
    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v1, Landroid/app/AppOpsManager;->sBinderThreadCallingUid:Ljava/lang/ThreadLocal;

    .line 3734
    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v1, Landroid/app/AppOpsManager;->sAppOpsNotedInThisBinderTransaction:Ljava/lang/ThreadLocal;

    .line 3737
    array-length v1, v6

    if-ne v1, v2, :cond_2b

    move v1, v0

    :goto_21
    if-ge v1, v2, :cond_22

    .line 3742
    sget-object v3, Landroid/app/AppOpsManager;->sAppOpInfos:[Landroid/app/AppOpInfo;

    aget-object v4, v3, v1

    iget-object v4, v4, Landroid/app/AppOpInfo;->name:Ljava/lang/String;

    if-eqz v4, :cond_21

    .line 3743
    sget-object v4, Landroid/app/AppOpsManager;->sOpStrToOp:Ljava/util/HashMap;

    aget-object v3, v3, v1

    iget-object v3, v3, Landroid/app/AppOpInfo;->name:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    .line 3746
    :cond_22
    sget-object v1, Landroid/app/AppOpsManager;->RUNTIME_PERMISSION_OPS:[I

    array-length v2, v1

    move v3, v0

    :goto_22
    if-ge v3, v2, :cond_25

    aget v4, v1, v3

    if-ne v4, v5, :cond_23

    goto :goto_23

    .line 3751
    :cond_23
    sget-object v6, Landroid/app/AppOpsManager;->sAppOpInfos:[Landroid/app/AppOpInfo;

    aget-object v7, v6, v4

    iget-object v7, v7, Landroid/app/AppOpInfo;->permission:Ljava/lang/String;

    if-eqz v7, :cond_24

    .line 3752
    sget-object v7, Landroid/app/AppOpsManager;->sPermToOp:Ljava/util/HashMap;

    aget-object v6, v6, v4

    iget-object v6, v6, Landroid/app/AppOpInfo;->permission:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    :goto_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    .line 3755
    :cond_25
    sget-object v1, Landroid/app/AppOpsManager;->APP_OP_PERMISSION_PACKAGE_OPS:[I

    array-length v2, v1

    move v3, v0

    :goto_24
    if-ge v3, v2, :cond_27

    aget v4, v1, v3

    .line 3756
    sget-object v6, Landroid/app/AppOpsManager;->sAppOpInfos:[Landroid/app/AppOpInfo;

    aget-object v7, v6, v4

    iget-object v7, v7, Landroid/app/AppOpInfo;->permission:Ljava/lang/String;

    if-eqz v7, :cond_26

    .line 3757
    sget-object v7, Landroid/app/AppOpsManager;->sPermToOp:Ljava/util/HashMap;

    aget-object v6, v6, v4

    iget-object v6, v6, Landroid/app/AppOpInfo;->permission:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    .line 3760
    :cond_27
    sget-object v1, Landroid/app/AppOpsManager;->APP_OP_PERMISSION_UID_OPS:[I

    array-length v2, v1

    move v3, v0

    :goto_25
    if-ge v3, v2, :cond_2a

    aget v4, v1, v3

    if-ne v4, v5, :cond_28

    goto :goto_26

    .line 3765
    :cond_28
    sget-object v6, Landroid/app/AppOpsManager;->sAppOpInfos:[Landroid/app/AppOpInfo;

    aget-object v7, v6, v4

    iget-object v7, v7, Landroid/app/AppOpInfo;->permission:Ljava/lang/String;

    if-eqz v7, :cond_29

    .line 3766
    sget-object v7, Landroid/app/AppOpsManager;->sPermToOp:Ljava/util/HashMap;

    aget-object v6, v6, v4

    iget-object v6, v6, Landroid/app/AppOpInfo;->permission:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    :goto_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    .line 3772
    :cond_2a
    new-instance v1, Lcom/android/internal/app/MessageSamplingConfig;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v5, v0, v2, v3}, Lcom/android/internal/app/MessageSamplingConfig;-><init>(IIJ)V

    sput-object v1, Landroid/app/AppOpsManager;->sConfig:Lcom/android/internal/app/MessageSamplingConfig;

    .line 8581
    new-instance v11, Landroid/app/AppOpsManager$2;

    invoke-direct {v11}, Landroid/app/AppOpsManager$2;-><init>()V

    sput-object v11, Landroid/app/AppOpsManager;->sGetAppOpModeQuery:Landroid/os/IpcDataCache$QueryHandler;

    .line 8601
    new-instance v1, Landroid/app/AppOpsManager$3;

    invoke-direct {v1}, Landroid/app/AppOpsManager$3;-><init>()V

    sput-object v1, Landroid/app/AppOpsManager;->sCheckPackageQuery:Landroid/os/IpcDataCache$QueryHandler;

    .line 8623
    new-instance v6, Landroid/os/IpcDataCache;

    const-string v9, "getAppOpMode"

    const-string v10, "appOpModeCache"

    const/16 v7, 0x800

    const-string/jumbo v8, "system_server"

    invoke-direct/range {v6 .. v11}, Landroid/os/IpcDataCache;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/IpcDataCache$QueryHandler;)V

    sput-object v6, Landroid/app/AppOpsManager;->sAppOpModeCache:Landroid/os/IpcDataCache;

    move-object v6, v1

    .line 8627
    new-instance v1, Landroid/os/IpcDataCache;

    const-string v4, "checkPackage"

    const-string v5, "checkPackageCache"

    const/16 v2, 0x200

    const-string/jumbo v3, "system_server"

    invoke-direct/range {v1 .. v6}, Landroid/os/IpcDataCache;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/IpcDataCache$QueryHandler;)V

    sput-object v1, Landroid/app/AppOpsManager;->sCheckPackageCache:Landroid/os/IpcDataCache;

    .line 8635
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v1, Landroid/app/AppOpsManager;->OPS_WITHOUT_CACHING:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    .line 8637
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v0, 0x1

    .line 8638
    invoke-virtual {v1, v0, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void

    .line 3738
    :cond_2b
    const-string/jumbo v0, "mAppOpInfos length "

    array-length v1, v6

    const-string v2, " should be 179"

    invoke-static {v0, v1, v2}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x64
        0xc8
        0x12c
        0x190
        0x1f4
        0x258
        0x2bc
    .end array-data

    :array_1
    .array-data 4
        0x19
        0x18
        0x17
        0x2b
        0x42
        0x4c
        0x50
        0x4b
        0x44
        0x5f
    .end array-data
.end method

.method constructor greylist-max-o <init>(Landroid/content/Context;Lcom/android/internal/app/IAppOpsService;)V
    .locals 1

    .line 8739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/AppOpsManager;->mModeWatchers:Landroid/util/ArrayMap;

    .line 255
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/AppOpsManager;->mActiveWatchers:Landroid/util/ArrayMap;

    .line 259
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/AppOpsManager;->mStartedWatchers:Landroid/util/ArrayMap;

    .line 263
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/AppOpsManager;->mNotedWatchers:Landroid/util/ArrayMap;

    .line 8740
    iput-object p1, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    .line 8741
    iput-object p2, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    if-eqz p1, :cond_0

    .line 8744
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 8746
    :try_start_0
    sget-boolean p2, Landroid/os/Build;->IS_ENG:Z

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    const-string p2, "android.permission.READ_DEVICE_CONFIG"

    .line 8750
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 8748
    invoke-virtual {p0, p2, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    .line 8752
    const-string/jumbo p0, "privacy"

    .line 8754
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Landroid/app/AppOpsManager$$ExternalSyntheticLambda9;

    invoke-direct {p2}, Landroid/app/AppOpsManager$$ExternalSyntheticLambda9;-><init>()V

    .line 8752
    invoke-static {p0, p1, p2}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 8767
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Landroid/app/AppOpsManager;->sFullLog:Ljava/lang/Boolean;

    return-void
.end method

.method private blacklist batchDuplicateNoteOps(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)Z
    .locals 11

    .line 10128
    sget-object v1, Landroid/app/AppOpsManager;->sBatchedNoteOpLock:Ljava/lang/Object;

    monitor-enter v1

    .line 10129
    :try_start_0
    new-instance v2, Landroid/app/AppOpsManager$NotedOp;

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Landroid/app/AppOpsManager$NotedOp;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 10137
    sget-object p1, Landroid/app/AppOpsManager;->sPendingNotedOps:Landroid/util/ArrayMap;

    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 10139
    sget-object p3, Landroid/app/AppOpsManager;->sPendingNotedOps:Landroid/util/ArrayMap;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, v2, p4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10141
    :cond_0
    sget-object p3, Landroid/app/AppOpsManager;->sPendingNotedOps:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-instance v0, Landroid/app/AppOpsManager$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Landroid/app/AppOpsManager$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p3, v2, p4, v0}, Landroid/util/ArrayMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 10144
    :goto_0
    sget-boolean p3, Landroid/app/AppOpsManager;->sIsBatchedNoteOpCallScheduled:Z

    if-nez p3, :cond_2

    .line 10145
    sget-object p3, Landroid/app/AppOpsManager;->sHandlerThread:Landroid/os/HandlerThread;

    if-nez p3, :cond_1

    .line 10146
    new-instance p3, Landroid/os/HandlerThread;

    const-string p4, "AppOpsManagerNoteOpBatching"

    invoke-direct {p3, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object p3, Landroid/app/AppOpsManager;->sHandlerThread:Landroid/os/HandlerThread;

    .line 10147
    invoke-virtual {p3}, Landroid/os/HandlerThread;->start()V

    .line 10150
    :cond_1
    sget-object p3, Landroid/app/AppOpsManager;->sHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object p3

    new-instance p4, Landroid/app/AppOpsManager$$ExternalSyntheticLambda6;

    invoke-direct {p4, p0}, Landroid/app/AppOpsManager$$ExternalSyntheticLambda6;-><init>(Landroid/app/AppOpsManager;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p3, p4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10171
    sput-boolean p2, Landroid/app/AppOpsManager;->sIsBatchedNoteOpCallScheduled:Z

    .line 10173
    :cond_2
    monitor-exit v1

    return p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 10174
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private greylist-max-o buildSecurityExceptionMsg(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 9719
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " from uid "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " not allowed to perform "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/app/AppOpsManager;->sAppOpInfos:[Landroid/app/AppOpInfo;

    aget-object p1, p2, p1

    iget-object p1, p1, Landroid/app/AppOpInfo;->simpleName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private blacklist checkOpNoThrow(IILjava/lang/String;Ljava/lang/String;I)I
    .locals 8

    .line 10501
    :try_start_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->isAppOpModeCachingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10502
    sget-object v0, Landroid/app/AppOpsManager;->sAppOpModeCache:Landroid/os/IpcDataCache;

    new-instance v1, Landroid/app/AppOpsManager$AppOpModeQuery;

    const-string v7, "checkOpNoThrow"

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p4

    move v5, p5

    invoke-direct/range {v1 .. v7}, Landroid/app/AppOpsManager$AppOpModeQuery;-><init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move p1, v2

    move p2, v3

    move-object p3, v4

    move p5, v5

    move-object p4, v6

    invoke-virtual {v0, v1}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 10508
    iget-object p0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface/range {p0 .. p5}, Lcom/android/internal/app/IAppOpsService;->checkOperationForDevice(IILjava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0

    .line 10512
    :cond_1
    iget-object p0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface/range {p0 .. p5}, Lcom/android/internal/app/IAppOpsService;->checkOperationForDevice(IILjava/lang/String;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 10517
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private blacklist checkOpRawNoThrow(IILjava/lang/String;Ljava/lang/String;I)I
    .locals 7

    .line 9926
    :try_start_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->isAppOpModeCachingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9927
    sget-object p0, Landroid/app/AppOpsManager;->sAppOpModeCache:Landroid/os/IpcDataCache;

    new-instance v0, Landroid/app/AppOpsManager$AppOpModeQuery;

    const-string/jumbo v6, "unsafeCheckOpRawNoThrow"

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    move v4, p5

    invoke-direct/range {v0 .. v6}, Landroid/app/AppOpsManager$AppOpModeQuery;-><init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 9931
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface/range {v0 .. v5}, Lcom/android/internal/app/IAppOpsService;->checkOperationRawForDevice(IILjava/lang/String;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 9936
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static blacklist collectKeys(Landroid/util/LongSparseLongArray;Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseLongArray;",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    .line 12134
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 12136
    :cond_0
    invoke-virtual {p0}, Landroid/util/LongSparseLongArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 12138
    invoke-virtual {p0, v1}, Landroid/util/LongSparseLongArray;->keyAt(I)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private blacklist collectNoteOpCallsForValidation(I)V
    .locals 0

    return-void
.end method

.method private blacklist collectNotedOpForSelf(Landroid/app/SyncNotedAppOp;)V
    .locals 1

    .line 11251
    sget-object p0, Landroid/app/AppOpsManager;->sLock:Ljava/lang/Object;

    monitor-enter p0

    .line 11252
    :try_start_0
    sget-object v0, Landroid/app/AppOpsManager;->sOnOpNotedCallback:Landroid/app/AppOpsManager$OnOpNotedCallback;

    if-eqz v0, :cond_0

    .line 11253
    invoke-virtual {v0, p1}, Landroid/app/AppOpsManager$OnOpNotedCallback;->onSelfNoted(Landroid/app/SyncNotedAppOp;)V

    .line 11255
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11256
    sget-object p0, Landroid/app/AppOpsManager;->sMessageCollector:Landroid/app/AppOpsManager$OnOpNotedCallback;

    invoke-virtual {p0, p1}, Landroid/app/AppOpsManager$OnOpNotedCallback;->onSelfNoted(Landroid/app/SyncNotedAppOp;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11255
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static blacklist collectNotedOpSync(Landroid/app/SyncNotedAppOp;)V
    .locals 4

    .line 11273
    sget-object v0, Landroid/app/AppOpsManager;->sOpStrToOp:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/app/SyncNotedAppOp;->getOp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11274
    sget-object v1, Landroid/app/AppOpsManager;->sAppOpsNotedInThisBinderTransaction:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    if-nez v2, :cond_0

    .line 11276
    new-instance v2, Landroid/util/ArrayMap;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/util/ArrayMap;-><init>(I)V

    .line 11277
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11280
    :cond_0
    invoke-virtual {p0}, Landroid/app/SyncNotedAppOp;->getAttributionTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    if-nez v1, :cond_1

    .line 11282
    new-instance v1, Ljava/util/BitSet;

    const/16 v3, 0xb3

    invoke-direct {v1, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 11283
    invoke-virtual {p0}, Landroid/app/SyncNotedAppOp;->getAttributionTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11286
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method private static blacklist deduplicateDiscreteEvents(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$AttributedOpEntry;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$AttributedOpEntry;",
            ">;"
        }
    .end annotation

    .line 12269
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 12272
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager$AttributedOpEntry;

    const/16 v4, 0x1f

    invoke-virtual {v3, v4}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastAccessTime(I)J

    move-result-wide v5

    add-int/lit8 v3, v1, 0x1

    :goto_1
    if-ge v3, v0, :cond_0

    .line 12274
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/AppOpsManager$AttributedOpEntry;

    invoke-virtual {v7, v4}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastAccessTime(I)J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-nez v7, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12277
    :cond_0
    invoke-interface {p0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroid/app/AppOpsManager;->mergeAttributedOpEntries(Ljava/util/List;)Landroid/app/AppOpsManager$AttributedOpEntry;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v2, v0, :cond_2

    .line 12280
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object p0
.end method

.method public static blacklist disableAppOpModeCache()V
    .locals 1

    .line 8663
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->appopModeCachingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8664
    sget-object v0, Landroid/app/AppOpsManager;->sAppOpModeCache:Landroid/os/IpcDataCache;

    invoke-virtual {v0}, Landroid/os/IpcDataCache;->disableLocal()V

    :cond_0
    return-void
.end method

.method public static blacklist disableCheckPackageCache()V
    .locals 1

    .line 8683
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->checkPackageCachingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8684
    sget-object v0, Landroid/app/AppOpsManager;->sCheckPackageCache:Landroid/os/IpcDataCache;

    invoke-virtual {v0}, Landroid/os/IpcDataCache;->disableLocal()V

    :cond_0
    return-void
.end method

.method private static blacklist equalsLongSparseLongArray(Landroid/util/LongSparseLongArray;Landroid/util/LongSparseLongArray;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_1

    goto :goto_2

    .line 12069
    :cond_1
    invoke-virtual {p0}, Landroid/util/LongSparseLongArray;->size()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/LongSparseLongArray;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 12073
    :cond_2
    invoke-virtual {p0}, Landroid/util/LongSparseLongArray;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    .line 12075
    invoke-virtual {p0, v3}, Landroid/util/LongSparseLongArray;->keyAt(I)J

    move-result-wide v4

    invoke-virtual {p1, v3}, Landroid/util/LongSparseLongArray;->keyAt(I)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    invoke-virtual {p0, v3}, Landroid/util/LongSparseLongArray;->valueAt(I)J

    move-result-wide v4

    invoke-virtual {p1, v3}, Landroid/util/LongSparseLongArray;->valueAt(I)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public static blacklist extractFlagsFromKey(J)I
    .locals 0

    long-to-int p0, p0

    return p0
.end method

.method public static blacklist extractUidStateFromKey(J)I
    .locals 1

    const/16 v0, 0x1f

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static blacklist finishNotedAppOpsCollection()V
    .locals 1

    .line 11240
    sget-object v0, Landroid/app/AppOpsManager;->sBinderThreadCallingUid:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 11241
    sget-object v0, Landroid/app/AppOpsManager;->sAppOpsNotedInThisBinderTransaction:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-void
.end method

.method private blacklist finishOp(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 11030
    iget-object p0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    if-nez p6, :cond_0

    .line 11028
    :try_start_0
    invoke-interface/range {p0 .. p5}, Lcom/android/internal/app/IAppOpsService;->finishOperation(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11030
    :cond_0
    invoke-interface/range {p0 .. p6}, Lcom/android/internal/app/IAppOpsService;->finishOperationForDevice(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 11034
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static blacklist flagsToString(I)Ljava/lang/String;
    .locals 3

    .line 921
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    .line 923
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v2

    shl-int/2addr v1, v2

    not-int v2, v1

    and-int/2addr p0, v2

    .line 925
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/16 v2, 0x7c

    .line 926
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 928
    :cond_0
    invoke-static {v1}, Landroid/app/AppOpsManager;->getFlagName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 930
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist getClientId()Landroid/os/IBinder;
    .locals 2

    .line 10587
    const-class v0, Landroid/app/AppOpsManager;

    monitor-enter v0

    .line 10588
    :try_start_0
    sget-object v1, Landroid/app/AppOpsManager;->sClientId:Landroid/os/IBinder;

    if-nez v1, :cond_0

    .line 10589
    new-instance v1, Landroid/os/Binder;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    sput-object v1, Landroid/app/AppOpsManager;->sClientId:Landroid/os/IBinder;

    .line 10592
    :cond_0
    sget-object v1, Landroid/app/AppOpsManager;->sClientId:Landroid/os/IBinder;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 10593
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static blacklist getComponentPackageNameFromString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 10409
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 10410
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static final blacklist getFlagName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    .line 773
    const-string/jumbo p0, "unknown"

    return-object p0

    .line 771
    :cond_0
    const-string/jumbo p0, "upd"

    return-object p0

    .line 769
    :cond_1
    const-string/jumbo p0, "tpd"

    return-object p0

    .line 767
    :cond_2
    const-string/jumbo p0, "up"

    return-object p0

    .line 765
    :cond_3
    const-string/jumbo p0, "tp"

    return-object p0

    .line 763
    :cond_4
    const-string/jumbo p0, "s"

    return-object p0
.end method

.method private static blacklist getFormattedStackTrace()Ljava/lang/String;
    .locals 10

    .line 11779
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 11782
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_1

    .line 11783
    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/app/AppOpsManager;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v0, v2

    .line 11784
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/os/Parcel;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v0, v2

    .line 11785
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "$Stub$Proxy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v0, v2

    .line 11786
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/database/DatabaseUtils;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v0, v2

    .line 11787
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.content.ContentProviderProxy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v0, v2

    .line 11788
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/content/ContentResolver;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    add-int/lit8 v3, v2, 0x1

    move v9, v3

    move v3, v2

    move v2, v9

    goto :goto_0

    .line 11795
    :cond_1
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    .line 11796
    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    :goto_1
    move v9, v4

    move v4, v2

    move v2, v9

    if-ltz v2, :cond_3

    .line 11797
    aget-object v5, v0, v2

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-class v6, Landroid/os/HandlerThread;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    aget-object v5, v0, v2

    .line 11798
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-class v6, Landroid/os/Handler;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    aget-object v5, v0, v2

    .line 11799
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-class v6, Landroid/os/Looper;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    aget-object v5, v0, v2

    .line 11800
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-class v6, Landroid/os/Binder;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    aget-object v5, v0, v2

    .line 11801
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/android/internal/os/RuntimeInit;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    aget-object v5, v0, v2

    .line 11802
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/android/internal/os/ZygoteInit;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    aget-object v5, v0, v2

    .line 11803
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-class v6, Landroid/app/ActivityThread;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    aget-object v5, v0, v2

    .line 11804
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-class v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    aget-object v5, v0, v2

    .line 11805
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.android.server.SystemServer"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    add-int/lit8 v4, v2, -0x1

    goto/16 :goto_1

    .line 11812
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v3

    :goto_2
    if-gt v5, v4, :cond_7

    .line 11814
    sget-object v6, Landroid/app/AppOpsManager;->sFullLog:Ljava/lang/Boolean;

    if-nez v6, :cond_4

    .line 11816
    :try_start_0
    const-string/jumbo v6, "privacy"

    const-string/jumbo v7, "privacy_attribution_tag_full_log_enabled"

    invoke-static {v6, v7, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sput-object v6, Landroid/app/AppOpsManager;->sFullLog:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 11820
    :catch_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sput-object v6, Landroid/app/AppOpsManager;->sFullLog:Ljava/lang/Boolean;

    :cond_4
    :goto_3
    if-eq v5, v3, :cond_5

    const/16 v6, 0xa

    .line 11825
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11827
    :cond_5
    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11828
    sget-object v7, Landroid/app/AppOpsManager;->sFullLog:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    const/16 v8, 0x258

    if-le v7, v8, :cond_6

    goto :goto_4

    .line 11831
    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 11834
    :cond_7
    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist getLastEvent(Landroid/util/LongSparseArray;III)Landroid/app/AppOpsManager$NoteOpEvent;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Landroid/app/AppOpsManager$NoteOpEvent;",
            ">;III)",
            "Landroid/app/AppOpsManager$NoteOpEvent;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p3, :cond_5

    .line 12035
    invoke-static {p3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    const/4 v2, 0x1

    shl-int v1, v2, v1

    not-int v2, v1

    and-int/2addr p3, v2

    .line 12037
    sget-object v2, Landroid/app/AppOpsManager;->UID_STATES:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    if-lt v5, p1, :cond_4

    if-le v5, p2, :cond_1

    goto :goto_1

    .line 12041
    :cond_1
    invoke-static {v5, v1}, Landroid/app/AppOpsManager;->makeKey(II)J

    move-result-wide v5

    .line 12043
    invoke-virtual {p0, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AppOpsManager$NoteOpEvent;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 12048
    invoke-virtual {v5}, Landroid/app/AppOpsManager$NoteOpEvent;->getNoteTime()J

    move-result-wide v6

    invoke-virtual {v0}, Landroid/app/AppOpsManager$NoteOpEvent;->getNoteTime()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gtz v6, :cond_3

    .line 12049
    invoke-virtual {v5}, Landroid/app/AppOpsManager$NoteOpEvent;->getNoteTime()J

    move-result-wide v6

    invoke-virtual {v0}, Landroid/app/AppOpsManager$NoteOpEvent;->getNoteTime()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_4

    .line 12050
    invoke-virtual {v5}, Landroid/app/AppOpsManager$NoteOpEvent;->getDuration()J

    move-result-wide v6

    invoke-virtual {v0}, Landroid/app/AppOpsManager$NoteOpEvent;->getDuration()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_4

    :cond_3
    move-object v0, v5

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private blacklist getNotedOpCollectionMode(ILjava/lang/String;I)I
    .locals 5

    if-nez p2, :cond_0

    .line 11349
    const-string p2, "android"

    .line 11353
    :cond_0
    sget-object v0, Landroid/app/AppOpsManager;->sAppOpsToNote:[B

    aget-byte v1, v0, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_2

    .line 11356
    :try_start_0
    iget-object p0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {p0, p3}, Lcom/android/internal/app/IAppOpsService;->shouldCollectNotes(I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    .line 11362
    aput-byte v4, v0, p3

    goto :goto_0

    .line 11364
    :cond_1
    aput-byte v2, v0, p3

    goto :goto_0

    :catch_0
    return v3

    .line 11368
    :cond_2
    :goto_0
    aget-byte p0, v0, p3

    if-eq p0, v4, :cond_3

    return v3

    .line 11372
    :cond_3
    sget-object p0, Landroid/app/AppOpsManager;->sLock:Ljava/lang/Object;

    monitor-enter p0

    .line 11373
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p3

    if-ne p1, p3, :cond_4

    .line 11374
    invoke-static {}, Landroid/app/ActivityThread;->currentOpPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11375
    monitor-exit p0

    return v2

    .line 11377
    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11379
    sget-object p0, Landroid/app/AppOpsManager;->sBinderThreadCallingUid:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_5

    .line 11381
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p1, :cond_5

    return v4

    :cond_5
    const/4 p0, 0x3

    return p0

    :catchall_0
    move-exception p1

    .line 11377
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static blacklist getNumOps()I
    .locals 1

    const/16 v0, 0xb3

    return v0
.end method

.method public static whitelist getOpStrs()[Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 12000
    sget-object v0, Landroid/app/AppOpsManager;->sAppOpInfos:[Landroid/app/AppOpInfo;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 12001
    :goto_0
    sget-object v2, Landroid/app/AppOpsManager;->sAppOpInfos:[Landroid/app/AppOpInfo;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 12002
    aget-object v2, v2, v1

    iget-object v2, v2, Landroid/app/AppOpInfo;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static blacklist getService()Lcom/android/internal/app/IAppOpsService;
    .locals 2

    .line 10598
    sget-object v0, Landroid/app/AppOpsManager;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 10599
    :try_start_0
    sget-object v1, Landroid/app/AppOpsManager;->sService:Lcom/android/internal/app/IAppOpsService;

    if-nez v1, :cond_0

    .line 10600
    const-string v1, "appops"

    .line 10601
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 10600
    invoke-static {v1}, Lcom/android/internal/app/IAppOpsService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IAppOpsService;

    move-result-object v1

    sput-object v1, Landroid/app/AppOpsManager;->sService:Lcom/android/internal/app/IAppOpsService;

    .line 10603
    :cond_0
    sget-object v1, Landroid/app/AppOpsManager;->sService:Lcom/android/internal/app/IAppOpsService;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 10604
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static blacklist getSystemAlertWindowDefault()I
    .locals 4

    .line 12208
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    return v1

    .line 12214
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 12219
    :cond_1
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "android.software.leanback"

    const/4 v3, 0x0

    .line 12220
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public static greylist-max-q getToken(Lcom/android/internal/app/IAppOpsService;)Landroid/os/IBinder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10582
    invoke-static {}, Landroid/app/AppOpsManager;->getClientId()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist getUidStateName(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_7

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_6

    const/16 v0, 0x12c

    if-eq p0, v0, :cond_5

    const/16 v0, 0x190

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_3

    const/16 v0, 0x258

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2bc

    if-eq p0, v0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    .line 666
    const-string/jumbo p0, "unknown"

    return-object p0

    .line 664
    :cond_0
    const-string p0, "gone"

    return-object p0

    .line 662
    :cond_1
    const-string p0, "cch"

    return-object p0

    .line 660
    :cond_2
    const-string p0, "bg"

    return-object p0

    .line 658
    :cond_3
    const-string p0, "fg"

    return-object p0

    .line 656
    :cond_4
    const-string p0, "fgsvc"

    return-object p0

    .line 654
    :cond_5
    const-string p0, "fgsvcl"

    return-object p0

    .line 652
    :cond_6
    const-string/jumbo p0, "top"

    return-object p0

    .line 650
    :cond_7
    const-string/jumbo p0, "pers"

    return-object p0
.end method

.method public static blacklist historicalModeToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 12202
    const-string p0, "UNKNOWN"

    return-object p0

    .line 12199
    :cond_0
    const-string p0, "HISTORICAL_MODE_ENABLED_PASSIVE"

    return-object p0

    .line 12196
    :cond_1
    const-string p0, "HISTORICAL_MODE_ENABLED_ACTIVE"

    return-object p0

    .line 12193
    :cond_2
    const-string p0, "HISTORICAL_MODE_DISABLED"

    return-object p0
.end method

.method public static blacklist invalidateAppOpModeCache()V
    .locals 2

    .line 8652
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->appopModeCachingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8653
    const-string/jumbo v0, "system_server"

    const-string v1, "getAppOpMode"

    invoke-static {v0, v1}, Landroid/os/IpcDataCache;->invalidateCache(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static blacklist invalidateCheckPackageCache()V
    .locals 2

    .line 8672
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->checkPackageCachingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8673
    const-string/jumbo v0, "system_server"

    const-string v1, "checkPackage"

    invoke-static {v0, v1}, Landroid/os/IpcDataCache;->invalidateCache(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static blacklist isAppOpModeCachingEnabled(I)Z
    .locals 2

    .line 8642
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->appopModeCachingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 8645
    :cond_0
    sget-object v0, Landroid/app/AppOpsManager;->OPS_WITHOUT_CACHING:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static blacklist isCollectingStackTraces()Z
    .locals 4

    .line 11646
    sget-object v0, Landroid/app/AppOpsManager;->sConfig:Lcom/android/internal/app/MessageSamplingConfig;

    invoke-virtual {v0}, Lcom/android/internal/app/MessageSamplingConfig;->getSampledOpCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/app/AppOpsManager;->sConfig:Lcom/android/internal/app/MessageSamplingConfig;

    invoke-virtual {v0}, Lcom/android/internal/app/MessageSamplingConfig;->getAcceptableLeftDistance()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/app/AppOpsManager;->sConfig:Lcom/android/internal/app/MessageSamplingConfig;

    .line 11647
    invoke-virtual {v0}, Lcom/android/internal/app/MessageSamplingConfig;->getExpirationTimeSinceBootMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist isListeningForOpNoted()Z
    .locals 1

    .line 11635
    sget-object v0, Landroid/app/AppOpsManager;->sOnOpNotedCallback:Landroid/app/AppOpsManager$OnOpNotedCallback;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/app/AppOpsManager;->isCollectingStackTraces()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist isModeValid(I)Z
    .locals 1

    if-ltz p0, :cond_0

    .line 510
    sget-object v0, Landroid/app/AppOpsManager;->MODE_NAMES:[Ljava/lang/String;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist isNoteOpBatchingSupported()Z
    .locals 1

    .line 276
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p0

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 279
    :cond_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->noteOpBatchingEnabled()Z

    move-result p0

    return p0
.end method

.method private static blacklist isPackagePreInstalled(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 10415
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 10417
    invoke-virtual {p0, p1, v0, p2}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 10418
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public static blacklist isValidOp(I)Z
    .locals 1

    if-ltz p0, :cond_0

    .line 3812
    sget-object v0, Landroid/app/AppOpsManager;->sAppOpInfos:[Landroid/app/AppOpInfo;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static blacklist keyToString(J)Ljava/lang/String;
    .locals 2

    .line 899
    invoke-static {p0, p1}, Landroid/app/AppOpsManager;->extractUidStateFromKey(J)I

    move-result v0

    .line 900
    invoke-static {p0, p1}, Landroid/app/AppOpsManager;->extractFlagsFromKey(J)I

    move-result p0

    .line 901
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/app/AppOpsManager;->getUidStateName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/app/AppOpsManager;->flagsToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic blacklist lambda$batchDuplicateNoteOps$5()V
    .locals 3

    .line 10152
    sget-object v0, Landroid/app/AppOpsManager;->sBatchedNoteOpLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 10153
    :try_start_0
    sput-boolean v1, Landroid/app/AppOpsManager;->sIsBatchedNoteOpCallScheduled:Z

    .line 10154
    sget-object v1, Landroid/app/AppOpsManager;->sPendingNotedOps:Landroid/util/ArrayMap;

    .line 10155
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    sput-object v2, Landroid/app/AppOpsManager;->sPendingNotedOps:Landroid/util/ArrayMap;

    .line 10156
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10157
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 10158
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    .line 10159
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 10162
    :cond_1
    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10164
    :try_start_1
    iget-object p0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {p0, v1}, Lcom/android/internal/app/IAppOpsService;->noteOperationsInBatch(Ljava/util/Map;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 10166
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 10156
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method static synthetic blacklist lambda$getHistoricalOps$1(Ljava/util/function/Consumer;Landroid/app/AppOpsManager$HistoricalOps;)V
    .locals 0

    .line 8957
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic blacklist lambda$getHistoricalOps$2(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Landroid/os/Bundle;)V
    .locals 3

    .line 8954
    const-string v0, "historical_ops"

    const-class v1, Landroid/app/AppOpsManager$HistoricalOps;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/AppOpsManager$HistoricalOps;

    .line 8955
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 8957
    :try_start_0
    new-instance v2, Landroid/app/AppOpsManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, p2}, Landroid/app/AppOpsManager$$ExternalSyntheticLambda1;-><init>(Ljava/util/function/Consumer;Landroid/app/AppOpsManager$HistoricalOps;)V

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8959
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 8960
    throw p0
.end method

.method static synthetic blacklist lambda$getHistoricalOpsFromDiskRaw$3(Ljava/util/function/Consumer;Landroid/app/AppOpsManager$HistoricalOps;)V
    .locals 0

    .line 8997
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic blacklist lambda$getHistoricalOpsFromDiskRaw$4(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Landroid/os/Bundle;)V
    .locals 3

    .line 8994
    const-string v0, "historical_ops"

    const-class v1, Landroid/app/AppOpsManager$HistoricalOps;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/AppOpsManager$HistoricalOps;

    .line 8995
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 8997
    :try_start_0
    new-instance v2, Landroid/app/AppOpsManager$$ExternalSyntheticLambda4;

    invoke-direct {v2, p1, p2}, Landroid/app/AppOpsManager$$ExternalSyntheticLambda4;-><init>(Ljava/util/function/Consumer;Landroid/app/AppOpsManager$HistoricalOps;)V

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8999
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 9000
    throw p0
.end method

.method static synthetic blacklist lambda$new$0(Landroid/provider/DeviceConfig$Properties;)V
    .locals 2

    .line 8756
    invoke-virtual {p0}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "privacy_attribution_tag_full_log_enabled"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 8757
    invoke-virtual {p0, v1, v0}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Landroid/app/AppOpsManager;->sFullLog:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method static synthetic blacklist lambda$setOnOpNotedCallback$6(Landroid/app/AppOpsManager$OnOpNotedCallback;Landroid/app/AsyncNotedAppOp;)V
    .locals 0

    .line 11587
    invoke-virtual {p0, p1}, Landroid/app/AppOpsManager$OnOpNotedCallback;->onAsyncNoted(Landroid/app/AsyncNotedAppOp;)V

    return-void
.end method

.method static synthetic blacklist lambda$setOnOpNotedCallback$7(Landroid/app/AppOpsManager$OnOpNotedCallback;Landroid/app/AsyncNotedAppOp;)V
    .locals 0

    .line 11595
    invoke-virtual {p0, p1}, Landroid/app/AppOpsManager$OnOpNotedCallback;->onAsyncNoted(Landroid/app/AsyncNotedAppOp;)V

    return-void
.end method

.method public static blacklist leftCircularDistance(III)I
    .locals 0

    add-int/2addr p1, p2

    sub-int/2addr p1, p0

    .line 12232
    rem-int/2addr p1, p2

    return p1
.end method

.method private static blacklist listForFlagsInStates(Ljava/util/List;III)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$AttributedOpEntry;",
            ">;III)",
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$AttributedOpEntry;",
            ">;"
        }
    .end annotation

    .line 8200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 8204
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 8206
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager$AttributedOpEntry;

    .line 8207
    invoke-virtual {v3, p1, p2, p3}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastAccessTime(III)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_1

    .line 8210
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8212
    :cond_2
    invoke-static {v0}, Landroid/app/AppOpsManager;->deduplicateDiscreteEvents(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist makeKey(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x1f

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private static blacklist mergeAttributedOpEntries(Ljava/util/List;)Landroid/app/AppOpsManager$AttributedOpEntry;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$AttributedOpEntry;",
            ">;)",
            "Landroid/app/AppOpsManager$AttributedOpEntry;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 12286
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 12287
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager$AttributedOpEntry;

    return-object v0

    .line 12289
    :cond_0
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 12290
    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    .line 12291
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_6

    .line 12293
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/AppOpsManager$AttributedOpEntry;

    .line 12294
    invoke-virtual {v6}, Landroid/app/AppOpsManager$AttributedOpEntry;->collectKeys()Landroid/util/ArraySet;

    move-result-object v7

    .line 12295
    invoke-virtual {v7}, Landroid/util/ArraySet;->size()I

    move-result v8

    move v9, v3

    :goto_1
    if-ge v9, v8, :cond_5

    .line 12297
    invoke-virtual {v7, v9}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 12299
    invoke-static {v10, v11}, Landroid/app/AppOpsManager;->extractUidStateFromKey(J)I

    move-result v12

    .line 12300
    invoke-static {v10, v11}, Landroid/app/AppOpsManager;->extractFlagsFromKey(J)I

    move-result v13

    .line 12302
    invoke-static {v6, v12, v12, v13}, Landroid/app/AppOpsManager$AttributedOpEntry;->-$$Nest$mgetLastAccessEvent(Landroid/app/AppOpsManager$AttributedOpEntry;III)Landroid/app/AppOpsManager$NoteOpEvent;

    move-result-object v14

    .line 12303
    invoke-static {v6, v12, v12, v13}, Landroid/app/AppOpsManager$AttributedOpEntry;->-$$Nest$mgetLastRejectEvent(Landroid/app/AppOpsManager$AttributedOpEntry;III)Landroid/app/AppOpsManager$NoteOpEvent;

    move-result-object v12

    if-eqz v14, :cond_3

    .line 12306
    invoke-virtual {v1, v10, v11}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/AppOpsManager$NoteOpEvent;

    if-eqz v13, :cond_2

    .line 12307
    invoke-virtual {v13}, Landroid/app/AppOpsManager$NoteOpEvent;->getDuration()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v15, v15, v17

    if-eqz v15, :cond_2

    .line 12308
    invoke-virtual {v13}, Landroid/app/AppOpsManager$NoteOpEvent;->getDuration()J

    move-result-wide v15

    invoke-virtual {v14}, Landroid/app/AppOpsManager$NoteOpEvent;->getDuration()J

    move-result-wide v17

    cmp-long v15, v15, v17

    if-gez v15, :cond_1

    goto :goto_2

    .line 12310
    :cond_1
    invoke-static {v13}, Landroid/app/AppOpsManager$NoteOpEvent;->-$$Nest$fgetmProxy(Landroid/app/AppOpsManager$NoteOpEvent;)Landroid/app/AppOpsManager$OpEventProxyInfo;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {v14}, Landroid/app/AppOpsManager$NoteOpEvent;->-$$Nest$fgetmProxy(Landroid/app/AppOpsManager$NoteOpEvent;)Landroid/app/AppOpsManager$OpEventProxyInfo;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 12311
    invoke-static {v14}, Landroid/app/AppOpsManager$NoteOpEvent;->-$$Nest$fgetmProxy(Landroid/app/AppOpsManager$NoteOpEvent;)Landroid/app/AppOpsManager$OpEventProxyInfo;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/app/AppOpsManager$NoteOpEvent;->-$$Nest$fputmProxy(Landroid/app/AppOpsManager$NoteOpEvent;Landroid/app/AppOpsManager$OpEventProxyInfo;)V

    goto :goto_3

    .line 12309
    :cond_2
    :goto_2
    invoke-virtual {v1, v10, v11, v14}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    :cond_3
    :goto_3
    if-eqz v12, :cond_4

    .line 12315
    invoke-virtual {v2, v10, v11, v12}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12319
    :cond_6
    new-instance v4, Landroid/app/AppOpsManager$AttributedOpEntry;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager$AttributedOpEntry;

    invoke-static {v0}, Landroid/app/AppOpsManager$AttributedOpEntry;->-$$Nest$fgetmOp(Landroid/app/AppOpsManager$AttributedOpEntry;)I

    move-result v0

    invoke-direct {v4, v0, v3, v1, v2}, Landroid/app/AppOpsManager$AttributedOpEntry;-><init>(IZLandroid/util/LongSparseArray;Landroid/util/LongSparseArray;)V

    return-object v4
.end method

.method public static greylist-max-o modeToName(I)Ljava/lang/String;
    .locals 2

    if-ltz p0, :cond_0

    .line 3924
    sget-object v0, Landroid/app/AppOpsManager;->MODE_NAMES:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 3925
    aget-object p0, v0, p0

    return-object p0

    .line 3927
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private blacklist noteOpNoThrow(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
    .locals 14

    move v1, p1

    move-object/from16 v3, p3

    .line 10180
    :try_start_0
    invoke-direct/range {p0 .. p1}, Landroid/app/AppOpsManager;->collectNoteOpCallsForValidation(I)V

    move/from16 v2, p2

    .line 10181
    invoke-direct {p0, v2, v3, p1}, Landroid/app/AppOpsManager;->getNotedOpCollectionMode(ILjava/lang/String;I)I

    move-result v9

    .line 10182
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v4, 0x3e8

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v0, v4, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    const/4 v12, 0x3

    if-ne v9, v12, :cond_1

    if-nez p6, :cond_1

    .line 10186
    invoke-static {}, Landroid/app/AppOpsManager;->getFormattedStackTrace()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    move v8, v11

    goto :goto_1

    :cond_1
    move-object/from16 v7, p6

    move v8, v0

    .line 10193
    :goto_1
    invoke-direct {p0}, Landroid/app/AppOpsManager;->isNoteOpBatchingSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10194
    sget-object v13, Landroid/app/AppOpsManager;->sAppOpModeCache:Landroid/os/IpcDataCache;

    new-instance v0, Landroid/app/AppOpsManager$AppOpModeQuery;

    const-string/jumbo v6, "noteOpNoThrow"

    move-object/from16 v5, p4

    move/from16 v4, p5

    invoke-direct/range {v0 .. v6}, Landroid/app/AppOpsManager$AppOpModeQuery;-><init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v0, 0x4

    if-eq v13, v0, :cond_3

    move-object v6, v7

    if-ne v9, v12, :cond_2

    move v7, v11

    goto :goto_2

    :cond_2
    move v7, v10

    :goto_2
    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    .line 10200
    invoke-direct/range {v0 .. v8}, Landroid/app/AppOpsManager;->batchDuplicateNoteOps(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)Z

    move-result v7

    .line 10204
    new-instance v0, Landroid/app/SyncNotedAppOp;

    move-object/from16 v4, p4

    invoke-direct {v0, v13, p1, v4, v3}, Landroid/app/SyncNotedAppOp;-><init>(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    move v1, p1

    move-object/from16 v3, p3

    :cond_4
    move-object/from16 v4, p4

    move-object v6, v7

    const/4 v0, 0x0

    move v7, v10

    :goto_3
    if-nez v7, :cond_8

    .line 10213
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    if-nez p5, :cond_6

    if-ne v9, v12, :cond_5

    move v5, v11

    goto :goto_4

    :cond_5
    move v5, v10

    :goto_4
    move/from16 v2, p2

    move v7, v8

    .line 10210
    :try_start_1
    invoke-interface/range {v0 .. v7}, Lcom/android/internal/app/IAppOpsService;->noteOperation(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Landroid/app/SyncNotedAppOp;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v7, v6

    if-ne v9, v12, :cond_7

    move v6, v11

    goto :goto_5

    :cond_7
    move v6, v10

    :goto_5
    move v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    .line 10213
    invoke-interface/range {v0 .. v8}, Lcom/android/internal/app/IAppOpsService;->noteOperationForDevice(IILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Z)Landroid/app/SyncNotedAppOp;

    move-result-object v0

    .line 10219
    :cond_8
    :goto_6
    invoke-virtual {v0}, Landroid/app/SyncNotedAppOp;->getOpMode()I

    move-result v1

    if-nez v1, :cond_a

    if-ne v9, v11, :cond_9

    .line 10221
    invoke-direct {p0, v0}, Landroid/app/AppOpsManager;->collectNotedOpForSelf(Landroid/app/SyncNotedAppOp;)V

    goto :goto_7

    :cond_9
    const/4 p0, 0x2

    if-ne v9, p0, :cond_a

    .line 10223
    invoke-static {v0}, Landroid/app/AppOpsManager;->collectNotedOpSync(Landroid/app/SyncNotedAppOp;)V

    .line 10227
    :cond_a
    :goto_7
    invoke-virtual {v0}, Landroid/app/SyncNotedAppOp;->getOpMode()I

    move-result p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 10229
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static blacklist opAllowSystemBypassRestriction(I)Landroid/app/AppOpsManager$RestrictionBypass;
    .locals 1

    .line 3894
    sget-object v0, Landroid/app/AppOpsManager;->sAppOpInfos:[Landroid/app/AppOpInfo;

    aget-object p0, v0, p0

    iget-object p0, p0, Landroid/app/AppOpInfo;->allowSystemRestrictionBypass:Landroid/app/AppOpsManager$RestrictionBypass;

    return-object p0
.end method

.method public static greylist-max-o opAllowsReset(I)Z
    .locals 1

    .line 3947
    sget-object v0, Landroid/app/AppOpsManager;->sAppOpInfos:[Landroid/app/AppOpInfo;

    aget-object p0, v0, p0

    iget-boolean p0, p0, Landroid/app/AppOpInfo;->disableReset:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static blacklist opIsPackageAppOpPermission(I)Z
    .locals 1

    .line 3955
    sget-object v0, Landroid/app/AppOpsManager;->APP_OP_PERMISSION_PACKAGE_OPS:[I

    invoke-static {v0, p0}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result p0

    return p0
.end method

.method public static blacklist opIsRuntimePermission(I)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3857
    :cond_0
    sget-object v0, Landroid/app/AppOpsManager;->RUNTIME_PERMISSION_OPS:[I

    invoke-static {v0, p0}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result p0

    return p0
.end method

.method public static blacklist opIsUidAppOpPermission(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 3963
    sget-object v0, Landroid/app/AppOpsManager;->APP_OP_PERMISSION_UID_OPS:[I

    invoke-static {v0, p0}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static blacklist opRestrictsRead(I)Z
    .locals 2

    .line 3936
    sget-object v0, Landroid/app/AppOpsManager;->sAppOpInfos:[Landroid/app/AppOpInfo;

    array-length v1, v0

    if-lt p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3939
    :cond_0
    aget-object p0, v0, p0

    iget-boolean p0, p0, Landroid/app/AppOpInfo;->restrictRead:Z

    return p0
.end method

.method public static greylist-max-o opToDefaultMode(I)I
    .locals 1

    .line 3902
    sget-object v0, Landroid/app/AppOpsManager;->sAppOpInfos:[Landroid/app/AppOpInfo;

    aget-object p0, v0, p0

    iget p0, p0, Landroid/app/AppOpInfo;->defaultMode:I

    return p0
.end method

.method public static whitelist opToDefaultMode(Ljava/lang/String;)I
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3916
    invoke-static {p0}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Landroid/app/AppOpsManager;->opToDefaultMode(I)I

    move-result p0

    return p0
.end method

.method public static greylist-max-r opToName(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 3793
    const-string p0, "NONE"

    return-object p0

    .line 3794
    :cond_0
    sget-object v0, Landroid/app/AppOpsManager;->sAppOpInfos:[Landroid/app/AppOpInfo;

    array-length v1, v0

    if-ge p0, v1, :cond_1

    aget-object p0, v0, p0

    iget-object p0, p0, Landroid/app/AppOpInfo;->simpleName:Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist opToPccMode(I)I
    .locals 1

    .line 3974
    sget-object v0, Landroid/app/AppOpsManager;->sAppOpInfos:[Landroid/app/AppOpInfo;

    aget-object p0, v0, p0

    iget p0, p0, Landroid/app/AppOpInfo;->pccMode:I

    return p0
.end method

.method public static greylist-max-r opToPermission(I)Ljava/lang/String;
    .locals 1

    .line 3834
    sget-object v0, Landroid/app/AppOpsManager;->sAppOpInfos:[Landroid/app/AppOpInfo;

    aget-object p0, v0, p0

    iget-object p0, p0, Landroid/app/AppOpInfo;->permission:Ljava/lang/String;

    return-object p0
.end method

.method public static whitelist opToPermission(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3847
    invoke-static {p0}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Landroid/app/AppOpsManager;->opToPermission(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist opToPublicName(I)Ljava/lang/String;
    .locals 1

    .line 3803
    sget-object v0, Landroid/app/AppOpsManager;->sAppOpInfos:[Landroid/app/AppOpInfo;

    aget-object p0, v0, p0

    iget-object p0, p0, Landroid/app/AppOpInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static greylist-max-o opToRestriction(I)Ljava/lang/String;
    .locals 1

    .line 3865
    sget-object v0, Landroid/app/AppOpsManager;->sAppOpInfos:[Landroid/app/AppOpInfo;

    aget-object p0, v0, p0

    iget-object p0, p0, Landroid/app/AppOpInfo;->restriction:Ljava/lang/String;

    return-object p0
.end method

.method public static greylist opToSwitch(I)I
    .locals 1

    .line 3784
    sget-object v0, Landroid/app/AppOpsManager;->sAppOpInfos:[Landroid/app/AppOpInfo;

    aget-object p0, v0, p0

    iget p0, p0, Landroid/app/AppOpInfo;->switchCode:I

    return p0
.end method

.method public static blacklist parseHistoricalMode(Ljava/lang/String;)I
    .locals 1

    .line 12176
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "HISTORICAL_MODE_ENABLED_ACTIVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HISTORICAL_MODE_ENABLED_PASSIVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static blacklist pauseNotedAppOpsCollection()Landroid/app/AppOpsManager$PausedNotedAppOpsCollection;
    .locals 4

    .line 11197
    sget-object v0, Landroid/app/AppOpsManager;->sBinderThreadCallingUid:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11199
    sget-object v2, Landroid/app/AppOpsManager;->sAppOpsNotedInThisBinderTransaction:Ljava/lang/ThreadLocal;

    .line 11200
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/ArrayMap;

    .line 11202
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 11203
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 11205
    new-instance v0, Landroid/app/AppOpsManager$PausedNotedAppOpsCollection;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1, v3}, Landroid/app/AppOpsManager$PausedNotedAppOpsCollection;-><init>(ILandroid/util/ArrayMap;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static whitelist permissionToOp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 9206
    sget-object v0, Landroid/app/AppOpsManager;->sPermToOp:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 9208
    sget-object p0, Landroid/app/AppOpsManager;->sAppOpInfos:[Landroid/app/AppOpInfo;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object p0, p0, v0

    iget-object p0, p0, Landroid/app/AppOpInfo;->name:Ljava/lang/String;

    return-object p0

    .line 9210
    :cond_0
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/health/connect/HealthConnectManager;->isHealthPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9212
    sget-object p0, Landroid/app/AppOpsManager;->sAppOpInfos:[Landroid/app/AppOpInfo;

    const/16 v0, 0x7e

    aget-object p0, p0, v0

    iget-object p0, p0, Landroid/app/AppOpInfo;->name:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static greylist permissionToOpCode(Ljava/lang/String;)I
    .locals 1

    .line 3877
    sget-object v0, Landroid/app/AppOpsManager;->sPermToOp:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3879
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3882
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    .line 3881
    invoke-static {v0, p0}, Landroid/health/connect/HealthConnectManager;->isHealthPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x7e

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static blacklist prefixParcelWithAppOpsIfNeeded(Landroid/os/Parcel;)V
    .locals 9

    .line 11400
    sget-object v0, Landroid/app/AppOpsManager;->sAppOpsNotedInThisBinderTransaction:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, -0x7f

    .line 11405
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11406
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v2, 0x0

    .line 11408
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11410
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v3

    .line 11411
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    .line 11414
    invoke-virtual {v0, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11416
    invoke-virtual {v0, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/BitSet;

    invoke-virtual {v5}, Ljava/util/BitSet;->toLongArray()[J

    move-result-object v5

    move v6, v2

    :goto_1
    const/4 v7, 0x3

    if-ge v6, v7, :cond_2

    .line 11418
    array-length v7, v5

    if-ge v6, v7, :cond_1

    .line 11419
    aget-wide v7, v5, v6

    invoke-virtual {p0, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_2

    :cond_1
    const-wide/16 v7, 0x0

    .line 11421
    invoke-virtual {p0, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11426
    :cond_3
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 11427
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v1, v0, v1

    .line 11429
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11430
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static blacklist readAndLogNotedAppops(Landroid/os/Parcel;)V
    .locals 13

    .line 11445
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 11446
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    .line 11449
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x3

    .line 11450
    new-array v4, v3, [J

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_0

    .line 11452
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    aput-wide v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11454
    :cond_0
    invoke-static {v4}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    move-result-object v10

    .line 11456
    invoke-virtual {v10}, Ljava/util/BitSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 11458
    sget-object v11, Landroid/app/AppOpsManager;->sLock:Ljava/lang/Object;

    monitor-enter v11

    .line 11459
    :try_start_0
    invoke-virtual {v10, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    move v4, v3

    :goto_2
    const/4 v3, -0x1

    if-eq v4, v3, :cond_3

    .line 11461
    sget-object v3, Landroid/app/AppOpsManager;->sOnOpNotedCallback:Landroid/app/AppOpsManager$OnOpNotedCallback;

    if-eqz v3, :cond_1

    .line 11462
    new-instance v5, Landroid/app/SyncNotedAppOp;

    invoke-direct {v5, v4, v6}, Landroid/app/SyncNotedAppOp;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/app/AppOpsManager$OnOpNotedCallback;->onNoted(Landroid/app/SyncNotedAppOp;)V

    goto :goto_3

    .line 11464
    :cond_1
    invoke-static {}, Landroid/app/AppOpsManager;->getFormattedStackTrace()Ljava/lang/String;

    move-result-object v7

    .line 11465
    sget-object v12, Landroid/app/AppOpsManager;->sUnforwardedOps:Ljava/util/ArrayList;

    new-instance v3, Landroid/app/AsyncNotedAppOp;

    .line 11466
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    .line 11467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct/range {v3 .. v9}, Landroid/app/AsyncNotedAppOp;-><init>(IILjava/lang/String;Ljava/lang/String;J)V

    .line 11465
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11468
    sget-object v3, Landroid/app/AppOpsManager;->sUnforwardedOps:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v5, 0xa

    if-le v3, v5, :cond_2

    .line 11469
    sget-object v3, Landroid/app/AppOpsManager;->sUnforwardedOps:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 11460
    invoke-virtual {v10, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    goto :goto_2

    .line 11473
    :cond_3
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11474
    invoke-virtual {v10, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    :goto_4
    if-eq v4, v3, :cond_4

    .line 11476
    sget-object v5, Landroid/app/AppOpsManager;->sMessageCollector:Landroid/app/AppOpsManager$OnOpNotedCallback;

    new-instance v7, Landroid/app/SyncNotedAppOp;

    invoke-direct {v7, v4, v6}, Landroid/app/SyncNotedAppOp;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/app/AppOpsManager$OnOpNotedCallback;->onNoted(Landroid/app/SyncNotedAppOp;)V

    add-int/lit8 v4, v4, 0x1

    .line 11475
    invoke-virtual {v10, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 11473
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private static blacklist readDiscreteAccessArrayFromParcel(Landroid/os/Parcel;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$AttributedOpEntry;",
            ">;"
        }
    .end annotation

    .line 12119
    const-class v0, Landroid/content/pm/ParceledListSlice;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ParceledListSlice;

    if-nez p0, :cond_0

    return-object v1

    .line 12120
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist readLongSparseLongArrayFromParcel(Landroid/os/Parcel;)Landroid/util/LongSparseLongArray;
    .locals 7

    .line 12099
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 12103
    :cond_0
    new-instance v1, Landroid/util/LongSparseLongArray;

    invoke-direct {v1, v0}, Landroid/util/LongSparseLongArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 12105
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/util/LongSparseLongArray;->append(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static blacklist resolveFirstUnrestrictedUidState(I)I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public static blacklist resolveLastRestrictedUidState(I)I
    .locals 0

    const/16 p0, 0x258

    return p0
.end method

.method public static blacklist resolvePackageName(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 9228
    const-string/jumbo p0, "root"

    return-object p0

    :cond_0
    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_1

    .line 9230
    const-string p0, "com.android.shell"

    return-object p0

    :cond_1
    const/16 v0, 0x3f5

    if-ne p0, v0, :cond_2

    .line 9232
    const-string/jumbo p0, "media"

    return-object p0

    :cond_2
    const/16 v0, 0x411

    if-ne p0, v0, :cond_3

    .line 9234
    const-string p0, "audioserver"

    return-object p0

    :cond_3
    const/16 v0, 0x417

    if-ne p0, v0, :cond_4

    .line 9236
    const-string p0, "cameraserver"

    return-object p0

    :cond_4
    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_5

    if-nez p1, :cond_5

    .line 9238
    const-string p0, "android"

    return-object p0

    :cond_5
    return-object p1
.end method

.method public static blacklist resumeNotedAppOpsCollection(Landroid/app/AppOpsManager$PausedNotedAppOpsCollection;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 11222
    sget-object v0, Landroid/app/AppOpsManager;->sBinderThreadCallingUid:Ljava/lang/ThreadLocal;

    iget v1, p0, Landroid/app/AppOpsManager$PausedNotedAppOpsCollection;->mUid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11224
    iget-object v0, p0, Landroid/app/AppOpsManager$PausedNotedAppOpsCollection;->mCollectedNotedAppOps:Landroid/util/ArrayMap;

    if-eqz v0, :cond_0

    .line 11225
    sget-object v0, Landroid/app/AppOpsManager;->sAppOpsNotedInThisBinderTransaction:Ljava/lang/ThreadLocal;

    iget-object p0, p0, Landroid/app/AppOpsManager$PausedNotedAppOpsCollection;->mCollectedNotedAppOps:Landroid/util/ArrayMap;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static blacklist shouldForceCollectNoteForOp(I)Z
    .locals 3

    const/16 v0, 0xb2

    .line 3703
    const-string/jumbo v1, "opCode"

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 3704
    sget-object v0, Landroid/app/AppOpsManager;->sAppOpInfos:[Landroid/app/AppOpInfo;

    aget-object p0, v0, p0

    iget-boolean p0, p0, Landroid/app/AppOpInfo;->forceCollectNotes:Z

    return p0
.end method

.method public static blacklist startNotedAppOpsCollection(I)V
    .locals 1

    .line 11165
    sget-object v0, Landroid/app/AppOpsManager;->sBinderThreadCallingUid:Ljava/lang/ThreadLocal;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private blacklist startOpNoThrow(Landroid/os/IBinder;IILjava/lang/String;ZLjava/lang/String;ILjava/lang/String;II)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v3, p2

    .line 10779
    :try_start_0
    invoke-direct {v0, v3}, Landroid/app/AppOpsManager;->collectNoteOpCallsForValidation(I)V

    move/from16 v4, p3

    move-object/from16 v5, p4

    .line 10780
    invoke-direct {v0, v4, v5, v3}, Landroid/app/AppOpsManager;->getNotedOpCollectionMode(ILjava/lang/String;I)I

    move-result v14

    .line 10781
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/16 v2, 0x3e8

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-ne v1, v2, :cond_0

    move v1, v15

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    const/4 v2, 0x3

    if-ne v14, v2, :cond_1

    if-nez p8, :cond_1

    .line 10785
    invoke-static {}, Landroid/app/AppOpsManager;->getFormattedStackTrace()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v1

    move v10, v15

    goto :goto_1

    :cond_1
    move-object/from16 v9, p8

    move v10, v1

    .line 10796
    :goto_1
    iget-object v1, v0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    if-nez p7, :cond_3

    if-ne v14, v2, :cond_2

    move v8, v15

    move-object/from16 v2, p1

    move/from16 v7, p5

    move-object/from16 v6, p6

    move/from16 v11, p9

    move/from16 v12, p10

    goto :goto_2

    :cond_2
    move v8, v6

    move-object/from16 v2, p1

    move/from16 v7, p5

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v6, p6

    .line 10792
    :goto_2
    :try_start_1
    invoke-interface/range {v1 .. v12}, Lcom/android/internal/app/IAppOpsService;->startOperation(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZII)Landroid/app/SyncNotedAppOp;

    move-result-object v1

    goto :goto_4

    :cond_3
    move v11, v10

    move-object v10, v9

    if-ne v14, v2, :cond_4

    move v9, v15

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v12, p9

    move/from16 v13, p10

    goto :goto_3

    :cond_4
    move v9, v6

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p5

    move/from16 v7, p7

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v6, p6

    .line 10796
    :goto_3
    invoke-interface/range {v1 .. v13}, Lcom/android/internal/app/IAppOpsService;->startOperationForDevice(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZII)Landroid/app/SyncNotedAppOp;

    move-result-object v1

    .line 10801
    :goto_4
    invoke-virtual {v1}, Landroid/app/SyncNotedAppOp;->getOpMode()I

    move-result v2

    if-nez v2, :cond_6

    if-ne v14, v15, :cond_5

    .line 10803
    invoke-direct {v0, v1}, Landroid/app/AppOpsManager;->collectNotedOpForSelf(Landroid/app/SyncNotedAppOp;)V

    goto :goto_5

    :cond_5
    const/4 v0, 0x2

    if-ne v14, v0, :cond_6

    .line 10805
    invoke-static {v1}, Landroid/app/AppOpsManager;->collectNotedOpSync(Landroid/app/SyncNotedAppOp;)V

    .line 10809
    :cond_6
    :goto_5
    invoke-virtual {v1}, Landroid/app/SyncNotedAppOp;->getOpMode()I

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 10811
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static greylist-max-o strDebugOpToOp(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 3819
    :goto_0
    sget-object v1, Landroid/app/AppOpsManager;->sAppOpInfos:[Landroid/app/AppOpInfo;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3820
    aget-object v1, v1, v0

    iget-object v1, v1, Landroid/app/AppOpInfo;->simpleName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3824
    :cond_1
    const-string v0, "Unknown operation string: "

    invoke-static {v0, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static greylist strOpToOp(Ljava/lang/String;)I
    .locals 1

    .line 9729
    sget-object v0, Landroid/app/AppOpsManager;->sOpStrToOp:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 9733
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 9731
    :cond_0
    const-string v0, "Unknown operation string: "

    invoke-static {v0, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static blacklist sumForFlagsInStates(Landroid/util/LongSparseLongArray;III)J
    .locals 8

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    if-eqz p3, :cond_3

    .line 8176
    invoke-static {p3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v2

    const/4 v3, 0x1

    shl-int v2, v3, v2

    not-int v3, v2

    and-int/2addr p3, v3

    .line 8178
    sget-object v3, Landroid/app/AppOpsManager;->UID_STATES:[I

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget v6, v3, v5

    if-lt v6, p1, :cond_2

    if-le v6, p2, :cond_1

    goto :goto_1

    .line 8182
    :cond_1
    invoke-static {v6, v2}, Landroid/app/AppOpsManager;->makeKey(II)J

    move-result-wide v6

    .line 8183
    invoke-virtual {p0, v6, v7}, Landroid/util/LongSparseLongArray;->get(J)J

    move-result-wide v6

    add-long/2addr v0, v6

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method public static blacklist toReceiverId(Landroid/app/PendingIntent;)Ljava/lang/String;
    .locals 1

    .line 4014
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/app/PendingIntent;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist toReceiverId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 3993
    const-string/jumbo p0, "null"

    return-object p0

    .line 3994
    :cond_0
    instance-of v0, p0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    .line 3995
    check-cast p0, Landroid/app/PendingIntent;

    invoke-static {p0}, Landroid/app/AppOpsManager;->toReceiverId(Landroid/app/PendingIntent;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3997
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist uidStateToString(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_6

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_5

    const/16 v0, 0x12c

    if-eq p0, v0, :cond_4

    const/16 v0, 0x190

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x258

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2bc

    if-eq p0, v0, :cond_0

    .line 12169
    const-string p0, "UNKNOWN"

    return-object p0

    .line 12166
    :cond_0
    const-string p0, "UID_STATE_CACHED"

    return-object p0

    .line 12163
    :cond_1
    const-string p0, "UID_STATE_BACKGROUND"

    return-object p0

    .line 12160
    :cond_2
    const-string p0, "UID_STATE_FOREGROUND"

    return-object p0

    .line 12157
    :cond_3
    const-string p0, "UID_STATE_FOREGROUND_SERVICE"

    return-object p0

    .line 12154
    :cond_4
    const-string p0, "UID_STATE_FOREGROUND_SERVICE_LOCATION"

    return-object p0

    .line 12151
    :cond_5
    const-string p0, "UID_STATE_TOP"

    return-object p0

    .line 12148
    :cond_6
    const-string p0, "UID_STATE_PERSISTENT"

    return-object p0
.end method

.method private static blacklist writeDiscreteAccessArrayToParcel(Ljava/util/List;Landroid/os/Parcel;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$AttributedOpEntry;",
            ">;",
            "Landroid/os/Parcel;",
            "I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 12113
    :cond_0
    new-instance v0, Landroid/content/pm/ParceledListSlice;

    invoke-direct {v0, p0}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    move-object p0, v0

    .line 12114
    :goto_0
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method private static blacklist writeLongSparseLongArrayToParcel(Landroid/util/LongSparseLongArray;Landroid/os/Parcel;)V
    .locals 4

    if-eqz p0, :cond_1

    .line 12086
    invoke-virtual {p0}, Landroid/util/LongSparseLongArray;->size()I

    move-result v0

    .line 12087
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 12089
    invoke-virtual {p0, v1}, Landroid/util/LongSparseLongArray;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 12090
    invoke-virtual {p0, v1}, Landroid/util/LongSparseLongArray;->valueAt(I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 p0, -0x1

    .line 12093
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public blacklist addHistoricalOps(Landroid/app/AppOpsManager$HistoricalOps;)V
    .locals 0

    .line 11920
    :try_start_0
    iget-object p0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {p0, p1}, Lcom/android/internal/app/IAppOpsService;->addHistoricalOps(Landroid/app/AppOpsManager$HistoricalOps;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 11922
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public greylist-max-o checkAudioOp(IIILjava/lang/String;)I
    .locals 1

    .line 10550
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/internal/app/IAppOpsService;->checkAudioOperation(IIILjava/lang/String;)I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return p2

    .line 10552
    :cond_0
    new-instance p2, Ljava/lang/SecurityException;

    invoke-direct {p0, p1, p3, p4}, Landroid/app/AppOpsManager;->buildSecurityExceptionMsg(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 10556
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public greylist-max-o checkAudioOpNoThrow(IIILjava/lang/String;)I
    .locals 0

    .line 10567
    :try_start_0
    iget-object p0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/internal/app/IAppOpsService;->checkAudioOperation(IIILjava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 10569
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public greylist checkOp(IILjava/lang/String;)I
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 10464
    invoke-direct/range {v0 .. v5}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    return p0

    .line 10466
    :cond_0
    invoke-direct {v0, v1, v2, v3}, Landroid/app/AppOpsManager;->buildSecurityExceptionMsg(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$6(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist checkOp(Ljava/lang/String;ILjava/lang/String;)I
    .locals 0

    .line 9794
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->checkOp(IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public whitelist checkOp(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 9826
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;Ljava/lang/String;I)I

    move-result p0

    const/4 p2, 0x2

    if-eq p0, p2, :cond_0

    return p0

    .line 9829
    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, p0, v2, v3}, Landroid/app/AppOpsManager;->buildSecurityExceptionMsg(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$6(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public greylist checkOpNoThrow(IILjava/lang/String;)I
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 10494
    invoke-direct/range {v0 .. v5}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public blacklist checkOpNoThrow(ILandroid/content/AttributionSource;)I
    .locals 6

    .line 10480
    invoke-virtual {p2}, Landroid/content/AttributionSource;->getUid()I

    move-result v2

    invoke-virtual {p2}, Landroid/content/AttributionSource;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 10481
    invoke-virtual {p2}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/content/AttributionSource;->getDeviceId()I

    move-result v5

    move-object v0, p0

    move v1, p1

    .line 10480
    invoke-direct/range {v0 .. v5}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public whitelist checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I
    .locals 0

    .line 9863
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public whitelist checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 9841
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public whitelist checkOpRawNoThrow(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 9853
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/app/AppOpsManager;->checkOpRawNoThrow(IILjava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public whitelist checkPackage(ILjava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Package "

    .line 10528
    :try_start_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->checkPackageCachingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10529
    sget-object p0, Landroid/app/AppOpsManager;->sCheckPackageCache:Landroid/os/IpcDataCache;

    new-instance v1, Landroid/app/AppOpsManager$CheckPackageQuery;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Landroid/app/AppOpsManager$CheckPackageQuery;-><init>(ILjava/lang/String;Landroid/app/AppOpsManager-IA;)V

    invoke-virtual {p0, v1}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    .line 10532
    :cond_0
    iget-object p0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {p0, p1, p2}, Lcom/android/internal/app/IAppOpsService;->checkPackage(ILjava/lang/String;)I

    move-result p0

    :goto_0
    if-nez p0, :cond_1

    return-void

    .line 10536
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " does not belong to "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 10540
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist clearHistory()V
    .locals 0

    .line 11952
    :try_start_0
    iget-object p0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {p0}, Lcom/android/internal/app/IAppOpsService;->clearHistory()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 11954
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist collectRuntimeAppOpAccessMessage()Landroid/app/RuntimeAppOpAccessMessage;
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 11988
    :try_start_0
    iget-object p0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {p0}, Lcom/android/internal/app/IAppOpsService;->collectRuntimeAppOpAccessMessage()Landroid/app/RuntimeAppOpAccessMessage;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 11990
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public greylist-max-o finishOp(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10963
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    iget-object v1, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/app/AppOpsManager;->finishOp(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public greylist-max-o finishOp(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 10990
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/app/AppOpsManager;->finishOp(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public blacklist finishOp(IILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 11000
    iget-object v0, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/AttributionSource;->getToken()Landroid/os/IBinder;

    move-result-object v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/app/AppOpsManager;->finishOp(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public blacklist finishOp(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 11021
    invoke-direct/range {v0 .. v6}, Landroid/app/AppOpsManager;->finishOp(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public blacklist finishOp(Landroid/os/IBinder;ILandroid/content/AttributionSource;)V
    .locals 7

    .line 11009
    invoke-virtual {p3}, Landroid/content/AttributionSource;->getUid()I

    move-result v3

    .line 11010
    invoke-virtual {p3}, Landroid/content/AttributionSource;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    move-result-object v5

    .line 11011
    invoke-virtual {p3}, Landroid/content/AttributionSource;->getDeviceId()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 11009
    invoke-direct/range {v0 .. v6}, Landroid/app/AppOpsManager;->finishOp(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public whitelist finishOp(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 10970
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/app/AppOpsManager;->finishOp(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public whitelist finishOp(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10981
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/AppOpsManager;->finishOp(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public blacklist finishProxyOp(Landroid/os/IBinder;Ljava/lang/String;Landroid/content/AttributionSource;Z)V
    .locals 0

    .line 11073
    :try_start_0
    iget-object p0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    .line 11074
    invoke-static {p2}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3}, Landroid/content/AttributionSource;->asState()Landroid/content/AttributionSourceState;

    move-result-object p3

    .line 11073
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/internal/app/IAppOpsService;->finishProxyOperationWithState(Landroid/os/IBinder;ILandroid/content/AttributionSourceState;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 11076
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist finishProxyOp(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 11052
    iget-object v0, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/AttributionSource;->getToken()Landroid/os/IBinder;

    move-result-object v6

    .line 11053
    new-instance v0, Landroid/content/AttributionSource;

    iget-object v1, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v7

    new-instance v1, Landroid/content/AttributionSource;

    const/4 v3, -0x1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Landroid/content/AttributionSource;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-direct {v0, v7, v1}, Landroid/content/AttributionSource;-><init>(Landroid/content/AttributionSource;Landroid/content/AttributionSource;)V

    const/4 p2, 0x0

    invoke-virtual {p0, v6, p1, v0, p2}, Landroid/app/AppOpsManager;->finishProxyOp(Landroid/os/IBinder;Ljava/lang/String;Landroid/content/AttributionSource;Z)V

    return-void
.end method

.method public whitelist getHistoricalOps(Landroid/app/AppOpsManager$HistoricalOpsRequest;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 16
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/AppOpsManager$HistoricalOpsRequest;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Landroid/app/AppOpsManager$HistoricalOps;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 8947
    const-string v2, "executor cannot be null"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8948
    const-string v2, "callback cannot be null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v2, p0

    .line 8950
    :try_start_0
    iget-object v2, v2, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->-$$Nest$fgetmUid(Landroid/app/AppOpsManager$HistoricalOpsRequest;)I

    move-result v3

    move-object v4, v2

    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->-$$Nest$fgetmPackageName(Landroid/app/AppOpsManager$HistoricalOpsRequest;)Ljava/lang/String;

    move-result-object v2

    move v5, v3

    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->-$$Nest$fgetmAttributionTag(Landroid/app/AppOpsManager$HistoricalOpsRequest;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v4

    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->-$$Nest$fgetmOpNames(Landroid/app/AppOpsManager$HistoricalOpsRequest;)Ljava/util/List;

    move-result-object v4

    move v7, v5

    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->-$$Nest$fgetmHistoryFlags(Landroid/app/AppOpsManager$HistoricalOpsRequest;)I

    move-result v5

    move-object v8, v6

    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->-$$Nest$fgetmFilter(Landroid/app/AppOpsManager$HistoricalOpsRequest;)I

    move-result v6

    move v10, v7

    move-object v9, v8

    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->-$$Nest$fgetmBeginTimeMillis(Landroid/app/AppOpsManager$HistoricalOpsRequest;)J

    move-result-wide v7

    move-object v11, v9

    move v12, v10

    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->-$$Nest$fgetmEndTimeMillis(Landroid/app/AppOpsManager$HistoricalOpsRequest;)J

    move-result-wide v9

    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->-$$Nest$fgetmFlags(Landroid/app/AppOpsManager$HistoricalOpsRequest;)I

    move-result v13

    move v14, v12

    new-instance v12, Landroid/os/RemoteCallback;

    new-instance v15, Landroid/app/AppOpsManager$$ExternalSyntheticLambda7;

    invoke-direct {v15, v0, v1}, Landroid/app/AppOpsManager$$ExternalSyntheticLambda7;-><init>(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    invoke-direct {v12, v15}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    move-object v0, v11

    move v11, v13

    move v1, v14

    invoke-interface/range {v0 .. v12}, Lcom/android/internal/app/IAppOpsService;->getHistoricalOps(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJILandroid/os/RemoteCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8963
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public blacklist getHistoricalOpsFromDiskRaw(Landroid/app/AppOpsManager$HistoricalOpsRequest;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/AppOpsManager$HistoricalOpsRequest;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Landroid/app/AppOpsManager$HistoricalOps;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 8987
    const-string v2, "executor cannot be null"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8988
    const-string v2, "callback cannot be null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v2, p0

    .line 8990
    :try_start_0
    iget-object v2, v2, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->-$$Nest$fgetmUid(Landroid/app/AppOpsManager$HistoricalOpsRequest;)I

    move-result v3

    move-object v4, v2

    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->-$$Nest$fgetmPackageName(Landroid/app/AppOpsManager$HistoricalOpsRequest;)Ljava/lang/String;

    move-result-object v2

    move v5, v3

    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->-$$Nest$fgetmAttributionTag(Landroid/app/AppOpsManager$HistoricalOpsRequest;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v4

    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->-$$Nest$fgetmOpNames(Landroid/app/AppOpsManager$HistoricalOpsRequest;)Ljava/util/List;

    move-result-object v4

    move v7, v5

    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->-$$Nest$fgetmHistoryFlags(Landroid/app/AppOpsManager$HistoricalOpsRequest;)I

    move-result v5

    move-object v8, v6

    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->-$$Nest$fgetmFilter(Landroid/app/AppOpsManager$HistoricalOpsRequest;)I

    move-result v6

    move v10, v7

    move-object v9, v8

    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->-$$Nest$fgetmBeginTimeMillis(Landroid/app/AppOpsManager$HistoricalOpsRequest;)J

    move-result-wide v7

    move-object v11, v9

    move v12, v10

    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->-$$Nest$fgetmEndTimeMillis(Landroid/app/AppOpsManager$HistoricalOpsRequest;)J

    move-result-wide v9

    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->-$$Nest$fgetmFlags(Landroid/app/AppOpsManager$HistoricalOpsRequest;)I

    move-result v13

    move v14, v12

    new-instance v12, Landroid/os/RemoteCallback;

    new-instance v15, Landroid/app/AppOpsManager$$ExternalSyntheticLambda8;

    invoke-direct {v15, v0, v1}, Landroid/app/AppOpsManager$$ExternalSyntheticLambda8;-><init>(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    invoke-direct {v12, v15}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    move-object v0, v11

    move v11, v13

    move v1, v14

    invoke-interface/range {v0 .. v12}, Lcom/android/internal/app/IAppOpsService;->getHistoricalOpsFromDiskRaw(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJILandroid/os/RemoteCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9003
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public greylist getOpsForPackage(ILjava/lang/String;[I)Ljava/util/List;
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "[I)",
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$PackageOps;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8887
    :try_start_0
    iget-object p0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/internal/app/IAppOpsService;->getOpsForPackage(ILjava/lang/String;[I)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8889
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public varargs whitelist getOpsForPackage(ILjava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$PackageOps;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 8915
    array-length v0, p3

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 8916
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_1

    .line 8917
    aget-object v2, p3, v1

    invoke-static {v2}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8921
    :cond_1
    :try_start_0
    iget-object p0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {p0, p1, p2, v0}, Lcom/android/internal/app/IAppOpsService;->getOpsForPackage(ILjava/lang/String;[I)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    .line 8923
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p0

    :catch_0
    move-exception p0

    .line 8927
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public greylist getPackagesForOps([I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$PackageOps;",
            ">;"
        }
    .end annotation

    .line 8853
    :try_start_0
    iget-object p0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    const-string v0, "default:0"

    invoke-interface {p0, p1, v0}, Lcom/android/internal/app/IAppOpsService;->getPackagesForOpsForDevice([ILjava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8855
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8857
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist getPackagesForOps([Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$PackageOps;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 8787
    array-length v0, p1

    .line 8788
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 8790
    sget-object v3, Landroid/app/AppOpsManager;->sOpStrToOp:Ljava/util/HashMap;

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8795
    :cond_1
    invoke-virtual {p0, v1}, Landroid/app/AppOpsManager;->getPackagesForOps([I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    .line 8796
    :cond_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public whitelist getPackagesForOps([Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$PackageOps;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 8820
    array-length v0, p1

    .line 8821
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 8823
    sget-object v3, Landroid/app/AppOpsManager;->sOpStrToOp:Ljava/util/HashMap;

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8829
    :cond_1
    :try_start_0
    iget-object p0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {p0, v1, p2}, Lcom/android/internal/app/IAppOpsService;->getPackagesForOpsForDevice([ILjava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object p0

    if-nez p0, :cond_2

    .line 8831
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8833
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist getPackagesWithNonDefaultUidMode(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11149
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    iget-object p0, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    invoke-interface {v0, p1, p2, p0}, Lcom/android/internal/app/IAppOpsService;->getPackagesWithNonDefaultUidMode(III)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 11151
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist getPermissionGroupUsageForPrivacyIndicator(Z)Ljava/util/List;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/permission/PermissionGroupUsage;",
            ">;"
        }
    .end annotation

    .line 11306
    iget-object v0, p0, Landroid/app/AppOpsManager;->mUsageHelper:Landroid/permission/PermissionUsageHelper;

    if-nez v0, :cond_0

    .line 11307
    new-instance v0, Landroid/permission/PermissionUsageHelper;

    iget-object v1, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/permission/PermissionUsageHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/app/AppOpsManager;->mUsageHelper:Landroid/permission/PermissionUsageHelper;

    .line 11310
    :cond_0
    iget-object p0, p0, Landroid/app/AppOpsManager;->mUsageHelper:Landroid/permission/PermissionUsageHelper;

    invoke-virtual {p0, p1}, Landroid/permission/PermissionUsageHelper;->getOpUsageDataForAllDevices(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public whitelist isOpActive(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 0

    .line 11091
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->isOperationActive(IILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public blacklist isOperationActive(IILjava/lang/String;)Z
    .locals 0

    .line 11854
    :try_start_0
    iget-object p0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/internal/app/IAppOpsService;->isOperationActive(IILjava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 11856
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist isProxying(ILjava/lang/String;ILjava/lang/String;)Z
    .locals 6

    .line 11109
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    iget-object p2, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    .line 11110
    invoke-virtual {p0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    move v1, p1

    move v4, p3

    move-object v5, p4

    .line 11109
    invoke-interface/range {v0 .. v5}, Lcom/android/internal/app/IAppOpsService;->isProxying(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 11112
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public greylist-max-q noteOp(I)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9974
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    iget-object v0, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/app/AppOpsManager;->noteOp(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public greylist-max-q noteOp(IILjava/lang/String;)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 9987
    invoke-virtual/range {v0 .. v5}, Landroid/app/AppOpsManager;->noteOp(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public blacklist noteOp(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 10055
    invoke-virtual/range {p0 .. p5}, Landroid/app/AppOpsManager;->noteOpNoThrow(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    const/4 p5, 0x2

    if-eq p4, p5, :cond_0

    return p4

    .line 10057
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->buildSecurityExceptionMsg(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$6(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist noteOp(Ljava/lang/String;ILjava/lang/String;)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 9961
    invoke-virtual/range {v0 .. v5}, Landroid/app/AppOpsManager;->noteOp(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public whitelist noteOp(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 10045
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result p1

    invoke-virtual/range {p0 .. p5}, Landroid/app/AppOpsManager;->noteOp(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public greylist-max-q noteOpNoThrow(IILjava/lang/String;)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 10080
    invoke-virtual/range {v0 .. v5}, Landroid/app/AppOpsManager;->noteOpNoThrow(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public blacklist noteOpNoThrow(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 10114
    invoke-direct/range {v0 .. v6}, Landroid/app/AppOpsManager;->noteOpNoThrow(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public blacklist noteOpNoThrow(ILandroid/content/AttributionSource;Ljava/lang/String;)I
    .locals 7

    .line 10103
    invoke-virtual {p2}, Landroid/content/AttributionSource;->getUid()I

    move-result v2

    invoke-virtual {p2}, Landroid/content/AttributionSource;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 10104
    invoke-virtual {p2}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/content/AttributionSource;->getDeviceId()I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v6, p3

    .line 10103
    invoke-direct/range {v0 .. v6}, Landroid/app/AppOpsManager;->noteOpNoThrow(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public whitelist noteOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 10067
    invoke-virtual/range {v0 .. v5}, Landroid/app/AppOpsManager;->noteOpNoThrow(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public whitelist noteOpNoThrow(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 10091
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result p1

    invoke-virtual/range {p0 .. p5}, Landroid/app/AppOpsManager;->noteOpNoThrow(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public blacklist noteProxyOp(ILandroid/content/AttributionSource;Ljava/lang/String;Z)I
    .locals 1

    .line 10310
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(ILandroid/content/AttributionSource;Ljava/lang/String;Z)I

    move-result p0

    const/4 p3, 0x2

    if-eq p0, p3, :cond_0

    return p0

    .line 10313
    :cond_0
    invoke-virtual {p2}, Landroid/content/AttributionSource;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 10314
    invoke-virtual {p2}, Landroid/content/AttributionSource;->getUid()I

    move-result p3

    .line 10315
    invoke-virtual {p2}, Landroid/content/AttributionSource;->getNextPackageName()Ljava/lang/String;

    move-result-object p4

    .line 10316
    invoke-virtual {p2}, Landroid/content/AttributionSource;->getNextUid()I

    move-result p2

    sget-object v0, Landroid/app/AppOpsManager;->sAppOpInfos:[Landroid/app/AppOpInfo;

    aget-object p1, v0, p1

    iget-object p1, p1, Landroid/app/AppOpInfo;->simpleName:Ljava/lang/String;

    invoke-static {p0, p3, p4, p2, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public greylist-max-q noteProxyOp(ILjava/lang/String;)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10251
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/app/AppOpsManager;->noteProxyOp(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public blacklist noteProxyOp(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 10261
    new-instance v0, Landroid/content/AttributionSource;

    iget-object v1, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v1

    new-instance v2, Landroid/content/AttributionSource;

    iget-object v3, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    .line 10263
    invoke-virtual {v3}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/AttributionSource;->getToken()Landroid/os/IBinder;

    move-result-object v7

    const/4 v4, -0x1

    move-object v5, p2

    move v3, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Landroid/content/AttributionSource;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-direct {v0, v1, v2}, Landroid/content/AttributionSource;-><init>(Landroid/content/AttributionSource;Landroid/content/AttributionSource;)V

    const/4 p2, 0x0

    .line 10261
    invoke-virtual {p0, p1, v0, p5, p2}, Landroid/app/AppOpsManager;->noteProxyOp(ILandroid/content/AttributionSource;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public whitelist noteProxyOp(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10238
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/app/AppOpsManager;->noteProxyOp(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public whitelist noteProxyOp(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 10288
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result p1

    invoke-virtual/range {p0 .. p5}, Landroid/app/AppOpsManager;->noteProxyOp(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public blacklist noteProxyOpNoThrow(ILandroid/content/AttributionSource;Ljava/lang/String;Z)I
    .locals 12

    .line 10370
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    .line 10373
    :try_start_0
    invoke-direct/range {p0 .. p1}, Landroid/app/AppOpsManager;->collectNoteOpCallsForValidation(I)V

    .line 10375
    invoke-virtual {p2}, Landroid/content/AttributionSource;->getNextUid()I

    move-result v1

    .line 10376
    invoke-virtual {p2}, Landroid/content/AttributionSource;->getNextAttributionTag()Ljava/lang/String;

    move-result-object v2

    .line 10374
    invoke-direct {p0, v1, v2, p1}, Landroid/app/AppOpsManager;->getNotedOpCollectionMode(ILjava/lang/String;I)I

    move-result v1

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v5, 0x3

    if-ne v1, v5, :cond_1

    if-nez p3, :cond_1

    .line 10381
    invoke-static {}, Landroid/app/AppOpsManager;->getFormattedStackTrace()Ljava/lang/String;

    move-result-object p3

    move v10, v4

    goto :goto_1

    :cond_1
    move v10, v2

    :goto_1
    move-object v9, p3

    .line 10386
    iget-object p3, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    .line 10387
    invoke-virtual {p2}, Landroid/content/AttributionSource;->asState()Landroid/content/AttributionSourceState;

    move-result-object v7

    if-ne v1, v5, :cond_2

    move v8, v4

    goto :goto_2

    :cond_2
    move v8, v3

    :goto_2
    move v6, p1

    move-object v5, p3

    move/from16 v11, p4

    .line 10386
    invoke-interface/range {v5 .. v11}, Lcom/android/internal/app/IAppOpsService;->noteProxyOperationWithState(ILandroid/content/AttributionSourceState;ZLjava/lang/String;ZZ)Landroid/app/SyncNotedAppOp;

    move-result-object p1

    .line 10390
    invoke-virtual {p1}, Landroid/app/SyncNotedAppOp;->getOpMode()I

    move-result p3

    if-nez p3, :cond_5

    if-ne v1, v4, :cond_3

    .line 10392
    invoke-direct {p0, p1}, Landroid/app/AppOpsManager;->collectNotedOpForSelf(Landroid/app/SyncNotedAppOp;)V

    goto :goto_3

    :cond_3
    const/4 p3, 0x2

    if-ne v1, p3, :cond_5

    .line 10393
    iget-object p0, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    const-string p3, "android.permission.UPDATE_APP_OPS_STATS"

    const/4 v1, -0x1

    .line 10395
    invoke-virtual {p0, p3, v1, v0}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-eqz p0, :cond_4

    .line 10397
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p0

    invoke-virtual {p2}, Landroid/content/AttributionSource;->getNextUid()I

    move-result p2

    if-ne p0, p2, :cond_5

    .line 10398
    :cond_4
    invoke-static {p1}, Landroid/app/AppOpsManager;->collectNotedOpSync(Landroid/app/SyncNotedAppOp;)V

    .line 10402
    :cond_5
    :goto_3
    invoke-virtual {p1}, Landroid/app/SyncNotedAppOp;->getOpMode()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 10404
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10327
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public whitelist noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 10336
    invoke-virtual/range {v0 .. v5}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public whitelist noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 10347
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Landroid/content/AttributionSource;

    iget-object v1, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    .line 10348
    invoke-virtual {v1}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v1

    new-instance v2, Landroid/content/AttributionSource;

    iget-object v3, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    .line 10350
    invoke-virtual {v3}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/AttributionSource;->getToken()Landroid/os/IBinder;

    move-result-object v7

    const/4 v4, -0x1

    move-object v5, p2

    move v3, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Landroid/content/AttributionSource;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-direct {v0, v1, v2}, Landroid/content/AttributionSource;-><init>(Landroid/content/AttributionSource;Landroid/content/AttributionSource;)V

    const/4 p2, 0x0

    .line 10347
    invoke-virtual {p0, p1, v0, p5, p2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(ILandroid/content/AttributionSource;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public blacklist offsetHistory(J)V
    .locals 0

    .line 11898
    :try_start_0
    iget-object p0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {p0, p1, p2}, Lcom/android/internal/app/IAppOpsService;->offsetHistory(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 11900
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist rebootHistory(J)V
    .locals 0

    .line 11971
    :try_start_0
    iget-object p0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {p0, p1, p2}, Lcom/android/internal/app/IAppOpsService;->rebootHistory(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 11973
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist reloadNonHistoricalState()V
    .locals 0

    .line 9016
    :try_start_0
    iget-object p0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {p0}, Lcom/android/internal/app/IAppOpsService;->reloadNonHistoricalState()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 9018
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist requestPermissionAccessInformation()V
    .locals 0

    .line 12262
    :try_start_0
    iget-object p0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {p0}, Lcom/android/internal/app/IAppOpsService;->requestPermissionAccessInformation()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public greylist-max-r resetAllModes()V
    .locals 2

    .line 9188
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    iget-object p0, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/android/internal/app/IAppOpsService;->resetAllModes(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 9190
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist resetHistoryParameters()V
    .locals 0

    .line 11937
    :try_start_0
    iget-object p0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {p0}, Lcom/android/internal/app/IAppOpsService;->resetHistoryParameters()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 11939
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist resetPackageOpsNoHistory(Ljava/lang/String;)V
    .locals 0

    .line 11128
    :try_start_0
    iget-object p0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {p0, p1}, Lcom/android/internal/app/IAppOpsService;->resetPackageOpsNoHistory(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 11130
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist semCheckOpWriteSms(ILjava/lang/String;)I
    .locals 1

    const/16 v0, 0xf

    .line 9953
    invoke-virtual {p0, v0, p1, p2}, Landroid/app/AppOpsManager;->checkOp(IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public whitelist semSetModeWriteSms(ILjava/lang/String;I)V
    .locals 1

    const/16 v0, 0xf

    .line 9099
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/app/AppOpsManager;->setMode(IILjava/lang/String;I)V

    return-void
.end method

.method public blacklist setAudioRestriction(I[II[Ljava/lang/String;)V
    .locals 0

    .line 9156
    :try_start_0
    iget-object p0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/internal/app/IAppOpsService;->setAudioRestriction(I[II[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 9158
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist setHistoryParameters(IJI)V
    .locals 0

    .line 11881
    :try_start_0
    iget-object p0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/internal/app/IAppOpsService;->setHistoryParameters(IJI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 11883
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public greylist setMode(IILjava/lang/String;I)V
    .locals 0

    .line 9108
    :try_start_0
    iget-object p0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/internal/app/IAppOpsService;->setMode(IILjava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 9110
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist setMode(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 9130
    :try_start_0
    iget-object p0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/internal/app/IAppOpsService;->setMode(IILjava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 9132
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public greylist setNotedAppOpsCollector(Landroid/app/AppOpsManager$AppOpsCollector;)V
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11614
    sget-object v0, Landroid/app/AppOpsManager;->sLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 11616
    :try_start_0
    invoke-static {}, Landroid/app/AppOpsManager;->isListeningForOpNoted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11617
    invoke-virtual {p0, v1, v1}, Landroid/app/AppOpsManager;->setOnOpNotedCallback(Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpNotedCallback;)V

    .line 11619
    :cond_0
    new-instance v1, Landroid/os/HandlerExecutor;

    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p0, v1, p1}, Landroid/app/AppOpsManager;->setOnOpNotedCallback(Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpNotedCallback;)V

    goto :goto_0

    .line 11620
    :cond_1
    sget-object p1, Landroid/app/AppOpsManager;->sOnOpNotedCallback:Landroid/app/AppOpsManager$OnOpNotedCallback;

    if-eqz p1, :cond_2

    .line 11621
    invoke-virtual {p0, v1, v1}, Landroid/app/AppOpsManager;->setOnOpNotedCallback(Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpNotedCallback;)V

    .line 11623
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public whitelist setOnOpNotedCallback(Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpNotedCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 11502
    invoke-virtual {p0, p1, p2, v0}, Landroid/app/AppOpsManager;->setOnOpNotedCallback(Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpNotedCallback;I)V

    return-void
.end method

.method public whitelist setOnOpNotedCallback(Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpNotedCallback;I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-ne v2, v3, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    .line 11542
    :goto_2
    invoke-static {v2}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 11543
    invoke-static {p3, v1}, Lcom/android/internal/util/Preconditions;->checkFlagsArgument(II)I

    .line 11545
    sget-object v2, Landroid/app/AppOpsManager;->sLock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    if-nez p2, :cond_5

    .line 11547
    :try_start_0
    invoke-static {p3, v0}, Lcom/android/internal/util/Preconditions;->checkFlagsArgument(II)I

    .line 11548
    sget-object p1, Landroid/app/AppOpsManager;->sOnOpNotedCallback:Landroid/app/AppOpsManager$OnOpNotedCallback;

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    const-string p1, "No callback is currently registered"

    invoke-static {v0, p1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 11551
    sget-boolean p1, Landroid/app/AppOpsManager;->sIgnoreAsyncNotedCallback:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    .line 11553
    :try_start_1
    iget-object p1, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    iget-object p0, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Landroid/app/AppOpsManager;->sOnOpNotedCallback:Landroid/app/AppOpsManager$OnOpNotedCallback;

    invoke-static {p2}, Landroid/app/AppOpsManager$OnOpNotedCallback;->-$$Nest$fgetmAsyncCb(Landroid/app/AppOpsManager$OnOpNotedCallback;)Lcom/android/internal/app/IAppOpsAsyncNotedCallback;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/android/internal/app/IAppOpsService;->stopWatchingAsyncNoted(Ljava/lang/String;Lcom/android/internal/app/IAppOpsAsyncNotedCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 11556
    :try_start_2
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 11560
    :cond_4
    :goto_3
    sput-object v3, Landroid/app/AppOpsManager;->sOnOpNotedCallback:Landroid/app/AppOpsManager$OnOpNotedCallback;

    goto/16 :goto_9

    .line 11562
    :cond_5
    sget-object v4, Landroid/app/AppOpsManager;->sOnOpNotedCallback:Landroid/app/AppOpsManager$OnOpNotedCallback;

    if-nez v4, :cond_6

    move v4, v1

    goto :goto_4

    :cond_6
    move v4, v0

    :goto_4
    const-string v5, "Another callback is already registered"

    invoke-static {v4, v5}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 11565
    invoke-static {p2, p1}, Landroid/app/AppOpsManager$OnOpNotedCallback;->-$$Nest$fputmAsyncExecutor(Landroid/app/AppOpsManager$OnOpNotedCallback;Ljava/util/concurrent/Executor;)V

    .line 11566
    sput-object p2, Landroid/app/AppOpsManager;->sOnOpNotedCallback:Landroid/app/AppOpsManager$OnOpNotedCallback;

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move v1, v0

    .line 11567
    :goto_5
    sput-boolean v1, Landroid/app/AppOpsManager;->sIgnoreAsyncNotedCallback:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_8

    .line 11572
    :try_start_3
    iget-object p1, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    iget-object p2, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Landroid/app/AppOpsManager;->sOnOpNotedCallback:Landroid/app/AppOpsManager$OnOpNotedCallback;

    invoke-static {p3}, Landroid/app/AppOpsManager$OnOpNotedCallback;->-$$Nest$fgetmAsyncCb(Landroid/app/AppOpsManager$OnOpNotedCallback;)Lcom/android/internal/app/IAppOpsAsyncNotedCallback;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/android/internal/app/IAppOpsService;->startWatchingAsyncNoted(Ljava/lang/String;Lcom/android/internal/app/IAppOpsAsyncNotedCallback;)V

    .line 11574
    iget-object p1, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    iget-object p0, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/internal/app/IAppOpsService;->extractAsyncOps(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catch_1
    move-exception p0

    .line 11576
    :try_start_4
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 11581
    :cond_8
    :goto_6
    sget-object p0, Landroid/app/AppOpsManager;->sOnOpNotedCallback:Landroid/app/AppOpsManager$OnOpNotedCallback;

    if-eqz p0, :cond_9

    if-eqz v3, :cond_9

    .line 11583
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    move p2, v0

    :goto_7
    if-ge p2, p1, :cond_9

    .line 11585
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/AsyncNotedAppOp;

    .line 11586
    invoke-virtual {p0}, Landroid/app/AppOpsManager$OnOpNotedCallback;->getAsyncNotedExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v4, Landroid/app/AppOpsManager$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, p3}, Landroid/app/AppOpsManager$$ExternalSyntheticLambda2;-><init>(Landroid/app/AppOpsManager$OnOpNotedCallback;Landroid/app/AsyncNotedAppOp;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 11590
    :cond_9
    sget-object p1, Landroid/app/AppOpsManager;->sUnforwardedOps:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p0, :cond_a

    :goto_8
    if-ge v0, p1, :cond_a

    .line 11593
    sget-object p2, Landroid/app/AppOpsManager;->sUnforwardedOps:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/AsyncNotedAppOp;

    .line 11594
    invoke-virtual {p0}, Landroid/app/AppOpsManager$OnOpNotedCallback;->getAsyncNotedExecutor()Ljava/util/concurrent/Executor;

    move-result-object p3

    new-instance v1, Landroid/app/AppOpsManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p2}, Landroid/app/AppOpsManager$$ExternalSyntheticLambda3;-><init>(Landroid/app/AppOpsManager$OnOpNotedCallback;Landroid/app/AsyncNotedAppOp;)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 11598
    :cond_a
    sget-object p0, Landroid/app/AppOpsManager;->sUnforwardedOps:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 11600
    :goto_9
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public greylist setRestriction(III[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9179
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/AppOpsManager;->setAudioRestriction(I[II[Ljava/lang/String;)V

    return-void
.end method

.method public greylist-max-o setUidMode(III)V
    .locals 0

    .line 9035
    :try_start_0
    iget-object p0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/internal/app/IAppOpsService;->setUidMode(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 9037
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist setUidMode(Ljava/lang/String;II)V
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 9055
    :try_start_0
    iget-object p0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1, p2, p3}, Lcom/android/internal/app/IAppOpsService;->setUidMode(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 9057
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public greylist-max-o setUserRestriction(IZLandroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x0

    .line 9063
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/app/AppOpsManager;->setUserRestriction(IZLandroid/os/IBinder;Landroid/os/PackageTagsList;)V

    return-void
.end method

.method public blacklist setUserRestriction(IZLandroid/os/IBinder;Landroid/os/PackageTagsList;)V
    .locals 7

    .line 9072
    iget-object v0, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    .line 9073
    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 9072
    invoke-virtual/range {v1 .. v6}, Landroid/app/AppOpsManager;->setUserRestrictionForUser(IZLandroid/os/IBinder;Landroid/os/PackageTagsList;I)V

    return-void
.end method

.method public blacklist setUserRestrictionForUser(IZLandroid/os/IBinder;Landroid/os/PackageTagsList;I)V
    .locals 2

    .line 9083
    :try_start_0
    iget-object p0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    move v1, p5

    move-object p5, p4

    move p4, v1

    invoke-interface/range {p0 .. p5}, Lcom/android/internal/app/IAppOpsService;->setUserRestriction(IZLandroid/os/IBinder;ILandroid/os/PackageTagsList;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 9085
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public greylist-max-o startOp(I)I
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10622
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    iget-object v0, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/app/AppOpsManager;->startOp(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public greylist-max-o startOp(IILjava/lang/String;)I
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 10632
    invoke-virtual/range {v0 .. v6}, Landroid/app/AppOpsManager;->startOp(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public greylist-max-o startOp(IILjava/lang/String;Z)I
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 10642
    invoke-virtual/range {v0 .. v6}, Landroid/app/AppOpsManager;->startOp(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public blacklist startOp(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 10678
    invoke-virtual/range {p0 .. p6}, Landroid/app/AppOpsManager;->startOpNoThrow(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I

    move-result p4

    const/4 p5, 0x2

    if-eq p4, p5, :cond_0

    return p4

    .line 10681
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->buildSecurityExceptionMsg(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$6(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist startOp(Ljava/lang/String;ILjava/lang/String;)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 10612
    invoke-virtual/range {v0 .. v5}, Landroid/app/AppOpsManager;->startOp(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public whitelist startOp(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 10668
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/app/AppOpsManager;->startOp(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public greylist-max-o startOpNoThrow(IILjava/lang/String;)I
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 10701
    invoke-virtual/range {v0 .. v6}, Landroid/app/AppOpsManager;->startOpNoThrow(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public greylist-max-o startOpNoThrow(IILjava/lang/String;Z)I
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 10711
    invoke-virtual/range {v0 .. v6}, Landroid/app/AppOpsManager;->startOpNoThrow(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public blacklist startOpNoThrow(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I
    .locals 9

    .line 10732
    iget-object v0, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/AttributionSource;->getToken()Landroid/os/IBinder;

    move-result-object v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Landroid/app/AppOpsManager;->startOpNoThrow(Landroid/os/IBinder;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public blacklist startOpNoThrow(Landroid/os/IBinder;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I
    .locals 10

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 10743
    invoke-virtual/range {v0 .. v9}, Landroid/app/AppOpsManager;->startOpNoThrow(Landroid/os/IBinder;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public blacklist startOpNoThrow(Landroid/os/IBinder;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;II)I
    .locals 11

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 10770
    invoke-direct/range {v0 .. v10}, Landroid/app/AppOpsManager;->startOpNoThrow(Landroid/os/IBinder;IILjava/lang/String;ZLjava/lang/String;ILjava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public blacklist startOpNoThrow(Landroid/os/IBinder;ILandroid/content/AttributionSource;ZLjava/lang/String;II)I
    .locals 11

    .line 10756
    invoke-virtual {p3}, Landroid/content/AttributionSource;->getUid()I

    move-result v3

    .line 10757
    invoke-virtual {p3}, Landroid/content/AttributionSource;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 10758
    invoke-virtual {p3}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Landroid/content/AttributionSource;->getDeviceId()I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    .line 10756
    invoke-direct/range {v0 .. v10}, Landroid/app/AppOpsManager;->startOpNoThrow(Landroid/os/IBinder;IILjava/lang/String;ZLjava/lang/String;ILjava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public whitelist startOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 10691
    invoke-virtual/range {v0 .. v5}, Landroid/app/AppOpsManager;->startOpNoThrow(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public whitelist startOpNoThrow(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 10722
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/app/AppOpsManager;->startOpNoThrow(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public whitelist startProxyOp(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 10835
    new-instance v0, Landroid/content/AttributionSource;

    iget-object v1, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v1

    new-instance v2, Landroid/content/AttributionSource;

    iget-object v3, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    .line 10837
    invoke-virtual {v3}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/AttributionSource;->getToken()Landroid/os/IBinder;

    move-result-object v7

    const/4 v4, -0x1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Landroid/content/AttributionSource;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-direct {v0, v1, v2}, Landroid/content/AttributionSource;-><init>(Landroid/content/AttributionSource;Landroid/content/AttributionSource;)V

    const/4 p2, 0x0

    .line 10835
    invoke-virtual {p0, p1, v0, p5, p2}, Landroid/app/AppOpsManager;->startProxyOp(Ljava/lang/String;Landroid/content/AttributionSource;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public blacklist startProxyOp(Ljava/lang/String;Landroid/content/AttributionSource;Ljava/lang/String;Z)I
    .locals 1

    .line 10860
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p2, p3, p4}, Landroid/app/AppOpsManager;->startProxyOpNoThrow(ILandroid/content/AttributionSource;Ljava/lang/String;Z)I

    move-result p0

    const/4 p3, 0x2

    if-eq p0, p3, :cond_0

    return p0

    .line 10864
    :cond_0
    invoke-virtual {p2}, Landroid/content/AttributionSource;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 10865
    invoke-virtual {p2}, Landroid/content/AttributionSource;->getUid()I

    move-result p3

    .line 10866
    invoke-virtual {p2}, Landroid/content/AttributionSource;->getNextPackageName()Ljava/lang/String;

    move-result-object p4

    .line 10867
    invoke-virtual {p2}, Landroid/content/AttributionSource;->getNextUid()I

    move-result p2

    invoke-static {p0, p3, p4, p2, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist startProxyOpNoThrow(ILandroid/content/AttributionSource;Ljava/lang/String;Z)I
    .locals 9

    .line 10900
    invoke-virtual {p2}, Landroid/content/AttributionSource;->getToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v8}, Landroid/app/AppOpsManager;->startProxyOpNoThrow(Landroid/os/IBinder;ILandroid/content/AttributionSource;Ljava/lang/String;ZIII)I

    move-result p0

    return p0
.end method

.method public blacklist startProxyOpNoThrow(Landroid/os/IBinder;ILandroid/content/AttributionSource;Ljava/lang/String;ZIII)I
    .locals 14

    move/from16 v2, p2

    .line 10920
    :try_start_0
    invoke-direct {p0, v2}, Landroid/app/AppOpsManager;->collectNoteOpCallsForValidation(I)V

    .line 10922
    invoke-virtual/range {p3 .. p3}, Landroid/content/AttributionSource;->getNextUid()I

    move-result v0

    .line 10923
    invoke-virtual/range {p3 .. p3}, Landroid/content/AttributionSource;->getNextPackageName()Ljava/lang/String;

    move-result-object v1

    .line 10921
    invoke-direct {p0, v0, v1, v2}, Landroid/app/AppOpsManager;->getNotedOpCollectionMode(ILjava/lang/String;I)I

    move-result v12

    .line 10924
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v1, 0x3e8

    const/4 v3, 0x0

    const/4 v13, 0x1

    if-ne v0, v1, :cond_0

    move v0, v13

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/4 v1, 0x3

    if-ne v12, v1, :cond_1

    if-nez p4, :cond_1

    .line 10928
    invoke-static {}, Landroid/app/AppOpsManager;->getFormattedStackTrace()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    move v7, v13

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    move v7, v0

    .line 10933
    :goto_1
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    move v4, v3

    .line 10934
    invoke-virtual/range {p3 .. p3}, Landroid/content/AttributionSource;->asState()Landroid/content/AttributionSourceState;

    move-result-object v3

    if-ne v12, v1, :cond_2

    move v5, v13

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    const/4 v4, 0x0

    move-object v1, p1

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    .line 10933
    invoke-interface/range {v0 .. v11}, Lcom/android/internal/app/IAppOpsService;->startProxyOperationWithState(Landroid/os/IBinder;ILandroid/content/AttributionSourceState;ZZLjava/lang/String;ZZIII)Landroid/app/SyncNotedAppOp;

    move-result-object v0

    .line 10938
    invoke-virtual {v0}, Landroid/app/SyncNotedAppOp;->getOpMode()I

    move-result v1

    if-nez v1, :cond_5

    if-ne v12, v13, :cond_3

    .line 10940
    invoke-direct {p0, v0}, Landroid/app/AppOpsManager;->collectNotedOpForSelf(Landroid/app/SyncNotedAppOp;)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x2

    if-ne v12, v1, :cond_5

    .line 10941
    iget-object p0, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.UPDATE_APP_OPS_STATS"

    .line 10944
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const/4 v3, -0x1

    .line 10943
    invoke-virtual {p0, v1, v3, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-eqz p0, :cond_4

    .line 10945
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p0

    invoke-virtual/range {p3 .. p3}, Landroid/content/AttributionSource;->getNextUid()I

    move-result v1

    if-ne p0, v1, :cond_5

    .line 10946
    :cond_4
    invoke-static {v0}, Landroid/app/AppOpsManager;->collectNotedOpSync(Landroid/app/SyncNotedAppOp;)V

    .line 10950
    :cond_5
    :goto_3
    invoke-virtual {v0}, Landroid/app/SyncNotedAppOp;->getOpMode()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 10952
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist startProxyOpNoThrow(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 10882
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Landroid/content/AttributionSource;

    iget-object v1, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    .line 10883
    invoke-virtual {v1}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v1

    new-instance v2, Landroid/content/AttributionSource;

    iget-object v3, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    .line 10885
    invoke-virtual {v3}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/AttributionSource;->getToken()Landroid/os/IBinder;

    move-result-object v7

    const/4 v4, -0x1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Landroid/content/AttributionSource;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-direct {v0, v1, v2}, Landroid/content/AttributionSource;-><init>(Landroid/content/AttributionSource;Landroid/content/AttributionSource;)V

    const/4 p2, 0x0

    .line 10882
    invoke-virtual {p0, p1, v0, p5, p2}, Landroid/app/AppOpsManager;->startProxyOpNoThrow(ILandroid/content/AttributionSource;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public blacklist startWatchingActive([ILandroid/app/AppOpsManager$OnOpActiveChangedListener;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9366
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 9367
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 9368
    aget v2, p1, v1

    invoke-static {v2}, Landroid/app/AppOpsManager;->opToPublicName(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9370
    :cond_0
    iget-object p1, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Landroid/app/AppOpsManager;->startWatchingActive([Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V

    return-void
.end method

.method public whitelist startWatchingActive([Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V
    .locals 2

    .line 9393
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9394
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9395
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9397
    iget-object v0, p0, Landroid/app/AppOpsManager;->mActiveWatchers:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 9398
    :try_start_0
    iget-object v1, p0, Landroid/app/AppOpsManager;->mActiveWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v1, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/IAppOpsActiveCallback;

    if-eqz v1, :cond_0

    .line 9400
    monitor-exit v0

    return-void

    .line 9402
    :cond_0
    new-instance v1, Landroid/app/AppOpsManager$5;

    invoke-direct {v1, p0, p2, p3}, Landroid/app/AppOpsManager$5;-><init>(Landroid/app/AppOpsManager;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V

    .line 9432
    iget-object p2, p0, Landroid/app/AppOpsManager;->mActiveWatchers:Landroid/util/ArrayMap;

    invoke-virtual {p2, p3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9433
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9434
    array-length p2, p1

    new-array p2, p2, [I

    const/4 p3, 0x0

    .line 9435
    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_1

    .line 9436
    aget-object v0, p1, p3

    invoke-static {v0}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v0

    aput v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 9439
    :cond_1
    :try_start_1
    iget-object p0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {p0, p2, v1}, Lcom/android/internal/app/IAppOpsService;->startWatchingActive([ILcom/android/internal/app/IAppOpsActiveCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 9441
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    .line 9433
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public greylist-max-o startWatchingMode(ILjava/lang/String;ILandroid/app/AppOpsManager$OnOpChangedListener;)V
    .locals 4

    .line 9301
    iget-object v0, p0, Landroid/app/AppOpsManager;->mModeWatchers:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 9302
    :try_start_0
    iget-object v1, p0, Landroid/app/AppOpsManager;->mModeWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v1, p4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/IAppOpsCallback;

    if-nez v1, :cond_0

    .line 9304
    new-instance v1, Landroid/app/AppOpsManager$4;

    invoke-direct {v1, p0, p4}, Landroid/app/AppOpsManager$4;-><init>(Landroid/app/AppOpsManager;Landroid/app/AppOpsManager$OnOpChangedListener;)V

    .line 9328
    iget-object v2, p0, Landroid/app/AppOpsManager;->mModeWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v2, p4, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/32 v2, 0x8d50f1e

    .line 9332
    invoke-static {v2, v3}, Landroid/compat/Compatibility;->isChangeEnabled(J)Z

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_1

    or-int/lit8 p3, p3, 0x2

    .line 9338
    :cond_1
    :try_start_1
    iget-object p0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {p0, p1, p2, p3, v1}, Lcom/android/internal/app/IAppOpsService;->startWatchingModeWithFlags(ILjava/lang/String;ILcom/android/internal/app/IAppOpsCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9342
    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    .line 9340
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    .line 9342
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public greylist-max-o startWatchingMode(ILjava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 9283
    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/app/AppOpsManager;->startWatchingMode(ILjava/lang/String;ILandroid/app/AppOpsManager$OnOpChangedListener;)V

    return-void
.end method

.method public whitelist startWatchingMode(Ljava/lang/String;Ljava/lang/String;ILandroid/app/AppOpsManager$OnOpChangedListener;)V
    .locals 0

    .line 9267
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/AppOpsManager;->startWatchingMode(ILjava/lang/String;ILandroid/app/AppOpsManager$OnOpChangedListener;)V

    return-void
.end method

.method public whitelist startWatchingMode(Ljava/lang/String;Ljava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V
    .locals 0

    .line 9253
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->startWatchingMode(ILjava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V

    return-void
.end method

.method public blacklist startWatchingNoted([ILandroid/app/AppOpsManager$OnOpNotedListener;)V
    .locals 1

    .line 9624
    iget-object v0, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Landroid/app/AppOpsManager;->startWatchingNoted([ILjava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpNotedListener;)V

    return-void
.end method

.method public blacklist startWatchingNoted([ILjava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpNotedListener;)V
    .locals 2

    .line 9659
    iget-object v0, p0, Landroid/app/AppOpsManager;->mNotedWatchers:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 9660
    :try_start_0
    iget-object v1, p0, Landroid/app/AppOpsManager;->mNotedWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v1, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/IAppOpsNotedCallback;

    if-eqz v1, :cond_0

    .line 9662
    monitor-exit v0

    return-void

    .line 9664
    :cond_0
    new-instance v1, Landroid/app/AppOpsManager$7;

    invoke-direct {v1, p0, p2, p3}, Landroid/app/AppOpsManager$7;-><init>(Landroid/app/AppOpsManager;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpNotedListener;)V

    .line 9686
    iget-object p2, p0, Landroid/app/AppOpsManager;->mNotedWatchers:Landroid/util/ArrayMap;

    invoke-virtual {p2, p3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9687
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9689
    :try_start_1
    iget-object p0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {p0, p1, v1}, Lcom/android/internal/app/IAppOpsService;->startWatchingNoted([ILcom/android/internal/app/IAppOpsNotedCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 9691
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    .line 9687
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public whitelist startWatchingNoted([Ljava/lang/String;Landroid/app/AppOpsManager$OnOpNotedListener;)V
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 9558
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 9559
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 9560
    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9562
    :cond_0
    invoke-virtual {p0, v0, p2}, Landroid/app/AppOpsManager;->startWatchingNoted([ILandroid/app/AppOpsManager$OnOpNotedListener;)V

    return-void
.end method

.method public whitelist startWatchingNoted([Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpNotedListener;)V
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 9592
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 9593
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 9594
    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9596
    :cond_0
    invoke-virtual {p0, v0, p2, p3}, Landroid/app/AppOpsManager;->startWatchingNoted([ILjava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpNotedListener;)V

    return-void
.end method

.method public blacklist startWatchingStarted([ILandroid/app/AppOpsManager$OnOpStartedListener;)V
    .locals 3

    .line 9489
    iget-object v0, p0, Landroid/app/AppOpsManager;->mStartedWatchers:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 9490
    :try_start_0
    iget-object v1, p0, Landroid/app/AppOpsManager;->mStartedWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9491
    monitor-exit v0

    return-void

    .line 9493
    :cond_0
    new-instance v1, Landroid/app/AppOpsManager$6;

    invoke-direct {v1, p0, p2}, Landroid/app/AppOpsManager$6;-><init>(Landroid/app/AppOpsManager;Landroid/app/AppOpsManager$OnOpStartedListener;)V

    .line 9502
    iget-object v2, p0, Landroid/app/AppOpsManager;->mStartedWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v2, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9503
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9505
    :try_start_1
    iget-object p0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {p0, p1, v1}, Lcom/android/internal/app/IAppOpsService;->startWatchingStarted([ILcom/android/internal/app/IAppOpsStartedCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 9507
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    .line 9503
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public whitelist stopWatchingActive(Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V
    .locals 2

    .line 9453
    iget-object v0, p0, Landroid/app/AppOpsManager;->mActiveWatchers:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 9454
    :try_start_0
    iget-object v1, p0, Landroid/app/AppOpsManager;->mActiveWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/app/IAppOpsActiveCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 9457
    :try_start_1
    iget-object p0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {p0, p1}, Lcom/android/internal/app/IAppOpsService;->stopWatchingActive(Lcom/android/internal/app/IAppOpsActiveCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9459
    :try_start_2
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 9462
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public whitelist stopWatchingMode(Landroid/app/AppOpsManager$OnOpChangedListener;)V
    .locals 2

    .line 9350
    iget-object v0, p0, Landroid/app/AppOpsManager;->mModeWatchers:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 9351
    :try_start_0
    iget-object v1, p0, Landroid/app/AppOpsManager;->mModeWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/app/IAppOpsCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 9354
    :try_start_1
    iget-object p0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {p0, p1}, Lcom/android/internal/app/IAppOpsService;->stopWatchingMode(Lcom/android/internal/app/IAppOpsCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9356
    :try_start_2
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 9359
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public whitelist stopWatchingNoted(Landroid/app/AppOpsManager$OnOpNotedListener;)V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 9706
    iget-object v0, p0, Landroid/app/AppOpsManager;->mNotedWatchers:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 9707
    :try_start_0
    iget-object v1, p0, Landroid/app/AppOpsManager;->mNotedWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/app/IAppOpsNotedCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 9710
    :try_start_1
    iget-object p0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {p0, p1}, Lcom/android/internal/app/IAppOpsService;->stopWatchingNoted(Lcom/android/internal/app/IAppOpsNotedCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9712
    :try_start_2
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 9715
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public blacklist stopWatchingStarted(Landroid/app/AppOpsManager$OnOpStartedListener;)V
    .locals 2

    .line 9523
    iget-object v0, p0, Landroid/app/AppOpsManager;->mStartedWatchers:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 9524
    :try_start_0
    iget-object v1, p0, Landroid/app/AppOpsManager;->mStartedWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/app/IAppOpsStartedCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 9527
    :try_start_1
    iget-object p0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {p0, p1}, Lcom/android/internal/app/IAppOpsService;->stopWatchingStarted(Lcom/android/internal/app/IAppOpsStartedCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9529
    :try_start_2
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 9532
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public whitelist unsafeCheckOp(Ljava/lang/String;ILjava/lang/String;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9766
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->checkOp(IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public whitelist unsafeCheckOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9806
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public whitelist unsafeCheckOpRaw(Ljava/lang/String;ILjava/lang/String;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9875
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->unsafeCheckOpRawNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public blacklist unsafeCheckOpRawNoThrow(IILjava/lang/String;)I
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 9919
    invoke-direct/range {v0 .. v5}, Landroid/app/AppOpsManager;->checkOpRawNoThrow(IILjava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public blacklist unsafeCheckOpRawNoThrow(ILandroid/content/AttributionSource;)I
    .locals 6

    .line 9896
    invoke-virtual {p2}, Landroid/content/AttributionSource;->getUid()I

    move-result v2

    .line 9897
    invoke-virtual {p2}, Landroid/content/AttributionSource;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    .line 9898
    invoke-virtual {p2}, Landroid/content/AttributionSource;->getDeviceId()I

    move-result v5

    move-object v0, p0

    move v1, p1

    .line 9896
    invoke-direct/range {v0 .. v5}, Landroid/app/AppOpsManager;->checkOpRawNoThrow(IILjava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public whitelist unsafeCheckOpRawNoThrow(Ljava/lang/String;ILjava/lang/String;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9887
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->unsafeCheckOpRawNoThrow(IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public blacklist unsafeCheckOpRawNoThrow(Ljava/lang/String;Landroid/content/AttributionSource;)I
    .locals 0

    .line 9910
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager;->unsafeCheckOpRawNoThrow(ILandroid/content/AttributionSource;)I

    move-result p0

    return p0
.end method
