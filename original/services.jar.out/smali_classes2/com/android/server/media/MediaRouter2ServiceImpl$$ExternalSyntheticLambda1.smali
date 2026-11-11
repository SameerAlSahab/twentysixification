.class public final synthetic Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/function/TriConsumer;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    check-cast p2, Lcom/android/server/media/MediaRoute2Provider;

    check-cast p3, Landroid/media/RoutingSessionInfo;

    invoke-virtual {p1}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->getManagerRecords()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "notifySessionReleased"

    if-ge v0, p2, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, v2, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mManager:Landroid/media/IMediaRouter2Manager;

    invoke-interface {v3, p3}, Landroid/media/IMediaRouter2Manager;->notifySessionReleased(Landroid/media/RoutingSessionInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v2, v1, v3}, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->logRemoteException(Ljava/lang/String;Landroid/os/RemoteException;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSessionToRouterMap:Ljava/util/Map;

    invoke-virtual {p3}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object p2

    check-cast p0, Landroid/util/ArrayMap;

    invoke-virtual {p0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "onSessionReleasedOnHandler: No matching router found for session="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "MR2ServiceImpl"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    iget-object p2, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    invoke-virtual {p2, p0}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->isRouterRecordBinded(Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;)Z

    move-result p2

    if-eqz p2, :cond_2

    :try_start_1
    iget-object p2, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mRouter:Landroid/media/IMediaRouter2;

    invoke-interface {p2, p3}, Landroid/media/IMediaRouter2;->notifySessionReleased(Landroid/media/RoutingSessionInfo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    invoke-virtual {p0, v1, p2}, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->logRemoteException(Ljava/lang/String;Landroid/os/RemoteException;)V

    :cond_2
    :goto_1
    iget-object p0, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSessionToRouterMap:Ljava/util/Map;

    invoke-virtual {p3}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    :pswitch_0
    check-cast p1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/util/Set;

    sget p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->$r8$clinit:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->notifyDeviceSuggestionsUpdatedOnHandler(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_3
    return-void

    :pswitch_1
    check-cast p1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/media/RouteListingPreference;

    invoke-static {p1, p2, p3}, Lcom/android/server/media/MediaRouter2ServiceImpl;->$r8$lambda$heOK_4zIzngS8WMr61qD_midgrQ(Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;Ljava/lang/String;Landroid/media/RouteListingPreference;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/media/RouteDiscoveryPreference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object p0, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mManager:Landroid/media/IMediaRouter2Manager;

    invoke-interface {p0, p2, p3}, Landroid/media/IMediaRouter2Manager;->notifyDiscoveryPreferenceChanged(Ljava/lang/String;Landroid/media/RouteDiscoveryPreference;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    const-string/jumbo p2, "notifyDiscoveryPreferenceChanged"

    invoke-virtual {p1, p2, p0}, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->logRemoteException(Ljava/lang/String;Landroid/os/RemoteException;)V

    :goto_4
    return-void

    :pswitch_3
    check-cast p1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/media/RouteDiscoveryPreference;

    invoke-static {p1, p2, p3}, Lcom/android/server/media/MediaRouter2ServiceImpl;->$r8$lambda$l439RW2gb6MOGyg-suamHEVj0Rk(Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;Ljava/lang/String;Landroid/media/RouteDiscoveryPreference;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
