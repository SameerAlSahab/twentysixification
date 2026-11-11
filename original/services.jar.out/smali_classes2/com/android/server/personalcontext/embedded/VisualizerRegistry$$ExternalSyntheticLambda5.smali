.class public final synthetic Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/personalcontext/embedded/VisualizerRegistry;

.field public synthetic f$1:Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer$$ExternalSyntheticLambda2;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/personalcontext/embedded/VisualizerRegistry;

    iget-object p0, p0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda5;->f$1:Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer$$ExternalSyntheticLambda2;

    iget-object v0, v0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry;->mVisualizers:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
