.class final Landroid/service/personalcontext/refiner/HintRefinerService$Binder;
.super Landroid/service/personalcontext/refiner/IRefiner$Stub;
.source "HintRefinerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/refiner/HintRefinerService;
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
            "Landroid/service/personalcontext/refiner/HintRefinerService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic blacklist $r8$lambda$T_I_l7XNXnXqP1aC8SP2QhpLrnU(Landroid/service/personalcontext/refiner/HintRefinerService;Ljava/util/UUID;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/service/personalcontext/refiner/HintRefinerService;->-$$Nest$mconfigure(Landroid/service/personalcontext/refiner/HintRefinerService;Ljava/util/UUID;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/service/personalcontext/refiner/HintRefinerService;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 180
    invoke-direct {p0}, Landroid/service/personalcontext/refiner/IRefiner$Stub;-><init>()V

    .line 181
    new-instance v0, Landroid/service/personalcontext/util/BinderRequestProcessor$Builder;

    invoke-direct {v0, p1, p2}, Landroid/service/personalcontext/util/BinderRequestProcessor$Builder;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    new-instance p1, Landroid/service/personalcontext/refiner/HintRefinerService$Binder$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Landroid/service/personalcontext/refiner/HintRefinerService$Binder$$ExternalSyntheticLambda2;-><init>()V

    .line 182
    invoke-virtual {v0, p1}, Landroid/service/personalcontext/util/BinderRequestProcessor$Builder;->setInitializer(Landroid/service/personalcontext/util/BinderRequestProcessor$Initializer;)Landroid/service/personalcontext/util/BinderRequestProcessor$Builder;

    move-result-object p1

    .line 183
    invoke-virtual {p1}, Landroid/service/personalcontext/util/BinderRequestProcessor$Builder;->build()Landroid/service/personalcontext/util/BinderRequestProcessor;

    move-result-object p1

    iput-object p1, p0, Landroid/service/personalcontext/refiner/HintRefinerService$Binder;->mRequestProcessor:Landroid/service/personalcontext/util/BinderRequestProcessor;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/service/personalcontext/refiner/HintRefinerService;Ljava/util/concurrent/Executor;Landroid/service/personalcontext/refiner/HintRefinerService-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/service/personalcontext/refiner/HintRefinerService$Binder;-><init>(Landroid/service/personalcontext/refiner/HintRefinerService;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic blacklist lambda$getFilter$1(Landroid/service/personalcontext/refiner/IGetFilterCallback;Landroid/service/personalcontext/refiner/HintRefinerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 209
    invoke-virtual {p1}, Landroid/service/personalcontext/refiner/HintRefinerService;->onInitializeFilter()Landroid/service/personalcontext/hint/HintFilter;

    move-result-object p1

    .line 208
    invoke-interface {p0, p1}, Landroid/service/personalcontext/refiner/IGetFilterCallback;->updateFilter(Landroid/service/personalcontext/hint/HintFilter;)V

    return-void
.end method

.method static synthetic blacklist lambda$refine$0(Landroid/service/personalcontext/refiner/IRefineCallback;Ljava/util/List;Landroid/service/personalcontext/refiner/HintRefinerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 196
    invoke-static {p1}, Landroid/service/personalcontext/hint/PublishedContextHintWrapper;->unwrapList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 195
    invoke-static {p1}, Landroid/service/personalcontext/hint/PublishedContextHint;->unwrapList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/service/personalcontext/refiner/HintRefinerService;->onRefine(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 194
    invoke-static {p1}, Landroid/service/personalcontext/hint/ContextHintWrapper;->wrapList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/service/personalcontext/refiner/IRefineCallback;->onHintsRefined(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public blacklist getFilter(Landroid/os/ParcelUuid;Landroid/service/personalcontext/refiner/IGetFilterCallback;Landroid/service/personalcontext/IOpCallback;)V
    .locals 2

    .line 205
    iget-object p0, p0, Landroid/service/personalcontext/refiner/HintRefinerService$Binder;->mRequestProcessor:Landroid/service/personalcontext/util/BinderRequestProcessor;

    new-instance v0, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;

    new-instance v1, Landroid/service/personalcontext/refiner/HintRefinerService$Binder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Landroid/service/personalcontext/refiner/HintRefinerService$Binder$$ExternalSyntheticLambda1;-><init>(Landroid/service/personalcontext/refiner/IGetFilterCallback;)V

    invoke-direct {v0, p3, v1}, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;-><init>(Landroid/service/personalcontext/IOpCallback;Landroid/service/personalcontext/util/BinderRequestProcessor$OperationHandler;)V

    .line 210
    invoke-virtual {v0, p1}, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;->setComponentId(Landroid/os/ParcelUuid;)Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;

    move-result-object p1

    .line 211
    invoke-virtual {p1}, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;->build()Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams;

    move-result-object p1

    .line 205
    invoke-virtual {p0, p1}, Landroid/service/personalcontext/util/BinderRequestProcessor;->execute(Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams;)V

    return-void
.end method

.method public blacklist handleEvent(Landroid/os/ParcelUuid;Ljava/lang/String;Landroid/service/personalcontext/insight/interaction/InsightEvent;Landroid/service/personalcontext/IOpCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 218
    :try_start_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Can not handle insight events in a refiner"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 221
    invoke-interface {p4}, Landroid/service/personalcontext/IOpCallback;->signalCompletion()V

    .line 222
    throw p0
.end method

.method public blacklist handleFeedback(Landroid/os/ParcelUuid;Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;Landroid/os/Bundle;Landroid/service/personalcontext/IOpCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 229
    :try_start_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Can not handle user feedback in a refiner"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 232
    invoke-interface {p4}, Landroid/service/personalcontext/IOpCallback;->signalCompletion()V

    .line 233
    throw p0
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

    .line 191
    iget-object p0, p0, Landroid/service/personalcontext/refiner/HintRefinerService$Binder;->mRequestProcessor:Landroid/service/personalcontext/util/BinderRequestProcessor;

    new-instance v0, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;

    new-instance v1, Landroid/service/personalcontext/refiner/HintRefinerService$Binder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3, p2}, Landroid/service/personalcontext/refiner/HintRefinerService$Binder$$ExternalSyntheticLambda0;-><init>(Landroid/service/personalcontext/refiner/IRefineCallback;Ljava/util/List;)V

    invoke-direct {v0, p4, v1}, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;-><init>(Landroid/service/personalcontext/IOpCallback;Landroid/service/personalcontext/util/BinderRequestProcessor$OperationHandler;)V

    .line 197
    invoke-virtual {v0, p1}, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;->setComponentId(Landroid/os/ParcelUuid;)Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;->build()Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams;

    move-result-object p1

    .line 191
    invoke-virtual {p0, p1}, Landroid/service/personalcontext/util/BinderRequestProcessor;->execute(Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams;)V

    return-void
.end method
