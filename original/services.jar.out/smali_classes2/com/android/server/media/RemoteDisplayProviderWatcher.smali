.class public final Lcom/android/server/media/RemoteDisplayProviderWatcher;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mCallback:Lcom/android/server/media/MediaRouterService$UserHandler;

.field public mContext:Landroid/content/Context;

.field public mHandler:Lcom/android/server/media/MediaRouterService$UserHandler;

.field public mPackageManager:Landroid/content/pm/PackageManager;

.field public mProviders:Ljava/util/ArrayList;

.field public mRunning:Z

.field public mScanPackagesReceiver:Lcom/android/server/media/RemoteDisplayProviderWatcher$1;

.field public mScanPackagesRunnable:Lcom/android/server/media/RemoteDisplayProviderWatcher$2;

.field public mUserId:I


# direct methods
.method public static -$$Nest$mscanPackages(Lcom/android/server/media/RemoteDisplayProviderWatcher;)V
    .locals 14

    iget-object v0, p0, Lcom/android/server/media/RemoteDisplayProviderWatcher;->mCallback:Lcom/android/server/media/MediaRouterService$UserHandler;

    iget v1, p0, Lcom/android/server/media/RemoteDisplayProviderWatcher;->mUserId:I

    iget-boolean v2, p0, Lcom/android/server/media/RemoteDisplayProviderWatcher;->mRunning:Z

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.android.media.remotedisplay.RemoteDisplayProvider"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/media/RemoteDisplayProviderWatcher;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/pm/PackageManager;->queryIntentServicesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v4

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v5, :cond_1

    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    const-string v9, "/"

    const-string/jumbo v10, "RemoteDisplayProvider"

    if-eqz v8, :cond_9

    const-string/jumbo v11, "android.permission.BIND_REMOTE_DISPLAY"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v8, p0, Lcom/android/server/media/RemoteDisplayProviderWatcher;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string/jumbo v11, "android.permission.REMOTE_DISPLAY_PROVIDER"

    iget-object v12, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v11, v12}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    iget-object v11, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    if-eqz v8, :cond_3

    const-string v6, "Ignoring remote display provider service because it does not have the REMOTE_DISPLAY_PROVIDER permission: "

    invoke-static {v6, v11, v9}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v6, v5, v10}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v9, p0, Lcom/android/server/media/RemoteDisplayProviderWatcher;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v4

    :goto_1
    if-ge v10, v9, :cond_5

    iget-object v12, p0, Lcom/android/server/media/RemoteDisplayProviderWatcher;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/media/RemoteDisplayProviderProxy;

    iget-object v13, v12, Lcom/android/server/media/RemoteDisplayProviderProxy;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v12, v12, Lcom/android/server/media/RemoteDisplayProviderProxy;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move v7, v10

    goto :goto_2

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-gez v7, :cond_6

    new-instance v7, Lcom/android/server/media/RemoteDisplayProviderProxy;

    iget-object v8, p0, Lcom/android/server/media/RemoteDisplayProviderWatcher;->mContext:Landroid/content/Context;

    new-instance v9, Landroid/content/ComponentName;

    iget-object v10, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v9, v10, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/server/media/RemoteDisplayProviderWatcher;->mHandler:Lcom/android/server/media/MediaRouterService$UserHandler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lcom/android/server/media/RemoteDisplayProviderProxy$ServiceConnectionImpl;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v7, v10, Lcom/android/server/media/RemoteDisplayProviderProxy$ServiceConnectionImpl;->this$0:Lcom/android/server/media/RemoteDisplayProviderProxy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v7, Lcom/android/server/media/RemoteDisplayProviderProxy;->mServiceConnection:Lcom/android/server/media/RemoteDisplayProviderProxy$ServiceConnectionImpl;

    new-instance v10, Lcom/android/server/media/RemoteDisplayProviderProxy$1;

    invoke-direct {v10, v4}, Lcom/android/server/media/RemoteDisplayProviderProxy$1;-><init>(I)V

    iput-object v7, v10, Lcom/android/server/media/RemoteDisplayProviderProxy$1;->this$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v7, Lcom/android/server/media/RemoteDisplayProviderProxy;->mDisplayStateChanged:Lcom/android/server/media/RemoteDisplayProviderProxy$1;

    iput-object v8, v7, Lcom/android/server/media/RemoteDisplayProviderProxy;->mContext:Landroid/content/Context;

    iput-object v9, v7, Lcom/android/server/media/RemoteDisplayProviderProxy;->mComponentName:Landroid/content/ComponentName;

    iput v1, v7, Lcom/android/server/media/RemoteDisplayProviderProxy;->mUserId:I

    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v8, v7, Lcom/android/server/media/RemoteDisplayProviderProxy;->mHandler:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7}, Lcom/android/server/media/RemoteDisplayProviderProxy;->start()V

    iget-object v5, p0, Lcom/android/server/media/RemoteDisplayProviderWatcher;->mProviders:Ljava/util/ArrayList;

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v5, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lcom/android/server/media/RemoteDisplayProviderProxy;->mDisplayStateCallback:Lcom/android/server/media/MediaRouterService$UserHandler;

    iget v3, v0, Lcom/android/server/media/MediaRouterService$UserHandler;->mDiscoveryMode:I

    invoke-virtual {v7, v3}, Lcom/android/server/media/RemoteDisplayProviderProxy;->setDiscoveryMode(I)V

    invoke-virtual {v7, v6}, Lcom/android/server/media/RemoteDisplayProviderProxy;->setSelectedDisplay(Ljava/lang/String;)V

    new-instance v3, Lcom/android/server/media/MediaRouterService$UserHandler$ProviderRecord;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lcom/android/server/media/MediaRouterService$UserHandler$ProviderRecord;->mRoutes:Ljava/util/ArrayList;

    iput-object v7, v3, Lcom/android/server/media/MediaRouterService$UserHandler$ProviderRecord;->mProvider:Lcom/android/server/media/RemoteDisplayProviderProxy;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/android/server/media/MediaRouterService$UserHandler$ProviderRecord;->mUniquePrefix:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v5, v0, Lcom/android/server/media/MediaRouterService$UserHandler;->mProviderRecords:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v7, Lcom/android/server/media/RemoteDisplayProviderProxy;->mDisplayState:Landroid/media/RemoteDisplayState;

    invoke-virtual {v3, v5}, Lcom/android/server/media/MediaRouterService$UserHandler$ProviderRecord;->updateDescriptor(Landroid/media/RemoteDisplayState;)Z

    invoke-virtual {v0}, Lcom/android/server/media/MediaRouterService$UserHandler;->scheduleUpdateClientState()V

    move v3, v8

    goto/16 :goto_0

    :cond_6
    if-lt v7, v3, :cond_1

    iget-object v5, p0, Lcom/android/server/media/RemoteDisplayProviderWatcher;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/media/RemoteDisplayProviderProxy;

    invoke-virtual {v5}, Lcom/android/server/media/RemoteDisplayProviderProxy;->start()V

    iget-object v6, v5, Lcom/android/server/media/RemoteDisplayProviderProxy;->mActiveConnection:Lcom/android/server/media/RemoteDisplayProviderProxy$Connection;

    if-nez v6, :cond_8

    iget-boolean v6, v5, Lcom/android/server/media/RemoteDisplayProviderProxy;->mRunning:Z

    if-eqz v6, :cond_8

    iget v6, v5, Lcom/android/server/media/RemoteDisplayProviderProxy;->mDiscoveryMode:I

    if-nez v6, :cond_7

    iget-object v6, v5, Lcom/android/server/media/RemoteDisplayProviderProxy;->mSelectedDisplayId:Ljava/lang/String;

    if-eqz v6, :cond_8

    :cond_7
    invoke-virtual {v5}, Lcom/android/server/media/RemoteDisplayProviderProxy;->unbind()V

    invoke-virtual {v5}, Lcom/android/server/media/RemoteDisplayProviderProxy;->bind()V

    :cond_8
    iget-object v5, p0, Lcom/android/server/media/RemoteDisplayProviderWatcher;->mProviders:Ljava/util/ArrayList;

    add-int/lit8 v6, v3, 0x1

    invoke-static {v5, v7, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v3, v6

    goto/16 :goto_0

    :cond_9
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Ignoring remote display provider service because it did not require the BIND_REMOTE_DISPLAY permission in its manifest: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v6, v5, v10}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, Lcom/android/server/media/RemoteDisplayProviderWatcher;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_e

    iget-object v1, p0, Lcom/android/server/media/RemoteDisplayProviderWatcher;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_4
    if-lt v1, v3, :cond_e

    iget-object v2, p0, Lcom/android/server/media/RemoteDisplayProviderWatcher;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/media/RemoteDisplayProviderProxy;

    iget-object v5, v0, Lcom/android/server/media/MediaRouterService$UserHandler;->mProviderRecords:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v8, v4

    :goto_5
    if-ge v8, v5, :cond_c

    iget-object v9, v0, Lcom/android/server/media/MediaRouterService$UserHandler;->mProviderRecords:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/media/MediaRouterService$UserHandler$ProviderRecord;

    iget-object v9, v9, Lcom/android/server/media/MediaRouterService$UserHandler$ProviderRecord;->mProvider:Lcom/android/server/media/RemoteDisplayProviderProxy;

    if-ne v9, v2, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    move v8, v7

    :goto_6
    if-ltz v8, :cond_d

    iget-object v5, v0, Lcom/android/server/media/MediaRouterService$UserHandler;->mProviderRecords:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/media/MediaRouterService$UserHandler$ProviderRecord;

    invoke-virtual {v5, v6}, Lcom/android/server/media/MediaRouterService$UserHandler$ProviderRecord;->updateDescriptor(Landroid/media/RemoteDisplayState;)Z

    iput-object v6, v2, Lcom/android/server/media/RemoteDisplayProviderProxy;->mDisplayStateCallback:Lcom/android/server/media/MediaRouterService$UserHandler;

    invoke-virtual {v2, v4}, Lcom/android/server/media/RemoteDisplayProviderProxy;->setDiscoveryMode(I)V

    invoke-virtual {v0}, Lcom/android/server/media/MediaRouterService$UserHandler;->checkSelectedRouteState()V

    invoke-virtual {v0}, Lcom/android/server/media/MediaRouterService$UserHandler;->scheduleUpdateClientState()V

    :cond_d
    iget-object v5, p0, Lcom/android/server/media/RemoteDisplayProviderWatcher;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/android/server/media/RemoteDisplayProviderProxy;->stop()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_e
    :goto_7
    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "RemoteDisplayProvider"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/media/RemoteDisplayProviderWatcher;->DEBUG:Z

    return-void
.end method
