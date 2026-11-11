.class public final synthetic Lcom/android/server/personalcontext/embedded/VisualizerConnection$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/personalcontext/embedded/VisualizerConnection$3;

.field public synthetic f$1:Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda9;

.field public synthetic f$2:Z

.field public synthetic f$3:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/personalcontext/embedded/VisualizerConnection$3;

    iget-object v1, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$3$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda9;

    iget-boolean v2, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$3$$ExternalSyntheticLambda0;->f$2:Z

    iget-object p0, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$3$$ExternalSyntheticLambda0;->f$3:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda9;->accept(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$3;->this$0:Lcom/android/server/personalcontext/embedded/VisualizerConnection;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mConnectedClientIds:Ljava/util/Set;

    invoke-virtual {p0}, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->getId()Ljava/util/UUID;

    move-result-object p0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, v0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mComponentName:Landroid/content/ComponentName;

    iget-object v1, v0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mConnectedClientIds:Ljava/util/Set;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "no visualization for client"

    invoke-virtual {v0, p0, v1}, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->teardownVisualizer(Landroid/content/ComponentName;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
