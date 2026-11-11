.class public final Lcom/android/server/personalcontext/component/client/ServiceClientRenderer;
.super Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/personalcontext/component/Renderer;


# instance fields
.field public mFilter:Landroid/service/personalcontext/insight/InsightFilter;


# virtual methods
.method public final getProperties()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getServiceWrapper(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Landroid/service/personalcontext/renderer/IInsightRenderer$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/personalcontext/renderer/IInsightRenderer;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic initializeClient(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/service/personalcontext/renderer/IInsightRenderer;

    return-void
.end method

.method public final isInterestedInInsight(Landroid/service/personalcontext/insight/PublishedContextInsight;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/personalcontext/component/client/ServiceClientRenderer;->mFilter:Landroid/service/personalcontext/insight/InsightFilter;

    invoke-virtual {p1}, Landroid/service/personalcontext/insight/PublishedContextInsight;->getInsight()Landroid/service/personalcontext/insight/ContextInsight;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/service/personalcontext/insight/InsightFilter;->isInterestedInInsight(Landroid/service/personalcontext/insight/ContextInsight;)Z

    move-result p0

    return p0
.end method

.method public final render(Landroid/service/personalcontext/insight/PublishedContextInsight;Landroid/service/personalcontext/RenderToken;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mOperatingModeProvider:Lcom/android/server/personalcontext/OperatingModeProvider;

    const/16 v1, 0x908

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

    const-string p0, " is not allowed to receive insights."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "ServiceClientRenderer"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lcom/android/server/personalcontext/component/client/ServiceClientRenderer$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/personalcontext/component/client/ServiceClientRenderer$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/personalcontext/component/client/ServiceClientRenderer;

    iput-object p1, v0, Lcom/android/server/personalcontext/component/client/ServiceClientRenderer$$ExternalSyntheticLambda1;->f$1:Landroid/service/personalcontext/insight/PublishedContextInsight;

    iput-object p2, v0, Lcom/android/server/personalcontext/component/client/ServiceClientRenderer$$ExternalSyntheticLambda1;->f$2:Landroid/service/personalcontext/RenderToken;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->runWithScopedBinder(Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$RunWithScopedBinderCallback;)V

    return-void
.end method
