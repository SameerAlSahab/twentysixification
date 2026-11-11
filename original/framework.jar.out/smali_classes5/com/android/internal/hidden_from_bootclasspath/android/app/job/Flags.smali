.class public final Lcom/android/internal/hidden_from_bootclasspath/android/app/job/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final blacklist FLAG_ENFORCE_MINIMUM_TIME_WINDOWS:Ljava/lang/String; = "android.app.job.enforce_minimum_time_windows"

.field public static final blacklist FLAG_ENHANCED_PENDING_AND_STOP_REASONS_API:Ljava/lang/String; = "android.app.job.enhanced_pending_and_stop_reasons_api"

.field public static final blacklist FLAG_GET_PENDING_JOB_REASONS_API:Ljava/lang/String; = "android.app.job.get_pending_job_reasons_api"

.field public static final blacklist FLAG_GET_PENDING_JOB_REASONS_HISTORY_API:Ljava/lang/String; = "android.app.job.get_pending_job_reasons_history_api"

.field public static final blacklist FLAG_GET_PENDING_JOB_REASON_STATS_API:Ljava/lang/String; = "android.app.job.get_pending_job_reason_stats_api"

.field public static final blacklist FLAG_HANDLE_ABANDONED_JOBS:Ljava/lang/String; = "android.app.job.handle_abandoned_jobs"

.field public static final blacklist FLAG_IGNORE_IMPORTANT_WHILE_FOREGROUND:Ljava/lang/String; = "android.app.job.ignore_important_while_foreground"

.field public static final blacklist FLAG_JOB_DEBUG_INFO_APIS:Ljava/lang/String; = "android.app.job.job_debug_info_apis"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist enforceMinimumTimeWindows()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist enhancedPendingAndStopReasonsApi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist getPendingJobReasonStatsApi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist getPendingJobReasonsApi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist getPendingJobReasonsHistoryApi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist handleAbandonedJobs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist ignoreImportantWhileForeground()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist jobDebugInfoApis()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
