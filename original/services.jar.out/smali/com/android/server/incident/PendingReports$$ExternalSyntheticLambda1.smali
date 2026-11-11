.class public final synthetic Lcom/android/server/incident/PendingReports$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/incident/PendingReports;

.field public synthetic f$1:Landroid/os/IIncidentAuthListener;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/incident/PendingReports$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/incident/PendingReports;

    iget-object p0, p0, Lcom/android/server/incident/PendingReports$$ExternalSyntheticLambda1;->f$1:Landroid/os/IIncidentAuthListener;

    iget-object v1, v0, Lcom/android/server/incident/PendingReports;->mInjector:Lcom/android/server/incident/PendingReports$Injector;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/incident/IncidentCompanionService;->getCurrentUserIfAdmin()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/incident/PendingReports;->getApproverComponent(I)Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, -0x2710

    if-eq v1, v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v0, p0, v2, v1}, Lcom/android/server/incident/PendingReports;->cancelReportImpl(Landroid/os/IIncidentAuthListener;Landroid/content/ComponentName;I)V

    return-void

    :cond_0
    const-string p0, "IncidentCompanionService"

    const-string v0, "Didn\'t find exactly approver component for currentAdminUser "

    invoke-static {v1, v0, p0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
