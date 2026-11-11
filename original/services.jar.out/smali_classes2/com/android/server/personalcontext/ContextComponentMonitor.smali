.class public final Lcom/android/server/personalcontext/ContextComponentMonitor;
.super Lcom/android/internal/content/PackageMonitor;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mComponentManager:Lcom/android/server/personalcontext/ContextComponentManager;

.field public mExecutor:Ljava/util/concurrent/Executor;

.field public mRegistered:Z


# virtual methods
.method public final onPackageAdded(Ljava/lang/String;I)V
    .locals 2

    const/4 p2, 0x3

    const-string v0, "ContextComponentMonitor"

    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string/jumbo p2, "Package "

    const-string v1, " added, registering components"

    invoke-static {p2, p1, v1, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/android/server/personalcontext/ContextComponentMonitor;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/server/personalcontext/ContextComponentMonitor$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/personalcontext/ContextComponentMonitor$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/personalcontext/ContextComponentMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/personalcontext/ContextComponentMonitor;

    iput-object p1, v0, Lcom/android/server/personalcontext/ContextComponentMonitor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onPackageChanged(Ljava/lang/String;I[Ljava/lang/String;)Z
    .locals 2

    const-string p2, "ContextComponentMonitor"

    const/4 p3, 0x3

    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Package "

    const-string v1, " changed, reregistering components"

    invoke-static {v0, p1, v1, p2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/android/server/personalcontext/ContextComponentMonitor;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/server/personalcontext/ContextComponentMonitor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3}, Lcom/android/server/personalcontext/ContextComponentMonitor$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/personalcontext/ContextComponentMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/personalcontext/ContextComponentMonitor;

    iput-object p1, v0, Lcom/android/server/personalcontext/ContextComponentMonitor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onPackageRemoved(Ljava/lang/String;I)V
    .locals 2

    const/4 p2, 0x3

    const-string v0, "ContextComponentMonitor"

    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string/jumbo p2, "Package "

    const-string v1, " removed, unregistering components"

    invoke-static {p2, p1, v1, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/android/server/personalcontext/ContextComponentMonitor;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/server/personalcontext/ContextComponentMonitor$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/server/personalcontext/ContextComponentMonitor$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/personalcontext/ContextComponentMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/personalcontext/ContextComponentMonitor;

    iput-object p1, v0, Lcom/android/server/personalcontext/ContextComponentMonitor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onPackageUpdateFinished(Ljava/lang/String;I)V
    .locals 2

    const/4 p2, 0x3

    const-string v0, "ContextComponentMonitor"

    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string/jumbo p2, "Package "

    const-string v1, " updated, reregistering components"

    invoke-static {p2, p1, v1, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/android/server/personalcontext/ContextComponentMonitor;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/server/personalcontext/ContextComponentMonitor$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/personalcontext/ContextComponentMonitor$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/personalcontext/ContextComponentMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/personalcontext/ContextComponentMonitor;

    iput-object p1, v0, Lcom/android/server/personalcontext/ContextComponentMonitor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final register(Landroid/content/Context;Landroid/os/Looper;Landroid/os/UserHandle;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/internal/content/PackageMonitor;->register(Landroid/content/Context;Landroid/os/Looper;Landroid/os/UserHandle;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/personalcontext/ContextComponentMonitor;->mRegistered:Z

    return-void
.end method

.method public final unregister()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/personalcontext/ContextComponentMonitor;->mRegistered:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/android/internal/content/PackageMonitor;->unregister()V

    return-void
.end method
