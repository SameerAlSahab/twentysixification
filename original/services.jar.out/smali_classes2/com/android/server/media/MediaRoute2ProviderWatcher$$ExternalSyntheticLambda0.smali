.class public final synthetic Lcom/android/server/media/MediaRoute2ProviderWatcher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/media/MediaRoute2ProviderWatcher;


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/media/MediaRoute2ProviderWatcher$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/media/MediaRoute2ProviderWatcher;

    iget-object v1, v0, Lcom/android/server/media/MediaRoute2ProviderWatcher;->mCallback:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    iget v2, v0, Lcom/android/server/media/MediaRoute2ProviderWatcher;->mUserId:I

    iget-boolean v3, v0, Lcom/android/server/media/MediaRoute2ProviderWatcher;->mRunning:Z

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.media.MediaRoute2ProviderService"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/server/media/MediaRoute2ProviderWatcher;->mPackageManager:Landroid/content/pm/PackageManager;

    sget-object v5, Lcom/android/server/media/MediaRoute2ProviderWatcher;->RESOLVE_INFO_FLAGS:Landroid/content/pm/PackageManager$ResolveInfoFlags;

    invoke-virtual {v4, v3, v5, v2}, Landroid/content/pm/PackageManager;->queryIntentServicesAsUser(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string/jumbo v7, "MR2ProviderWatcher"

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    iget-object v9, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v9, :cond_1

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v6}, Landroid/content/IntentFilter;->categoriesIterator()Ljava/util/Iterator;

    move-result-object v6

    move v10, v4

    move v11, v10

    if-eqz v6, :cond_2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string/jumbo v13, "android.media.MediaRoute2ProviderService.SELF_SCAN_ONLY"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    const-string/jumbo v13, "android.media.MediaRoute2ProviderService.SYSTEM_MEDIA"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    goto :goto_1

    :cond_2
    iget-object v6, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v12, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v13, v0, Lcom/android/server/media/MediaRoute2ProviderWatcher;->mProxies:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v4

    :goto_2
    if-ge v14, v13, :cond_4

    iget-object v15, v0, Lcom/android/server/media/MediaRoute2ProviderWatcher;->mProxies:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;

    const/16 p0, 0x1

    iget-object v8, v15, Lcom/android/server/media/MediaRoute2Provider;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v15, Lcom/android/server/media/MediaRoute2Provider;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    const/16 p0, 0x1

    const/4 v14, -0x1

    :goto_3
    if-gez v14, :cond_6

    iget-object v6, v0, Lcom/android/server/media/MediaRoute2ProviderWatcher;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string/jumbo v8, "android.permission.MODIFY_AUDIO_ROUTING"

    iget-object v12, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v8, v12}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_5

    move/from16 v8, p0

    goto :goto_4

    :cond_5
    move v8, v4

    :goto_4
    and-int v6, v11, v8

    new-instance v8, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;

    iget-object v11, v0, Lcom/android/server/media/MediaRoute2ProviderWatcher;->mContext:Landroid/content/Context;

    iget-object v12, v0, Lcom/android/server/media/MediaRoute2ProviderWatcher;->mHandler:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    invoke-virtual {v12}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v12

    new-instance v13, Landroid/content/ComponentName;

    iget-object v14, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v13, v14, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v13, v4}, Lcom/android/server/media/MediaRoute2Provider;-><init>(Landroid/content/ComponentName;Z)V

    new-instance v9, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$ServiceConnectionImpl;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$ServiceConnectionImpl;->this$0:Lcom/android/server/media/MediaRoute2ProviderServiceProxy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v8, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mServiceConnection:Lcom/android/server/media/MediaRoute2ProviderServiceProxy$ServiceConnectionImpl;

    const/4 v9, 0x0

    iput-object v9, v8, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mLastDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

    iput-object v9, v8, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mLastPerAppPreferences:Ljava/util/Map;

    iput-boolean v4, v8, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mLastDiscoveryPreferenceIncludesThisPackage:Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v8, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mReleasingSessions:Ljava/util/List;

    const-string v9, "Context must not be null."

    invoke-static {v11, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v11, v8, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    iput-object v9, v8, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mPackageManager:Landroid/content/pm/PackageManager;

    new-instance v9, Landroid/util/LongSparseArray;

    invoke-direct {v9}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v9, v8, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mRequestIdToSessionCreationRequest:Landroid/util/LongSparseArray;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v8, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mSessionOriginalIdToTransferRequest:Ljava/util/Map;

    new-instance v9, Landroid/util/LongSparseArray;

    invoke-direct {v9}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v9, v8, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mRequestIdToSystemSessionRequest:Landroid/util/LongSparseArray;

    new-instance v9, Landroid/util/ArrayMap;

    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    iput-object v9, v8, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mSystemSessionCallbacks:Ljava/util/Map;

    iput-boolean v10, v8, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mIsSelfScanOnlyProvider:Z

    iput-boolean v6, v8, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mSupportsSystemMediaRouting:Z

    iput v2, v8, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mUserId:I

    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v9, v8, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mHandler:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v9, v8, Lcom/android/server/media/MediaRoute2Provider;->mComponentName:Landroid/content/ComponentName;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v9, v10, v6, v11}, [Ljava/lang/Object;

    move-result-object v6

    const-string v9, "Enabling proxy for MediaRoute2ProviderService: %s (isSelfScan=%b, supportsSystemMediaRouting=%b, userId=%d)"

    invoke-static {v9, v6}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->start()V

    iget-object v6, v0, Lcom/android/server/media/MediaRoute2ProviderWatcher;->mProxies:Ljava/util/ArrayList;

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v6, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Lcom/android/server/media/MediaRoute2Provider;->mCallback:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    iget-object v5, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mRouteProviders:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object v6, v5, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mActivelyScanningPackages:Ljava/util/Set;

    iget-object v9, v5, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mCompositeDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

    iget-object v5, v5, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mPerAppPreferences:Ljava/util/Map;

    invoke-virtual {v8, v6, v9, v5}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->updateDiscoveryPreference(Ljava/util/Set;Landroid/media/RouteDiscoveryPreference;Ljava/util/Map;)V

    :goto_5
    move v5, v7

    goto/16 :goto_0

    :cond_6
    if-lt v14, v5, :cond_1

    iget-object v6, v0, Lcom/android/server/media/MediaRoute2ProviderWatcher;->mProxies:Ljava/util/ArrayList;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;

    invoke-virtual {v6}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->start()V

    iget-object v6, v0, Lcom/android/server/media/MediaRoute2ProviderWatcher;->mProxies:Ljava/util/ArrayList;

    add-int/lit8 v7, v5, 0x1

    invoke-static {v6, v14, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_5

    :cond_7
    const/16 p0, 0x1

    iget-object v2, v0, Lcom/android/server/media/MediaRoute2ProviderWatcher;->mProxies:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_8

    iget-object v2, v0, Lcom/android/server/media/MediaRoute2ProviderWatcher;->mProxies:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_6
    if-lt v2, v5, :cond_8

    iget-object v3, v0, Lcom/android/server/media/MediaRoute2ProviderWatcher;->mProxies:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Disabling proxy for MediaRoute2ProviderService: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/android/server/media/MediaRoute2Provider;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mRouteProviders:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/android/server/media/MediaRoute2ProviderWatcher;->mProxies:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->stop()V

    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_8
    :goto_7
    return-void
.end method
