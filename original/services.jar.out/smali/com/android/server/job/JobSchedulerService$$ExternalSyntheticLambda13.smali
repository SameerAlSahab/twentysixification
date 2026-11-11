.class public final synthetic Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:[I

.field public synthetic f$1:I

.field public synthetic f$2:Ljava/lang/String;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda13;->f$0:[I

    iget v1, p0, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda13;->f$1:I

    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda13;->f$2:Ljava/lang/String;

    check-cast p1, Lcom/android/server/job/controllers/JobStatus;

    sget-boolean v2, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    iget v3, p1, Lcom/android/server/job/controllers/JobStatus;->callingUid:I

    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    if-ne v4, v1, :cond_0

    invoke-static {v3}, Landroid/os/Process;->isPrivateComputeCoreUid(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/android/server/job/controllers/JobStatus;->sourcePackageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    aput v3, v0, v2

    :cond_0
    return-void
.end method
