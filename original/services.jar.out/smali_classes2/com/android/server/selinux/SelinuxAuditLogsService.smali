.class public Lcom/android/server/selinux/SelinuxAuditLogsService;
.super Landroid/app/job/JobService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final AUDITD_TAG_CODE:I

.field public static final EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

.field public static final LOGS_COLLECTOR_JOB:Lcom/android/server/selinux/SelinuxAuditLogsJob;

.field public static final SELINUX_AUDIT_JOB_COMPONENT:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string/jumbo v0, "auditd"

    invoke-static {v0}, Landroid/util/EventLog;->getTagCode(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/server/selinux/SelinuxAuditLogsService;->AUDITD_TAG_CODE:I

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/server/selinux/SelinuxAuditLogsService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "android"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/selinux/SelinuxAuditLogsService;->SELINUX_AUDIT_JOB_COMPONENT:Landroid/content/ComponentName;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/android/server/selinux/SelinuxAuditLogsService;->EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    new-instance v1, Lcom/android/server/selinux/QuotaLimiter;

    sget-object v2, Lcom/android/internal/os/Clock;->SYSTEM_CLOCK:Lcom/android/internal/os/Clock;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v3

    const v4, 0xc350

    invoke-direct {v1, v2, v3, v4}, Lcom/android/server/selinux/QuotaLimiter;-><init>(Lcom/android/internal/os/Clock;Ljava/time/Duration;I)V

    new-instance v2, Lcom/android/server/selinux/SelinuxAuditLogsJob;

    new-instance v3, Lcom/android/server/selinux/SelinuxAuditLogsCollector;

    new-instance v4, Lcom/android/server/selinux/RateLimiter;

    invoke-direct {v4, v0}, Lcom/android/server/selinux/RateLimiter;-><init>(Ljava/time/Duration;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/time/Instant;->MIN:Ljava/time/Instant;

    iput-object v0, v3, Lcom/android/server/selinux/SelinuxAuditLogsCollector;->mLastWrite:Ljava/time/Instant;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, Lcom/android/server/selinux/SelinuxAuditLogsCollector;->mStopRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v4, v3, Lcom/android/server/selinux/SelinuxAuditLogsCollector;->mRateLimiter:Lcom/android/server/selinux/RateLimiter;

    iput-object v1, v3, Lcom/android/server/selinux/SelinuxAuditLogsCollector;->mQuotaLimiter:Lcom/android/server/selinux/QuotaLimiter;

    new-instance v0, Lcom/android/server/selinux/SelinuxAuditLogsCollector$EventLogCollection;

    invoke-direct {v0, v3}, Lcom/android/server/selinux/SelinuxAuditLogsCollector$EventLogCollection;-><init>(Lcom/android/server/selinux/SelinuxAuditLogsCollector;)V

    iput-object v0, v3, Lcom/android/server/selinux/SelinuxAuditLogsCollector;->mEventCollection:Lcom/android/server/selinux/SelinuxAuditLogsCollector$EventLogCollection;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, Lcom/android/server/selinux/SelinuxAuditLogsJob;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v3, v2, Lcom/android/server/selinux/SelinuxAuditLogsJob;->mAuditLogsCollector:Lcom/android/server/selinux/SelinuxAuditLogsCollector;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v2, Lcom/android/server/selinux/SelinuxAuditLogsService;->LOGS_COLLECTOR_JOB:Lcom/android/server/selinux/SelinuxAuditLogsJob;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static schedule(Landroid/content/Context;)V
    .locals 4

    const-string/jumbo v0, "selinux_audit_job_enabled"

    const/4 v1, 0x0

    const-string/jumbo v2, "security"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v1, "SelinuxAuditLogs"

    if-nez v0, :cond_0

    const-string/jumbo p0, "SelinuxAuditLogsService not enabled"

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget v0, Lcom/android/server/selinux/SelinuxAuditLogsService;->AUDITD_TAG_CODE:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    const-string/jumbo p0, "auditd is not a registered tag on this system"

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v0, Lcom/android/server/selinux/SelinuxAuditLogsService$LogsCollectorJobScheduler;

    const-class v1, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    const-string/jumbo v3, "SelinuxAuditLogsNamespace"

    invoke-virtual {v1, v3}, Landroid/app/job/JobScheduler;->forNamespace(Ljava/lang/String;)Landroid/app/job/JobScheduler;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/server/selinux/SelinuxAuditLogsService$LogsCollectorJobScheduler;->mJobScheduler:Landroid/app/job/JobScheduler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Lcom/android/server/selinux/SelinuxAuditLogsService$LogsCollectorJobScheduler;->schedule()V

    new-instance v1, Lcom/android/server/selinux/SelinuxAuditLogsService$SecurityPropertyMonitor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/selinux/SelinuxAuditLogsService$SecurityPropertyMonitor;->mScheduler:Lcom/android/server/selinux/SelinuxAuditLogsService$LogsCollectorJobScheduler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v2, p0, v1}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    const v1, 0x182771a

    const/4 v2, 0x0

    const-string/jumbo v3, "SelinuxAuditLogs"

    if-eq v0, v1, :cond_0

    const-string/jumbo p0, "The job id does not match the expected selinux job id."

    invoke-static {v3, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const-string/jumbo v0, "security"

    const-string/jumbo v1, "selinux_audit_job_enabled"

    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo p0, "Selinux audit job disabled."

    invoke-static {v3, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    sget-object v0, Lcom/android/server/selinux/SelinuxAuditLogsService;->EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/server/selinux/SelinuxAuditLogsService$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/selinux/SelinuxAuditLogsService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/selinux/SelinuxAuditLogsService;

    iput-object p1, v1, Lcom/android/server/selinux/SelinuxAuditLogsService$$ExternalSyntheticLambda0;->f$1:Landroid/app/job/JobParameters;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p0

    const p1, 0x182771a

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    return v0

    :cond_0
    sget-object p0, Lcom/android/server/selinux/SelinuxAuditLogsService;->LOGS_COLLECTOR_JOB:Lcom/android/server/selinux/SelinuxAuditLogsJob;

    iget-object p1, p0, Lcom/android/server/selinux/SelinuxAuditLogsJob;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/server/selinux/SelinuxAuditLogsJob;->mAuditLogsCollector:Lcom/android/server/selinux/SelinuxAuditLogsCollector;

    iget-object p0, p0, Lcom/android/server/selinux/SelinuxAuditLogsCollector;->mStopRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return p1

    :cond_1
    return v0
.end method
