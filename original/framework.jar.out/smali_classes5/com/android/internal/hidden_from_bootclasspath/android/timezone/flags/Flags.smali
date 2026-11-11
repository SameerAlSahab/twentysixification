.class public final Lcom/android/internal/hidden_from_bootclasspath/android/timezone/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final blacklist FLAG_ENABLE_AUTOMATIC_TIME_ZONE_REJECTION_LOGGING:Ljava/lang/String; = "android.timezone.flags.enable_automatic_time_zone_rejection_logging"

.field public static final blacklist FLAG_ENABLE_FUSED_TIME_ZONE_DETECTOR:Ljava/lang/String; = "android.timezone.flags.enable_fused_time_zone_detector"

.field public static final blacklist FLAG_ENABLE_HOME_TIME_ZONE_API:Ljava/lang/String; = "android.timezone.flags.enable_home_time_zone_api"

.field public static final blacklist FLAG_ENABLE_PERMANENT_TIME_ZONE_CORRECTNESS_TELEMETRY_LOGGING:Ljava/lang/String; = "android.timezone.flags.enable_permanent_time_zone_correctness_telemetry_logging"

.field public static final blacklist FLAG_ENABLE_TERNARY_TIME_FORMAT_SETTING:Ljava/lang/String; = "android.timezone.flags.enable_ternary_time_format_setting"

.field public static final blacklist FLAG_ENABLE_TIME_ZONE_OFFSET_CHANGE_BROADCAST:Ljava/lang/String; = "android.timezone.flags.enable_time_zone_offset_change_broadcast"

.field public static final blacklist FLAG_ENABLE_TIME_ZONE_TRANSITION_TELEMETRY_LOGGING:Ljava/lang/String; = "android.timezone.flags.enable_time_zone_transition_telemetry_logging"

.field public static final blacklist FLAG_EXPOSE_TIME_ZONE_SYSTEM_API:Ljava/lang/String; = "android.timezone.flags.expose_time_zone_system_api"

.field public static final blacklist FLAG_TIME_ZONE_OFFSET_CHANGE_NOTIFICATIONS:Ljava/lang/String; = "android.timezone.flags.time_zone_offset_change_notifications"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist enableAutomaticTimeZoneRejectionLogging()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist enableFusedTimeZoneDetector()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist enableHomeTimeZoneApi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist enablePermanentTimeZoneCorrectnessTelemetryLogging()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist enableTernaryTimeFormatSetting()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist enableTimeZoneOffsetChangeBroadcast()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist enableTimeZoneTransitionTelemetryLogging()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist exposeTimeZoneSystemApi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist timeZoneOffsetChangeNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
