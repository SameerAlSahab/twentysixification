.class public final Lcom/android/server/selinux/SelinuxAuditLogsCollector;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DEBUG:Z

.field static final SELINUX_MATCHER:Ljava/util/regex/Matcher;


# instance fields
.field public mEventCollection:Lcom/android/server/selinux/SelinuxAuditLogsCollector$EventLogCollection;

.field mLastWrite:Ljava/time/Instant;

.field public mQuotaLimiter:Lcom/android/server/selinux/QuotaLimiter;

.field public mRateLimiter:Lcom/android/server/selinux/RateLimiter;

.field public mStopRequested:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "SelinuxAuditLogs"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/selinux/SelinuxAuditLogsCollector;->DEBUG:Z

    const-string/jumbo v0, "^.*\\bavc:\\s+(?<denial>.*)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lcom/android/server/selinux/SelinuxAuditLogsCollector;->SELINUX_MATCHER:Ljava/util/regex/Matcher;

    return-void
.end method


# virtual methods
.method public final collect(I)Z
    .locals 5

    sget-boolean v0, Lcom/android/server/selinux/SelinuxAuditLogsCollector;->DEBUG:Z

    const-string/jumbo v1, "SelinuxAuditLogs"

    iget-object v2, p0, Lcom/android/server/selinux/SelinuxAuditLogsCollector;->mEventCollection:Lcom/android/server/selinux/SelinuxAuditLogsCollector$EventLogCollection;

    const/4 v3, 0x0

    iput v3, v2, Lcom/android/server/selinux/SelinuxAuditLogsCollector$EventLogCollection;->mAuditsWritten:I

    iget-object v4, v2, Lcom/android/server/selinux/SelinuxAuditLogsCollector$EventLogCollection;->this$0:Lcom/android/server/selinux/SelinuxAuditLogsCollector;

    iget-object v4, v4, Lcom/android/server/selinux/SelinuxAuditLogsCollector;->mLastWrite:Ljava/time/Instant;

    iput-object v4, v2, Lcom/android/server/selinux/SelinuxAuditLogsCollector$EventLogCollection;->mLatestTimestamp:Ljava/time/Instant;

    new-instance v4, Lcom/android/server/selinux/SelinuxAuditLogBuilder;

    invoke-direct {v4}, Lcom/android/server/selinux/SelinuxAuditLogBuilder;-><init>()V

    iput-object v4, v2, Lcom/android/server/selinux/SelinuxAuditLogsCollector$EventLogCollection;->mAuditLogBuilder:Lcom/android/server/selinux/SelinuxAuditLogBuilder;

    :try_start_0
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {p1, v2}, Landroid/util/EventLog;->readEvents([ILjava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, v2, Lcom/android/server/selinux/SelinuxAuditLogsCollector$EventLogCollection;->mLatestTimestamp:Ljava/time/Instant;

    iput-object p1, p0, Lcom/android/server/selinux/SelinuxAuditLogsCollector;->mLastWrite:Ljava/time/Instant;

    if-eqz v0, :cond_0

    iget p0, v2, Lcom/android/server/selinux/SelinuxAuditLogsCollector$EventLogCollection;->mAuditsWritten:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "Written %d logs"

    invoke-static {v1, p1, p0}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    const-string p1, "Error reading event logs"

    invoke-static {v1, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Lcom/android/server/selinux/QuotaExceededException;

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    iget v0, v2, Lcom/android/server/selinux/SelinuxAuditLogsCollector$EventLogCollection;->mAuditsWritten:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "Running out of quota after %d logs."

    invoke-static {v1, v3, v0}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v2, Lcom/android/server/selinux/SelinuxAuditLogsCollector$EventLogCollection;->mLatestTimestamp:Ljava/time/Instant;

    iput-object v0, p0, Lcom/android/server/selinux/SelinuxAuditLogsCollector;->mLastWrite:Ljava/time/Instant;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/android/server/selinux/QuotaExceededException;

    throw p0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_3

    iget-object p1, v2, Lcom/android/server/selinux/SelinuxAuditLogsCollector$EventLogCollection;->mLatestTimestamp:Ljava/time/Instant;

    iput-object p1, p0, Lcom/android/server/selinux/SelinuxAuditLogsCollector;->mLastWrite:Ljava/time/Instant;

    return v3

    :cond_3
    throw p1
.end method
