.class public final Lcom/android/server/personalcontext/ContextComponentManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mAccessController:Lcom/android/server/personalcontext/AccessController;

.field public final mContext:Landroid/content/Context;

.field public final mOperatingModeProvider:Lcom/android/server/personalcontext/OperatingModeProvider;

.field public final mRefiners:Ljava/util/Map;

.field public final mRefinersByPackage:Ljava/util/Map;

.field public final mRenderers:Ljava/util/Map;

.field public final mRenderersByPackage:Ljava/util/Map;

.field public final mUserHandle:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/UserHandle;Lcom/android/server/personalcontext/OperatingModeProvider;Lcom/android/server/personalcontext/AccessController;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/personalcontext/ContextComponentManager;->mRefinersByPackage:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/personalcontext/ContextComponentManager;->mRenderersByPackage:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/personalcontext/ContextComponentManager;->mRefiners:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/personalcontext/ContextComponentManager;->mRenderers:Ljava/util/Map;

    iput-object p1, p0, Lcom/android/server/personalcontext/ContextComponentManager;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/server/personalcontext/ContextComponentManager;->mUserHandle:Landroid/os/UserHandle;

    iput-object p3, p0, Lcom/android/server/personalcontext/ContextComponentManager;->mOperatingModeProvider:Lcom/android/server/personalcontext/OperatingModeProvider;

    iput-object p4, p0, Lcom/android/server/personalcontext/ContextComponentManager;->mAccessController:Lcom/android/server/personalcontext/AccessController;

    return-void
.end method

