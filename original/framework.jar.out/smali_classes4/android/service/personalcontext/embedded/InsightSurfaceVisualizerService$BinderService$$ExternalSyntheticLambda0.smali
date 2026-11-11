.class public final synthetic Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/service/personalcontext/util/BinderRequestProcessor$OperationHandler;


# instance fields
.field public final synthetic blacklist f$0:Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;

.field public final synthetic blacklist f$1:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService$$ExternalSyntheticLambda0;->f$0:Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;

    iput-object p2, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService$$ExternalSyntheticLambda0;->f$1:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    return-void
.end method


# virtual methods
.method public final blacklist handle(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService$$ExternalSyntheticLambda0;->f$0:Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;

    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService$$ExternalSyntheticLambda0;->f$1:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    check-cast p1, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService;

    invoke-static {v0, p0, p1}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;->$r8$lambda$OdWlUiVAQQphHnxXSoxc9Me3K-w(Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService;)V

    return-void
.end method
