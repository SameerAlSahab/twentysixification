.class Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService$1;
.super Ljava/lang/Object;
.source "InsightSurfaceVisualizerService.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;->scheduleOnSurfaceCreated(Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/view/SurfaceControlViewHost$SurfacePackage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;

.field final synthetic blacklist val$clientInfo:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

.field final synthetic blacklist val$rootView:Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;

.field final synthetic blacklist val$surfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;


# direct methods
.method constructor blacklist <init>(Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/view/SurfaceControlViewHost$SurfacePackage;Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 421
    iput-object p1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService$1;->this$0:Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;

    iput-object p2, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService$1;->val$clientInfo:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    iput-object p3, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService$1;->val$surfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    iput-object p4, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService$1;->val$rootView:Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onPreDraw()Z
    .locals 3

    .line 424
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService$1;->val$clientInfo:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    iget-object v1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService$1;->val$surfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    new-instance v2, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService$1$1;

    invoke-direct {v2, p0}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService$1$1;-><init>(Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->onSurfaceCreated(Landroid/view/SurfaceControlViewHost$SurfacePackage;Landroid/service/personalcontext/embedded/IInsightSurfaceSession;)V

    .line 440
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService$1;->val$rootView:Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;

    invoke-virtual {v0}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 441
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 p0, 0x1

    return p0
.end method
