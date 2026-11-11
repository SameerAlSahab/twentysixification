.class final Landroid/service/personalcontext/understander/ContextUnderstanderService$Binder;
.super Landroid/service/personalcontext/refiner/IRefiner$Stub;
.source "ContextUnderstanderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/understander/ContextUnderstanderService;
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
            "Landroid/service/personalcontext/understander/ContextUnderstanderService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic blacklist $r8$lambda$FtPJwdZLGxHtY_DiX5POyQK0Jb8(Landroid/service/personalcontext/understander/ContextUnderstanderService;Ljava/util/UUID;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/service/personalcontext/understander/ContextUnderstanderService;->-$$Nest$mconfigure(Landroid/service/personalcontext/understander/ContextUnderstanderService;Ljava/util/UUID;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/service/personalcontext/understander/ContextUnderstanderService;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 199
    invoke-direct {p0}, Landroid/service/personalcontext/refiner/IRefiner$Stub;-><init>()V

    .line 200
    new-instance v0, Landroid/service/personalcontext/util/BinderRequestProcessor$Builder;

    invoke-direct {v0, p1, p2}, Landroid/service/personalcontext/util/BinderRequestProcessor$Builder;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    new-instance p1, Landroid/service/personalcontext/understander/ContextUnderstanderService$Binder$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Landroid/service/personalcontext/understander/ContextUnderstanderService$Binder$$ExternalSyntheticLambda4;-><init>()V

    .line 201
    invoke-virtual {v0, p1}, Landroid/service/personalcontext/util/BinderRequestProcessor$Builder;->setInitializer(Landroid/service/personalcontext/util/BinderRequestProcessor$Initializer;)Landroid/service/personalcontext/util/BinderRequestProcessor$Builder;

    move-result-object p1

    .line 202
    invoke-virtual {p1}, Landroid/service/personalcontext/util/BinderRequestProcessor$Builder;->build()Landroid/service/personalcontext/util/BinderRequestProcessor;

    move-result-object p1

    iput-object p1, p0, Landroid/service/personalcontext/understander/ContextUnderstanderService$Binder;->mRequestProcessor:Landroid/service/personalcontext/util/BinderRequestProcessor;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/service/personalcontext/understander/ContextUnderstanderService;Ljava/util/concurrent/Executor;Landroid/service/personalcontext/understander/ContextUnderstanderService-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/service/personalcontext/understander/ContextUnderstanderService$Binder;-><init>(Landroid/service/personalcontext/understander/ContextUnderstanderService;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic blacklist lambda$getFilter$1(Landroid/service/personalcontext/refiner/IGetFilterCallback;Landroid/service/personalcontext/understander/ContextUnderstanderService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 226
    invoke-virtual {p1}, Landroid/service/personalcontext/understander/ContextUnderstanderService;->onInitializeFilter()Landroid/service/personalcontext/hint/HintFilter;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/service/personalcontext/refiner/IGetFilterCallback;->updateFilter(Landroid/service/personalcontext/hint/HintFilter;)V

    return-void
.end method

.method static synthetic blacklist lambda$handleEvent$2(Ljava/lang/String;Landroid/service/personalcontext/insight/interaction/InsightEvent;Landroid/service/personalcontext/understander/ContextUnderstanderService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 235
    invoke-virtual {p2, p0, p1}, Landroid/service/personalcontext/understander/ContextUnderstanderService;->onHandleEvent(Ljava/lang/String;Landroid/service/personalcontext/insight/interaction/InsightEvent;)V

    return-void
.end method

.method static synthetic blacklist lambda$handleFeedback$3(Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;Landroid/os/Bundle;Landroid/service/personalcontext/understander/ContextUnderstanderService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 247
    invoke-virtual {p0}, Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;->getPublishedContextInsight()Landroid/service/personalcontext/insight/PublishedContextInsight;

    move-result-object p0

    .line 246
    invoke-virtual {p2, p0, p1}, Landroid/service/personalcontext/understander/ContextUnderstanderService;->onHandleUserFeedback(Landroid/service/personalcontext/insight/PublishedContextInsight;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic blacklist lambda$refine$0(Landroid/service/personalcontext/refiner/IRefineCallback;Ljava/util/List;Landroid/service/personalcontext/understander/ContextUnderstanderService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 213
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p0, v0}, Landroid/service/personalcontext/refiner/IRefineCallback;->onHintsRefined(Ljava/util/List;)V

    .line 215
    invoke-static {p1}, Landroid/service/personalcontext/hint/PublishedContextHintWrapper;->unwrapList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 214
    invoke-virtual {p2, p1}, Landroid/service/personalcontext/understander/ContextUnderstanderService;->onUnderstand(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 216
    invoke-static {p1}, Landroid/service/personalcontext/insight/ContextInsightWrapper;->wrapList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/service/personalcontext/refiner/IRefineCallback;->onUnderstood(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public blacklist getFilter(Landroid/os/ParcelUuid;Landroid/service/personalcontext/refiner/IGetFilterCallback;Landroid/service/personalcontext/IOpCallback;)V
    .locals 2

    .line 223
    iget-object p0, p0, Landroid/service/personalcontext/understander/ContextUnderstanderService$Binder;->mRequestProcessor:Landroid/service/personalcontext/util/BinderRequestProcessor;

    new-instance v0, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;

    new-instance v1, Landroid/service/personalcontext/understander/ContextUnderstanderService$Binder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2}, Landroid/service/personalcontext/understander/ContextUnderstanderService$Binder$$ExternalSyntheticLambda2;-><init>(Landroid/service/personalcontext/refiner/IGetFilterCallback;)V

    invoke-direct {v0, p3, v1}, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;-><init>(Landroid/service/personalcontext/IOpCallback;Landroid/service/personalcontext/util/BinderRequestProcessor$OperationHandler;)V

    .line 227
    invoke-virtual {v0, p1}, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;->setComponentId(Landroid/os/ParcelUuid;)Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;->build()Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams;

    move-result-object p1

    .line 223
    invoke-virtual {p0, p1}, Landroid/service/personalcontext/util/BinderRequestProcessor;->execute(Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams;)V

    return-void
.end method

.method public blacklist handleEvent(Landroid/os/ParcelUuid;Ljava/lang/String;Landroid/service/personalcontext/insight/interaction/InsightEvent;Landroid/service/personalcontext/IOpCallback;)V
    .locals 2

    .line 233
    iget-object p0, p0, Landroid/service/personalcontext/understander/ContextUnderstanderService$Binder;->mRequestProcessor:Landroid/service/personalcontext/util/BinderRequestProcessor;

    new-instance v0, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;

    new-instance v1, Landroid/service/personalcontext/understander/ContextUnderstanderService$Binder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2, p3}, Landroid/service/personalcontext/understander/ContextUnderstanderService$Binder$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Landroid/service/personalcontext/insight/interaction/InsightEvent;)V

    invoke-direct {v0, p4, v1}, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;-><init>(Landroid/service/personalcontext/IOpCallback;Landroid/service/personalcontext/util/BinderRequestProcessor$OperationHandler;)V

    .line 237
    invoke-virtual {v0, p1}, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;->setComponentId(Landroid/os/ParcelUuid;)Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;->build()Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams;

    move-result-object p1

    .line 233
    invoke-virtual {p0, p1}, Landroid/service/personalcontext/util/BinderRequestProcessor;->execute(Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams;)V

    return-void
.end method

.method public blacklist handleFeedback(Landroid/os/ParcelUuid;Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;Landroid/os/Bundle;Landroid/service/personalcontext/IOpCallback;)V
    .locals 2

    .line 243
    iget-object p0, p0, Landroid/service/personalcontext/understander/ContextUnderstanderService$Binder;->mRequestProcessor:Landroid/service/personalcontext/util/BinderRequestProcessor;

    new-instance v0, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;

    new-instance v1, Landroid/service/personalcontext/understander/ContextUnderstanderService$Binder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p2, p3}, Landroid/service/personalcontext/understander/ContextUnderstanderService$Binder$$ExternalSyntheticLambda3;-><init>(Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;Landroid/os/Bundle;)V

    invoke-direct {v0, p4, v1}, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;-><init>(Landroid/service/personalcontext/IOpCallback;Landroid/service/personalcontext/util/BinderRequestProcessor$OperationHandler;)V

    .line 249
    invoke-virtual {v0, p1}, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;->setComponentId(Landroid/os/ParcelUuid;)Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;->build()Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams;

    move-result-object p1

    .line 243
    invoke-virtual {p0, p1}, Landroid/service/personalcontext/util/BinderRequestProcessor;->execute(Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams;)V

    return-void
.end method

.method public blacklist refine(Landroid/os/ParcelUuid;Ljava/util/List;Landroid/service/personalcontext/refiner/IRefineCallback;Landroid/service/personalcontext/IOpCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelUuid;",
            "Ljava/util/List<",
            "Landroid/service/personalcontext/hint/PublishedContextHintWrapper;",
            ">;",
            "Landroid/service/personalcontext/refiner/IRefineCallback;",
            "Landroid/service/personalcontext/IOpCallback;",
            ")V"
        }
    .end annotation

    .line 210
    iget-object p0, p0, Landroid/service/personalcontext/understander/ContextUnderstanderService$Binder;->mRequestProcessor:Landroid/service/personalcontext/util/BinderRequestProcessor;

    new-instance v0, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;

    new-instance v1, Landroid/service/personalcontext/understander/ContextUnderstanderService$Binder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3, p2}, Landroid/service/personalcontext/understander/ContextUnderstanderService$Binder$$ExternalSyntheticLambda0;-><init>(Landroid/service/personalcontext/refiner/IRefineCallback;Ljava/util/List;)V

    invoke-direct {v0, p4, v1}, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;-><init>(Landroid/service/personalcontext/IOpCallback;Landroid/service/personalcontext/util/BinderRequestProcessor$OperationHandler;)V

    .line 217
    invoke-virtual {v0, p1}, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;->setComponentId(Landroid/os/ParcelUuid;)Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;->build()Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams;

    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Landroid/service/personalcontext/util/BinderRequestProcessor;->execute(Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams;)V

    return-void
.end method
