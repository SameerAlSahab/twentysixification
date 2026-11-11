.class final Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$DefaultInjector;
.super Ljava/lang/Object;
.source "InsightSurfaceVisualizerService.java"

# interfaces
.implements Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$Injector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultInjector"
.end annotation


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mSurfaceControlViewHostFactory:Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceControlViewHostFactory;


# direct methods
.method constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    new-instance v0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$DefaultInjector$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$DefaultInjector$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$DefaultInjector;->mSurfaceControlViewHostFactory:Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceControlViewHostFactory;

    .line 184
    iput-object p1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$DefaultInjector;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public blacklist createRootView(Landroid/content/Context;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/view/SurfaceControlViewHost;)Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;
    .locals 0

    .line 210
    new-instance p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;

    invoke-direct {p0, p1, p2, p3}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;-><init>(Landroid/content/Context;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/view/SurfaceControlViewHost;)V

    return-object p0
.end method

.method public blacklist getDisplay()Landroid/view/Display;
    .locals 1

    .line 196
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$DefaultInjector;->mContext:Landroid/content/Context;

    .line 197
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 198
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    .line 199
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getDisplayContext()Landroid/content/Context;
    .locals 2

    .line 189
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$DefaultInjector;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$DefaultInjector;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 190
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getSurfaceControlViewHostFactory()Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceControlViewHostFactory;
    .locals 0

    .line 204
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$DefaultInjector;->mSurfaceControlViewHostFactory:Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceControlViewHostFactory;

    return-object p0
.end method
