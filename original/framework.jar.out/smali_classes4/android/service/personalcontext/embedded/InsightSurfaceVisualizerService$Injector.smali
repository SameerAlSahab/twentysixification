.class public interface abstract Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$Injector;
.super Ljava/lang/Object;
.source "InsightSurfaceVisualizerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Injector"
.end annotation


# virtual methods
.method public abstract blacklist createRootView(Landroid/content/Context;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/view/SurfaceControlViewHost;)Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;
.end method

.method public abstract blacklist getDisplay()Landroid/view/Display;
.end method

.method public abstract blacklist getDisplayContext()Landroid/content/Context;
.end method

.method public abstract blacklist getSurfaceControlViewHostFactory()Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceControlViewHostFactory;
.end method
