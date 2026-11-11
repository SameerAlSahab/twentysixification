.class public final synthetic Lcom/android/settings/dashboard/UiBlockerController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settings/dashboard/UiBlockerController;

.field public synthetic f$1:Lcom/android/settings/dashboard/DashboardFragment$$ExternalSyntheticLambda9;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/settings/dashboard/UiBlockerController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/dashboard/UiBlockerController;

    iget-object p0, p0, Lcom/android/settings/dashboard/UiBlockerController$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/dashboard/DashboardFragment$$ExternalSyntheticLambda9;

    :try_start_0
    iget-object v1, v0, Lcom/android/settings/dashboard/UiBlockerController;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    iget-wide v2, v0, Lcom/android/settings/dashboard/UiBlockerController;->mTimeoutMillis:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "UiBlockerController"

    const-string v2, "interrupted"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/settings/dashboard/UiBlockerController;->mBlockerFinished:Z

    invoke-static {p0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
