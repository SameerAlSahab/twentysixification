.class public final Lcom/android/server/selinux/SelinuxAuditLogsService$LogsCollectorJobScheduler;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mJobScheduler:Landroid/app/job/JobScheduler;


# virtual methods
.method public final schedule()V
    .locals 3

    iget-object p0, p0, Lcom/android/server/selinux/SelinuxAuditLogsService$LogsCollectorJobScheduler;->mJobScheduler:Landroid/app/job/JobScheduler;

    new-instance v0, Landroid/app/job/JobInfo$Builder;

    const v1, 0x182771a

    sget-object v2, Lcom/android/server/selinux/SelinuxAuditLogsService;->SELINUX_AUDIT_JOB_COMPONENT:Landroid/content/ComponentName;

    invoke-direct {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/32 v1, 0x5265c00

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0

    const-string/jumbo v0, "SelinuxAuditLogs"

    if-nez p0, :cond_0

    const-string/jumbo p0, "SelinuxAuditLogsService could not be scheduled."

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string/jumbo p0, "SelinuxAuditLogsService scheduled successfully."

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
