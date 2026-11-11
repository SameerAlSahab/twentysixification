.class public Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/personalcontext/component/Renderer;


# instance fields
.field public final mClientRegistry:Lcom/android/server/personalcontext/embedded/ClientRegistry;

.field public final mComponentId:Ljava/util/UUID;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public mIsRegistered:Z

.field public final mVisualizerRegistry:Lcom/android/server/personalcontext/embedded/VisualizerRegistry;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/server/personalcontext/OperatingModeProvider;Lcom/android/server/personalcontext/AccessController;Ljava/util/concurrent/Executor;)V
    .locals 3

    new-instance v0, Lcom/android/server/personalcontext/embedded/ClientRegistry;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/android/server/personalcontext/embedded/ClientRegistry;->mClients:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/android/server/personalcontext/embedded/ClientRegistry;->mRenderTokensByClientId:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/android/server/personalcontext/embedded/ClientRegistry;->mClientIdsByRenderToken:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lcom/android/server/personalcontext/embedded/VisualizerRegistry;

    new-instance v2, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$DefaultInjector;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$DefaultInjector;->mContext:Landroid/content/Context;

    iput-object p2, v2, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$DefaultInjector;->mOperatingModeProvider:Lcom/android/server/personalcontext/OperatingModeProvider;

    iput-object p3, v2, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$DefaultInjector;->mAccessController:Lcom/android/server/personalcontext/AccessController;

    iput-object p4, v2, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$DefaultInjector;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1, v2}, Lcom/android/server/personalcontext/embedded/VisualizerRegistry;-><init>(Lcom/android/server/personalcontext/embedded/VisualizerRegistry$Injector;)V

    invoke-direct {p0, v0, v1, p4}, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;-><init>(Lcom/android/server/personalcontext/embedded/ClientRegistry;Lcom/android/server/personalcontext/embedded/VisualizerRegistry;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/personalcontext/embedded/ClientRegistry;Lcom/android/server/personalcontext/embedded/VisualizerRegistry;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;->mComponentId:Ljava/util/UUID;

    .line 56
    iput-object p1, p0, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;->mClientRegistry:Lcom/android/server/personalcontext/embedded/ClientRegistry;

    .line 57
    iput-object p2, p0, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;->mVisualizerRegistry:Lcom/android/server/personalcontext/embedded/VisualizerRegistry;

    .line 58
    iput-object p3, p0, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static logDebug(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "EmbeddedInsightRenderer"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;)V
    .locals 7

    const-string v0, "EmbeddedInsightRenderer\n"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v0, "=======================\n"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;->mClientRegistry:Lcom/android/server/personalcontext/embedded/ClientRegistry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, " Clients:\n"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/server/personalcontext/embedded/ClientRegistry;->mClients:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "\n"

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    invoke-virtual {v2}, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->getId()Ljava/util/UUID;

    move-result-object v2

    iget-object v4, v0, Lcom/android/server/personalcontext/embedded/ClientRegistry;->mRenderTokensByClientId:Ljava/util/Map;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/service/personalcontext/RenderToken;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "  Client ID: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", RenderToken: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;->mVisualizerRegistry:Lcom/android/server/personalcontext/embedded/VisualizerRegistry;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, " Visualizers:\n"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry;->mVisualizers:Ljava/util/Map;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "   Started: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mStarted:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "   Bound: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mBound:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "   Deferred Actions: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mDeferredActions:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v1, "   Connected Clients:\n"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mConnectedClientIds:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "    Client ID: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public getClients()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;->mClientRegistry:Lcom/android/server/personalcontext/embedded/ClientRegistry;

    iget-object p0, p0, Lcom/android/server/personalcontext/embedded/ClientRegistry;->mClients:Ljava/util/Map;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getComponentId()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;->mComponentId:Ljava/util/UUID;

    return-object p0
.end method

.method public final isInterestedInInsight(Landroid/service/personalcontext/insight/PublishedContextInsight;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final render(Landroid/service/personalcontext/insight/PublishedContextInsight;Landroid/service/personalcontext/RenderToken;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;

    iput-object p2, v1, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer$$ExternalSyntheticLambda1;->f$1:Landroid/service/personalcontext/RenderToken;

    iput-object p1, v1, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer$$ExternalSyntheticLambda1;->f$2:Landroid/service/personalcontext/insight/PublishedContextInsight;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final unregisterInsightSurfaceClient(Ljava/util/UUID;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;

    iput-object p1, v1, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
