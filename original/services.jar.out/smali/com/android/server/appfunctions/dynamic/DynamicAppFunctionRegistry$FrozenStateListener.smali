.class public final Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry$FrozenStateListener;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$FrozenStateChangeCallback;


# instance fields
.field public synthetic this$0:Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;


# virtual methods
.method public final onFrozenStateChanged(Landroid/os/IBinder;I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance p2, Landroid/util/ArraySet;

    invoke-direct {p2}, Landroid/util/ArraySet;-><init>()V

    iget-object v1, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry$FrozenStateListener;->this$0:Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;

    iget-object v1, v1, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;->mLock:Ljava/lang/Object;

    monitor-enter v1

    iget-object v2, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry$FrozenStateListener;->this$0:Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;

    iget-object v2, v2, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;->mFrozenBinders:Landroid/util/ArraySet;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v2, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-virtual {v2, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry$FrozenStateListener;->this$0:Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;

    iget-object v0, v0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;->mRegistrations:Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionsRegistrationStore;

    iget-object v0, v0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionsRegistrationStore;->mExecutorToRegistrationIds:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/ArraySet;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/appfunctions/dynamic/AppFunctionRegistrationId;

    iget-object v0, v0, Lcom/android/server/appfunctions/dynamic/AppFunctionRegistrationId;->mName:Landroid/app/appfunctions/AppFunctionName;

    invoke-virtual {p2, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry$FrozenStateListener;->this$0:Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;

    iget-object p0, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;->mOnRegistrationStateChangedListener:Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda8;

    invoke-virtual {p0, p2}, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda8;->onRegistrationChanged(Ljava/util/Set;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
