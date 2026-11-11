.class public final Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionsRegistrationStore;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mExecutorToRegistrationIds:Landroid/util/ArrayMap;

.field public mFunctionNameToRegistrationInfo:Landroid/util/ArrayMap;

.field public mScopeToFunctionNames:Landroid/util/ArrayMap;


# virtual methods
.method public final getScopes(Landroid/app/appfunctions/AppFunctionName;)Landroid/util/ArraySet;
    .locals 0

    iget-object p0, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionsRegistrationStore;->mFunctionNameToRegistrationInfo:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/ArrayMap;

    if-eqz p0, :cond_0

    new-instance p1, Landroid/util/ArraySet;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final putRegistration(Landroid/app/appfunctions/AppFunctionName;Lcom/android/server/appfunctions/dynamic/RegistrationScopeId;Landroid/app/appfunctions/IAppFunctionExecutor;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionsRegistrationStore;->mFunctionNameToRegistrationInfo:Landroid/util/ArrayMap;

    new-instance v1, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionsRegistrationStore$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionsRegistrationStore$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0, p2, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionsRegistrationStore;->mScopeToFunctionNames:Landroid/util/ArrayMap;

    new-instance v1, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionsRegistrationStore$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionsRegistrationStore$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v0, p2, v1}, Landroid/util/ArrayMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionsRegistrationStore;->mExecutorToRegistrationIds:Landroid/util/ArrayMap;

    invoke-interface {p3}, Landroid/app/appfunctions/IAppFunctionExecutor;->asBinder()Landroid/os/IBinder;

    move-result-object p3

    new-instance v0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionsRegistrationStore$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionsRegistrationStore$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p0, p3, v0}, Landroid/util/ArrayMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/ArraySet;

    new-instance p3, Lcom/android/server/appfunctions/dynamic/AppFunctionRegistrationId;

    invoke-direct {p3, p1, p2}, Lcom/android/server/appfunctions/dynamic/AppFunctionRegistrationId;-><init>(Landroid/app/appfunctions/AppFunctionName;Lcom/android/server/appfunctions/dynamic/RegistrationScopeId;)V

    invoke-virtual {p0, p3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeRegistration(Landroid/app/appfunctions/AppFunctionName;Lcom/android/server/appfunctions/dynamic/RegistrationScopeId;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionsRegistrationStore;->mFunctionNameToRegistrationInfo:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionsRegistrationStore;->mFunctionNameToRegistrationInfo:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionsRegistrationStore;->mScopeToFunctionNames:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArraySet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionsRegistrationStore;->mScopeToFunctionNames:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionsRegistrationStore;->mExecutorToRegistrationIds:Landroid/util/ArrayMap;

    invoke-virtual {v0, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArraySet;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/android/server/appfunctions/dynamic/AppFunctionRegistrationId;

    invoke-direct {v1, p1, p2}, Lcom/android/server/appfunctions/dynamic/AppFunctionRegistrationId;-><init>(Landroid/app/appfunctions/AppFunctionName;Lcom/android/server/appfunctions/dynamic/RegistrationScopeId;)V

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionsRegistrationStore;->mExecutorToRegistrationIds:Landroid/util/ArrayMap;

    invoke-virtual {p0, p3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
