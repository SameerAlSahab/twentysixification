.class public Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DEBUG:Z

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mDebounceFuture:Ljava/util/concurrent/ScheduledFuture;

.field public final mDebounceLock:Ljava/lang/Object;

.field public mEnabledStateDebounceFuture:Ljava/util/concurrent/ScheduledFuture;

.field public final mEnabledStateDebounceLock:Ljava/lang/Object;

.field public final mEnabledStateDebounceMs:J

.field public final mEnabledStateMaxDebounceMs:J

.field public final mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field public mFirstEnabledStateChangeTimestampNanos:J

.field public final mFrozenCallbacks:Landroid/util/ArrayMap;

.field public final mFrozenStateCallback:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$IBinderFrozenStateCallback;

.field public final mFrozenStateListenerExecutor:Ljava/util/concurrent/Executor;

.field public final mFrozenStateLock:Ljava/lang/Object;

.field public final mFutureGlobalSearchSession:Lcom/android/server/appfunctions/FutureGlobalSearchSession;

.field public final mIdentityToVisiblePackages:Landroid/util/ArrayMap;

.field public final mInternalCallbacks:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$1;

.field public final mMetadataChangeDebounceMs:I

.field public final mPendingEnabledStateChanges:Ljava/util/Set;

.field public final mPendingPackageChanges:Ljava/util/Set;

.field public final mTimeSource:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$TimeSource;

.field public final mVisibilityCacheLock:Ljava/lang/Object;

.field public final mVisibilityHelper:Lcom/android/server/appfunctions/VisibilityHelper;


# direct methods
.method public static -$$Nest$mnotifyUnfrozenObserver(Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;Landroid/os/IBinder;)V
    .locals 4

    sget-boolean v0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "notifyUnfrozenObserver#started"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mFutureGlobalSearchSession:Lcom/android/server/appfunctions/FutureGlobalSearchSession;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v1}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    iget-object v2, v0, Lcom/android/server/appfunctions/FutureGlobalSearchSession;->mSettableSessionFuture:Lcom/android/internal/infra/AndroidFuture;

    new-instance v3, Lcom/android/server/appfunctions/FutureGlobalSearchSession$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Lcom/android/internal/infra/AndroidFuture;->thenApply(Ljava/util/function/Function;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v2

    new-instance v3, Lcom/android/server/appfunctions/FutureGlobalSearchSession$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/server/appfunctions/FutureGlobalSearchSession$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/appfunctions/FutureGlobalSearchSession;

    iput-object v1, v3, Lcom/android/server/appfunctions/FutureGlobalSearchSession$$ExternalSyntheticLambda5;->f$1:Lcom/android/internal/infra/AndroidFuture;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Lcom/android/internal/infra/AndroidFuture;->whenComplete(Ljava/util/function/BiConsumer;)Lcom/android/internal/infra/AndroidFuture;

    new-instance v0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1, v0, v2}, Lcom/android/internal/infra/AndroidFuture;->thenComposeAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    new-instance v1, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda2;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;

    iput-object p1, v1, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/android/internal/infra/AndroidFuture;->whenComplete(Ljava/util/function/BiConsumer;)Lcom/android/internal/infra/AndroidFuture;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string/jumbo v1, "eng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->DEBUG:Z

    const-string v0, "InternalObserverCallbackRouter"

    sput-object v0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/appfunctions/FutureGlobalSearchSession;Lcom/android/server/appfunctions/ServiceConfig;Lcom/android/server/appfunctions/VisibilityHelper;Ljava/util/concurrent/ScheduledExecutorService;Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$TimeSource;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$1;

    invoke-direct {v0, p0}, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$1;-><init>(Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;)V

    iput-object v0, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mInternalCallbacks:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$1;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mVisibilityCacheLock:Ljava/lang/Object;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mIdentityToVisiblePackages:Landroid/util/ArrayMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mFrozenStateLock:Ljava/lang/Object;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mFrozenCallbacks:Landroid/util/ArrayMap;

    new-instance v0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$IBinderFrozenStateCallback;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$IBinderFrozenStateCallback;->this$0:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mFrozenStateCallback:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$IBinderFrozenStateCallback;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mDebounceLock:Ljava/lang/Object;

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mPendingPackageChanges:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mEnabledStateDebounceLock:Ljava/lang/Object;

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mPendingEnabledStateChanges:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mFutureGlobalSearchSession:Lcom/android/server/appfunctions/FutureGlobalSearchSession;

    check-cast p2, Lcom/android/server/appfunctions/ServiceConfigImpl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "app_function_metadata_change_debounce_ms"

    const/16 p2, 0x1f4

    const-string/jumbo v0, "appfunctions"

    invoke-static {v0, p1, p2}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mMetadataChangeDebounceMs:I

    const-string/jumbo p1, "app_function_enabled_state_change_debounce_ms"

    const-wide/16 v1, 0xc8

    invoke-static {v0, p1, v1, v2}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mEnabledStateDebounceMs:J

    const-string/jumbo p1, "app_function_enabled_state_change_max_debounce_ms"

    const-wide/16 v1, 0x3e8

    invoke-static {v0, p1, v1, v2}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mEnabledStateMaxDebounceMs:J

    iput-object p3, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mVisibilityHelper:Lcom/android/server/appfunctions/VisibilityHelper;

    iput-object p4, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mTimeSource:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$TimeSource;

    iput-object p6, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mFrozenStateListenerExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static getPackageNameFromSchemaName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2
