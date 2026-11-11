.class public final Lcom/android/server/appfunctions/dynamic/MultiUserDynamicAppFunctionRegistry;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DEBUG:Z

.field public static sInstance:Lcom/android/server/appfunctions/dynamic/MultiUserDynamicAppFunctionRegistry;


# instance fields
.field public mCrossUserLock:Ljava/lang/Object;

.field public mPerUserRegistrations:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string/jumbo v1, "eng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/appfunctions/dynamic/MultiUserDynamicAppFunctionRegistry;->DEBUG:Z

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/android/server/appfunctions/dynamic/MultiUserDynamicAppFunctionRegistry;
    .locals 3

    const-class v0, Lcom/android/server/appfunctions/dynamic/MultiUserDynamicAppFunctionRegistry;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/server/appfunctions/dynamic/MultiUserDynamicAppFunctionRegistry;->sInstance:Lcom/android/server/appfunctions/dynamic/MultiUserDynamicAppFunctionRegistry;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/server/appfunctions/dynamic/MultiUserDynamicAppFunctionRegistry;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/android/server/appfunctions/dynamic/MultiUserDynamicAppFunctionRegistry;->mCrossUserLock:Ljava/lang/Object;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v1, Lcom/android/server/appfunctions/dynamic/MultiUserDynamicAppFunctionRegistry;->mPerUserRegistrations:Landroid/util/SparseArray;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v1, Lcom/android/server/appfunctions/dynamic/MultiUserDynamicAppFunctionRegistry;->sInstance:Lcom/android/server/appfunctions/dynamic/MultiUserDynamicAppFunctionRegistry;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/android/server/appfunctions/dynamic/MultiUserDynamicAppFunctionRegistry;->sInstance:Lcom/android/server/appfunctions/dynamic/MultiUserDynamicAppFunctionRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static maybePrintDebugLog(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    sget-boolean v0, Lcom/android/server/appfunctions/dynamic/MultiUserDynamicAppFunctionRegistry;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "DynamicAppFuncRegistry"

    if-nez p1, :cond_0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", "

    invoke-static {v1, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final getPerUserRegistry(Landroid/os/UserHandle;)Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;
    .locals 4

    const-string/jumbo v0, "User "

    iget-object v1, p0, Lcom/android/server/appfunctions/dynamic/MultiUserDynamicAppFunctionRegistry;->mCrossUserLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/appfunctions/dynamic/MultiUserDynamicAppFunctionRegistry;->mPerUserRegistrations:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/android/server/appfunctions/dynamic/MultiUserDynamicAppFunctionRegistry;->mPerUserRegistrations:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has not been unlocked yet"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final hasRegistrations(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 3

    invoke-virtual {p0, p3}, Lcom/android/server/appfunctions/dynamic/MultiUserDynamicAppFunctionRegistry;->getPerUserRegistry(Landroid/os/UserHandle;)Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;

    move-result-object p0

    iget-object p3, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;->mLock:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    new-instance v0, Landroid/app/appfunctions/AppFunctionName;

    invoke-direct {v0, p1, p2}, Landroid/app/appfunctions/AppFunctionName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;->mRegistrations:Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionsRegistrationStore;

    invoke-virtual {p1, v0}, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionsRegistrationStore;->getScopes(Landroid/app/appfunctions/AppFunctionName;)Landroid/util/ArraySet;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/appfunctions/dynamic/RegistrationScopeId;

    iget-object v2, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;->mRegistrations:Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionsRegistrationStore;

    iget-object v2, v2, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionsRegistrationStore;->mFunctionNameToRegistrationInfo:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/appfunctions/IAppFunctionExecutor;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;->mFrozenBinders:Landroid/util/ArraySet;

    invoke-interface {v1}, Landroid/app/appfunctions/IAppFunctionExecutor;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x1

    monitor-exit p3

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    monitor-exit p3

    return p2

    :cond_4
    :goto_1
    monitor-exit p3

    return p2

    :goto_2
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
