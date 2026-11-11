.class public final synthetic Lcom/android/server/notification/NotificationHistoryJobService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/notification/NotificationHistoryJobService;

.field public synthetic f$1:Landroid/app/job/JobParameters;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/notification/NotificationHistoryJobService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/notification/NotificationHistoryJobService;

    iget-object p0, p0, Lcom/android/server/notification/NotificationHistoryJobService$$ExternalSyntheticLambda0;->f$1:Landroid/app/job/JobParameters;

    sget v1, Lcom/android/server/notification/NotificationHistoryJobService;->$r8$clinit:I

    const-class v1, Lcom/android/server/notification/NotificationManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/notification/NotificationManagerInternal;

    invoke-interface {v1}, Lcom/android/server/notification/NotificationManagerInternal;->cleanupHistoryFiles()V

    iget-object v1, v0, Lcom/android/server/notification/NotificationHistoryJobService;->mSignal:Landroid/os/CancellationSignal;

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
