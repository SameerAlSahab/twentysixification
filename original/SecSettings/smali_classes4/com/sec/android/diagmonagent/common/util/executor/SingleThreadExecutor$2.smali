.class public final Lcom/sec/android/diagmonagent/common/util/executor/SingleThreadExecutor$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic val$api:Lcom/sec/android/diagmonagent/common/util/executor/AsyncTaskClient;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/diagmonagent/common/util/executor/SingleThreadExecutor$2;->val$api:Lcom/sec/android/diagmonagent/common/util/executor/AsyncTaskClient;

    invoke-interface {v0}, Lcom/sec/android/diagmonagent/common/util/executor/AsyncTaskClient;->run()V

    iget-object p0, p0, Lcom/sec/android/diagmonagent/common/util/executor/SingleThreadExecutor$2;->val$api:Lcom/sec/android/diagmonagent/common/util/executor/AsyncTaskClient;

    invoke-interface {p0}, Lcom/sec/android/diagmonagent/common/util/executor/AsyncTaskClient;->onFinish()I

    return-void
.end method
