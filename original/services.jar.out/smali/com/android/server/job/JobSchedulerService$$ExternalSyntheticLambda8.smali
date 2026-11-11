.class public final synthetic Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:Lcom/android/server/job/controllers/JobStatus;

.field public synthetic f$2:Ljava/util/concurrent/CountDownLatch;

.field public synthetic f$3:Landroid/os/Handler;


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda8;->f$0:I

    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda8;->f$1:Lcom/android/server/job/controllers/JobStatus;

    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda8;->f$2:Ljava/util/concurrent/CountDownLatch;

    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda8;->f$3:Landroid/os/Handler;

    sget-boolean v3, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-lez v0, :cond_1

    iget v3, v1, Lcom/android/server/job/controllers/JobStatus;->mSatisfiedConstraintsOfInterest:I

    invoke-virtual {v1, v3}, Lcom/android/server/job/controllers/JobStatus;->isConstraintsSatisfied(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    new-instance v3, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda8;->f$0:I

    iput-object v1, v3, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda8;->f$1:Lcom/android/server/job/controllers/JobStatus;

    iput-object v2, v3, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda8;->f$2:Ljava/util/concurrent/CountDownLatch;

    iput-object p0, v3, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda8;->f$3:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
