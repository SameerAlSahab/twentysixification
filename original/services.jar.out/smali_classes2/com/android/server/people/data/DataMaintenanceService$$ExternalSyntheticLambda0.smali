.class public final synthetic Lcom/android/server/people/data/DataMaintenanceService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/people/data/DataMaintenanceService;

.field public synthetic f$1:I

.field public synthetic f$2:Landroid/app/job/JobParameters;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/people/data/DataMaintenanceService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/people/data/DataMaintenanceService;

    iget v1, p0, Lcom/android/server/people/data/DataMaintenanceService$$ExternalSyntheticLambda0;->f$1:I

    iget-object p0, p0, Lcom/android/server/people/data/DataMaintenanceService$$ExternalSyntheticLambda0;->f$2:Landroid/app/job/JobParameters;

    sget v2, Lcom/android/server/people/data/DataMaintenanceService;->$r8$clinit:I

    const-class v2, Lcom/android/server/people/PeopleServiceInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/people/PeopleServiceInternal;

    iget-object v3, v0, Lcom/android/server/people/data/DataMaintenanceService;->mSignal:Landroid/os/CancellationSignal;

    invoke-virtual {v2, v1, v3}, Lcom/android/server/people/PeopleServiceInternal;->pruneDataForUser(ILandroid/os/CancellationSignal;)V

    iget-object v1, v0, Lcom/android/server/people/data/DataMaintenanceService;->mSignal:Landroid/os/CancellationSignal;

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
