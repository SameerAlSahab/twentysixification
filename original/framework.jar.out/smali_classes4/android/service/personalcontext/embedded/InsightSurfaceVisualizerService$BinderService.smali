.class final Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;
.super Landroid/service/personalcontext/embedded/IInsightSurfaceVisualizer$Stub;
.source "InsightSurfaceVisualizerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BinderService"
.end annotation


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mDisplay:Landroid/view/Display;

.field private final blacklist mRequestProcessor:Landroid/service/personalcontext/util/BinderRequestProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/service/personalcontext/util/BinderRequestProcessor<",
            "Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mSurfaceControlViewHostFactory:Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceControlViewHostFactory;

.field private final blacklist mSurfacesByClient:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic blacklist $r8$lambda$OdWlUiVAQQphHnxXSoxc9Me3K-w(Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;->lambda$onClientDisconnected$2(Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$PElQxTWuwY0Mi6nuKXIwdjLhUak(Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;Landroid/service/personalcontext/RenderToken;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/service/personalcontext/embedded/IVisualizationResult;Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;->lambda$createVisualizationForClient$0(Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;Landroid/service/personalcontext/RenderToken;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/service/personalcontext/embedded/IVisualizationResult;Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$f8uiS-3KEfgOjH3B9WxEnfyWpsg(Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/os/ResultReceiver;Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;->lambda$handleClientUpdate$1(Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/os/ResultReceiver;Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleClientUpdate(Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/os/ResultReceiver;Landroid/service/personalcontext/IOpCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;->handleClientUpdate(Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/os/ResultReceiver;Landroid/service/personalcontext/IOpCallback;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService;Landroid/content/Context;Landroid/view/Display;Ljava/util/concurrent/Executor;Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceControlViewHostFactory;)V
    .locals 1

    .line 343
    invoke-direct {p0}, Landroid/service/personalcontext/embedded/IInsightSurfaceVisualizer$Stub;-><init>()V

    .line 335
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;->mSurfacesByClient:Ljava/util/Map;

    .line 344
    iput-object p2, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;->mContext:Landroid/content/Context;

    .line 345
    iput-object p3, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;->mDisplay:Landroid/view/Display;

    .line 346
    iput-object p5, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;->mSurfaceControlViewHostFactory:Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceControlViewHostFactory;

    .line 347
    new-instance p2, Landroid/service/personalcontext/util/BinderRequestProcessor$Builder;

    invoke-direct {p2, p1, p4}, Landroid/service/personalcontext/util/BinderRequestProcessor$Builder;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 348
    invoke-virtual {p2}, Landroid/service/personalcontext/util/BinderRequestProcessor$Builder;->build()Landroid/service/personalcontext/util/BinderRequestProcessor;

    move-result-object p1

    iput-object p1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;->mRequestProcessor:Landroid/service/personalcontext/util/BinderRequestProcessor;

    return-void
.end method

.method private blacklist disconnectClient(Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService;)V
    .locals 0

    .line 478
    invoke-direct {p0, p1}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;->releaseSurfaceForClient(Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 479
    invoke-virtual {p2, p1}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService;->onClientDisconnected(Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;)V

    :cond_0
    return-void
.end method

.method private blacklist handleClientUpdate(Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/os/ResultReceiver;Landroid/service/personalcontext/IOpCallback;)V
    .locals 3

    .line 452
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;->mRequestProcessor:Landroid/service/personalcontext/util/BinderRequestProcessor;

    new-instance v1, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;

    new-instance v2, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, p2, p3}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService$$ExternalSyntheticLambda1;-><init>(Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/os/ResultReceiver;)V

    invoke-direct {v1, p4, v2}, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;-><init>(Landroid/service/personalcontext/IOpCallback;Landroid/service/personalcontext/util/BinderRequestProcessor$OperationHandler;)V

    .line 463
    invoke-virtual {v1}, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;->build()Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams;

    move-result-object p0

    .line 452
    invoke-virtual {v0, p0}, Landroid/service/personalcontext/util/BinderRequestProcessor;->execute(Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams;)V

    return-void
.end method

.method private synthetic blacklist lambda$createVisualizationForClient$0(Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;Landroid/service/personalcontext/RenderToken;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/service/personalcontext/embedded/IVisualizationResult;Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 360
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;->mContext:Landroid/content/Context;

    .line 362
    invoke-virtual {p1}, Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;->getPublishedContextInsight()Landroid/service/personalcontext/insight/PublishedContextInsight;

    move-result-object p1

    .line 360
    invoke-virtual {p5, v0, p1, p2, p3}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService;->onCreateEmbeddedView(Landroid/content/Context;Landroid/service/personalcontext/insight/PublishedContextInsight;Landroid/service/personalcontext/RenderToken;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;)Landroid/view/View;

    move-result-object p1

    .line 366
    iget-object p2, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;->mSurfacesByClient:Ljava/util/Map;

    .line 367
    invoke-virtual {p3}, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceInfo;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 370
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onCreateEmbeddedView returned null for client: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InsightSurfaceVisualizr"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    invoke-direct {p0, p3, p5}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;->disconnectClient(Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService;)V

    .line 373
    invoke-direct {p0, v0, p4}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;->sendResult(ZLandroid/service/personalcontext/embedded/IVisualizationResult;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 378
    iget-object p2, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;->mSurfaceControlViewHostFactory:Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceControlViewHostFactory;

    iget-object v1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;->mDisplay:Landroid/view/Display;

    const/4 v3, 0x0

    .line 379
    invoke-interface {p2, v1, v2, v3}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceControlViewHostFactory;->createSurfaceControlViewHost(Landroid/content/Context;Landroid/view/Display;Landroid/window/InputTransferToken;)Landroid/view/SurfaceControlViewHost;

    move-result-object p2

    .line 382
    invoke-static {p5}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService;->-$$Nest$fgetmInjector(Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService;)Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$Injector;

    move-result-object v1

    iget-object v2, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;->mContext:Landroid/content/Context;

    .line 383
    invoke-interface {v1, v2, p3, p2}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$Injector;->createRootView(Landroid/content/Context;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/view/SurfaceControlViewHost;)Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;

    move-result-object v1

    .line 388
    new-instance v2, Landroid/view/SurfaceControlViewHost$LayoutParams;

    invoke-direct {v2, v0, v0, v0}, Landroid/view/SurfaceControlViewHost$LayoutParams;-><init>(IIZ)V

    invoke-virtual {p2, v1, v2}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/SurfaceControlViewHost$LayoutParams;)V

    .line 394
    invoke-virtual {v1, p1}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;->setContentView(Landroid/view/View;)V

    .line 396
    new-instance p1, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceInfo;

    .line 400
    invoke-virtual {p2}, Landroid/view/SurfaceControlViewHost;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    move-result-object v0

    invoke-direct {p1, v1, p2, v0, v3}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceInfo;-><init>(Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;Landroid/view/SurfaceControlViewHost;Landroid/view/SurfaceControlViewHost$SurfacePackage;Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService-IA;)V

    .line 401
    iget-object p2, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;->mSurfacesByClient:Ljava/util/Map;

    invoke-virtual {p3}, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    invoke-static {p1}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceInfo;->-$$Nest$fgetsurfacePackage(Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceInfo;)Landroid/view/SurfaceControlViewHost$SurfacePackage;

    move-result-object p1

    invoke-direct {p0, v1, p3, p1}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;->scheduleOnSurfaceCreated(Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    .line 406
    invoke-virtual {p5, p3}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService;->onClientConnected(Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;)V

    goto :goto_0

    .line 408
    :cond_1
    invoke-virtual {p2}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceInfo;->rootView()Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;

    move-result-object p5

    invoke-virtual {p5, p1}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;->setContentView(Landroid/view/View;)V

    .line 409
    invoke-virtual {p2}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceInfo;->surfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->onSurfaceUpdated(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    :goto_0
    const/4 p1, 0x1

    .line 412
    invoke-direct {p0, p1, p4}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;->sendResult(ZLandroid/service/personalcontext/embedded/IVisualizationResult;)V

    return-void
.end method

.method private synthetic blacklist lambda$handleClientUpdate$1(Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/os/ResultReceiver;Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 456
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;->mSurfacesByClient:Ljava/util/Map;

    .line 457
    invoke-virtual {p1}, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceInfo;

    if-eqz p0, :cond_0

    .line 459
    invoke-virtual {p0}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceInfo;->rootView()Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;->updateClientInfo(Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;)V

    .line 461
    :cond_0
    invoke-static {p4, p1, p2, p3}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService;->-$$Nest$monClientUpdated(Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method private synthetic blacklist lambda$onClientDisconnected$2(Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 471
    invoke-direct {p0, p1, p2}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;->disconnectClient(Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService;)V

    return-void
.end method

.method private blacklist releaseSurfaceForClient(Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;)Z
    .locals 1

    .line 484
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;->mSurfacesByClient:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 489
    :cond_0
    invoke-virtual {p0}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceInfo;->surfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->onSurfaceReleased(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    .line 490
    invoke-virtual {p0}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceInfo;->rootView()Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;->onDestroy()V

    .line 491
    invoke-virtual {p0}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceInfo;->host()Landroid/view/SurfaceControlViewHost;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControlViewHost;->release()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist scheduleOnSurfaceCreated(Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/view/SurfaceControlViewHost$SurfacePackage;)V
    .locals 2

    .line 420
    invoke-virtual {p1}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService$1;

    invoke-direct {v1, p0, p2, p3, p1}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService$1;-><init>(Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/view/SurfaceControlViewHost$SurfacePackage;Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private blacklist sendResult(ZLandroid/service/personalcontext/embedded/IVisualizationResult;)V
    .locals 0

    .line 498
    :try_start_0
    invoke-interface {p2, p1}, Landroid/service/personalcontext/embedded/IVisualizationResult;->onResult(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 500
    const-string p1, "InsightSurfaceVisualizr"

    const-string p2, "Error sending result"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public blacklist createVisualizationForClient(Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/service/personalcontext/RenderToken;Landroid/service/personalcontext/embedded/IVisualizationResult;Landroid/service/personalcontext/IOpCallback;)V
    .locals 8

    .line 358
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;->mRequestProcessor:Landroid/service/personalcontext/util/BinderRequestProcessor;

    new-instance v1, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;

    new-instance v2, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService$$ExternalSyntheticLambda2;

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService$$ExternalSyntheticLambda2;-><init>(Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;Landroid/service/personalcontext/RenderToken;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/service/personalcontext/embedded/IVisualizationResult;)V

    invoke-direct {v1, p5, v2}, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;-><init>(Landroid/service/personalcontext/IOpCallback;Landroid/service/personalcontext/util/BinderRequestProcessor$OperationHandler;)V

    .line 413
    invoke-virtual {v1}, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;->build()Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams;

    move-result-object p0

    .line 358
    invoke-virtual {v0, p0}, Landroid/service/personalcontext/util/BinderRequestProcessor;->execute(Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams;)V

    return-void
.end method

.method public blacklist onClientDisconnected(Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/service/personalcontext/IOpCallback;)V
    .locals 3

    .line 468
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;->mRequestProcessor:Landroid/service/personalcontext/util/BinderRequestProcessor;

    new-instance v1, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;

    new-instance v2, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService$$ExternalSyntheticLambda0;-><init>(Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$BinderService;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;)V

    invoke-direct {v1, p2, v2}, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;-><init>(Landroid/service/personalcontext/IOpCallback;Landroid/service/personalcontext/util/BinderRequestProcessor$OperationHandler;)V

    .line 472
    invoke-virtual {v1}, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;->build()Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams;

    move-result-object p0

    .line 468
    invoke-virtual {v0, p0}, Landroid/service/personalcontext/util/BinderRequestProcessor;->execute(Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams;)V

    return-void
.end method
