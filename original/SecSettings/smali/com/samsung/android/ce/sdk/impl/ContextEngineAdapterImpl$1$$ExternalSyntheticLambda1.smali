.class public final synthetic Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$1;

.field public synthetic f$1:Landroid/content/Context;

.field public synthetic f$2:Landroid/os/IBinder;

.field public synthetic f$3:Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager$bindServiceIfNeed$1$1$1;


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$1$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$1;

    iget-object v1, p0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$1$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$1$$ExternalSyntheticLambda1;->f$2:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$1$$ExternalSyntheticLambda1;->f$3:Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager$bindServiceIfNeed$1$1$1;

    iget-object v3, v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$1;->this$0:Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;

    iget v3, v3, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;->mServiceState:I

    const-string v4, "onServiceConnected"

    const-string v5, "ContextAdapterImpl"

    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    const-string p0, "rebound case -> unbindService"

    invoke-static {v5, v4, p0}, Lcom/samsung/android/ce/sdk/common/DLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$1;->this$0:Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;

    invoke-virtual {p0, v1}, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;->unbindServiceImpl(Landroid/content/Context;)V

    return-void

    :cond_0
    sget v3, Lcom/samsung/android/ce/sdk/IContextEngineRequest$Stub;->$r8$clinit:I

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string v3, "com.samsung.android.ce.sdk.IContextEngineRequest"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v7, v3, Lcom/samsung/android/ce/sdk/IContextEngineRequest;

    if-eqz v7, :cond_2

    move-object v2, v3

    check-cast v2, Lcom/samsung/android/ce/sdk/IContextEngineRequest;

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/samsung/android/ce/sdk/IContextEngineRequest$Stub$Proxy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/samsung/android/ce/sdk/IContextEngineRequest$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    move-object v2, v3

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_3

    const-string v2, "null iContextEngineRequest"

    invoke-static {v5, v4, v2}, Lcom/samsung/android/ce/sdk/common/DLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$1;->this$0:Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;

    invoke-virtual {v0, v1}, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;->unbindServiceImpl(Landroid/content/Context;)V

    new-instance v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, v3}, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager$bindServiceIfNeed$1$1$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lcom/samsung/android/ce/sdk/common/ExecutorUtil;->executeOnCallback(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v4, v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$1;->this$0:Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;

    iget-object v4, v4, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;->mContextEngineManagerImpl:Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;

    const-string v7, "getPackageName"

    if-nez v1, :cond_4

    const-string v1, "Context is not available - returning null"

    invoke-static {v5, v7, v1}, Lcom/samsung/android/ce/sdk/common/DLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string v1, "Package name retrieved from context: "

    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v7, v1}, Lcom/samsung/android/ce/sdk/common/DLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v8, "Context package name is null, attempting fallback using UID"

    invoke-static {v5, v7, v8}, Lcom/samsung/android/ce/sdk/common/DLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    const-string v8, "getPackageNameFromPackageManager"

    if-eqz v1, :cond_7

    array-length v9, v1

    if-lez v9, :cond_7

    array-length v9, v1

    move v10, v3

    :goto_1
    if-ge v10, v9, :cond_6

    aget-object v11, v1, v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Found package for UID "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ": "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v8, v11}, Lcom/samsung/android/ce/sdk/common/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    aget-object v1, v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Returning first package: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v8, v1}, Lcom/samsung/android/ce/sdk/common/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "No packages found for UID: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v8, v1}, Lcom/samsung/android/ce/sdk/common/DLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$1;->this$0:Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$1;->this$0:Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$1;->this$0:Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;

    iget-object v1, v1, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;->mRequestManagerImpl:Lcom/samsung/android/ce/sdk/impl/RequestManagerImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "setIContextEngineRequest"

    const-string v4, "hit"

    const-string v5, "RequestManager"

    invoke-static {v5, v3, v4}, Lcom/samsung/android/ce/sdk/common/DLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/samsung/android/ce/sdk/impl/RequestManagerImpl;->mIContextEngineRequest:Lcom/samsung/android/ce/sdk/IContextEngineRequest;

    iget-object v1, v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$1;->this$0:Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;

    iget-object v1, v1, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;->mRequestManagerImpl:Lcom/samsung/android/ce/sdk/impl/RequestManagerImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$1;->this$0:Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;

    iget-object v1, v1, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;->mServiceStateListeners:Ljava/util/Set;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v0, v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$1;->this$0:Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;

    const/4 v1, 0x3

    iput v1, v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;->mServiceState:I

    new-instance v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, v6}, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager$bindServiceIfNeed$1$1$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lcom/samsung/android/ce/sdk/common/ExecutorUtil;->executeOnCallback(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidUriHandler$$ExternalSyntheticOutline0;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method
