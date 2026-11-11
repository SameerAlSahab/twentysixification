.class public final Lcom/android/server/job/JobSchedulerService$HeavyJobHistory;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public job:Lcom/android/server/job/controllers/JobStatus;

.field public timestamp:J


# direct methods
.method public static bridge synthetic -$$Nest$fgetjob(Lcom/android/server/job/JobSchedulerService$HeavyJobHistory;)Lcom/android/server/job/controllers/JobStatus;
    .locals 0

    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService$HeavyJobHistory;->job:Lcom/android/server/job/controllers/JobStatus;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettimestamp(Lcom/android/server/job/JobSchedulerService$HeavyJobHistory;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/job/JobSchedulerService$HeavyJobHistory;->timestamp:J

    return-wide v0
.end method
