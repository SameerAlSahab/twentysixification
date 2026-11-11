.class public final synthetic Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer$$ExternalSyntheticLambda2;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iget-object v1, p0, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;->mClientRegistry:Lcom/android/server/personalcontext/embedded/ClientRegistry;

    iget-object v1, v1, Lcom/android/server/personalcontext/embedded/ClientRegistry;->mClients:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->onVisualizationError(I)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    check-cast p1, Lcom/android/server/personalcontext/embedded/VisualizerConnection;

    iget-object v0, p1, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mInjector:Lcom/android/server/personalcontext/embedded/VisualizerConnection$Injector;

    new-instance v1, Lcom/android/server/personalcontext/embedded/VisualizerConnection$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/personalcontext/embedded/VisualizerConnection$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v1, Lcom/android/server/personalcontext/embedded/VisualizerConnection$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/personalcontext/embedded/VisualizerConnection;

    iput-object p0, v1, Lcom/android/server/personalcontext/embedded/VisualizerConnection$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Lcom/android/server/personalcontext/embedded/VisualizerConnection$Injector;->executeAction(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
