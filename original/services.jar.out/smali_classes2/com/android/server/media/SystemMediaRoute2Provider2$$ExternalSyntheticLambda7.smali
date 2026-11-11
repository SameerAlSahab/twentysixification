.class public final synthetic Lcom/android/server/media/SystemMediaRoute2Provider2$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/media/SystemMediaRoute2Provider2$$ExternalSyntheticLambda7;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/android/server/media/SystemMediaRoute2Provider2$$ExternalSyntheticLambda7;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/media/SystemMediaRoute2Provider2$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionCallbackImpl;

    iget-object p0, p0, Lcom/android/server/media/SystemMediaRoute2Provider2$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/media/RoutingSessionInfo;

    iget-object v1, v0, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionCallbackImpl;->mSessionRecord:Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionRecord;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionRecord;->onSessionUpdate(Landroid/media/RoutingSessionInfo;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionRecord;

    iget-object v2, v0, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionCallbackImpl;->this$0:Lcom/android/server/media/SystemMediaRoute2Provider2;

    iget-object v3, v0, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionCallbackImpl;->mProviderId:Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionRecord;->this$0:Lcom/android/server/media/SystemMediaRoute2Provider2;

    iput-object v3, v1, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionRecord;->mProviderId:Ljava/lang/String;

    iput-object p0, v1, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionRecord;->mSourceSessionInfo:Landroid/media/RoutingSessionInfo;

    invoke-virtual {p0}, Landroid/media/RoutingSessionInfo;->getProviderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/media/RoutingSessionInfo;->getOriginalId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/server/media/SystemMediaRoute2Provider2;->asUniqueSystemId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionRecord;->mOriginalId:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionRecord;->asSystemProviderSession(Landroid/media/RoutingSessionInfo;)Landroid/media/RoutingSessionInfo;

    move-result-object p0

    iput-object p0, v1, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionRecord;->mTranslatedSessionInfo:Landroid/media/RoutingSessionInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, v0, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionCallbackImpl;->this$0:Lcom/android/server/media/SystemMediaRoute2Provider2;

    iget-object v3, p0, Lcom/android/server/media/MediaRoute2Provider;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v1, v0, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionCallbackImpl;->mSessionRecord:Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionRecord;

    iget-object p0, v0, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionCallbackImpl;->this$0:Lcom/android/server/media/SystemMediaRoute2Provider2;

    iget-object p0, p0, Lcom/android/server/media/SystemMediaRoute2Provider2;->mSessionOriginalIdToSessionRecord:Ljava/util/Map;

    check-cast p0, Landroid/util/ArrayMap;

    invoke-virtual {p0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionCallbackImpl;->this$0:Lcom/android/server/media/SystemMediaRoute2Provider2;

    iget-object p0, p0, Lcom/android/server/media/SystemMediaRoute2Provider2;->mPackageNameToSessionRecord:Ljava/util/Map;

    iget-object v2, v0, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionCallbackImpl;->mClientPackageName:Ljava/lang/String;

    check-cast p0, Landroid/util/ArrayMap;

    invoke-virtual {p0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionCallbackImpl;->this$0:Lcom/android/server/media/SystemMediaRoute2Provider2;

    iget-object p0, p0, Lcom/android/server/media/SystemMediaRoute2Provider2;->mPendingSessionCreations:Landroid/util/LongSparseArray;

    iget-wide v4, v0, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionCallbackImpl;->mRequestId:J

    invoke-virtual {p0, v4, v5}, Landroid/util/LongSparseArray;->remove(J)V

    iget-object p0, v1, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionRecord;->mTranslatedSessionInfo:Landroid/media/RoutingSessionInfo;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionCallbackImpl;->this$0:Lcom/android/server/media/SystemMediaRoute2Provider2;

    invoke-virtual {v0, p0}, Lcom/android/server/media/SystemMediaRoute2Provider2;->onSessionOverrideUpdated(Landroid/media/RoutingSessionInfo;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/media/SystemMediaRoute2Provider2$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/media/SystemMediaRoute2Provider2;

    iget-object p0, p0, Lcom/android/server/media/SystemMediaRoute2Provider2$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionRecord;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionRecord;->mSourceSessionInfo:Landroid/media/RoutingSessionInfo;

    invoke-virtual {p0}, Landroid/media/RoutingSessionInfo;->getOriginalId()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/server/media/SystemMediaRoute2Provider2;->releaseSession(JLjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
