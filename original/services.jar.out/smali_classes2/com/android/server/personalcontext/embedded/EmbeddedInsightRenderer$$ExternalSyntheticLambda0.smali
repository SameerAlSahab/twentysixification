.class public final synthetic Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;

    iget-object p0, p0, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "registering insight surface client, id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->getId()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;->logDebug(Ljava/lang/String;)V

    new-instance v2, Landroid/service/personalcontext/RenderToken;

    iget-object v3, v0, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;->mComponentId:Ljava/util/UUID;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/service/personalcontext/RenderToken;-><init>(Ljava/util/UUID;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;->mClientRegistry:Lcom/android/server/personalcontext/embedded/ClientRegistry;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->getId()Ljava/util/UUID;

    move-result-object v4

    iget-object v5, v3, Lcom/android/server/personalcontext/embedded/ClientRegistry;->mClients:Ljava/util/Map;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lcom/android/server/personalcontext/embedded/ClientRegistry;->mRenderTokensByClientId:Ljava/util/Map;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lcom/android/server/personalcontext/embedded/ClientRegistry;->mClientIdsByRenderToken:Ljava/util/Map;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->onRegistered()V

    :try_start_0
    invoke-virtual {p0}, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->getClient()Landroid/service/personalcontext/embedded/IInsightSurfaceClient;

    move-result-object v2

    invoke-interface {v2}, Landroid/service/personalcontext/embedded/IInsightSurfaceClient;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    new-instance v3, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;

    iput-object p0, v3, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer$$ExternalSyntheticLambda5;->f$1:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;

    iget-object p0, p0, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unregistering insight surface client, id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;->logDebug(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;->mClientRegistry:Lcom/android/server/personalcontext/embedded/ClientRegistry;

    iget-object v3, v2, Lcom/android/server/personalcontext/embedded/ClientRegistry;->mClients:Ljava/util/Map;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    iget-object v4, v2, Lcom/android/server/personalcontext/embedded/ClientRegistry;->mRenderTokensByClientId:Ljava/util/Map;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/service/personalcontext/RenderToken;

    if-eqz v4, :cond_0

    iget-object v2, v2, Lcom/android/server/personalcontext/embedded/ClientRegistry;->mClientIdsByRenderToken:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "client not found for id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "EmbeddedInsightRenderer"

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;->mVisualizerRegistry:Lcom/android/server/personalcontext/embedded/VisualizerRegistry;

    new-instance v0, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer$$ExternalSyntheticLambda2;

    invoke-direct {v0, v1}, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v3, v0, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, p0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry;->mInjector:Lcom/android/server/personalcontext/embedded/VisualizerRegistry$Injector;

    new-instance v2, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/personalcontext/embedded/VisualizerRegistry;

    iput-object v0, v2, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda5;->f$1:Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer$$ExternalSyntheticLambda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2}, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$Injector;->queueAction(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
