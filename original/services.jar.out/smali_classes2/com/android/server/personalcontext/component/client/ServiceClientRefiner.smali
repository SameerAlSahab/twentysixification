.class public Lcom/android/server/personalcontext/component/client/ServiceClientRefiner;
.super Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/personalcontext/component/Refiner;


# instance fields
.field public mFilter:Landroid/service/personalcontext/hint/HintFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/server/personalcontext/AccessController;Ljava/util/UUID;Landroid/content/pm/ServiceInfo;Landroid/os/UserHandle;Lcom/android/server/personalcontext/OperatingModeProvider;)V
    .locals 9

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;-><init>(Landroid/content/Context;Lcom/android/server/personalcontext/AccessController;Ljava/util/UUID;Landroid/content/pm/ServiceInfo;Landroid/os/UserHandle;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/android/server/personalcontext/OperatingModeProvider;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/android/server/personalcontext/component/client/ServiceClientRefiner;->mFilter:Landroid/service/personalcontext/hint/HintFilter;

    new-instance p0, Lcom/android/server/personalcontext/component/client/ServiceClientRefiner$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/personalcontext/component/client/ServiceClientRefiner$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/personalcontext/component/client/ServiceClientRefiner;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p0}, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->runWithScopedBinder(Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$RunWithScopedBinderCallback;)V

    return-void
.end method


# virtual methods
.method public final getInterestedHintClusters(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/android/server/personalcontext/component/client/ServiceClientRefiner;->mFilter:Landroid/service/personalcontext/hint/HintFilter;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/service/personalcontext/hint/HintFilter;->getInterestedHintClusters(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getServiceWrapper(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Landroid/service/personalcontext/refiner/IRefiner$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/personalcontext/refiner/IRefiner;

    move-result-object p0

    return-object p0
.end method

.method public final handleEvent(Ljava/lang/String;Landroid/service/personalcontext/insight/interaction/InsightEvent;)V
    .locals 1

    new-instance v0, Lcom/android/server/personalcontext/component/client/ServiceClientRefiner$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/personalcontext/component/client/ServiceClientRefiner$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/personalcontext/component/client/ServiceClientRefiner;

    iput-object p1, v0, Lcom/android/server/personalcontext/component/client/ServiceClientRefiner$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p2, v0, Lcom/android/server/personalcontext/component/client/ServiceClientRefiner$$ExternalSyntheticLambda2;->f$2:Landroid/service/personalcontext/insight/interaction/InsightEvent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->runWithScopedBinder(Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$RunWithScopedBinderCallback;)V

    return-void
.end method

.method public final bridge synthetic initializeClient(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/service/personalcontext/refiner/IRefiner;

    return-void
.end method

.method public final refine(Ljava/util/Set;Lcom/android/server/personalcontext/RefinerWorkflow$RefinerCallback;Lcom/android/server/personalcontext/PersonalContextManagerService$$ExternalSyntheticLambda0;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mOperatingModeProvider:Lcom/android/server/personalcontext/OperatingModeProvider;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/android/server/personalcontext/OperatingModeProvider;->filterAccessFlags(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mAccessController:Lcom/android/server/personalcontext/AccessController;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v1, v2, v0}, Lcom/android/server/personalcontext/AccessController;->isServiceAllowed(Landroid/content/pm/ServiceInfo;I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not allowed to receive hints."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "ServiceClientRefiner"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {p2, p0}, Lcom/android/server/personalcontext/RefinerWorkflow$RefinerCallback;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcom/android/server/personalcontext/component/client/ServiceClientRefiner$2;

    iget-object v1, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2, p3}, Lcom/android/server/personalcontext/component/client/ServiceClientRefiner$2;-><init>(Lcom/android/server/personalcontext/component/client/ServiceClientRefiner;Landroid/os/PermissionEnforcer;Lcom/android/server/personalcontext/RefinerWorkflow$RefinerCallback;Lcom/android/server/personalcontext/PersonalContextManagerService$$ExternalSyntheticLambda0;)V

    invoke-static {p1}, Landroid/service/personalcontext/hint/PublishedContextHintWrapper;->wrapList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    new-instance p3, Lcom/android/server/personalcontext/component/client/ServiceClientRefiner$$ExternalSyntheticLambda1;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lcom/android/server/personalcontext/component/client/ServiceClientRefiner$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/personalcontext/component/client/ServiceClientRefiner;

    iput-object p1, p3, Lcom/android/server/personalcontext/component/client/ServiceClientRefiner$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iput-object v0, p3, Lcom/android/server/personalcontext/component/client/ServiceClientRefiner$$ExternalSyntheticLambda1;->f$2:Lcom/android/server/personalcontext/component/client/ServiceClientRefiner$2;

    iput-object p2, p3, Lcom/android/server/personalcontext/component/client/ServiceClientRefiner$$ExternalSyntheticLambda1;->f$3:Lcom/android/server/personalcontext/RefinerWorkflow$RefinerCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p3}, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->runWithScopedBinder(Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$RunWithScopedBinderCallback;)V

    return-void
.end method
