.class public Lcom/samsung/android/settings/securitypolicy/SecurityPolicyUpdateFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateListener;


# instance fields
.field public final securityPolicyUpdateClient:Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    new-instance v0, Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/securitypolicy/SecurityPolicyUpdateFragment;->securityPolicyUpdateClient:Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient;

    return-void
.end method


# virtual methods
.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "SecurityPolicy"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f180255

    return p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    const-class p1, Lcom/samsung/android/settings/securitypolicy/UpdateButtonController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/securitypolicy/UpdateButtonController;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/securitypolicy/SecurityPolicyUpdateFragment;->securityPolicyUpdateClient:Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient;

    invoke-virtual {p1, p0}, Lcom/samsung/android/settings/securitypolicy/UpdateButtonController;->setSecurityPolicyUpdateClient(Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient;)V

    return-void

    :cond_0
    const-string p0, "SecurityPolicy$SecurityPolicyUpdateFragment"

    const-string p1, "UpdateButtonController not found"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    iget-object p0, p0, Lcom/samsung/android/settings/securitypolicy/SecurityPolicyUpdateFragment;->securityPolicyUpdateClient:Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "deinitialize"

    const-string v1, "SecurityPolicyUpdateClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient;->respMessenger:Landroid/os/Messenger;

    if-nez v0, :cond_0

    const-string p0, "Already deinitialized"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "unregisterClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x3e9

    const/4 v2, 0x0

    invoke-static {v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient;->respMessenger:Landroid/os/Messenger;

    iput-object v3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient;->sendRequest(Landroid/os/Message;I)V

    iget-boolean v0, p0, Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient;->bindRequested:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient;->bindRequested:Z

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient;->appContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to unbind: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iput-object v2, p0, Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient;->appContext:Landroid/content/Context;

    iput-object v2, p0, Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient;->reqMessenger:Landroid/os/Messenger;

    iput-object v2, p0, Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient;->respMessenger:Landroid/os/Messenger;

    iput-object v2, p0, Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient;->handler:Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient$ClientHandler;

    return-void
.end method

.method public final onPolicyUpdated()V
    .locals 2

    const-string v0, "SecurityPolicy$SecurityPolicyUpdateFragment"

    const-string v1, "onPolicyUpdated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->updatePreferenceStates()V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const-string v0, "onStart"

    const-string v1, "SecurityPolicy$SecurityPolicyUpdateFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStart()V

    iget-object v0, p0, Lcom/samsung/android/settings/securitypolicy/SecurityPolicyUpdateFragment;->securityPolicyUpdateClient:Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient;

    invoke-virtual {v0, p0}, Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient;->addListener(Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateListener;)V

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "com.android.settings.SECURITY_POLICY_UPDATE_SETTINGS"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Entering through notification"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/securitypolicy/SecurityPolicyUpdateFragment;->securityPolicyUpdateClient:Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SecurityPolicyUpdateClient"

    const-string v1, "notifyClickNotification"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/16 v1, 0x834

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient;->sendRequest(Landroid/os/Message;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    const-string v0, "SecurityPolicy$SecurityPolicyUpdateFragment"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStop()V

    iget-object v0, p0, Lcom/samsung/android/settings/securitypolicy/SecurityPolicyUpdateFragment;->securityPolicyUpdateClient:Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient;

    iget-object v0, v0, Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient;->handler:Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient$ClientHandler;

    if-nez v0, :cond_0

    const-string p0, "SecurityPolicyUpdateClient"

    const-string v0, "not initialized yet"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient$ClientHandler;->listeners:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/settings/securitypolicy/SecurityPolicyUpdateFragment;->securityPolicyUpdateClient:Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "initialize"

    const-string v0, "SecurityPolicyUpdateClient"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p1, Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient;->respMessenger:Landroid/os/Messenger;

    if-eqz p2, :cond_0

    const-string p0, "Already initialized"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, p1, Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient;->appContext:Landroid/content/Context;

    new-instance p0, Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient$ClientHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient$ClientHandler;->listeners:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, p1, Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient;->handler:Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient$ClientHandler;

    new-instance p0, Landroid/os/Messenger;

    iget-object p2, p1, Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient;->handler:Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient$ClientHandler;

    invoke-direct {p0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p0, p1, Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient;->respMessenger:Landroid/os/Messenger;

    iget-object p0, p1, Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient;->reqMessenger:Landroid/os/Messenger;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "com.samsung.aasaservice"

    const-string p2, "com.samsung.aasaservice.policy.updater.SecurityPolicyUpdateService"

    invoke-static {p0, p2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient;->bindRequested:Z

    iget-object v1, p1, Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient;->appContext:Landroid/content/Context;

    invoke-virtual {v1, p0, p1, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "Failed to bind"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method
