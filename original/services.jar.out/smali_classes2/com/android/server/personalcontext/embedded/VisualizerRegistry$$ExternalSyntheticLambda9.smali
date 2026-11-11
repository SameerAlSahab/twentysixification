.class public final synthetic Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/personalcontext/embedded/VisualizerRegistry;

.field public synthetic f$1:Landroid/service/personalcontext/insight/PublishedContextInsight;

.field public synthetic f$2:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

.field public synthetic f$3:Landroid/service/personalcontext/RenderToken;

.field public synthetic f$4:Ljava/util/Iterator;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/personalcontext/embedded/VisualizerRegistry;

    iget-object v1, p0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda9;->f$1:Landroid/service/personalcontext/insight/PublishedContextInsight;

    iget-object v2, p0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda9;->f$2:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    iget-object v3, p0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda9;->f$3:Landroid/service/personalcontext/RenderToken;

    iget-object p0, p0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda9;->f$4:Ljava/util/Iterator;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/server/personalcontext/embedded/VisualizerRegistry;->createVisualizationForClient(Landroid/service/personalcontext/insight/PublishedContextInsight;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/service/personalcontext/RenderToken;Ljava/util/Iterator;)V

    :cond_0
    return-void
.end method
