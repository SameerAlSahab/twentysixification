.class public final Lcom/android/server/personalcontext/embedded/VisualizerConnection$DefaultInjector;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/personalcontext/embedded/VisualizerConnection$Injector;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mExecutor:Ljava/util/concurrent/Executor;

.field public mOnVisualizerDiedCallback:Ljava/util/function/Consumer;


# virtual methods
.method public final connectToService(Landroid/content/Intent;Lcom/android/server/personalcontext/embedded/VisualizerConnection$1;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$DefaultInjector;->mContext:Landroid/content/Context;

    const v0, 0x100001

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    return p0
.end method

.method public final disconnectFromService(Lcom/android/server/personalcontext/embedded/VisualizerConnection$1;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$DefaultInjector;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public final executeAction(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$DefaultInjector;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onVisualizerDied(Ljava/util/Set;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$DefaultInjector;->mOnVisualizerDiedCallback:Ljava/util/function/Consumer;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
