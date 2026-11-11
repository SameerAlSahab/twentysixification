.class public final Lcom/android/server/tv/TvRemoteProviderWatcher$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/server/tv/TvRemoteProviderWatcher;


# virtual methods
.method public final run()V
    .locals 12

    iget-object p0, p0, Lcom/android/server/tv/TvRemoteProviderWatcher$2;->this$0:Lcom/android/server/tv/TvRemoteProviderWatcher;

    iget v0, p0, Lcom/android/server/tv/TvRemoteProviderWatcher;->mUserId:I

    iget-boolean v1, p0, Lcom/android/server/tv/TvRemoteProviderWatcher;->mRunning:Z

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.android.media.tv.remoteprovider.TvRemoteProvider"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/tv/TvRemoteProviderWatcher;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentServicesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v4, :cond_1

    invoke-virtual {p0, v4}, Lcom/android/server/tv/TvRemoteProviderWatcher;->verifyServiceTrusted(Landroid/content/pm/ServiceInfo;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v7, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v8, p0, Lcom/android/server/tv/TvRemoteProviderWatcher;->mProviderProxies:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v3

    :goto_1
    if-ge v9, v8, :cond_3

    iget-object v10, p0, Lcom/android/server/tv/TvRemoteProviderWatcher;->mProviderProxies:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/tv/TvRemoteProviderProxy;

    iget-object v11, v10, Lcom/android/server/tv/TvRemoteProviderProxy;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v10, v10, Lcom/android/server/tv/TvRemoteProviderProxy;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v10}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, -0x1

    :goto_2
    if-gez v9, :cond_5

    new-instance v6, Lcom/android/server/tv/TvRemoteProviderProxy;

    iget-object v7, p0, Lcom/android/server/tv/TvRemoteProviderWatcher;->mContext:Landroid/content/Context;

    iget-object v8, p0, Lcom/android/server/tv/TvRemoteProviderWatcher;->mLock:Ljava/lang/Object;

    new-instance v9, Landroid/content/ComponentName;

    iget-object v10, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v11, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v9, v10, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/pm/ServiceInfo;->getUid()I

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lcom/android/server/tv/TvRemoteProviderProxy;->mContext:Landroid/content/Context;

    iput-object v8, v6, Lcom/android/server/tv/TvRemoteProviderProxy;->mLock:Ljava/lang/Object;

    iput-object v9, v6, Lcom/android/server/tv/TvRemoteProviderProxy;->mComponentName:Landroid/content/ComponentName;

    iput v0, v6, Lcom/android/server/tv/TvRemoteProviderProxy;->mUserId:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-boolean v4, v6, Lcom/android/server/tv/TvRemoteProviderProxy;->mRunning:Z

    if-nez v4, :cond_4

    iput-boolean v5, v6, Lcom/android/server/tv/TvRemoteProviderProxy;->mRunning:Z

    invoke-virtual {v6}, Lcom/android/server/tv/TvRemoteProviderProxy;->bind()V

    :cond_4
    iget-object v4, p0, Lcom/android/server/tv/TvRemoteProviderWatcher;->mProviderProxies:Ljava/util/ArrayList;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_3
    move v2, v5

    goto :goto_0

    :cond_5
    if-lt v9, v2, :cond_1

    iget-object v4, p0, Lcom/android/server/tv/TvRemoteProviderWatcher;->mProviderProxies:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/tv/TvRemoteProviderProxy;

    iget-boolean v6, v4, Lcom/android/server/tv/TvRemoteProviderProxy;->mRunning:Z

    if-nez v6, :cond_6

    iput-boolean v5, v4, Lcom/android/server/tv/TvRemoteProviderProxy;->mRunning:Z

    invoke-virtual {v4}, Lcom/android/server/tv/TvRemoteProviderProxy;->bind()V

    :cond_6
    iget-boolean v5, v4, Lcom/android/server/tv/TvRemoteProviderProxy;->mRunning:Z

    if-eqz v5, :cond_8

    iget-boolean v5, v4, Lcom/android/server/tv/TvRemoteProviderProxy;->mConnected:Z

    if-nez v5, :cond_8

    iget-boolean v5, v4, Lcom/android/server/tv/TvRemoteProviderProxy;->mBound:Z

    if-eqz v5, :cond_7

    iput-boolean v3, v4, Lcom/android/server/tv/TvRemoteProviderProxy;->mBound:Z

    iget-object v5, v4, Lcom/android/server/tv/TvRemoteProviderProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_7
    invoke-virtual {v4}, Lcom/android/server/tv/TvRemoteProviderProxy;->bind()V

    :cond_8
    iget-object v4, p0, Lcom/android/server/tv/TvRemoteProviderWatcher;->mProviderProxies:Ljava/util/ArrayList;

    add-int/lit8 v5, v2, 0x1

    invoke-static {v4, v9, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/android/server/tv/TvRemoteProviderWatcher;->mProviderProxies:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    iget-object v0, p0, Lcom/android/server/tv/TvRemoteProviderWatcher;->mProviderProxies:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    :goto_4
    if-lt v0, v2, :cond_b

    iget-object v1, p0, Lcom/android/server/tv/TvRemoteProviderWatcher;->mProviderProxies:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/tv/TvRemoteProviderProxy;

    iget-object v4, p0, Lcom/android/server/tv/TvRemoteProviderWatcher;->mProviderProxies:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-boolean v4, v1, Lcom/android/server/tv/TvRemoteProviderProxy;->mRunning:Z

    if-eqz v4, :cond_a

    iput-boolean v3, v1, Lcom/android/server/tv/TvRemoteProviderProxy;->mRunning:Z

    iget-boolean v4, v1, Lcom/android/server/tv/TvRemoteProviderProxy;->mBound:Z

    if-eqz v4, :cond_a

    iput-boolean v3, v1, Lcom/android/server/tv/TvRemoteProviderProxy;->mBound:Z

    iget-object v4, v1, Lcom/android/server/tv/TvRemoteProviderProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_a
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_b
    :goto_5
    return-void
.end method
