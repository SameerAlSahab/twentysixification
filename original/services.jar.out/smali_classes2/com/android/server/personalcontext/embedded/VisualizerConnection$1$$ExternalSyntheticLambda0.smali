.class public final synthetic Lcom/android/server/personalcontext/embedded/VisualizerConnection$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/personalcontext/embedded/VisualizerConnection$1;

.field public synthetic f$1:Landroid/os/IBinder;

.field public synthetic f$2:Landroid/content/ComponentName;


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/personalcontext/embedded/VisualizerConnection$1;

    iget-object v1, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$1$$ExternalSyntheticLambda0;->f$1:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$1$$ExternalSyntheticLambda0;->f$2:Landroid/content/ComponentName;

    iget-object v2, v0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$1;->this$0:Lcom/android/server/personalcontext/embedded/VisualizerConnection;

    invoke-static {v1}, Landroid/service/personalcontext/embedded/IInsightSurfaceVisualizer$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/personalcontext/embedded/IInsightSurfaceVisualizer;

    move-result-object v3

    iput-object v3, v2, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mVisualizer:Landroid/service/personalcontext/embedded/IInsightSurfaceVisualizer;

    iget-object v2, v0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$1;->this$0:Lcom/android/server/personalcontext/embedded/VisualizerConnection;

    iget-object v2, v2, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mDeferredActions:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$1;->this$0:Lcom/android/server/personalcontext/embedded/VisualizerConnection;

    iget-object v4, v4, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mDeferredActions:Ljava/util/List;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$1;->this$0:Lcom/android/server/personalcontext/embedded/VisualizerConnection;

    iget-object v4, v4, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mDeferredActions:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/Runnable;

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v2, Lcom/android/server/personalcontext/embedded/VisualizerConnection$1$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/server/personalcontext/embedded/VisualizerConnection$1$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/personalcontext/embedded/VisualizerConnection$1;

    iput-object p0, v2, Lcom/android/server/personalcontext/embedded/VisualizerConnection$1$$ExternalSyntheticLambda3;->f$1:Landroid/content/ComponentName;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to link to death for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "VisualizerConnection"

    invoke-static {v1, p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
