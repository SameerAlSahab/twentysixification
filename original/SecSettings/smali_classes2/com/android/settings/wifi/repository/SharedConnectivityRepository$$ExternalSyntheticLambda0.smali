.class public final synthetic Lcom/android/settings/wifi/repository/SharedConnectivityRepository$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public synthetic f$0:Lcom/android/settings/wifi/repository/SharedConnectivityRepository;


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/wifi/repository/SharedConnectivityRepository$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/wifi/repository/SharedConnectivityRepository;

    iget-object p0, p0, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
