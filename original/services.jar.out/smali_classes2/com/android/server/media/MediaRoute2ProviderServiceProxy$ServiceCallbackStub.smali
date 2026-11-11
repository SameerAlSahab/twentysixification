.class public final Lcom/android/server/media/MediaRoute2ProviderServiceProxy$ServiceCallbackStub;
.super Landroid/media/IMediaRoute2ProviderServiceCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAllowSystemMediaRoutes:Z

.field public mConnectionRef:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final notifyProviderUpdated(Landroid/media/MediaRoute2ProviderInfo;)V
    .locals 4

    const-string/jumbo v0, "providerInfo must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/media/MediaRoute2ProviderInfo;->getRoutes()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRoute2Info;

    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->supportsRemoteRouting()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->supportsSystemMediaRouting()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getDeduplicationIds()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "Route is missing deduplication id: "

    invoke-static {v1, p0}, Lcom/android/server/slice/SliceManagerService$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->isSystemRoute()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getSuitabilityStatus()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->isSystemRouteType()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->supportsSystemMediaRouting()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$ServiceCallbackStub;->mAllowSystemMediaRoutes:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "This provider is not allowed to publish routes that support system media routing. Disallowed route: "

    invoke-static {v1, p0}, Lcom/android/server/slice/SliceManagerService$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string/jumbo p0, "Only the system is allowed to publish routes with system route types. Disallowed route: "

    invoke-static {v1, p0}, Lcom/android/server/slice/SliceManagerService$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string/jumbo p0, "Only the system is allowed to set not suitable for transfer status. Disallowed route: "

    invoke-static {v1, p0}, Lcom/android/server/slice/SliceManagerService$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string/jumbo p0, "Only the system is allowed to publish system routes. Disallowed route: "

    invoke-static {v1, p0}, Lcom/android/server/slice/SliceManagerService$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object p0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$ServiceCallbackStub;->mConnectionRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;

    if-eqz p0, :cond_8

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->this$0:Lcom/android/server/media/MediaRoute2ProviderServiceProxy;

    iget-object v0, v0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection$$ExternalSyntheticLambda3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void
.end method

.method public final notifyRequestFailed(JI)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$ServiceCallbackStub;->mConnectionRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->this$0:Lcom/android/server/media/MediaRoute2ProviderServiceProxy;

    iget-object v0, v0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;

    iput-wide p1, v1, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection$$ExternalSyntheticLambda2;->f$1:J

    iput p3, v1, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection$$ExternalSyntheticLambda2;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final notifySessionCreated(JLandroid/media/RoutingSessionInfo;)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$ServiceCallbackStub;->mConnectionRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->this$0:Lcom/android/server/media/MediaRoute2ProviderServiceProxy;

    iget-object v0, v0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;

    iput-wide p1, v1, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection$$ExternalSyntheticLambda5;->f$1:J

    iput-object p3, v1, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection$$ExternalSyntheticLambda5;->f$2:Landroid/media/RoutingSessionInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final notifySessionReleased(Landroid/media/RoutingSessionInfo;)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$ServiceCallbackStub;->mConnectionRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->this$0:Lcom/android/server/media/MediaRoute2ProviderServiceProxy;

    iget-object v0, v0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection$$ExternalSyntheticLambda3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final notifySessionsUpdated(Ljava/util/List;)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$ServiceCallbackStub;->mConnectionRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->this$0:Lcom/android/server/media/MediaRoute2ProviderServiceProxy;

    iget-object v0, v0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection$$ExternalSyntheticLambda3;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
