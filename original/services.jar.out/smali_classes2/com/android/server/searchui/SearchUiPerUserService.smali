.class public final Lcom/android/server/searchui/SearchUiPerUserService;
.super Lcom/android/server/infra/AbstractPerUserSystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/infra/AbstractRemoteService$VultureCallback;


# instance fields
.field public mRemoteService:Lcom/android/server/searchui/RemoteSearchUiService;

.field public mSessionInfos:Landroid/util/ArrayMap;

.field public mZombie:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/server/searchui/SearchUiPerUserService;

    return-void
.end method


# virtual methods
.method public final destroyAndRebindRemoteService$2()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/searchui/SearchUiPerUserService;->mRemoteService:Lcom/android/server/searchui/RemoteSearchUiService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mMaster:Lcom/android/server/infra/AbstractMasterSystemService;

    iget-boolean v0, v0, Lcom/android/server/infra/AbstractMasterSystemService;->debug:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "SearchUiPerUserService"

    const-string v1, "Destroying the old remote service."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/android/server/searchui/SearchUiPerUserService;->mRemoteService:Lcom/android/server/searchui/RemoteSearchUiService;

    invoke-virtual {v0}, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/searchui/SearchUiPerUserService;->mRemoteService:Lcom/android/server/searchui/RemoteSearchUiService;

    iget-object v0, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/searchui/SearchUiPerUserService;->mZombie:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/android/server/searchui/SearchUiPerUserService;->getRemoteServiceLocked()Lcom/android/server/searchui/RemoteSearchUiService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/searchui/SearchUiPerUserService;->mRemoteService:Lcom/android/server/searchui/RemoteSearchUiService;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mMaster:Lcom/android/server/infra/AbstractMasterSystemService;

    iget-boolean v0, v0, Lcom/android/server/infra/AbstractMasterSystemService;->debug:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "SearchUiPerUserService"

    const-string/jumbo v1, "Rebinding to the new remote service."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p0, p0, Lcom/android/server/searchui/SearchUiPerUserService;->mRemoteService:Lcom/android/server/searchui/RemoteSearchUiService;

    invoke-virtual {p0}, Lcom/android/server/searchui/RemoteSearchUiService;->reconnect()V

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getRemoteServiceLocked()Lcom/android/server/searchui/RemoteSearchUiService;
    .locals 10

    iget-object v0, p0, Lcom/android/server/searchui/SearchUiPerUserService;->mRemoteService:Lcom/android/server/searchui/RemoteSearchUiService;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/infra/AbstractPerUserSystemService;->getComponentNameLocked()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mMaster:Lcom/android/server/infra/AbstractMasterSystemService;

    if-nez v0, :cond_1

    check-cast v1, Lcom/android/server/searchui/SearchUiManagerService;

    iget-boolean p0, v1, Lcom/android/server/infra/AbstractMasterSystemService;->verbose:Z

    if-eqz p0, :cond_0

    const-string/jumbo p0, "SearchUiPerUserService"

    const-string/jumbo v0, "getRemoteServiceLocked(): not set"

    invoke-static {p0, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    new-instance v0, Lcom/android/server/searchui/RemoteSearchUiService;

    move-object v2, v1

    invoke-virtual {v2}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v2, Lcom/android/server/searchui/SearchUiManagerService;

    invoke-virtual {v2}, Lcom/android/server/infra/AbstractMasterSystemService;->isBindInstantServiceAllowed()Z

    move-result v4

    iget-boolean v8, v2, Lcom/android/server/infra/AbstractMasterSystemService;->verbose:Z

    invoke-virtual {v1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v6

    if-eqz v4, :cond_2

    const/high16 v2, 0x400000

    :goto_0
    move v7, v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const/4 v9, 0x1

    const-string/jumbo v2, "android.service.search.SearchUiService"

    iget v4, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mUserId:I

    move-object v5, p0

    invoke-direct/range {v0 .. v9}, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;ILcom/android/internal/infra/AbstractRemoteService$VultureCallback;Landroid/os/Handler;IZI)V

    iput-object v5, v0, Lcom/android/server/searchui/RemoteSearchUiService;->mCallback:Lcom/android/server/searchui/SearchUiPerUserService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v5, Lcom/android/server/searchui/SearchUiPerUserService;->mRemoteService:Lcom/android/server/searchui/RemoteSearchUiService;

    goto :goto_2

    :cond_3
    move-object v5, p0

    :goto_2
    iget-object p0, v5, Lcom/android/server/searchui/SearchUiPerUserService;->mRemoteService:Lcom/android/server/searchui/RemoteSearchUiService;

    return-object p0
.end method

.method public final newServiceInfoLocked(Landroid/content/ComponentName;)Landroid/content/pm/ServiceInfo;
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    iget p0, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mUserId:I

    const-wide/16 v1, 0x80

    invoke-interface {v0, p1, v1, v2, p0}, Landroid/content/pm/IPackageManager;->getServiceInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ServiceInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v0, "Could not get service for "

    invoke-static {p1, v0}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService$$ExternalSyntheticOutline0;->m(Landroid/content/ComponentName;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreateSearchSessionLocked(Landroid/app/search/SearchContext;Landroid/app/search/SearchSessionId;Landroid/os/IBinder;)V
    .locals 3

    new-instance v0, Lcom/android/server/searchui/SearchUiPerUserService$$ExternalSyntheticLambda3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/server/searchui/SearchUiPerUserService$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p1, v0, Lcom/android/server/searchui/SearchUiPerUserService$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/server/searchui/SearchUiPerUserService$$ExternalSyntheticLambda3;->f$0:Landroid/app/search/SearchSessionId;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/searchui/SearchUiPerUserService;->resolveService(Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/searchui/SearchUiPerUserService;->mSessionInfos:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/server/searchui/SearchUiPerUserService$SearchSessionInfo;

    new-instance v1, Lcom/android/server/searchui/SearchUiPerUserService$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/searchui/SearchUiPerUserService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/searchui/SearchUiPerUserService;

    iput-object p2, v1, Lcom/android/server/searchui/SearchUiPerUserService$$ExternalSyntheticLambda2;->f$1:Landroid/app/search/SearchSessionId;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/os/RemoteCallbackList;

    invoke-direct {v2}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v2, v0, Lcom/android/server/searchui/SearchUiPerUserService$SearchSessionInfo;->mCallbacks:Landroid/os/RemoteCallbackList;

    iput-object p2, v0, Lcom/android/server/searchui/SearchUiPerUserService$SearchSessionInfo;->mSessionId:Landroid/app/search/SearchSessionId;

    iput-object p1, v0, Lcom/android/server/searchui/SearchUiPerUserService$SearchSessionInfo;->mSearchContext:Landroid/app/search/SearchContext;

    iput-object p3, v0, Lcom/android/server/searchui/SearchUiPerUserService$SearchSessionInfo;->mToken:Landroid/os/IBinder;

    iput-object v1, v0, Lcom/android/server/searchui/SearchUiPerUserService$SearchSessionInfo;->mDeathRecipient:Lcom/android/server/searchui/SearchUiPerUserService$$ExternalSyntheticLambda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p1, 0x0

    :try_start_0
    invoke-interface {p3, v1, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/android/server/searchui/SearchUiPerUserService;->mSessionInfos:Landroid/util/ArrayMap;

    invoke-virtual {p0, p2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    invoke-virtual {p0, p2}, Lcom/android/server/searchui/SearchUiPerUserService;->onDestroyLocked(Landroid/app/search/SearchSessionId;)V

    :cond_0
    return-void
.end method

.method public final onDestroyLocked(Landroid/app/search/SearchSessionId;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mMaster:Lcom/android/server/infra/AbstractMasterSystemService;

    iget-boolean v0, v0, Lcom/android/server/infra/AbstractMasterSystemService;->debug:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDestroyLocked(): sessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SearchUiPerUserService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/android/server/searchui/SearchUiPerUserService;->mSessionInfos:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/searchui/SearchUiPerUserService$SearchSessionInfo;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/android/server/searchui/SearchUiPerUserService$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/android/server/searchui/SearchUiPerUserService$$ExternalSyntheticLambda5;->f$0:Landroid/app/search/SearchSessionId;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lcom/android/server/searchui/SearchUiPerUserService;->resolveService(Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;)Z

    iget-object p0, v0, Lcom/android/server/searchui/SearchUiPerUserService$SearchSessionInfo;->mToken:Landroid/os/IBinder;

    if-eqz p0, :cond_2

    iget-object p1, v0, Lcom/android/server/searchui/SearchUiPerUserService$SearchSessionInfo;->mDeathRecipient:Lcom/android/server/searchui/SearchUiPerUserService$$ExternalSyntheticLambda2;

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_2
    iget-object p0, v0, Lcom/android/server/searchui/SearchUiPerUserService$SearchSessionInfo;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->kill()V

    return-void
.end method

.method public final onServiceDied(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/android/server/searchui/RemoteSearchUiService;

    iget-object v0, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mMaster:Lcom/android/server/infra/AbstractMasterSystemService;

    iget-boolean v0, v0, Lcom/android/server/infra/AbstractMasterSystemService;->debug:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SearchUiPerUserService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onServiceDied(): service="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/android/server/searchui/SearchUiPerUserService;->mZombie:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/server/searchui/SearchUiPerUserService;->mRemoteService:Lcom/android/server/searchui/RemoteSearchUiService;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->destroy()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/searchui/SearchUiPerUserService;->mRemoteService:Lcom/android/server/searchui/RemoteSearchUiService;

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final registerEmptyQueryResultUpdateCallbackLocked(Landroid/app/search/SearchSessionId;Landroid/app/search/ISearchCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/searchui/SearchUiPerUserService;->mSessionInfos:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/searchui/SearchUiPerUserService$SearchSessionInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/server/searchui/SearchUiPerUserService$$ExternalSyntheticLambda3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/searchui/SearchUiPerUserService$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p1, v1, Lcom/android/server/searchui/SearchUiPerUserService$$ExternalSyntheticLambda3;->f$0:Landroid/app/search/SearchSessionId;

    iput-object p2, v1, Lcom/android/server/searchui/SearchUiPerUserService$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lcom/android/server/searchui/SearchUiPerUserService;->resolveService(Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lcom/android/server/searchui/SearchUiPerUserService$SearchSessionInfo;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final resolveService(Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/searchui/SearchUiPerUserService;->getRemoteServiceLocked()Lcom/android/server/searchui/RemoteSearchUiService;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/searchui/RemoteSearchUiService;->executeOnResolvedService(Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;)V

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final resurrectSessionsLocked$2()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/searchui/SearchUiPerUserService;->mSessionInfos:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mMaster:Lcom/android/server/infra/AbstractMasterSystemService;

    iget-boolean v1, v1, Lcom/android/server/infra/AbstractMasterSystemService;->debug:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Resurrecting remote service ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/searchui/SearchUiPerUserService;->mRemoteService:Lcom/android/server/searchui/RemoteSearchUiService;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sessions."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SearchUiPerUserService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/android/server/searchui/SearchUiPerUserService;->mSessionInfos:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/searchui/SearchUiPerUserService$SearchSessionInfo;

    iget-object v2, v1, Lcom/android/server/searchui/SearchUiPerUserService$SearchSessionInfo;->mToken:Landroid/os/IBinder;

    iget-object v3, v1, Lcom/android/server/searchui/SearchUiPerUserService$SearchSessionInfo;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    iget-object v3, v1, Lcom/android/server/searchui/SearchUiPerUserService$SearchSessionInfo;->mSearchContext:Landroid/app/search/SearchContext;

    iget-object v4, v1, Lcom/android/server/searchui/SearchUiPerUserService$SearchSessionInfo;->mSessionId:Landroid/app/search/SearchSessionId;

    invoke-virtual {p0, v3, v4, v2}, Lcom/android/server/searchui/SearchUiPerUserService;->onCreateSearchSessionLocked(Landroid/app/search/SearchContext;Landroid/app/search/SearchSessionId;Landroid/os/IBinder;)V

    iget-object v2, v1, Lcom/android/server/searchui/SearchUiPerUserService$SearchSessionInfo;->mCallbacks:Landroid/os/RemoteCallbackList;

    new-instance v3, Lcom/android/server/searchui/SearchUiPerUserService$SearchSessionInfo$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/android/server/searchui/SearchUiPerUserService$SearchSessionInfo$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/searchui/SearchUiPerUserService$SearchSessionInfo;

    iput-object p0, v3, Lcom/android/server/searchui/SearchUiPerUserService$SearchSessionInfo$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/searchui/SearchUiPerUserService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/os/RemoteCallbackList;->broadcast(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final updateLocked(Z)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/android/server/infra/AbstractPerUserSystemService;->updateLocked(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/infra/AbstractPerUserSystemService;->isEnabledLocked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/searchui/SearchUiPerUserService;->mRemoteService:Lcom/android/server/searchui/RemoteSearchUiService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/searchui/SearchUiPerUserService;->mRemoteService:Lcom/android/server/searchui/RemoteSearchUiService;

    :cond_0
    return p1
.end method
