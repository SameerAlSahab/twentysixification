.class final Lcom/android/server/personalcontext/embedded/VisualizerRegistry$DefaultInjector;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/personalcontext/embedded/VisualizerRegistry$Injector;


# instance fields
.field public mAccessController:Lcom/android/server/personalcontext/AccessController;

.field public mContext:Landroid/content/Context;

.field public mExecutor:Ljava/util/concurrent/Executor;

.field public mOperatingModeProvider:Lcom/android/server/personalcontext/OperatingModeProvider;


# virtual methods
.method public final createVisualizerConnection(Landroid/content/ComponentName;Ljava/util/function/Consumer;)Lcom/android/server/personalcontext/embedded/VisualizerConnection;
    .locals 3

    new-instance v0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;

    iget-object v1, p0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$DefaultInjector;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$DefaultInjector;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/server/personalcontext/embedded/VisualizerConnection$DefaultInjector;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/server/personalcontext/embedded/VisualizerConnection$DefaultInjector;->mContext:Landroid/content/Context;

    iput-object p2, v2, Lcom/android/server/personalcontext/embedded/VisualizerConnection$DefaultInjector;->mOnVisualizerDiedCallback:Ljava/util/function/Consumer;

    iput-object p0, v2, Lcom/android/server/personalcontext/embedded/VisualizerConnection$DefaultInjector;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, p1, v2}, Lcom/android/server/personalcontext/embedded/VisualizerConnection;-><init>(Landroid/content/ComponentName;Lcom/android/server/personalcontext/embedded/VisualizerConnection$Injector;)V

    return-object v0
.end method

.method public final fetchVisualizerServiceInfos(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    const-string/jumbo v0, "android.service.personalcontext.embedded.InsightSurfaceVisualizerService"

    invoke-static {v0, p1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$DefaultInjector;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    const-string/jumbo v3, "android.permission.BIND_INSIGHT_SURFACE_VISUALIZER_SERVICE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v3, "VisualizerRegistry"

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const-string v4, " does not have the BIND_INSIGHT_SURFACE_VISUALIZER_SERVICE permission"

    invoke-static {v2, v1, v4, v3}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$DefaultInjector;->mAccessController:Lcom/android/server/personalcontext/AccessController;

    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, p0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$DefaultInjector;->mOperatingModeProvider:Lcom/android/server/personalcontext/OperatingModeProvider;

    const/16 v6, 0x1108

    invoke-virtual {v5, v6}, Lcom/android/server/personalcontext/OperatingModeProvider;->filterAccessFlags(I)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/android/server/personalcontext/AccessController;->isServiceAllowed(Landroid/content/pm/ServiceInfo;I)Z

    move-result v2

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const-string v4, " does not have access to register a visualizer."

    invoke-static {v2, v1, v4, v3}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final queueAction(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$DefaultInjector;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final registerPackageMonitor(Lcom/android/internal/content/PackageMonitor;)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$DefaultInjector;->mContext:Landroid/content/Context;

    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v0, v1}, Lcom/android/internal/content/PackageMonitor;->register(Landroid/content/Context;Landroid/os/Looper;Landroid/os/UserHandle;Z)V

    return-void
.end method

.method public final unregisterPackageMonitor(Lcom/android/internal/content/PackageMonitor;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/internal/content/PackageMonitor;->unregister()V

    return-void
.end method
