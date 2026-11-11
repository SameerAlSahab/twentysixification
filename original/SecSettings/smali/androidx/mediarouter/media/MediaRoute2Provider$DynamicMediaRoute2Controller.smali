.class public final Landroidx/mediarouter/media/MediaRoute2Provider$DynamicMediaRoute2Controller;
.super Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mInitialMemberRouteId:Ljava/lang/String;

.field public mPendingCallbacks:Landroid/util/SparseArray;

.field public mRoutingController:Landroid/media/MediaRouter2$RoutingController;


# virtual methods
.method public final onAddMemberRoute(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onRelease()V
    .locals 0

    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$DynamicMediaRoute2Controller;->mRoutingController:Landroid/media/MediaRouter2$RoutingController;

    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->release()V

    return-void
.end method

.method public final onRemoveMemberRoute(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSetVolume(I)V
    .locals 0

    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$DynamicMediaRoute2Controller;->mRoutingController:Landroid/media/MediaRouter2$RoutingController;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter2$RoutingController;->setVolume(I)V

    return-void
.end method

.method public final onUpdateMemberRoutes(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onUpdateVolume(I)V
    .locals 1

    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$DynamicMediaRoute2Controller;->mRoutingController:Landroid/media/MediaRouter2$RoutingController;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getVolume()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/media/MediaRouter2$RoutingController;->setVolume(I)V

    return-void
.end method
