.class public final Lcom/android/settings/applications/appops/AppOpsModeDataStore;
.super Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyValueStore;
.implements Lcom/android/settingslib/datastore/KeyedObserver;


# instance fields
.field public appOpsManager:Landroid/app/AppOpsManager;

.field public context:Landroid/content/Context;

.field public modeForDisabled:I

.field public op:I

.field public packageInfoProvider:Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;

.field public permission:Ljava/lang/String;

.field public preferenceKey:Ljava/lang/String;

.field public setModeByUid:Ljava/lang/Boolean;


# virtual methods
.method public final getValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/android/settings/applications/appops/AppOpsModeDataStore;->permission:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settings/applications/appops/AppOpsModeDataStore;->packageInfoProvider:Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;

    iget-object p1, p1, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->packageInfo:Landroid/content/pm/PackageInfo;

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/android/settings/applications/appops/AppOpsModeDataStore;->appOpsManager:Landroid/app/AppOpsManager;

    iget v1, p0, Lcom/android/settings/applications/appops/AppOpsModeDataStore;->op:I

    iget v2, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v3, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v1, v2, v3}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/settings/applications/appops/AppOpsModeDataStore;->context:Landroid/content/Context;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/android/settings/applications/PackageInfosKt;->getPackageInfoWithPermissions(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/android/settings/applications/PackageInfosKt;->isPermissionGranted(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final onFirstObserverAdded()V
    .locals 5

    iget-object v0, p0, Lcom/android/settings/applications/appops/AppOpsModeDataStore;->context:Landroid/content/Context;

    iget v1, p0, Lcom/android/settings/applications/appops/AppOpsModeDataStore;->op:I

    invoke-static {v1}, Landroid/app/AppOpsManager;->opToPublicName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/android/settings/applications/appops/AppOpsModeDataStore;->packageInfoProvider:Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;

    invoke-virtual {v2}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/settingslib/datastore/HandlerExecutor;->main:Lcom/android/settingslib/datastore/HandlerExecutor;

    sget-object v4, Lcom/android/settingslib/utils/appops/AppOpsModeObservableKt;->appOpsModeObservables:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/android/settingslib/utils/appops/AppOpsModeObservableKt;->appOpsModeObservable(Landroid/content/Context;Ljava/lang/String;)Lcom/android/settingslib/datastore/KeyedObservable;

    move-result-object v0

    invoke-interface {v0, v2, p0, v3}, Lcom/android/settingslib/datastore/KeyedObservable;->addObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    return-void
.end method

.method public final onKeyChanged(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/android/settings/applications/appops/AppOpsModeDataStore;->preferenceKey:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(ILjava/lang/Object;)V

    return-void
.end method

.method public final onLastObserverRemoved()V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/applications/appops/AppOpsModeDataStore;->context:Landroid/content/Context;

    iget v1, p0, Lcom/android/settings/applications/appops/AppOpsModeDataStore;->op:I

    invoke-static {v1}, Landroid/app/AppOpsManager;->opToPublicName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/android/settings/applications/appops/AppOpsModeDataStore;->packageInfoProvider:Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;

    invoke-virtual {v2}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/settingslib/utils/appops/AppOpsModeObservableKt;->appOpsModeObservables:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/android/settingslib/utils/appops/AppOpsModeObservableKt;->appOpsModeObservable(Landroid/content/Context;Ljava/lang/String;)Lcom/android/settingslib/datastore/KeyedObservable;

    move-result-object v0

    invoke-interface {v0, v2, p0}, Lcom/android/settingslib/datastore/KeyedObservable;->removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z

    return-void
.end method

.method public final setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 10

    iget p1, p0, Lcom/android/settings/applications/appops/AppOpsModeDataStore;->op:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lcom/android/settings/applications/appops/AppOpsModeDataStore;->packageInfoProvider:Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;

    iget-object v0, p3, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->packageInfo:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/android/settings/applications/appops/AppOpsModeDataStore;->modeForDisabled:I

    :goto_0
    iget-object v1, p0, Lcom/android/settings/applications/appops/AppOpsModeDataStore;->setModeByUid:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/app/AppOpsManager;->opIsUidAppOpPermission(I)Z

    move-result v1

    :goto_1
    iget-object v2, p0, Lcom/android/settings/applications/appops/AppOpsModeDataStore;->appOpsManager:Landroid/app/AppOpsManager;

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    invoke-virtual {v2, p1, v3, p2}, Landroid/app/AppOpsManager;->setUidMode(III)V

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p1, v3, p3, p2}, Landroid/app/AppOpsManager;->setMode(IILjava/lang/String;I)V

    :goto_2
    invoke-static {p1}, Landroid/app/AppOpsManager;->opToPermission(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object p0, p0, Lcom/android/settings/applications/appops/AppOpsModeDataStore;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget p0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {p0}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v9

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v9}, Landroid/content/pm/PackageManager;->updatePermissionFlags(Ljava/lang/String;Ljava/lang/String;IILandroid/os/UserHandle;)V

    :cond_4
    :goto_3
    return-void
.end method
