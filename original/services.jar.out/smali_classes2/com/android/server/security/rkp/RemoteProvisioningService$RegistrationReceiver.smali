.class public final Lcom/android/server/security/rkp/RemoteProvisioningService$RegistrationReceiver;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public mCallback:Landroid/security/rkp/IGetRegistrationCallback;

.field public mExecutor:Ljava/util/concurrent/Executor;


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    check-cast p1, Ljava/lang/Exception;

    :try_start_0
    iget-object v0, p0, Lcom/android/server/security/rkp/RemoteProvisioningService$RegistrationReceiver;->mCallback:Landroid/security/rkp/IGetRegistrationCallback;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/security/rkp/IGetRegistrationCallback;->onError(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error calling error callback "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/security/rkp/RemoteProvisioningService$RegistrationReceiver;->mCallback:Landroid/security/rkp/IGetRegistrationCallback;

    invoke-interface {p0}, Landroid/security/rkp/IGetRegistrationCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-interface {p0}, Landroid/os/IBinder;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "RemoteProvisionSysSvc"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/security/rkp/service/RegistrationProxy;

    :try_start_0
    iget-object v0, p0, Lcom/android/server/security/rkp/RemoteProvisioningService$RegistrationReceiver;->mCallback:Landroid/security/rkp/IGetRegistrationCallback;

    new-instance v1, Lcom/android/server/security/rkp/RemoteProvisioningRegistration;

    iget-object v2, p0, Lcom/android/server/security/rkp/RemoteProvisioningService$RegistrationReceiver;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {v1}, Landroid/security/rkp/IRegistration$Stub;-><init>()V

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v1, Lcom/android/server/security/rkp/RemoteProvisioningRegistration;->mGetKeyOperations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v3

    iput-object v3, v1, Lcom/android/server/security/rkp/RemoteProvisioningRegistration;->mStoreUpgradedKeyOperations:Ljava/util/Set;

    iput-object p1, v1, Lcom/android/server/security/rkp/RemoteProvisioningRegistration;->mRegistration:Landroid/security/rkp/service/RegistrationProxy;

    iput-object v2, v1, Lcom/android/server/security/rkp/RemoteProvisioningRegistration;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Landroid/security/rkp/IGetRegistrationCallback;->onSuccess(Landroid/security/rkp/IRegistration;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error calling success callback "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/security/rkp/RemoteProvisioningService$RegistrationReceiver;->mCallback:Landroid/security/rkp/IGetRegistrationCallback;

    invoke-interface {p0}, Landroid/security/rkp/IGetRegistrationCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-interface {p0}, Landroid/os/IBinder;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "RemoteProvisionSysSvc"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
