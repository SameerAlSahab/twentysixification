.class public final Landroid/app/appfunctions/AppFunctionManager;
.super Ljava/lang/Object;
.source "AppFunctionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;,
        Landroid/app/appfunctions/AppFunctionManager$CallbackWrapper;,
        Landroid/app/appfunctions/AppFunctionManager$OnAppFunctionAccessChangeListenerDelegate;,
        Landroid/app/appfunctions/AppFunctionManager$OnAppFunctionAccessChangedListener;,
        Landroid/app/appfunctions/AppFunctionManager$EnabledState;,
        Landroid/app/appfunctions/AppFunctionManager$AppFunctionAccessFlags;,
        Landroid/app/appfunctions/AppFunctionManager$AppFunctionAccessState;
    }
.end annotation


# static fields
.field public static final blacklist ACCESS_FLAG_MASK_ALL:I = 0x3f

.field public static final blacklist ACCESS_FLAG_MASK_OTHER:I = 0x30

.field public static final blacklist ACCESS_FLAG_MASK_USER:I = 0xc

.field public static final blacklist ACCESS_FLAG_OTHER_DENIED:I = 0x20
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist ACCESS_FLAG_OTHER_GRANTED:I = 0x10
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist ACCESS_FLAG_PREGRANTED:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist ACCESS_FLAG_UPGRADE_GRANTED:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist ACCESS_FLAG_USER_DENIED:I = 0x8
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist ACCESS_FLAG_USER_GRANTED:I = 0x4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist ACCESS_REQUEST_STATE_DENIED:I = 0x1

.field public static final blacklist ACCESS_REQUEST_STATE_GRANTED:I = 0x0

.field public static final blacklist ACCESS_REQUEST_STATE_UNREQUESTABLE:I = 0x2

.field public static final blacklist ACTION_MANAGE_AGENT_APP_FUNCTION_ACCESS:Ljava/lang/String; = "android.app.appfunctions.action.MANAGE_AGENT_APP_FUNCTION_ACCESS"

.field public static final blacklist ACTION_MANAGE_APP_FUNCTION_ACCESS:Ljava/lang/String; = "android.app.appfunctions.action.MANAGE_APP_FUNCTION_ACCESS"

.field public static final blacklist ACTION_MANAGE_TARGET_APP_FUNCTION_ACCESS:Ljava/lang/String; = "android.app.appfunctions.action.MANAGE_TARGET_APP_FUNCTION_ACCESS"

.field public static final blacklist ACTION_REQUEST_APP_FUNCTION_ACCESS:Ljava/lang/String; = "android.app.appfunctions.action.REQUEST_APP_FUNCTION_ACCESS"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist APP_FUNCTION_STATE_DEFAULT:I = 0x0

.field public static final whitelist APP_FUNCTION_STATE_DISABLED:I = 0x2

.field public static final whitelist APP_FUNCTION_STATE_ENABLED:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "AppFunctionManager"


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/app/appfunctions/AppFunctionManager$OnAppFunctionAccessChangedListener;",
            "Landroid/app/appfunctions/AppFunctionManager$OnAppFunctionAccessChangeListenerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mRegistry:Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;

.field private final blacklist mRegistryLock:Ljava/lang/Object;

.field private final blacklist mService:Landroid/app/appfunctions/IAppFunctionManager;


