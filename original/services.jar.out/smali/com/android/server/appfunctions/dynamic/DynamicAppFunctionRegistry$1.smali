.class public final Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry$1;
.super Landroid/os/RemoteCallbackList;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;


# direct methods
.method public constructor <init>(Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry$1;->this$0:Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;

    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/app/appfunctions/IAppFunctionExecutor;

    sget-boolean p2, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;->DEBUG:Z

    if-eqz p2, :cond_0

    const-string p2, "DynamicAppFuncRegistry"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onCallbackDied for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/app/appfunctions/IAppFunctionExecutor;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p2, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry$1;->this$0:Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;

    iget-object p2, p2, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;->mLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry$1;->this$0:Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;

    invoke-interface {p1}, Landroid/app/appfunctions/IAppFunctionExecutor;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;->removeFrozenStateListener(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry$1;->this$0:Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;

    iget-object v0, v0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;->mRegistrations:Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionsRegistrationStore;

    invoke-interface {p1}, Landroid/app/appfunctions/IAppFunctionExecutor;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v1, v0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionsRegistrationStore;->mExecutorToRegistrationIds:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArraySet;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2, v1}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/appfunctions/dynamic/AppFunctionRegistrationId;

    iget-object v4, v3, Lcom/android/server/appfunctions/dynamic/AppFunctionRegistrationId;->mName:Landroid/app/appfunctions/AppFunctionName;

    iget-object v3, v3, Lcom/android/server/appfunctions/dynamic/AppFunctionRegistrationId;->mScopeId:Lcom/android/server/appfunctions/dynamic/RegistrationScopeId;

    invoke-virtual {v0, v4, v3, p1}, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionsRegistrationStore;->removeRegistration(Landroid/app/appfunctions/AppFunctionName;Lcom/android/server/appfunctions/dynamic/RegistrationScopeId;Landroid/os/IBinder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_3

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    invoke-virtual {p1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/appfunctions/dynamic/AppFunctionRegistrationId;

    sget-boolean v2, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;->DEBUG:Z

    if-eqz v2, :cond_4

    const-string v2, "DynamicAppFuncRegistry"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Removing due to process death: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v1, v1, Lcom/android/server/appfunctions/dynamic/AppFunctionRegistrationId;->mName:Landroid/app/appfunctions/AppFunctionName;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry$1;->this$0:Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;

    iget-object p0, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;->mOnRegistrationStateChangedListener:Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda8;

    invoke-virtual {p0, v0}, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda8;->onRegistrationChanged(Ljava/util/Set;)V

    :cond_6
    monitor-exit p2

    return-void

    :goto_3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
