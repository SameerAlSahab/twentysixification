.class public final Lcom/android/server/devicepolicy/RcsArchivalAppTracker;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAppOpsManager:Landroid/app/AppOpsManager;

.field public mArchivalPackages:Ljava/util/concurrent/ConcurrentHashMap;

.field public mContext:Landroid/content/Context;

.field public mDevicePolicyEngine:Lcom/android/server/devicepolicy/DevicePolicyEngine;

.field public mDsaPackages:Ljava/util/concurrent/ConcurrentHashMap;

.field public mHandler:Landroid/os/Handler;

.field public mInjector:Lcom/android/server/devicepolicy/Injector;

.field public mPackageReceiver:Lcom/android/server/devicepolicy/RcsArchivalAppTracker$1;

.field public mRoleManager:Landroid/app/role/RoleManager;


# virtual methods
.method public final refreshSmsRoleAndArchivalApp(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/devicepolicy/RcsArchivalAppTracker;->mInjector:Lcom/android/server/devicepolicy/Injector;

    new-instance v1, Lcom/android/server/devicepolicy/RcsArchivalAppTracker$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/devicepolicy/RcsArchivalAppTracker$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/devicepolicy/RcsArchivalAppTracker;

    iput p1, v1, Lcom/android/server/devicepolicy/RcsArchivalAppTracker$$ExternalSyntheticLambda2;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/devicepolicy/RcsArchivalAppTracker;->mDsaPackages:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/android/server/devicepolicy/RcsArchivalAppTracker;->updateArchivalAppOp(ILjava/lang/String;)V

    return-void
.end method

.method public final setAppOpMode(IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/devicepolicy/RcsArchivalAppTracker;->mInjector:Lcom/android/server/devicepolicy/Injector;

    new-instance v1, Lcom/android/server/devicepolicy/RcsArchivalAppTracker$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/devicepolicy/RcsArchivalAppTracker$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/devicepolicy/RcsArchivalAppTracker;

    iput-object p3, v1, Lcom/android/server/devicepolicy/RcsArchivalAppTracker$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput p1, v1, Lcom/android/server/devicepolicy/RcsArchivalAppTracker$$ExternalSyntheticLambda1;->f$2:I

    iput p2, v1, Lcom/android/server/devicepolicy/RcsArchivalAppTracker$$ExternalSyntheticLambda1;->f$3:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public final start()V
    .locals 9

    iget-object v0, p0, Lcom/android/server/devicepolicy/RcsArchivalAppTracker;->mInjector:Lcom/android/server/devicepolicy/Injector;

    iget-object v0, v0, Lcom/android/server/devicepolicy/Injector;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/UserInfo;

    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v1}, Lcom/android/server/devicepolicy/RcsArchivalAppTracker;->refreshSmsRoleAndArchivalApp(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/devicepolicy/RcsArchivalAppTracker;->mRoleManager:Landroid/app/role/RoleManager;

    iget-object v1, p0, Lcom/android/server/devicepolicy/RcsArchivalAppTracker;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/android/server/devicepolicy/RcsArchivalAppTracker$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/devicepolicy/RcsArchivalAppTracker$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/devicepolicy/RcsArchivalAppTracker;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v5, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v0, v1, v2, v5}, Landroid/app/role/RoleManager;->addOnRoleHoldersChangedListenerAsUser(Ljava/util/concurrent/Executor;Landroid/app/role/OnRoleHoldersChangedListener;Landroid/os/UserHandle;)V

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "package"

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/devicepolicy/RcsArchivalAppTracker;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/server/devicepolicy/RcsArchivalAppTracker;->mPackageReceiver:Lcom/android/server/devicepolicy/RcsArchivalAppTracker$1;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/android/server/devicepolicy/RcsArchivalAppTracker;->mHandler:Landroid/os/Handler;

    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public final updateArchivalAppOp(ILjava/lang/String;)V
    .locals 4

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/devicepolicy/RcsArchivalAppTracker;->mInjector:Lcom/android/server/devicepolicy/Injector;

    new-instance v1, Lcom/android/server/devicepolicy/RcsArchivalAppTracker$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/devicepolicy/RcsArchivalAppTracker$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/devicepolicy/RcsArchivalAppTracker;

    iput-object p2, v1, Lcom/android/server/devicepolicy/RcsArchivalAppTracker$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput p1, v1, Lcom/android/server/devicepolicy/RcsArchivalAppTracker$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/android/server/devicepolicy/RcsArchivalAppTracker;->mArchivalPackages:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ", lastAuthorizedArchival: "

    const-string v2, " for User "

    const-string/jumbo v3, "updateArchivalAppOp, targetArchivalPkg: "

    invoke-static {v3, p2, v1, v0, v2}, Landroid/net/shared/InitialConfiguration$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "RcsArchivalAppTracker"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/server/devicepolicy/RcsArchivalAppTracker;->setAppOpMode(IILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/devicepolicy/RcsArchivalAppTracker;->mArchivalPackages:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/server/devicepolicy/RcsArchivalAppTracker;->setAppOpMode(IILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/devicepolicy/RcsArchivalAppTracker;->mArchivalPackages:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