.method public static dumpComponentList(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 4

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "="

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->repeat(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/personalcontext/component/Component;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "  (%s configured components)\n"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public static registerComponent(Lcom/android/server/personalcontext/component/Component;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x3

    .line 61
    const-string v1, "ContextComponentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Registering component: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_0
    invoke-interface {p0}, Lcom/android/server/personalcontext/component/Component;->getComponentId()Ljava/util/UUID;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 63
    new-instance p1, Lcom/android/server/personalcontext/ContextComponentManager$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 64
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static unregisterComponentsForPackage(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/personalcontext/component/Component;

    const/4 v2, 0x3

    const-string v3, "ContextComponentManager"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unregistering component: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-interface {v1}, Lcom/android/server/personalcontext/component/Component;->getComponentId()Ljava/util/UUID;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final getServiceInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p1, p2}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/personalcontext/ContextComponentManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 p2, 0x80

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final registerComponent(Landroid/content/pm/ServiceInfo;ILcom/android/server/personalcontext/component/client/BaseServiceClientComponent;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/personalcontext/ContextComponentManager;->mOperatingModeProvider:Lcom/android/server/personalcontext/OperatingModeProvider;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/server/personalcontext/OperatingModeProvider;->hasProperties(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    const/4 p0, 0x3

    const-string p1, "ContextComponentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Cannot register component (not test only component while in test mode): "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/personalcontext/ContextComponentManager;->mAccessController:Lcom/android/server/personalcontext/AccessController;

    invoke-virtual {v0, p2}, Lcom/android/server/personalcontext/OperatingModeProvider;->filterAccessFlags(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/server/personalcontext/AccessController;->isServiceAllowed(Landroid/content/pm/ServiceInfo;I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p3, p4, p5, p6}, Lcom/android/server/personalcontext/ContextComponentManager;->registerComponent(Lcom/android/server/personalcontext/component/Component;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final registerComponentsForPackage(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string/jumbo v1, "android.service.personalcontext.RefinerService"

    invoke-virtual {v0, v1, v7}, Lcom/android/server/personalcontext/ContextComponentManager;->getServiceInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    move v1, v10

    :goto_0
    if-ge v1, v9, :cond_0

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v11, v1, 0x1

    move-object/from16 v16, v2

    check-cast v16, Landroid/content/pm/ServiceInfo;

    new-instance v3, Lcom/android/server/personalcontext/component/client/ServiceClientRefiner;

    iget-object v13, v0, Lcom/android/server/personalcontext/ContextComponentManager;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v15

    iget-object v1, v0, Lcom/android/server/personalcontext/ContextComponentManager;->mUserHandle:Landroid/os/UserHandle;

    iget-object v2, v0, Lcom/android/server/personalcontext/ContextComponentManager;->mOperatingModeProvider:Lcom/android/server/personalcontext/OperatingModeProvider;

    iget-object v14, v0, Lcom/android/server/personalcontext/ContextComponentManager;->mAccessController:Lcom/android/server/personalcontext/AccessController;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Lcom/android/server/personalcontext/component/client/ServiceClientRefiner;-><init>(Landroid/content/Context;Lcom/android/server/personalcontext/AccessController;Ljava/util/UUID;Landroid/content/pm/ServiceInfo;Landroid/os/UserHandle;Lcom/android/server/personalcontext/OperatingModeProvider;)V

    move-object/from16 v1, v16

    iget-object v4, v0, Lcom/android/server/personalcontext/ContextComponentManager;->mRefiners:Ljava/util/Map;

    iget-object v5, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v6, v0, Lcom/android/server/personalcontext/ContextComponentManager;->mRefinersByPackage:Ljava/util/Map;

    const/16 v2, 0x2442

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/personalcontext/ContextComponentManager;->registerComponent(Landroid/content/pm/ServiceInfo;ILcom/android/server/personalcontext/component/client/BaseServiceClientComponent;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    move v1, v11

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "android.service.personalcontext.UnderstanderService"

    invoke-virtual {v0, v1, v7}, Lcom/android/server/personalcontext/ContextComponentManager;->getServiceInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v1, v10

    :goto_1
    if-ge v1, v9, :cond_1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v11, v1, 0x1

    move-object/from16 v16, v2

    check-cast v16, Landroid/content/pm/ServiceInfo;

    new-instance v3, Lcom/android/server/personalcontext/component/client/ServiceClientUnderstander;

    iget-object v13, v0, Lcom/android/server/personalcontext/ContextComponentManager;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v15

    iget-object v1, v0, Lcom/android/server/personalcontext/ContextComponentManager;->mUserHandle:Landroid/os/UserHandle;

    iget-object v2, v0, Lcom/android/server/personalcontext/ContextComponentManager;->mOperatingModeProvider:Lcom/android/server/personalcontext/OperatingModeProvider;

    iget-object v14, v0, Lcom/android/server/personalcontext/ContextComponentManager;->mAccessController:Lcom/android/server/personalcontext/AccessController;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Lcom/android/server/personalcontext/component/client/ServiceClientRefiner;-><init>(Landroid/content/Context;Lcom/android/server/personalcontext/AccessController;Ljava/util/UUID;Landroid/content/pm/ServiceInfo;Landroid/os/UserHandle;Lcom/android/server/personalcontext/OperatingModeProvider;)V

    move-object/from16 v1, v16

    iget-object v4, v0, Lcom/android/server/personalcontext/ContextComponentManager;->mRefiners:Ljava/util/Map;

    iget-object v5, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v6, v0, Lcom/android/server/personalcontext/ContextComponentManager;->mRefinersByPackage:Ljava/util/Map;

    const/16 v2, 0x24c6

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/personalcontext/ContextComponentManager;->registerComponent(Landroid/content/pm/ServiceInfo;ILcom/android/server/personalcontext/component/client/BaseServiceClientComponent;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    move v1, v11

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "android.service.personalcontext.renderer.InsightRendererService"

    invoke-virtual {v0, v1, v7}, Lcom/android/server/personalcontext/ContextComponentManager;->getServiceInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_2
    if-ge v10, v8, :cond_2

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v10, v10, 0x1

    move-object v15, v1

    check-cast v15, Landroid/content/pm/ServiceInfo;

    new-instance v3, Lcom/android/server/personalcontext/component/client/ServiceClientRenderer;

    iget-object v12, v0, Lcom/android/server/personalcontext/ContextComponentManager;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v14

    iget-object v1, v0, Lcom/android/server/personalcontext/ContextComponentManager;->mUserHandle:Landroid/os/UserHandle;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v17

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v13, v0, Lcom/android/server/personalcontext/ContextComponentManager;->mAccessController:Lcom/android/server/personalcontext/AccessController;

    iget-object v4, v0, Lcom/android/server/personalcontext/ContextComponentManager;->mOperatingModeProvider:Lcom/android/server/personalcontext/OperatingModeProvider;

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object v11, v3

    move-object/from16 v19, v4

    invoke-direct/range {v11 .. v19}, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;-><init>(Landroid/content/Context;Lcom/android/server/personalcontext/AccessController;Ljava/util/UUID;Landroid/content/pm/ServiceInfo;Landroid/os/UserHandle;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/android/server/personalcontext/OperatingModeProvider;)V

    sget-object v1, Landroid/service/personalcontext/insight/InsightFilter;->REQUIRE_RENDER_TOKEN:Landroid/service/personalcontext/insight/InsightFilter;

    iput-object v1, v3, Lcom/android/server/personalcontext/component/client/ServiceClientRenderer;->mFilter:Landroid/service/personalcontext/insight/InsightFilter;

    new-instance v1, Lcom/android/server/personalcontext/component/client/ServiceClientRenderer$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/android/server/personalcontext/component/client/ServiceClientRenderer$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/personalcontext/component/client/ServiceClientRenderer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v1}, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->runWithScopedBinder(Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$RunWithScopedBinderCallback;)V

    iget-object v4, v0, Lcom/android/server/personalcontext/ContextComponentManager;->mRenderers:Ljava/util/Map;

    iget-object v5, v15, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v6, v0, Lcom/android/server/personalcontext/ContextComponentManager;->mRenderersByPackage:Ljava/util/Map;

    const/16 v2, 0x2100

    move-object v1, v15

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/personalcontext/ContextComponentManager;->registerComponent(Landroid/content/pm/ServiceInfo;ILcom/android/server/personalcontext/component/client/BaseServiceClientComponent;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, p0

    goto :goto_2

    :cond_2
    return-void
.end method
