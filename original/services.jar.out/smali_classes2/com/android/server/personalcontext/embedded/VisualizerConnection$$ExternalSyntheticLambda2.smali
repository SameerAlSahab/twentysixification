.class public final synthetic Lcom/android/server/personalcontext/embedded/VisualizerConnection$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/personalcontext/embedded/VisualizerConnection;

.field public synthetic f$1:Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda9;

.field public synthetic f$2:Landroid/service/personalcontext/insight/PublishedContextInsight;

.field public synthetic f$3:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

.field public synthetic f$4:Landroid/service/personalcontext/RenderToken;


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/personalcontext/embedded/VisualizerConnection;

    iget-object v1, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$$ExternalSyntheticLambda2;->f$1:Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda9;

    iget-object v2, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$$ExternalSyntheticLambda2;->f$2:Landroid/service/personalcontext/insight/PublishedContextInsight;

    iget-object v5, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$$ExternalSyntheticLambda2;->f$3:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    iget-object v6, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$$ExternalSyntheticLambda2;->f$4:Landroid/service/personalcontext/RenderToken;

    iget-object p0, v0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mVisualizer:Landroid/service/personalcontext/embedded/IInsightSurfaceVisualizer;

    if-nez p0, :cond_0

    const-string/jumbo p0, "VisualizerConnection"

    const-string v0, "Failed to connect to visualizer in createVisualizationForClient"

    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda9;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v8, Lcom/android/server/personalcontext/embedded/VisualizerConnection$2;

    const/4 p0, 0x0

    invoke-direct {v8, p0}, Lcom/android/server/personalcontext/embedded/VisualizerConnection$2;-><init>(I)V

    iget-object v3, v0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mVisualizer:Landroid/service/personalcontext/embedded/IInsightSurfaceVisualizer;

    new-instance v4, Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;

    invoke-direct {v4, v2}, Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;-><init>(Landroid/service/personalcontext/insight/PublishedContextInsight;)V

    new-instance v7, Lcom/android/server/personalcontext/embedded/VisualizerConnection$3;

    invoke-direct {v7, v0, v1, v5}, Lcom/android/server/personalcontext/embedded/VisualizerConnection$3;-><init>(Lcom/android/server/personalcontext/embedded/VisualizerConnection;Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda9;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;)V

    invoke-interface/range {v3 .. v8}, Landroid/service/personalcontext/embedded/IInsightSurfaceVisualizer;->createVisualizationForClient(Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/service/personalcontext/RenderToken;Landroid/service/personalcontext/embedded/IVisualizationResult;Landroid/service/personalcontext/IOpCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
