.class Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService$1$1;
.super Landroid/service/personalcontext/embedded/IInsightSurfaceSession$Stub;
.source "InsightSurfaceVisualizerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService$1;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$1:Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService$1;


# direct methods
.method constructor blacklist <init>(Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 426
    iput-object p1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService$1$1;->this$1:Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService$1;

    invoke-direct {p0}, Landroid/service/personalcontext/embedded/IInsightSurfaceSession$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onClientUpdated(Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/os/ResultReceiver;Landroid/service/personalcontext/IOpCallback;)V
    .locals 0

    .line 433
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService$1$1;->this$1:Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService$1;

    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService$1;->this$0:Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;->-$$Nest$mhandleClientUpdate(Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/os/ResultReceiver;Landroid/service/personalcontext/IOpCallback;)V

    return-void
.end method
