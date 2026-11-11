.class public final synthetic Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/function/HexConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    check-cast p2, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object v3, p4

    check-cast v3, Landroid/media/RoutingSessionInfo;

    check-cast p5, Landroid/media/MediaRoute2Info;

    move-object v5, p6

    check-cast v5, Landroid/media/RoutingChangeInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p5}, Landroid/media/MediaRoute2Info;->isSystemRoute()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->hasSystemRoutingPermission()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mHandler:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSystemProvider:Lcom/android/server/media/SystemMediaRoute2Provider2;

    iget-object p5, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mDefaultRoute:Landroid/media/MediaRoute2Info;

    :cond_0
    move-object v4, p5

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :goto_0
    iget-object v0, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mRouter:Landroid/media/IMediaRouter2;

    invoke-interface/range {v0 .. v5}, Landroid/media/IMediaRouter2;->requestCreateSessionByManager(JLandroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;Landroid/media/RoutingChangeInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string/jumbo p3, "requestCreateSessionByManager"

    invoke-virtual {p1, p3, p0}, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->logRemoteException(Ljava/lang/String;Landroid/os/RemoteException;)V

    long-to-int p0, v1

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->notifyRequestFailed(II)V

    return-void
.end method
