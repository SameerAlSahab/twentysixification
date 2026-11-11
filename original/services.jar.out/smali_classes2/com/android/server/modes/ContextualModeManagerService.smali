.class public final Lcom/android/server/modes/ContextualModeManagerService;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

.field public final mBinderService:Lcom/android/server/modes/ContextualModeManagerService$BinderService;

.field public final mCacheRefreshPending:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mCurrentModeStates:Ljava/util/Map;

.field public final mLock:Ljava/lang/Object;

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public final mModeListeners:Ljava/util/Map;

.field public final mModeSyncListeners:Ljava/util/Map;

.field public volatile mNotificationManagerInternal:Lcom/android/server/notification/NotificationManagerInternal;

.field public final mObservers:Ljava/util/Map;

.field public final mPermissionEnforcer:Landroid/os/PermissionEnforcer;

.field public final mResolver:Landroid/content/ContentResolver;

.field public final mResources:Landroid/content/res/Resources;

.field public mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 61
    invoke-static {p1}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v2

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/android/server/modes/ContextualModeManagerService;-><init>(Landroid/content/Context;Landroid/os/PermissionEnforcer;Landroid/content/res/Resources;Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/PermissionEnforcer;Landroid/content/res/Resources;Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/modes/ContextualModeManagerService;->mLock:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/android/server/modes/ContextualModeManagerService;->mCacheRefreshPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/modes/ContextualModeManagerService;->mModeListeners:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/modes/ContextualModeManagerService;->mModeSyncListeners:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/modes/ContextualModeManagerService;->mObservers:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/modes/ContextualModeManagerService;->mCurrentModeStates:Ljava/util/Map;

    iput-object p2, p0, Lcom/android/server/modes/ContextualModeManagerService;->mPermissionEnforcer:Landroid/os/PermissionEnforcer;

    new-instance p1, Lcom/android/server/modes/ContextualModeManagerService$BinderService;

    invoke-direct {p1, p0, p2}, Lcom/android/server/modes/ContextualModeManagerService$BinderService;-><init>(Lcom/android/server/modes/ContextualModeManagerService;Landroid/os/PermissionEnforcer;)V

    iput-object p1, p0, Lcom/android/server/modes/ContextualModeManagerService;->mBinderService:Lcom/android/server/modes/ContextualModeManagerService$BinderService;

    iput-object p3, p0, Lcom/android/server/modes/ContextualModeManagerService;->mResources:Landroid/content/res/Resources;

    iput-object p4, p0, Lcom/android/server/modes/ContextualModeManagerService;->mResolver:Landroid/content/ContentResolver;

    iput-object p5, p0, Lcom/android/server/modes/ContextualModeManagerService;->mMainExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static toMap(Ljava/util/Collection;)Ljava/util/Map;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/modes/ContextualMode;

    invoke-virtual {v1}, Landroid/app/modes/ContextualMode;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final doRefreshModesCache(Landroid/os/UserHandle;)V
    .locals 10

    iget-object v0, p0, Lcom/android/server/modes/ContextualModeManagerService;->mCacheRefreshPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/modes/ContextualModeManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lcom/android/server/modes/ContextualModeManagerService;->getNotificationManagerInternal()Lcom/android/server/notification/NotificationManagerInternal;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/android/server/notification/NotificationManagerInternal;->hasZenModeConfig(Landroid/os/UserHandle;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/android/server/modes/ContextualModeManagerService;->getNotificationManagerInternal()Lcom/android/server/notification/NotificationManagerInternal;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/android/server/notification/NotificationManagerInternal;->isManualZenRuleActive(Landroid/os/UserHandle;)Z

    move-result v4

    new-instance v6, Landroid/app/modes/ContextualMode$Builder;

    const-string/jumbo v7, "MANUAL_RULE"

    invoke-direct {v6, v7}, Landroid/app/modes/ContextualMode$Builder;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x3e7

    invoke-virtual {v6, v7}, Landroid/app/modes/ContextualMode$Builder;->setType(I)Landroid/app/modes/ContextualMode$Builder;

    move-result-object v6

    const/4 v7, 0x2

    if-eqz v4, :cond_1

    move v4, v7

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    invoke-virtual {v6, v4}, Landroid/app/modes/ContextualMode$Builder;->setState(I)Landroid/app/modes/ContextualMode$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/modes/ContextualMode$Builder;->build()Landroid/app/modes/ContextualMode;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, p1}, Lcom/android/server/notification/NotificationManagerInternal;->getAutomaticZenRules(Landroid/os/UserHandle;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AutomaticZenRule;

    invoke-virtual {p0}, Lcom/android/server/modes/ContextualModeManagerService;->getNotificationManagerInternal()Lcom/android/server/notification/NotificationManagerInternal;

    move-result-object v8

    invoke-interface {v8, p1, v6}, Lcom/android/server/notification/NotificationManagerInternal;->isAutomaticZenRuleActive(Landroid/os/UserHandle;Ljava/lang/String;)Z

    move-result v8

    new-instance v9, Landroid/app/modes/ContextualMode$Builder;

    invoke-direct {v9, v6}, Landroid/app/modes/ContextualMode$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/AutomaticZenRule;->getType()I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/app/modes/ContextualMode$Builder;->setType(I)Landroid/app/modes/ContextualMode$Builder;

    move-result-object v4

    if-eqz v8, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    invoke-virtual {v4, v6}, Landroid/app/modes/ContextualMode$Builder;->setState(I)Landroid/app/modes/ContextualMode$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/modes/ContextualMode$Builder;->build()Landroid/app/modes/ContextualMode;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, p0, Lcom/android/server/modes/ContextualModeManagerService;->mCurrentModeStates:Ljava/util/Map;

    if-eqz v6, :cond_4

    :try_start_1
    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lcom/android/server/modes/ContextualModeManagerService;->toMap(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v6

    goto :goto_3

    :cond_4
    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lcom/android/server/modes/ContextualModeManagerService;->toMap(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v6

    :goto_3
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/modes/ContextualMode;

    invoke-virtual {v8}, Landroid/app/modes/ContextualMode;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/modes/ContextualMode;

    invoke-virtual {v8, v9}, Landroid/app/modes/ContextualMode;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v2}, Lcom/android/server/modes/ContextualModeManagerService;->toMap(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iget-object p0, p0, Lcom/android/server/modes/ContextualModeManagerService;->mModeListeners:Ljava/util/Map;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/RemoteCallbackList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz p0, :cond_9

    new-instance p1, Lcom/android/server/modes/ContextualModeManagerService$$ExternalSyntheticLambda3;

    invoke-direct {p1, v1}, Lcom/android/server/modes/ContextualModeManagerService$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v3, p1, Lcom/android/server/modes/ContextualModeManagerService$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lcom/android/server/modes/ContextualModeManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/android/server/modes/ContextualModeManagerService$$ExternalSyntheticLambda1;->f$0:Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v2}, Landroid/os/RemoteCallbackList;->broadcast(Ljava/util/function/Consumer;)V

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    if-eqz p0, :cond_a

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_6
    if-ge v1, p1, :cond_a

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/android/server/modes/ContextualModeManagerService$$ExternalSyntheticLambda3;

    invoke-direct {v3, v5}, Lcom/android/server/modes/ContextualModeManagerService$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v2, v3, Lcom/android/server/modes/ContextualModeManagerService$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lcom/android/server/modes/ContextualModeManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/android/server/modes/ContextualModeManagerService$$ExternalSyntheticLambda1;->f$0:Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v2}, Landroid/os/RemoteCallbackList;->broadcast(Ljava/util/function/Consumer;)V

    goto :goto_6

    :cond_a
    monitor-exit v0

    return-void

    :goto_7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getBinderService()Landroid/app/modes/IContextualModeManager;
    .locals 0

    iget-object p0, p0, Lcom/android/server/modes/ContextualModeManagerService;->mBinderService:Lcom/android/server/modes/ContextualModeManagerService$BinderService;

    return-object p0
.end method

.method public final getNotificationManagerInternal()Lcom/android/server/notification/NotificationManagerInternal;
    .locals 3

    iget-object v0, p0, Lcom/android/server/modes/ContextualModeManagerService;->mNotificationManagerInternal:Lcom/android/server/notification/NotificationManagerInternal;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/modes/ContextualModeManagerService;->mNotificationManagerInternal:Lcom/android/server/notification/NotificationManagerInternal;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/server/modes/ContextualModeManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/modes/ContextualModeManagerService;->mNotificationManagerInternal:Lcom/android/server/notification/NotificationManagerInternal;

    if-nez v1, :cond_1

    const-class v1, Lcom/android/server/notification/NotificationManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/notification/NotificationManagerInternal;

    iput-object v1, p0, Lcom/android/server/modes/ContextualModeManagerService;->mNotificationManagerInternal:Lcom/android/server/notification/NotificationManagerInternal;

    iget-object v1, p0, Lcom/android/server/modes/ContextualModeManagerService;->mNotificationManagerInternal:Lcom/android/server/notification/NotificationManagerInternal;

    new-instance v2, Lcom/android/server/modes/ContextualModeManagerService$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/modes/ContextualModeManagerService$1;->this$0:Lcom/android/server/modes/ContextualModeManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2}, Lcom/android/server/notification/NotificationManagerInternal;->addZenModeCallback(Lcom/android/server/notification/ZenModeHelper$Callback;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/server/modes/ContextualModeManagerService;->mNotificationManagerInternal:Lcom/android/server/notification/NotificationManagerInternal;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public notifyModeSyncEnabledChanged(Landroid/os/UserHandle;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/modes/ContextualModeManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/modes/ContextualModeManagerService;->mObservers:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/ContentObserver;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/modes/ContextualModeManagerService;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/modes/ContextualModeManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/android/server/modes/ContextualModeManagerService$$ExternalSyntheticLambda0;->f$0:Landroid/database/ContentObserver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/modes/ContextualModeManagerService;->mResources:Landroid/content/res/Resources;

    const v1, 0x11102a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    const-class v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerInternal;

    iput-object v0, p0, Lcom/android/server/modes/ContextualModeManagerService;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    const-class v0, Landroid/app/ActivityManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    iput-object v0, p0, Lcom/android/server/modes/ContextualModeManagerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    :try_start_0
    const-string/jumbo v0, "contextual_mode"

    iget-object v1, p0, Lcom/android/server/modes/ContextualModeManagerService;->mBinderService:Lcom/android/server/modes/ContextualModeManagerService$BinderService;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "CtxModeManager"

    const-string v1, "Failed to publish binder service!"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final refreshModesCache(Landroid/os/UserHandle;Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/modes/ContextualModeManagerService;->mCacheRefreshPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/modes/ContextualModeManagerService;->doRefreshModesCache(Landroid/os/UserHandle;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    iget-object p2, p0, Lcom/android/server/modes/ContextualModeManagerService;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/server/modes/ContextualModeManagerService$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/modes/ContextualModeManagerService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/modes/ContextualModeManagerService;

    iput-object p1, v0, Lcom/android/server/modes/ContextualModeManagerService$$ExternalSyntheticLambda2;->f$1:Landroid/os/UserHandle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
