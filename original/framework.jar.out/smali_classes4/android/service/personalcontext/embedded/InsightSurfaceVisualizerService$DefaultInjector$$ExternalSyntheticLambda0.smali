.class public final synthetic Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$DefaultInjector$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceControlViewHostFactory;


# direct methods
.method public synthetic constructor blacklist <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist createSurfaceControlViewHost(Landroid/content/Context;Landroid/view/Display;Landroid/window/InputTransferToken;)Landroid/view/SurfaceControlViewHost;
    .locals 0

    .line 0
    new-instance p0, Landroid/view/SurfaceControlViewHost;

    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/window/InputTransferToken;)V

    return-object p0
.end method
