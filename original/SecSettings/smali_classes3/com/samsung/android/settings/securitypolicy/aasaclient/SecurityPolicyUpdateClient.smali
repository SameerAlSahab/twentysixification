.class public final Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public appContext:Landroid/content/Context;

.field public bindRequested:Z

.field public handler:Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient$ClientHandler;

.field public reqMessenger:Landroid/os/Messenger;

.field public respMessenger:Landroid/os/Messenger;


# virtual methods
.method public final addListener(Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateListener;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient;->handler:Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient$ClientHandler;

    if-nez p0, :cond_0

    const-string p0, "SecurityPolicyUpdateClient"

    const-string p1, "not initialized yet"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient$ClientHandler;->listeners:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient$ClientHandler;->listeners:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "onServiceConnected"

    const-string v0, "SecurityPolicyUpdateClient"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient;->reqMessenger:Landroid/os/Messenger;

    const-string p1, "registerClient"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    const/16 p2, 0x3e8

    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient;->respMessenger:Landroid/os/Messenger;

    iput-object p2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient;->sendRequest(Landroid/os/Message;I)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "SecurityPolicyUpdateClient"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient;->reqMessenger:Landroid/os/Messenger;

    return-void
.end method

.method public final sendRequest(Landroid/os/Message;I)V
    .locals 3

    const/4 v0, 0x3

    const-string v1, "SecurityPolicyUpdateClient"

    if-lt p2, v0, :cond_0

    const-string p0, "service not ready!!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient;->reqMessenger:Landroid/os/Messenger;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "not connected to service yet. try again - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient;->handler:Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient$ClientHandler;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient;

    iput-object p1, v1, Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient$$ExternalSyntheticLambda0;->f$1:Landroid/os/Message;

    iput p2, v1, Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 p0, 0x1f4

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
