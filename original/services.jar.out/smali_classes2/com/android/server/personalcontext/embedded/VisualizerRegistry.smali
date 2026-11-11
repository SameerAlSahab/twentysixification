.class public Lcom/android/server/personalcontext/embedded/VisualizerRegistry;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mInjector:Lcom/android/server/personalcontext/embedded/VisualizerRegistry$Injector;

.field public final mMonitor:Lcom/android/internal/content/PackageMonitor;

.field public mOnVisualizerDiedCallback:Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer$$ExternalSyntheticLambda2;

.field public final mVisualizers:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/android/server/personalcontext/embedded/VisualizerRegistry$Injector;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry;->mVisualizers:Ljava/util/Map;

    new-instance v0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$1;

    invoke-direct {v0, p0}, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$1;-><init>(Lcom/android/server/personalcontext/embedded/VisualizerRegistry;)V

    iput-object v0, p0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry;->mMonitor:Lcom/android/internal/content/PackageMonitor;

    iput-object p1, p0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry;->mInjector:Lcom/android/server/personalcontext/embedded/VisualizerRegistry$Injector;

    return-void
.end method


# virtual methods
.method public final createVisualizationForClient(Landroid/service/personalcontext/insight/PublishedContextInsight;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/service/personalcontext/RenderToken;Ljava/util/Iterator;)V
    .locals 3

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->onVisualizationError(I)V

    return-void

    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;

    new-instance v2, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/personalcontext/embedded/VisualizerRegistry;

    iput-object p1, v2, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda9;->f$1:Landroid/service/personalcontext/insight/PublishedContextInsight;

    iput-object p2, v2, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda9;->f$2:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    iput-object p3, v2, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda9;->f$3:Landroid/service/personalcontext/RenderToken;

    iput-object p4, v2, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda9;->f$4:Ljava/util/Iterator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$$ExternalSyntheticLambda2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/personalcontext/embedded/VisualizerConnection;

    iput-object v2, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$$ExternalSyntheticLambda2;->f$1:Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda9;

    iput-object p1, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$$ExternalSyntheticLambda2;->f$2:Landroid/service/personalcontext/insight/PublishedContextInsight;

    iput-object p2, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$$ExternalSyntheticLambda2;->f$3:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    iput-object p3, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$$ExternalSyntheticLambda2;->f$4:Landroid/service/personalcontext/RenderToken;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, v0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mInjector:Lcom/android/server/personalcontext/embedded/VisualizerConnection$Injector;

    new-instance p2, Lcom/android/server/personalcontext/embedded/VisualizerConnection$$ExternalSyntheticLambda0;

    invoke-direct {p2, v1}, Lcom/android/server/personalcontext/embedded/VisualizerConnection$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, p2, Lcom/android/server/personalcontext/embedded/VisualizerConnection$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/personalcontext/embedded/VisualizerConnection;

    iput-object p0, p2, Lcom/android/server/personalcontext/embedded/VisualizerConnection$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, p2}, Lcom/android/server/personalcontext/embedded/VisualizerConnection$Injector;->executeAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final registerVisualizers(Ljava/lang/String;Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer$$ExternalSyntheticLambda2;)V
    .locals 2

    new-instance v0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/personalcontext/embedded/VisualizerRegistry;

    iput-object p1, v0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p2, v0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry;->mInjector:Lcom/android/server/personalcontext/embedded/VisualizerRegistry$Injector;

    invoke-interface {p0, v0}, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$Injector;->queueAction(Ljava/lang/Runnable;)V

    return-void
.end method
