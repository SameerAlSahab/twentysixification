.class public final Lcom/android/server/pm/verify/developer/DeveloperVerifierController$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$ServiceLifecycleCallbacks;


# instance fields
.field public synthetic this$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

.field public synthetic val$onConnectionEstablished:Ljava/lang/Runnable;

.field public synthetic val$remoteServiceWrapper:Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper;

.field public synthetic val$userId:I

.field public synthetic val$verifierPackageName:Ljava/lang/String;


# virtual methods
.method public final onBinderDied()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Verifier "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$1;->val$verifierPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has died on user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$1;->val$userId:I

    const-string/jumbo v2, "VerifierController"

    invoke-static {v1, v0, v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$1;->this$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    iget v1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$1;->val$userId:I

    invoke-virtual {v0, v1}, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->destroy(I)V

    iget-object v0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$1;->this$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    iget-object p0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$1;->val$remoteServiceWrapper:Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper;

    iget-object p0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper;->mAutoDisconnectCallback:Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper$$ExternalSyntheticLambda0;

    const-string/jumbo v1, "onBinderDied"

    invoke-virtual {v0, p0, v1}, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->stopAutoDisconnectCountdown(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final onConnected(Landroid/os/IInterface;)V
    .locals 4

    check-cast p1, Landroid/content/pm/verify/developer/IDeveloperVerifierService;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Verifier "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$1;->val$verifierPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is connected on user "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$1;->val$userId:I

    const-string/jumbo v1, "VerifierController"

    invoke-static {p1, v0, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$1;->val$onConnectionEstablished:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$1;->this$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    iget-object p0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$1;->val$remoteServiceWrapper:Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper;

    iget-object p0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper;->mAutoDisconnectCallback:Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper$$ExternalSyntheticLambda0;

    iget-object v0, p1, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mInjector:Lcom/android/server/pm/verify/developer/DeveloperVerifierController$Injector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "verifier_auto_disconnect_after_connection_millis"

    const-wide/32 v1, 0x2bf20

    const-string/jumbo v3, "package_manager_service"

    invoke-static {v3, v0, v1, v2}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    const-string/jumbo v2, "verifier is connected"

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->startAutoDisconnectCountdown(Ljava/lang/Runnable;JLjava/lang/String;)V

    return-void
.end method

.method public final onDisconnected(Landroid/os/IInterface;)V
    .locals 2

    check-cast p1, Landroid/content/pm/verify/developer/IDeveloperVerifierService;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Verifier "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$1;->val$verifierPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is disconnected on user "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$1;->val$userId:I

    const-string/jumbo v1, "VerifierController"

    invoke-static {v0, p1, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$1;->this$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    iget v0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$1;->val$userId:I

    invoke-virtual {p1, v0}, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->destroy(I)V

    iget-object p1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$1;->this$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    iget-object p0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$1;->val$remoteServiceWrapper:Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper;

    iget-object p0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper;->mAutoDisconnectCallback:Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper$$ExternalSyntheticLambda0;

    const-string/jumbo v0, "onDisconnected"

    invoke-virtual {p1, p0, v0}, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->stopAutoDisconnectCountdown(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
