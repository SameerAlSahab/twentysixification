.class public final synthetic Lcom/android/server/personalcontext/RefinerWorkflow$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/personalcontext/RefinerWorkflow$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/android/server/personalcontext/RefinerWorkflow$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/personalcontext/RefinerWorkflow$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/personalcontext/RefinerWorkflow$RefinerCallback;

    iget-object p0, p0, Lcom/android/server/personalcontext/RefinerWorkflow$$ExternalSyntheticLambda1;->f$1:Ljava/util/Set;

    const-string/jumbo v1, "RefinerWorkflow"

    if-nez p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    :goto_0
    const/4 v3, 0x3

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "Received %s hints for workflow %s from %s"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, v0, Lcom/android/server/personalcontext/RefinerWorkflow$RefinerCallback;->mWorkflowId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lcom/android/server/personalcontext/RefinerWorkflow$RefinerCallback;->mRefiner:Lcom/android/server/personalcontext/component/Refiner;

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v3, v0, Lcom/android/server/personalcontext/RefinerWorkflow$RefinerCallback;->mWorkflow:Lcom/android/server/personalcontext/util/FragileReference;

    if-nez v3, :cond_2

    const-string p0, "Callback has been used with workflow %s, ignoring %s hints"

    iget-wide v3, v0, Lcom/android/server/personalcontext/RefinerWorkflow$RefinerCallback;->mWorkflowId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    monitor-enter v3

    :try_start_0
    iget-object v4, v3, Lcom/android/server/personalcontext/util/FragileReference;->mValue:Lcom/android/server/personalcontext/RefinerWorkflow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/android/server/personalcontext/RefinerWorkflow$RefinerCallback;->mWorkflow:Lcom/android/server/personalcontext/util/FragileReference;

    if-nez v4, :cond_3

    if-lez v2, :cond_3

    const-string/jumbo p0, "Workflow %s has expired, ignoring %s hints"

    iget-wide v3, v0, Lcom/android/server/personalcontext/RefinerWorkflow$RefinerCallback;->mWorkflowId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/android/server/personalcontext/RefinerWorkflow$RefinerCallback;->mAttributionHints:Ljava/util/Set;

    iget-object v2, v0, Lcom/android/server/personalcontext/RefinerWorkflow$RefinerCallback;->mRefiner:Lcom/android/server/personalcontext/component/Refiner;

    iget-object v3, v4, Lcom/android/server/personalcontext/RefinerWorkflow;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lcom/android/server/personalcontext/RefinerWorkflow$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lcom/android/server/personalcontext/RefinerWorkflow$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/personalcontext/RefinerWorkflow;

    iput-object p0, v5, Lcom/android/server/personalcontext/RefinerWorkflow$$ExternalSyntheticLambda2;->f$1:Ljava/util/Set;

    iput-object v2, v5, Lcom/android/server/personalcontext/RefinerWorkflow$$ExternalSyntheticLambda2;->f$2:Lcom/android/server/personalcontext/component/Refiner;

    iput-object v0, v5, Lcom/android/server/personalcontext/RefinerWorkflow$$ExternalSyntheticLambda2;->f$3:Lcom/android/server/personalcontext/RefinerWorkflow$RefinerCallback;

    iput-object v1, v5, Lcom/android/server/personalcontext/RefinerWorkflow$$ExternalSyntheticLambda2;->f$4:Ljava/util/Set;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/personalcontext/RefinerWorkflow$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/personalcontext/RefinerWorkflow;

    iget-object p0, p0, Lcom/android/server/personalcontext/RefinerWorkflow$$ExternalSyntheticLambda1;->f$1:Ljava/util/Set;

    iget-wide v1, v0, Lcom/android/server/personalcontext/RefinerWorkflow;->mFlowId:J

    :try_start_2
    iget-object v3, v0, Lcom/android/server/personalcontext/RefinerWorkflow;->mEventListener:Lcom/android/server/personalcontext/RefinerWorkflow$EventListener;

    invoke-interface {v3, v1, v2, p0}, Lcom/android/server/personalcontext/RefinerWorkflow$EventListener;->onRefinerWorkflowStarted(JLjava/util/Collection;)V

    invoke-virtual {v0, p0}, Lcom/android/server/personalcontext/RefinerWorkflow;->runPassOnAllRefiners(Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string/jumbo v3, "RefinerWorkflow"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error running workflow "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Lcom/android/server/personalcontext/RefinerWorkflow;->expire()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
