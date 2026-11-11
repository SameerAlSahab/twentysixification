.class public final Lcom/android/server/personalcontext/embedded/VisualizerConnection$3;
.super Landroid/service/personalcontext/embedded/IVisualizationResult$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/personalcontext/embedded/VisualizerConnection;

.field public final synthetic val$callback:Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda9;

.field public final synthetic val$client:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;


# direct methods
.method public constructor <init>(Lcom/android/server/personalcontext/embedded/VisualizerConnection;Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda9;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$3;->this$0:Lcom/android/server/personalcontext/embedded/VisualizerConnection;

    iput-object p2, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$3;->val$callback:Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda9;

    iput-object p3, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$3;->val$client:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    invoke-direct {p0}, Landroid/service/personalcontext/embedded/IVisualizationResult$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$3;->this$0:Lcom/android/server/personalcontext/embedded/VisualizerConnection;

    iget-object v0, v0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mInjector:Lcom/android/server/personalcontext/embedded/VisualizerConnection$Injector;

    iget-object v1, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$3;->val$callback:Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda9;

    iget-object v2, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$3;->val$client:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    new-instance v3, Lcom/android/server/personalcontext/embedded/VisualizerConnection$3$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/personalcontext/embedded/VisualizerConnection$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/personalcontext/embedded/VisualizerConnection$3;

    iput-object v1, v3, Lcom/android/server/personalcontext/embedded/VisualizerConnection$3$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda9;

    iput-boolean p1, v3, Lcom/android/server/personalcontext/embedded/VisualizerConnection$3$$ExternalSyntheticLambda0;->f$2:Z

    iput-object v2, v3, Lcom/android/server/personalcontext/embedded/VisualizerConnection$3$$ExternalSyntheticLambda0;->f$3:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v3}, Lcom/android/server/personalcontext/embedded/VisualizerConnection$Injector;->executeAction(Ljava/lang/Runnable;)V

    return-void
.end method
