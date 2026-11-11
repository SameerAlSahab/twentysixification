.class public final Lcom/android/server/personalcontext/RefinerWorkflow$RefinerCallback;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public mAttributionHints:Ljava/util/Set;

.field public mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field public mRefiner:Lcom/android/server/personalcontext/component/Refiner;

.field public mWorkflow:Lcom/android/server/personalcontext/util/FragileReference;

.field public mWorkflowId:J


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lcom/android/server/personalcontext/RefinerWorkflow$RefinerCallback;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/android/server/personalcontext/RefinerWorkflow$$ExternalSyntheticLambda1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/personalcontext/RefinerWorkflow$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/personalcontext/RefinerWorkflow$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/android/server/personalcontext/RefinerWorkflow$$ExternalSyntheticLambda1;->f$1:Ljava/util/Set;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
