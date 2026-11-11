.class public final synthetic Lcom/android/server/personalcontext/RendererWorkflow$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/personalcontext/RendererWorkflow;


# virtual methods
.method public final run()V
    .locals 10

    iget-object p0, p0, Lcom/android/server/personalcontext/RendererWorkflow$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/personalcontext/RendererWorkflow;

    const-string/jumbo v0, "RendererWorkflow"

    iget-object v1, p0, Lcom/android/server/personalcontext/RendererWorkflow;->mProvider:Lcom/android/server/personalcontext/ContextComponentManager;

    iget-wide v2, p0, Lcom/android/server/personalcontext/RendererWorkflow;->mFlowId:J

    iget-object v4, p0, Lcom/android/server/personalcontext/RendererWorkflow;->mEventListener:Lcom/android/server/personalcontext/RendererWorkflow$EventListener;

    :try_start_0
    iget-object v5, p0, Lcom/android/server/personalcontext/RendererWorkflow;->mPublishedContextInsight:Landroid/service/personalcontext/insight/PublishedContextInsight;

    invoke-interface {v4, v2, v3, v5}, Lcom/android/server/personalcontext/RendererWorkflow$EventListener;->onRendererWorkflowStarted(JLandroid/service/personalcontext/insight/PublishedContextInsight;)V

    iget-object v5, p0, Lcom/android/server/personalcontext/RendererWorkflow;->mPublishedContextInsight:Landroid/service/personalcontext/insight/PublishedContextInsight;

    iget-object v6, p0, Lcom/android/server/personalcontext/RendererWorkflow;->mSecretKey:Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v5, v6}, Lcom/android/server/personalcontext/RendererWorkflow;->isInsightValid(Landroid/service/personalcontext/insight/PublishedContextInsight;Ljavax/crypto/spec/SecretKeySpec;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/android/server/personalcontext/RendererWorkflow;->mPublishedContextInsight:Landroid/service/personalcontext/insight/PublishedContextInsight;

    invoke-virtual {v5}, Landroid/service/personalcontext/insight/PublishedContextInsight;->getInsight()Landroid/service/personalcontext/insight/ContextInsight;

    move-result-object v5

    invoke-virtual {v5}, Landroid/service/personalcontext/insight/ContextInsight;->getRenderTokens()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/service/personalcontext/RenderToken;

    invoke-virtual {v6}, Landroid/service/personalcontext/RenderToken;->getRendererComponentId()Ljava/util/UUID;

    move-result-object v7

    iget-object v8, v1, Lcom/android/server/personalcontext/ContextComponentManager;->mRenderers:Ljava/util/Map;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/personalcontext/component/Renderer;

    if-nez v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Renderer for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " not found"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string/jumbo v7, "Renderer not found"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v2, v3, v6}, Lcom/android/server/personalcontext/RendererWorkflow$EventListener;->onRendererWorkflowError(JLjava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-interface {v4, v2, v3, v7}, Lcom/android/server/personalcontext/RendererWorkflow$EventListener;->onInsightSentToRenderer(JLcom/android/server/personalcontext/component/Renderer;)V

    iget-object v8, p0, Lcom/android/server/personalcontext/RendererWorkflow;->mPublishedContextInsight:Landroid/service/personalcontext/insight/PublishedContextInsight;

    invoke-interface {v7, v8, v6}, Lcom/android/server/personalcontext/component/Renderer;->render(Landroid/service/personalcontext/insight/PublishedContextInsight;Landroid/service/personalcontext/RenderToken;)V

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/android/server/personalcontext/ContextComponentManager;->mRenderers:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/personalcontext/component/Renderer;

    iget-object v6, p0, Lcom/android/server/personalcontext/RendererWorkflow;->mPublishedContextInsight:Landroid/service/personalcontext/insight/PublishedContextInsight;

    invoke-interface {v5, v6}, Lcom/android/server/personalcontext/component/Renderer;->isInterestedInInsight(Landroid/service/personalcontext/insight/PublishedContextInsight;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4, v2, v3, v5}, Lcom/android/server/personalcontext/RendererWorkflow$EventListener;->onInsightSentToRenderer(JLcom/android/server/personalcontext/component/Renderer;)V

    iget-object v6, p0, Lcom/android/server/personalcontext/RendererWorkflow;->mPublishedContextInsight:Landroid/service/personalcontext/insight/PublishedContextInsight;

    new-instance v7, Landroid/service/personalcontext/RenderToken;

    invoke-interface {v5}, Lcom/android/server/personalcontext/component/Component;->getComponentId()Ljava/util/UUID;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Landroid/service/personalcontext/RenderToken;-><init>(Ljava/util/UUID;Ljava/lang/String;)V

    invoke-interface {v5, v6, v7}, Lcom/android/server/personalcontext/component/Renderer;->render(Landroid/service/personalcontext/insight/PublishedContextInsight;Landroid/service/personalcontext/RenderToken;)V

    goto :goto_1

    :cond_3
    invoke-interface {v4, v2, v3}, Lcom/android/server/personalcontext/RendererWorkflow$EventListener;->onRendererWorkflowFinished(J)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v5, "Insight %s has invalid hint(s)"

    iget-object p0, p0, Lcom/android/server/personalcontext/RendererWorkflow;->mPublishedContextInsight:Landroid/service/personalcontext/insight/PublishedContextInsight;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string/jumbo v1, "Render workflow failed"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-interface {v4, v2, v3, p0}, Lcom/android/server/personalcontext/RendererWorkflow$EventListener;->onRendererWorkflowError(JLjava/lang/Throwable;)V

    return-void
.end method
