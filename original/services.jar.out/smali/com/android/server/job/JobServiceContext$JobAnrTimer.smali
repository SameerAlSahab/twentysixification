.class public final Lcom/android/server/job/JobServiceContext$JobAnrTimer;
.super Lcom/android/server/utils/AnrTimer;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/job/JobServiceContext;


# direct methods
.method public constructor <init>(Lcom/android/server/job/JobServiceContext;)V
    .locals 3

    iput-object p1, p0, Lcom/android/server/job/JobServiceContext$JobAnrTimer;->this$0:Lcom/android/server/job/JobServiceContext;

    iget-object p1, p1, Lcom/android/server/job/JobServiceContext;->mCallbackHandler:Lcom/android/server/job/JobServiceContext$JobServiceHandler;

    new-instance v0, Lcom/android/server/utils/AnrTimer$Args;

    invoke-direct {v0}, Lcom/android/server/utils/AnrTimer$Args;-><init>()V

    const/4 v1, 0x0

    const-string v2, "JobScheduler"

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/server/utils/AnrTimer;-><init>(Landroid/os/Handler;ILjava/lang/String;Lcom/android/server/utils/AnrTimer$Args;)V

    return-void
.end method