# direct methods
.method public static synthetic blacklist $r8$lambda$jXbcG5wB7z0iqgmaT4aHUbF5NhY(Landroid/app/appfunctions/AppFunctionManager;Landroid/app/appfunctions/IObserveAppFunctionChangesCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/appfunctions/AppFunctionManager;->lambda$observeAppFunctions$2(Landroid/app/appfunctions/IObserveAppFunctionChangesCallback;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmContext(Landroid/app/appfunctions/AppFunctionManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmService(Landroid/app/appfunctions/AppFunctionManager;)Landroid/app/appfunctions/IAppFunctionManager;
    .locals 0

    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionManager;->mService:Landroid/app/appfunctions/IAppFunctionManager;

    return-object p0
.end method

.method public constructor blacklist <init>(Landroid/app/appfunctions/IAppFunctionManager;Landroid/content/Context;)V
    .locals 1

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/appfunctions/AppFunctionManager;->mListeners:Landroid/util/ArrayMap;

    .line 326
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/app/appfunctions/AppFunctionManager;->mRegistryLock:Ljava/lang/Object;

    .line 340
    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionManager;->mService:Landroid/app/appfunctions/IAppFunctionManager;

    .line 341
    iput-object p2, p0, Landroid/app/appfunctions/AppFunctionManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method private blacklist ensureRegistry()Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;
    .locals 3

    .line 346
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionManager;->mRegistryLock:Ljava/lang/Object;

    monitor-enter v0

    .line 347
    :try_start_0
    iget-object v1, p0, Landroid/app/appfunctions/AppFunctionManager;->mRegistry:Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;

    if-nez v1, :cond_0

    .line 348
    new-instance v1, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;

    iget-object v2, p0, Landroid/app/appfunctions/AppFunctionManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;-><init>(Landroid/app/appfunctions/AppFunctionManager;Landroid/content/Context;)V

    iput-object v1, p0, Landroid/app/appfunctions/AppFunctionManager;->mRegistry:Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;

    .line 350
    :cond_0
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionManager;->mRegistry:Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 351
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private blacklist isAppFunctionEnabledInternal(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 965
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/appfunctions/flags/Flags;->enableDynamicAppFunctions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 970
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/app/appfunctions/AppFunctionManager;->isAppFunctionEnabledInternal2(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void

    .line 974
    :cond_0
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionManager;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/appsearch/AppSearchManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/appsearch/AppSearchManager;

    if-nez v0, :cond_1

    .line 976
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to get AppSearchManager."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 982
    :cond_1
    new-instance v1, Landroid/app/appfunctions/AppFunctionManager$5;

    invoke-direct {v1, p0, p4}, Landroid/app/appfunctions/AppFunctionManager$5;-><init>(Landroid/app/appfunctions/AppFunctionManager;Landroid/os/OutcomeReceiver;)V

    .line 998
    invoke-static {p1, p2, v0, p3, v1}, Landroid/app/appfunctions/AppFunctionManagerHelper;->isAppFunctionEnabled(Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/AppSearchManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method private blacklist isAppFunctionEnabledInternal2(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1011
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    :try_start_0
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionManager;->mService:Landroid/app/appfunctions/IAppFunctionManager;

    iget-object p3, p0, Landroid/app/appfunctions/AppFunctionManager;->mContext:Landroid/content/Context;

    .line 1018
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object p3, p0, Landroid/app/appfunctions/AppFunctionManager;->mContext:Landroid/content/Context;

    .line 1021
    invoke-virtual {p3}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    new-instance v5, Landroid/app/appfunctions/AppFunctionManager$6;

    invoke-direct {v5, p0, p4}, Landroid/app/appfunctions/AppFunctionManager$6;-><init>(Landroid/app/appfunctions/AppFunctionManager;Landroid/os/OutcomeReceiver;)V

    move-object v3, p1

    move-object v2, p2

    .line 1017
    invoke-interface/range {v0 .. v5}, Landroid/app/appfunctions/IAppFunctionManager;->isAppFunctionEnabled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/appfunctions/IIsAppFunctionEnabledCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 1042
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    return-void
.end method

.method private synthetic blacklist lambda$observeAppFunctions$2(Landroid/app/appfunctions/IObserveAppFunctionChangesCallback;)V
    .locals 2

    .line 737
    :try_start_0
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionManager;->mService:Landroid/app/appfunctions/IAppFunctionManager;

    iget-object v1, p0, Landroid/app/appfunctions/AppFunctionManager;->mContext:Landroid/content/Context;

    .line 738
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    .line 737
    invoke-interface {v0, v1, p0, p1}, Landroid/app/appfunctions/IAppFunctionManager;->unregisterAppFunctionObserver(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/appfunctions/IObserveAppFunctionChangesCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 740
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static synthetic blacklist lambda$searchAppFunctions$0(Landroid/os/OutcomeReceiver;)V
    .locals 2

    .line 637
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to get AppSearchManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic blacklist lambda$searchAppFunctions$1(Landroid/os/OutcomeReceiver;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 647
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/Exception;

    .line 648
    invoke-interface {p0, p2}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 650
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, p1}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 653
    :cond_1
    invoke-interface {p0, p1}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public blacklist addAccessChangedListener(Ljava/util/concurrent/Executor;Landroid/app/appfunctions/AppFunctionManager$OnAppFunctionAccessChangedListener;)V
    .locals 4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1253
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionManager;->mListeners:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 1254
    :try_start_0
    iget-object v1, p0, Landroid/app/appfunctions/AppFunctionManager;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1255
    monitor-exit v0

    return-void

    .line 1257
    :cond_0
    new-instance v1, Landroid/app/appfunctions/AppFunctionManager$OnAppFunctionAccessChangeListenerDelegate;

    iget-object v2, p0, Landroid/app/appfunctions/AppFunctionManager;->mContext:Landroid/content/Context;

    .line 1259
    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, p2, p1, v2, v3}, Landroid/app/appfunctions/AppFunctionManager$OnAppFunctionAccessChangeListenerDelegate;-><init>(Landroid/app/appfunctions/AppFunctionManager$OnAppFunctionAccessChangedListener;Ljava/util/concurrent/Executor;ILandroid/app/appfunctions/AppFunctionManager-IA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1261
    :try_start_1
    iget-object p1, p0, Landroid/app/appfunctions/AppFunctionManager;->mService:Landroid/app/appfunctions/IAppFunctionManager;

    iget-object v2, p0, Landroid/app/appfunctions/AppFunctionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    invoke-interface {p1, v1, v2}, Landroid/app/appfunctions/IAppFunctionManager;->addOnAccessChangedListener(Landroid/app/appfunctions/IOnAppFunctionAccessChangeListener;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1265
    :try_start_2
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionManager;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {p0, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    .line 1263
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    .line 1266
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public blacklist createRequestAccessIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1217
    :try_start_0
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionManager;->mService:Landroid/app/appfunctions/IAppFunctionManager;

    invoke-interface {p0, p1}, Landroid/app/appfunctions/IAppFunctionManager;->createRequestAccessIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1219
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist executeAppFunction(Landroid/app/appfunctions/ExecuteAppFunctionRequest;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appfunctions/ExecuteAppFunctionRequest;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/app/appfunctions/ExecuteAppFunctionResponse;",
            "Landroid/app/appfunctions/AppFunctionException;",
            ">;)V"
        }
    .end annotation

    .line 383
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    new-instance v0, Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;

    iget-object v1, p0, Landroid/app/appfunctions/AppFunctionManager;->mContext:Landroid/content/Context;

    .line 390
    invoke-virtual {v1}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    iget-object v1, p0, Landroid/app/appfunctions/AppFunctionManager;->mContext:Landroid/content/Context;

    .line 391
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 392
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;-><init>(Landroid/app/appfunctions/ExecuteAppFunctionRequest;Landroid/os/UserHandle;Ljava/lang/String;JJ)V

    .line 396
    :try_start_0
    iget-object p1, p0, Landroid/app/appfunctions/AppFunctionManager;->mService:Landroid/app/appfunctions/IAppFunctionManager;

    new-instance v1, Landroid/app/appfunctions/AppFunctionManager$1;

    invoke-direct {v1, p0, p2, p4}, Landroid/app/appfunctions/AppFunctionManager$1;-><init>(Landroid/app/appfunctions/AppFunctionManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 397
    invoke-interface {p1, v0, v1}, Landroid/app/appfunctions/IAppFunctionManager;->executeAppFunction(Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;Landroid/app/appfunctions/IExecuteAppFunctionCallback;)Landroid/os/ICancellationSignal;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 425
    invoke-virtual {p3, p0}, Landroid/os/CancellationSignal;->setRemote(Landroid/os/ICancellationSignal;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 428
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist getAccessFlags(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1109
    :try_start_0
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionManager;->mService:Landroid/app/appfunctions/IAppFunctionManager;

    iget-object v1, p0, Landroid/app/appfunctions/AppFunctionManager;->mContext:Landroid/content/Context;

    .line 1111
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionManager;->mContext:Landroid/content/Context;

    .line 1113
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    .line 1109
    invoke-interface {v0, p1, v1, p2, p0}, Landroid/app/appfunctions/IAppFunctionManager;->getAccessFlags(Ljava/lang/String;ILjava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 1115
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist getAccessRequestState(Ljava/lang/String;)I
    .locals 1

    .line 1090
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/app/appfunctions/AppFunctionManager;->getAccessRequestState(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public blacklist getAccessRequestState(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1065
    :try_start_0
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionManager;->mService:Landroid/app/appfunctions/IAppFunctionManager;

    iget-object v1, p0, Landroid/app/appfunctions/AppFunctionManager;->mContext:Landroid/content/Context;

    .line 1067
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionManager;->mContext:Landroid/content/Context;

    .line 1069
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    .line 1065
    invoke-interface {v0, p1, v1, p2, p0}, Landroid/app/appfunctions/IAppFunctionManager;->getAccessRequestState(Ljava/lang/String;ILjava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 1071
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist getAgentAllowlist()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/SignedPackage;",
            ">;"
        }
    .end annotation

    .line 1232
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public whitelist getAppFunctionActivityStates(Ljava/util/Set;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/app/appfunctions/AppFunctionActivityId;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/util/List<",
            "Landroid/app/appfunctions/AppFunctionActivityState;",
            ">;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 547
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    :try_start_0
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionManager;->mService:Landroid/app/appfunctions/IAppFunctionManager;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Landroid/app/appfunctions/AppFunctionManager;->mContext:Landroid/content/Context;

    .line 554
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Landroid/app/appfunctions/AppFunctionManager;->mContext:Landroid/content/Context;

    .line 555
    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    new-instance v3, Landroid/app/appfunctions/AppFunctionManager$3;

    invoke-direct {v3, p0, p2, p3}, Landroid/app/appfunctions/AppFunctionManager$3;-><init>(Landroid/app/appfunctions/AppFunctionManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 552
    invoke-interface {v0, v1, p1, v2, v3}, Landroid/app/appfunctions/IAppFunctionManager;->getAppFunctionActivityStates(Ljava/util/List;Ljava/lang/String;ILandroid/app/appfunctions/IGetAppFunctionActivityStatesCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 581
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist getAppFunctionStates(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/appfunctions/AppFunctionName;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/util/List<",
            "Landroid/app/appfunctions/AppFunctionState;",
            ">;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 467
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    :try_start_0
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionManager;->mService:Landroid/app/appfunctions/IAppFunctionManager;

    iget-object v1, p0, Landroid/app/appfunctions/AppFunctionManager;->mContext:Landroid/content/Context;

    .line 474
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/app/appfunctions/AppFunctionManager;->mContext:Landroid/content/Context;

    .line 475
    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    new-instance v3, Landroid/app/appfunctions/AppFunctionManager$2;

    invoke-direct {v3, p0, p2, p3}, Landroid/app/appfunctions/AppFunctionManager$2;-><init>(Landroid/app/appfunctions/AppFunctionManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 472
    invoke-interface {v0, p1, v1, v2, v3}, Landroid/app/appfunctions/IAppFunctionManager;->getAppFunctionStates(Ljava/util/List;Ljava/lang/String;ILandroid/app/appfunctions/IGetAppFunctionStatesCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 501
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist getValidAgents()Ljava/util/List;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1180
    :try_start_0
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionManager;->mService:Landroid/app/appfunctions/IAppFunctionManager;

    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    invoke-interface {v0, p0}, Landroid/app/appfunctions/IAppFunctionManager;->getValidAgents(I)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1182
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist getValidTargets()Ljava/util/List;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1198
    :try_start_0
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionManager;->mService:Landroid/app/appfunctions/IAppFunctionManager;

    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    invoke-interface {v0, p0}, Landroid/app/appfunctions/IAppFunctionManager;->getValidTargets(I)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1200
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist isAppFunctionEnabled(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 787
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/app/appfunctions/AppFunctionManager;->isAppFunctionEnabledInternal(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public whitelist isAppFunctionEnabled(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 917
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionManager;->mContext:Landroid/content/Context;

    .line 918
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 917
    invoke-direct {p0, p1, v0, p2, p3}, Landroid/app/appfunctions/AppFunctionManager;->isAppFunctionEnabledInternal(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public whitelist observeAppFunctions(Ljava/util/concurrent/Executor;Landroid/app/appfunctions/AppFunctionObserver;)Landroid/app/appfunctions/AppFunctionObservation;
    .locals 4

    .line 705
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    new-instance v0, Landroid/app/appfunctions/AppFunctionAidlSearchSpec;

    iget-object v1, p0, Landroid/app/appfunctions/AppFunctionManager;->mContext:Landroid/content/Context;

    .line 710
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;

    invoke-direct {v2}, Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;-><init>()V

    .line 711
    invoke-virtual {v2}, Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;->build()Landroid/app/appfunctions/AppFunctionSearchSpec;

    move-result-object v2

    iget-object v3, p0, Landroid/app/appfunctions/AppFunctionManager;->mContext:Landroid/content/Context;

    .line 712
    invoke-virtual {v3}, Landroid/content/Context;->getUserId()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/appfunctions/AppFunctionAidlSearchSpec;-><init>(Ljava/lang/String;Landroid/app/appfunctions/AppFunctionSearchSpec;I)V

    .line 714
    new-instance v1, Landroid/app/appfunctions/AppFunctionManager$4;

    invoke-direct {v1, p0, p1, p2}, Landroid/app/appfunctions/AppFunctionManager$4;-><init>(Landroid/app/appfunctions/AppFunctionManager;Ljava/util/concurrent/Executor;Landroid/app/appfunctions/AppFunctionObserver;)V

    .line 734
    new-instance p1, Landroid/app/appfunctions/AppFunctionManager$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, v1}, Landroid/app/appfunctions/AppFunctionManager$$ExternalSyntheticLambda2;-><init>(Landroid/app/appfunctions/AppFunctionManager;Landroid/app/appfunctions/IObserveAppFunctionChangesCallback;)V

    .line 745
    :try_start_0
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionManager;->mService:Landroid/app/appfunctions/IAppFunctionManager;

    invoke-interface {p0, v0, v1}, Landroid/app/appfunctions/IAppFunctionManager;->observeAppFunctions(Landroid/app/appfunctions/AppFunctionAidlSearchSpec;Landroid/app/appfunctions/IObserveAppFunctionChangesCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 748
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist registerAppFunction(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/appfunctions/AppFunction;)Landroid/app/appfunctions/AppFunctionRegistration;
    .locals 1

    .line 852
    invoke-direct {p0}, Landroid/app/appfunctions/AppFunctionManager;->ensureRegistry()Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;

    move-result-object p0

    new-instance v0, Landroid/app/appfunctions/RegisterAppFunctionRequest;

    invoke-direct {v0, p1, p2, p3}, Landroid/app/appfunctions/RegisterAppFunctionRequest;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/appfunctions/AppFunction;)V

    .line 853
    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 852
    invoke-virtual {p0, p1}, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;->register(Ljava/util/List;)Landroid/app/appfunctions/AppFunctionRegistration;

    move-result-object p0

    return-object p0
.end method

.method public whitelist registerAppFunctions(Ljava/util/List;)Landroid/app/appfunctions/AppFunctionRegistration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/appfunctions/RegisterAppFunctionRequest;",
            ">;)",
            "Landroid/app/appfunctions/AppFunctionRegistration;"
        }
    .end annotation

    .line 892
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 895
    invoke-direct {p0}, Landroid/app/appfunctions/AppFunctionManager;->ensureRegistry()Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;->register(Ljava/util/List;)Landroid/app/appfunctions/AppFunctionRegistration;

    move-result-object p0

    return-object p0

    .line 893
    :cond_0
    const-string p0, "No functions provided."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist removeAccessChangedListener(Landroid/app/appfunctions/AppFunctionManager$OnAppFunctionAccessChangedListener;)V
    .locals 4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1283
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionManager;->mListeners:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 1284
    :try_start_0
    iget-object v1, p0, Landroid/app/appfunctions/AppFunctionManager;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1285
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1288
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroid/app/appfunctions/AppFunctionManager;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/appfunctions/AppFunctionManager$OnAppFunctionAccessChangeListenerDelegate;

    .line 1289
    iget-object v2, p0, Landroid/app/appfunctions/AppFunctionManager;->mService:Landroid/app/appfunctions/IAppFunctionManager;

    invoke-static {v1}, Landroid/app/appfunctions/AppFunctionManager$OnAppFunctionAccessChangeListenerDelegate;->-$$Nest$fgetmUserId(Landroid/app/appfunctions/AppFunctionManager$OnAppFunctionAccessChangeListenerDelegate;)I

    move-result v3

    invoke-interface {v2, v1, v3}, Landroid/app/appfunctions/IAppFunctionManager;->removeOnAccessChangedListener(Landroid/app/appfunctions/IOnAppFunctionAccessChangeListener;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1293
    :try_start_2
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionManager;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    .line 1291
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    .line 1294
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public blacklist revokeSelfAccess(Ljava/lang/String;)V
    .locals 0

    .line 1163
    :try_start_0
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionManager;->mService:Landroid/app/appfunctions/IAppFunctionManager;

    invoke-interface {p0, p1}, Landroid/app/appfunctions/IAppFunctionManager;->revokeSelfAccess(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1165
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist searchAppFunctions(Landroid/app/appfunctions/AppFunctionSearchSpec;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appfunctions/AppFunctionSearchSpec;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/util/List<",
            "Landroid/app/appfunctions/AppFunctionMetadata;",
            ">;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 625
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    new-instance v0, Landroid/app/appfunctions/AppFunctionAidlSearchSpec;

    iget-object v1, p0, Landroid/app/appfunctions/AppFunctionManager;->mContext:Landroid/content/Context;

    .line 631
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/app/appfunctions/AppFunctionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Landroid/app/appfunctions/AppFunctionAidlSearchSpec;-><init>(Ljava/lang/String;Landroid/app/appfunctions/AppFunctionSearchSpec;I)V

    .line 633
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionManager;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/appsearch/AppSearchManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/appsearch/AppSearchManager;

    if-nez v0, :cond_0

    .line 635
    new-instance p0, Landroid/app/appfunctions/AppFunctionManager$$ExternalSyntheticLambda0;

    invoke-direct {p0, p3}, Landroid/app/appfunctions/AppFunctionManager$$ExternalSyntheticLambda0;-><init>(Landroid/os/OutcomeReceiver;)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 642
    :cond_0
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionManager;->mContext:Landroid/content/Context;

    invoke-static {p0, v0, p1, p2}, Landroid/app/appfunctions/AppFunctionManagerHelper;->searchAppFunctions(Landroid/content/Context;Landroid/app/appsearch/AppSearchManager;Landroid/app/appfunctions/AppFunctionSearchSpec;Ljava/util/concurrent/Executor;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p0

    new-instance p1, Landroid/app/appfunctions/AppFunctionManager$$ExternalSyntheticLambda1;

    invoke-direct {p1, p3}, Landroid/app/appfunctions/AppFunctionManager$$ExternalSyntheticLambda1;-><init>(Landroid/os/OutcomeReceiver;)V

    .line 644
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/infra/AndroidFuture;->whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Lcom/android/internal/infra/AndroidFuture;

    return-void
.end method

.method public whitelist setAppFunctionEnabled(Ljava/lang/String;ILjava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Void;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 944
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    new-instance v5, Landroid/app/appfunctions/AppFunctionManager$CallbackWrapper;

    invoke-direct {v5, p3, p4}, Landroid/app/appfunctions/AppFunctionManager$CallbackWrapper;-><init>(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 949
    :try_start_0
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionManager;->mService:Landroid/app/appfunctions/IAppFunctionManager;

    iget-object p3, p0, Landroid/app/appfunctions/AppFunctionManager;->mContext:Landroid/content/Context;

    .line 950
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionManager;->mContext:Landroid/content/Context;

    .line 952
    invoke-virtual {p0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    move-object v2, p1

    move v4, p2

    .line 949
    invoke-interface/range {v0 .. v5}, Landroid/app/appfunctions/IAppFunctionManager;->setAppFunctionEnabled(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;ILandroid/app/appfunctions/ISetAppFunctionEnabledCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 956
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist unregisterAllAppFunctions(Ljava/lang/String;)V
    .locals 1

    .line 1309
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionManager;->mRegistryLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1312
    :try_start_0
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionManager;->mRegistry:Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;

    .line 1313
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 1315
    invoke-virtual {p0, p1}, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;->unregisterAllAppFunctions(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 1313
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public blacklist updateAccessFlags(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1142
    :try_start_0
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionManager;->mService:Landroid/app/appfunctions/IAppFunctionManager;

    iget-object v1, p0, Landroid/app/appfunctions/AppFunctionManager;->mContext:Landroid/content/Context;

    .line 1144
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v2

    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionManager;->mContext:Landroid/content/Context;

    .line 1146
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v4

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    .line 1142
    invoke-interface/range {v0 .. v6}, Landroid/app/appfunctions/IAppFunctionManager;->updateAccessFlags(Ljava/lang/String;ILjava/lang/String;III)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 1150
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
