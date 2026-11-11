.class public final Landroidx/loader/content/ModernAsyncTask$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

.field public synthetic val$result:Ljava/lang/Object;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask$3;->this$0:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    iget-object p0, p0, Landroidx/loader/content/ModernAsyncTask$3;->val$result:Ljava/lang/Object;

    iget-object v1, v0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, v0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->this$0:Landroidx/loader/content/AsyncTaskLoader;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v2, p0}, Landroidx/loader/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    iget-object p0, v2, Landroidx/loader/content/AsyncTaskLoader;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    if-ne p0, v0, :cond_5

    iget-boolean p0, v2, Landroidx/loader/content/Loader;->mProcessingChange:Z

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Landroidx/loader/content/Loader;->onContentChanged()V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-object v3, v2, Landroidx/loader/content/AsyncTaskLoader;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    invoke-virtual {v2}, Landroidx/loader/content/AsyncTaskLoader;->executePendingTask()V

    goto :goto_0

    :cond_1
    iget-object v1, v2, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    if-eq v1, v0, :cond_3

    invoke-virtual {v2, p0}, Landroidx/loader/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    iget-object p0, v2, Landroidx/loader/content/AsyncTaskLoader;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    if-ne p0, v0, :cond_5

    iget-boolean p0, v2, Landroidx/loader/content/Loader;->mProcessingChange:Z

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Landroidx/loader/content/Loader;->onContentChanged()V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-object v3, v2, Landroidx/loader/content/AsyncTaskLoader;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    invoke-virtual {v2}, Landroidx/loader/content/AsyncTaskLoader;->executePendingTask()V

    goto :goto_0

    :cond_3
    iget-boolean v1, v2, Landroidx/loader/content/Loader;->mAbandoned:Z

    if-eqz v1, :cond_4

    invoke-virtual {v2, p0}, Landroidx/loader/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    iput-boolean v1, v2, Landroidx/loader/content/Loader;->mProcessingChange:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-object v3, v2, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    invoke-virtual {v2, p0}, Landroidx/loader/content/Loader;->deliverResult(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    sget-object p0, Landroidx/loader/content/ModernAsyncTask$Status;->FINISHED:Landroidx/loader/content/ModernAsyncTask$Status;

    iput-object p0, v0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->mStatus:Landroidx/loader/content/ModernAsyncTask$Status;

    return-void
.end method
