.class public final synthetic Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;

.field public synthetic f$1:Landroid/service/personalcontext/RenderToken;

.field public synthetic f$2:Landroid/service/personalcontext/insight/PublishedContextInsight;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;

    iget-object v1, p0, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer$$ExternalSyntheticLambda1;->f$1:Landroid/service/personalcontext/RenderToken;

    iget-object p0, p0, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer$$ExternalSyntheticLambda1;->f$2:Landroid/service/personalcontext/insight/PublishedContextInsight;

    iget-object v2, v0, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;->mVisualizerRegistry:Lcom/android/server/personalcontext/embedded/VisualizerRegistry;

    iget-object v0, v0, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;->mClientRegistry:Lcom/android/server/personalcontext/embedded/ClientRegistry;

    iget-object v3, v0, Lcom/android/server/personalcontext/embedded/ClientRegistry;->mClients:Ljava/util/Map;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo p0, "NO embedded surface clients!"

    invoke-static {p0}, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;->logDebug(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v2, Lcom/android/server/personalcontext/embedded/VisualizerRegistry;->mVisualizers:Ljava/util/Map;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo p0, "NO visualizers!"

    invoke-static {p0}, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;->logDebug(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v0, Lcom/android/server/personalcontext/embedded/ClientRegistry;->mClients:Ljava/util/Map;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/android/server/personalcontext/embedded/ClientRegistry;->mClientIdsByRenderToken:Ljava/util/Map;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/UUID;

    iget-object v0, v0, Lcom/android/server/personalcontext/embedded/ClientRegistry;->mClients:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "no client found for insight ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/service/personalcontext/insight/PublishedContextInsight;->getInsight()Landroid/service/personalcontext/insight/ContextInsight;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;->logDebug(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string/jumbo v3, "creating visualization for client"

    invoke-static {v3}, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;->logDebug(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/android/server/personalcontext/embedded/VisualizerRegistry;->mInjector:Lcom/android/server/personalcontext/embedded/VisualizerRegistry$Injector;

    new-instance v4, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/personalcontext/embedded/VisualizerRegistry;

    iput-object p0, v4, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda4;->f$1:Landroid/service/personalcontext/insight/PublishedContextInsight;

    iput-object v0, v4, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda4;->f$2:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    iput-object v1, v4, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda4;->f$3:Landroid/service/personalcontext/RenderToken;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v4}, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$Injector;->queueAction(Ljava/lang/Runnable;)V

    return-void
.end method
