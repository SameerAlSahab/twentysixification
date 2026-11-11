.class final Landroid/service/personalcontext/renderer/InsightRendererService$Binder;
.super Landroid/service/personalcontext/renderer/IInsightRenderer$Stub;
.source "InsightRendererService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/renderer/InsightRendererService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Binder"
.end annotation


# instance fields
.field private final blacklist mRequestProcessor:Landroid/service/personalcontext/util/BinderRequestProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/service/personalcontext/util/BinderRequestProcessor<",
            "Landroid/service/personalcontext/renderer/InsightRendererService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic blacklist $r8$lambda$bsCujx1xzFC_qimphKerunSWYic(Landroid/service/personalcontext/renderer/InsightRendererService;Ljava/util/UUID;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/service/personalcontext/renderer/InsightRendererService;->-$$Nest$mconfigure(Landroid/service/personalcontext/renderer/InsightRendererService;Ljava/util/UUID;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/service/personalcontext/renderer/InsightRendererService;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 200
    invoke-direct {p0}, Landroid/service/personalcontext/renderer/IInsightRenderer$Stub;-><init>()V

    .line 201
    new-instance v0, Landroid/service/personalcontext/util/BinderRequestProcessor$Builder;

    invoke-direct {v0, p1, p2}, Landroid/service/personalcontext/util/BinderRequestProcessor$Builder;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    new-instance p1, Landroid/service/personalcontext/renderer/InsightRendererService$Binder$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Landroid/service/personalcontext/renderer/InsightRendererService$Binder$$ExternalSyntheticLambda1;-><init>()V

    .line 202
    invoke-virtual {v0, p1}, Landroid/service/personalcontext/util/BinderRequestProcessor$Builder;->setInitializer(Landroid/service/personalcontext/util/BinderRequestProcessor$Initializer;)Landroid/service/personalcontext/util/BinderRequestProcessor$Builder;

    move-result-object p1

    .line 203
    invoke-virtual {p1}, Landroid/service/personalcontext/util/BinderRequestProcessor$Builder;->build()Landroid/service/personalcontext/util/BinderRequestProcessor;

    move-result-object p1

    iput-object p1, p0, Landroid/service/personalcontext/renderer/InsightRendererService$Binder;->mRequestProcessor:Landroid/service/personalcontext/util/BinderRequestProcessor;

    return-void
.end method

.method static synthetic blacklist lambda$getFilter$1(Landroid/service/personalcontext/renderer/IGetFilterCallback;Landroid/service/personalcontext/renderer/InsightRendererService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 228
    invoke-virtual {p1}, Landroid/service/personalcontext/renderer/InsightRendererService;->onInitializeFilter()Landroid/service/personalcontext/insight/InsightFilter;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/service/personalcontext/renderer/IGetFilterCallback;->updateFilter(Landroid/service/personalcontext/insight/InsightFilter;)V

    return-void
.end method

.method static synthetic blacklist lambda$render$0(Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;Landroid/service/personalcontext/RenderToken;Landroid/service/personalcontext/renderer/InsightRendererService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 212
    invoke-virtual {p0}, Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;->getPublishedContextInsight()Landroid/service/personalcontext/insight/PublishedContextInsight;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Landroid/service/personalcontext/renderer/InsightRendererService;->onRender(Landroid/service/personalcontext/insight/PublishedContextInsight;Landroid/service/personalcontext/RenderToken;)V

    return-void
.end method


# virtual methods
.method public blacklist configure(Landroid/os/ParcelUuid;)V
    .locals 0

    return-void
.end method

.method public blacklist getFilter(Landroid/os/ParcelUuid;Landroid/service/personalcontext/renderer/IGetFilterCallback;Landroid/service/personalcontext/IOpCallback;)V
    .locals 2

    .line 225
    iget-object p0, p0, Landroid/service/personalcontext/renderer/InsightRendererService$Binder;->mRequestProcessor:Landroid/service/personalcontext/util/BinderRequestProcessor;

    new-instance v0, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;

    new-instance v1, Landroid/service/personalcontext/renderer/InsightRendererService$Binder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2}, Landroid/service/personalcontext/renderer/InsightRendererService$Binder$$ExternalSyntheticLambda2;-><init>(Landroid/service/personalcontext/renderer/IGetFilterCallback;)V

    invoke-direct {v0, p3, v1}, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;-><init>(Landroid/service/personalcontext/IOpCallback;Landroid/service/personalcontext/util/BinderRequestProcessor$OperationHandler;)V

    .line 229
    invoke-virtual {v0, p1}, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;->setComponentId(Landroid/os/ParcelUuid;)Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;->build()Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams;

    move-result-object p1

    .line 225
    invoke-virtual {p0, p1}, Landroid/service/personalcontext/util/BinderRequestProcessor;->execute(Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams;)V

    return-void
.end method

.method public blacklist render(Landroid/os/ParcelUuid;Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;Landroid/service/personalcontext/RenderToken;Landroid/service/personalcontext/IOpCallback;)V
    .locals 2

    .line 209
    iget-object p0, p0, Landroid/service/personalcontext/renderer/InsightRendererService$Binder;->mRequestProcessor:Landroid/service/personalcontext/util/BinderRequestProcessor;

    new-instance v0, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;

    new-instance v1, Landroid/service/personalcontext/renderer/InsightRendererService$Binder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p3}, Landroid/service/personalcontext/renderer/InsightRendererService$Binder$$ExternalSyntheticLambda0;-><init>(Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;Landroid/service/personalcontext/RenderToken;)V

    invoke-direct {v0, p4, v1}, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;-><init>(Landroid/service/personalcontext/IOpCallback;Landroid/service/personalcontext/util/BinderRequestProcessor$OperationHandler;)V

    .line 214
    invoke-virtual {v0, p1}, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;->setComponentId(Landroid/os/ParcelUuid;)Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;->build()Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams;

    move-result-object p1

    .line 209
    invoke-virtual {p0, p1}, Landroid/service/personalcontext/util/BinderRequestProcessor;->execute(Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams;)V

    return-void
.end method
