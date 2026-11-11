.class public final Lcom/android/internal/hidden_from_bootclasspath/android/app/usage/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final blacklist FLAG_ADD_REPORT_EVENT_METRICS:Ljava/lang/String; = "android.app.usage.add_report_event_metrics"

.field public static final blacklist FLAG_DEPRECATE_OLD_QUERY_EVENTS_API:Ljava/lang/String; = "android.app.usage.deprecate_old_query_events_api"

.field public static final blacklist FLAG_FILTER_BASED_EVENT_QUERY_API:Ljava/lang/String; = "android.app.usage.filter_based_event_query_api"

.field public static final blacklist FLAG_GET_APP_BYTES_BY_DATA_TYPE_API:Ljava/lang/String; = "android.app.usage.get_app_bytes_by_data_type_api"

.field public static final blacklist FLAG_REPORT_USAGE_STATS_PERMISSION:Ljava/lang/String; = "android.app.usage.report_usage_stats_permission"

.field public static final blacklist FLAG_USER_INTERACTION_TYPE_API:Ljava/lang/String; = "android.app.usage.user_interaction_type_api"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist addReportEventMetrics()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist deprecateOldQueryEventsApi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist filterBasedEventQueryApi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist getAppBytesByDataTypeApi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist reportUsageStatsPermission()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist userInteractionTypeApi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
