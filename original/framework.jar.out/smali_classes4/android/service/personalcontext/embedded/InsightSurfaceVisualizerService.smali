.class public abstract Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService;
.super Landroid/app/Service;
.source "InsightSurfaceVisualizerService.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
    client = .enum Landroid/annotation/SystemApi$Client;->PRIVILEGED_APPS:Landroid/annotation/SystemApi$Client;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$DefaultInjector;,
        Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$Injector;,
        Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;,
        Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceControlViewHostFactory;,
        Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;,
        Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceInfo;
    }
.end annotation


# static fields
.field public static final whitelist SERVICE_INTERFACE:Ljava/lang/String; = "android.service.personalcontext.embedded.InsightSurfaceVisualizerService"

.field private static final blacklist TAG:Ljava/lang/String; = "InsightSurfaceVisualizr"


# instance fields
.field private blacklist mBinder:Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;

.field private blacklist mBinderExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mInjector:Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$Injector;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmInjector(Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService;)Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$Injector;
    .locals 0

    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService;->mInjector:Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$Injector;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$monClientUpdated(Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService;->onClientUpdated(Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 1

    .line 217
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 218
    new-instance v0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$DefaultInjector;

    invoke-direct {v0, p0}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$DefaultInjector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService;->mInjector:Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$Injector;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$Injector;)V
    .locals 0

    .line 228
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 229
    iput-object p1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService;->mInjector:Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$Injector;

    return-void
.end method

.method private blacklist onClientUpdated(Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 321
    invoke-virtual {p0, p1, p2}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService;->onClientUpdated(Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;)Z

    move-result p0

    if-eqz p3, :cond_0

    xor-int/lit8 p0, p0, 0x1

    const/4 p1, 0x0

    .line 323
    invoke-virtual {p3, p0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final whitelist onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6

    if-eqz p1, :cond_2

    .line 247
    const-string v0, "android.service.personalcontext.embedded.InsightSurfaceVisualizerService"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    iget-object p1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService;->mBinder:Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;

    if-nez p1, :cond_1

    .line 249
    new-instance v0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;

    iget-object p1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService;->mInjector:Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$Injector;

    .line 252
    invoke-interface {p1}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$Injector;->getDisplayContext()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService;->mInjector:Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$Injector;

    .line 253
    invoke-interface {p1}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$Injector;->getDisplay()Landroid/view/Display;

    move-result-object v3

    .line 254
    iget-object p1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService;->mBinderExecutor:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    new-instance p1, Landroid/os/HandlerExecutor;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, v1}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    :goto_0
    move-object v4, p1

    iget-object p1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService;->mInjector:Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$Injector;

    .line 257
    invoke-interface {p1}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$Injector;->getSurfaceControlViewHostFactory()Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceControlViewHostFactory;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;-><init>(Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService;Landroid/content/Context;Landroid/view/Display;Ljava/util/concurrent/Executor;Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceControlViewHostFactory;)V

    iput-object v0, v1, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService;->mBinder:Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;

    goto :goto_1

    :cond_1
    move-object v1, p0

    .line 259
    :goto_1
    iget-object p0, v1, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService;->mBinder:Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;

    return-object p0

    .line 261
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Tried to bind to wrong intent (should be android.service.personalcontext.embedded.InsightSurfaceVisualizerService): "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InsightSurfaceVisualizr"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract whitelist onClientConnected(Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;)V
.end method

.method public abstract whitelist onClientDisconnected(Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;)V
.end method

.method public whitelist onClientUpdated(Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract whitelist onCreateEmbeddedView(Landroid/content/Context;Landroid/service/personalcontext/insight/PublishedContextInsight;Landroid/service/personalcontext/RenderToken;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;)Landroid/view/View;
.end method

.method public final whitelist setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 240
    iput-object p1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService;->mBinderExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method