.end method


# virtual methods
.method public final filterFunctionsToNotify(Ljava/util/Set;Lcom/android/server/appfunctions/CallerIdentity;)Ljava/util/Set;
    .locals 4

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mVisibilityHelper:Lcom/android/server/appfunctions/VisibilityHelper;

    check-cast v0, Lcom/android/server/appfunctions/VisibilityHelperImpl;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/appfunctions/VisibilityHelperImpl;->filterVisibleAppFunctions(Ljava/util/Set;Lcom/android/server/appfunctions/CallerIdentity;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mVisibilityCacheLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mIdentityToVisiblePackages:Landroid/util/ArrayMap;

    new-instance v2, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda7;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda7;-><init>(I)V

    invoke-virtual {p0, p2, v2}, Landroid/util/ArrayMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    check-cast v0, Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/appfunctions/AppFunctionName;

    invoke-virtual {v0}, Landroid/app/appfunctions/AppFunctionName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p2, Landroid/util/ArraySet;

    invoke-direct {p2, p1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda8;->f$0:Ljava/util/Set;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p1}, Landroid/util/ArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    monitor-exit v1

    return-object p2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final filterPackagesToNotify(Ljava/util/Set;Lcom/android/server/appfunctions/CallerIdentity;)Ljava/util/Set;
    .locals 7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mVisibilityHelper:Lcom/android/server/appfunctions/VisibilityHelper;

    check-cast v0, Lcom/android/server/appfunctions/VisibilityHelperImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lcom/android/server/appfunctions/CallerIdentity;->mCallingPackageName:Ljava/lang/String;

    iget v2, p2, Lcom/android/server/appfunctions/CallerIdentity;->mCallingPid:I

    iget v3, p2, Lcom/android/server/appfunctions/CallerIdentity;->mCallingUid:I

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    :try_start_0
    invoke-virtual {v0, v3, v2}, Lcom/android/server/appfunctions/VisibilityHelperImpl;->hasPermissionsToQueryRuntimeMetadata(II)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v1, v0, Lcom/android/server/appfunctions/VisibilityHelperImpl;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "android.permission.QUERY_ALL_PACKAGES"

    invoke-virtual {v1, v6, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0, p1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-virtual {v0, p2}, Lcom/android/server/appfunctions/VisibilityHelperImpl;->getVisiblePackages(Lcom/android/server/appfunctions/CallerIdentity;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v6, v0

    check-cast v6, Landroid/util/ArraySet;

    invoke-virtual {v6, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object v0, v1

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mVisibilityCacheLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object p0, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mIdentityToVisiblePackages:Landroid/util/ArrayMap;

    new-instance v2, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda7;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda7;-><init>(I)V

    invoke-virtual {p0, p2, v2}, Landroid/util/ArrayMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Landroid/util/ArraySet;

    invoke-direct {p2, p1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p0}, Landroid/util/ArraySet;->retainAll(Ljava/util/Collection;)Z

    monitor-exit v1

    return-object p2

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_3
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final maybeCleanupVisibilityCache(Lcom/android/server/appfunctions/CallerIdentity;)V
    .locals 1

    new-instance v0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;

    iput-object p1, v0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/appfunctions/CallerIdentity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :try_start_0
    iget-object p0, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->TAG:Ljava/lang/String;

    const-string v0, "Failed to execute visibility cleanup due to executor shutdown."

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final schedulePackageLevelChange(Ljava/util/Set;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mDebounceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mDebounceFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mPendingPackageChanges:Ljava/util/Set;

    check-cast v1, Landroid/util/ArraySet;

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda1;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, p1, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    iget v2, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mMetadataChangeDebounceMs:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mDebounceFuture:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    sget-object p1, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->TAG:Ljava/lang/String;

    const-string v1, "Failed to schedule package level change due to executor shutdown."

    invoke-static {p1, v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    monitor-exit v0

    :goto_2
    return-void

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
