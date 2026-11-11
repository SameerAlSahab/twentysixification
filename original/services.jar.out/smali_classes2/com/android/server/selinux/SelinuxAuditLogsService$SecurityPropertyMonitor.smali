.class public final Lcom/android/server/selinux/SelinuxAuditLogsService$SecurityPropertyMonitor;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# instance fields
.field public mScheduler:Lcom/android/server/selinux/SelinuxAuditLogsService$LogsCollectorJobScheduler;


# virtual methods
.method public final onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 2

    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "selinux_audit_job_enabled"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object p0, p0, Lcom/android/server/selinux/SelinuxAuditLogsService$SecurityPropertyMonitor;->mScheduler:Lcom/android/server/selinux/SelinuxAuditLogsService$LogsCollectorJobScheduler;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/selinux/SelinuxAuditLogsService$LogsCollectorJobScheduler;->schedule()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/selinux/SelinuxAuditLogsService$LogsCollectorJobScheduler;->mJobScheduler:Landroid/app/job/JobScheduler;

    const p1, 0x182771a

    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_1
    return-void
.end method
