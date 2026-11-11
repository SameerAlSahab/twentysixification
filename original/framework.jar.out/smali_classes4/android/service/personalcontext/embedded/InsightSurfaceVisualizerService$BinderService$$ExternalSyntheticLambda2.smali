.class public final synthetic Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/service/personalcontext/util/BinderRequestProcessor$OperationHandler;


# instance fields
.field public final synthetic blacklist f$0:Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;

.field public final synthetic blacklist f$1:Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;

.field public final synthetic blacklist f$2:Landroid/service/personalcontext/RenderToken;

.field public final synthetic blacklist f$3:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

.field public final synthetic blacklist f$4:Landroid/service/personalcontext/embedded/IVisualizationResult;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;Landroid/service/personalcontext/RenderToken;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/service/personalcontext/embedded/IVisualizationResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService$$ExternalSyntheticLambda2;->f$0:Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;

    iput-object p2, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService$$ExternalSyntheticLambda2;->f$1:Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;

    iput-object p3, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService$$ExternalSyntheticLambda2;->f$2:Landroid/service/personalcontext/RenderToken;

    iput-object p4, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService$$ExternalSyntheticLambda2;->f$3:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    iput-object p5, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService$$ExternalSyntheticLambda2;->f$4:Landroid/service/personalcontext/embedded/IVisualizationResult;

    return-void
.end method


# virtual methods
.method public final blacklist handle(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService$$ExternalSyntheticLambda2;->f$0:Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;

    iget-object v1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService$$ExternalSyntheticLambda2;->f$1:Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;

    iget-object v2, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService$$ExternalSyntheticLambda2;->f$2:Landroid/service/personalcontext/RenderToken;

    iget-object v3, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService$$ExternalSyntheticLambda2;->f$3:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    iget-object v4, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService$$ExternalSyntheticLambda2;->f$4:Landroid/service/personalcontext/embedded/IVisualizationResult;

    move-object v5, p1

    check-cast v5, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService;

    invoke-static/range {v0 .. v5}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;->$r8$lambda$PElQxTWuwY0Mi6nuKXIwdjLhUak(Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;Landroid/service/personalcontext/RenderToken;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/service/personalcontext/embedded/IVisualizationResult;Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService;)V

    return-void
.end method
