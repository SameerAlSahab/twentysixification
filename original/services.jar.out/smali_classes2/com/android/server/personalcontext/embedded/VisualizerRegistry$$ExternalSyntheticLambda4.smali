.class public final synthetic Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/personalcontext/embedded/VisualizerRegistry;

.field public synthetic f$1:Landroid/service/personalcontext/insight/PublishedContextInsight;

.field public synthetic f$2:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

.field public synthetic f$3:Landroid/service/personalcontext/RenderToken;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/personalcontext/embedded/VisualizerRegistry;

    iget-object v1, p0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda4;->f$1:Landroid/service/personalcontext/insight/PublishedContextInsight;

    iget-object v2, p0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda4;->f$2:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    iget-object p0, p0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda4;->f$3:Landroid/service/personalcontext/RenderToken;

    iget-object v3, v0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry;->mVisualizers:Ljava/util/Map;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/android/server/personalcontext/embedded/VisualizerRegistry;->createVisualizationForClient(Landroid/service/personalcontext/insight/PublishedContextInsight;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/service/personalcontext/RenderToken;Ljava/util/Iterator;)V

    return-void
.end method
