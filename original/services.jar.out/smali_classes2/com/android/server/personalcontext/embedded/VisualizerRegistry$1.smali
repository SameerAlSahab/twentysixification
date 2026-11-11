.class public final Lcom/android/server/personalcontext/embedded/VisualizerRegistry$1;
.super Lcom/android/internal/content/PackageMonitor;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/personalcontext/embedded/VisualizerRegistry;


# direct methods
.method public constructor <init>(Lcom/android/server/personalcontext/embedded/VisualizerRegistry;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$1;->this$0:Lcom/android/server/personalcontext/embedded/VisualizerRegistry;

    invoke-direct {p0}, Lcom/android/internal/content/PackageMonitor;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPackageAdded(Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$1;->this$0:Lcom/android/server/personalcontext/embedded/VisualizerRegistry;

    iget-object p2, p0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry;->mOnVisualizerDiedCallback:Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer$$ExternalSyntheticLambda2;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/personalcontext/embedded/VisualizerRegistry;->registerVisualizers(Ljava/lang/String;Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer$$ExternalSyntheticLambda2;)V

    return-void
.end method

.method public final onPackageChanged(Ljava/lang/String;I[Ljava/lang/String;)Z
    .locals 3

    iget-object p2, p0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$1;->this$0:Lcom/android/server/personalcontext/embedded/VisualizerRegistry;

    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object p3

    iget-object v0, p2, Lcom/android/server/personalcontext/embedded/VisualizerRegistry;->mInjector:Lcom/android/server/personalcontext/embedded/VisualizerRegistry$Injector;

    new-instance v1, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p2, v1, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/personalcontext/embedded/VisualizerRegistry;

    iput-object p1, v1, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, v1, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$Injector;->queueAction(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$1;->this$0:Lcom/android/server/personalcontext/embedded/VisualizerRegistry;

    iget-object p2, p0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry;->mOnVisualizerDiedCallback:Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer$$ExternalSyntheticLambda2;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/personalcontext/embedded/VisualizerRegistry;->registerVisualizers(Ljava/lang/String;Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer$$ExternalSyntheticLambda2;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onPackageRemoved(Ljava/lang/String;I)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$1;->this$0:Lcom/android/server/personalcontext/embedded/VisualizerRegistry;

    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry;->mInjector:Lcom/android/server/personalcontext/embedded/VisualizerRegistry$Injector;

    new-instance v1, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/personalcontext/embedded/VisualizerRegistry;

    iput-object p1, v1, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p2, v1, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$Injector;->queueAction(Ljava/lang/Runnable;)V

    return-void
.end method
