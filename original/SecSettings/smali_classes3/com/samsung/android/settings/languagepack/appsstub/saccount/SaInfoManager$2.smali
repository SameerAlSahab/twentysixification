.class public final Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    const-string p1, "onServiceConnected : ai = "

    const-string v0, "onServiceConnected : rc = "

    const-string v1, "onServiceConnected : pn = "

    const-string v2, "onServiceConnected : start"

    const-string v3, "SaInfoManager"

    invoke-static {v3, v2}, Lcom/samsung/android/settings/languagepack/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager$2;->this$0:Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->mISaService:Lcom/msc/sa/aidl/ISAService;

    iput-object v4, v2, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->mRegistrationCode:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->mBound:Z

    sget v6, Lcom/msc/sa/aidl/ISAService$Stub;->$r8$clinit:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "com.msc.sa.aidl.ISAService"

    invoke-interface {p2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    if-eqz v4, :cond_1

    instance-of v6, v4, Lcom/msc/sa/aidl/ISAService;

    if-eqz v6, :cond_1

    check-cast v4, Lcom/msc/sa/aidl/ISAService;

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/msc/sa/aidl/ISAService$Stub$Proxy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p2, v4, Lcom/msc/sa/aidl/ISAService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    :goto_0
    iput-object v4, v2, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->mISaService:Lcom/msc/sa/aidl/ISAService;

    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager$2;->this$0:Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;

    iget-object p2, p2, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->mISaService:Lcom/msc/sa/aidl/ISAService;

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager$2;->this$0:Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;

    iget-object v1, v1, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->mPackageName:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/samsung/android/settings/languagepack/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager$2;->this$0:Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;

    iget-object p2, p2, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->mSAClientId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/settings/languagepack/logger/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager$2;->this$0:Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;

    iget-object p2, p1, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->mISaService:Lcom/msc/sa/aidl/ISAService;

    iget-object v1, p1, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->mSAClientId:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->mSAKey:Ljava/lang/String;

    iget-object v4, p1, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->mPackageName:Ljava/lang/String;

    iget-object v6, p1, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->mSaCallback:Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager$1;

    check-cast p2, Lcom/msc/sa/aidl/ISAService$Stub$Proxy;

    invoke-virtual {p2, v1, v2, v4, v6}, Lcom/msc/sa/aidl/ISAService$Stub$Proxy;->registerCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/msc/sa/aidl/ISACallback$Stub;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->mRegistrationCode:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager$2;->this$0:Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;

    iget-object p1, p1, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->mRegistrationCode:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "onServiceConnected : mRegistrationCode is null"

    invoke-static {v3, p1}, Lcom/samsung/android/settings/languagepack/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager$2;->this$0:Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;

    const-string p1, "mRegistrationCode is null"

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->handleFailure(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager$2;->this$0:Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;

    iget-object p2, p2, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->mRegistrationCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/settings/languagepack/logger/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager$2;->this$0:Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;

    iget-object p1, p1, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_4

    const-string p1, "isSamsungAccountSigned : accountManager is null"

    invoke-static {v3, p1}, Lcom/samsung/android/settings/languagepack/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v5, p2

    goto :goto_1

    :cond_4
    const-string v0, "com.osp.app.signin"

    invoke-virtual {p1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_3

    :goto_1
    if-eqz v5, :cond_5

    iget-object p0, p0, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager$2;->this$0:Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;

    iput-boolean p2, p0, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->mAlreadyExpiredToken:Z

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->requestForUserToken(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "onServiceConnected : samsung account is not signed in!"

    invoke-static {v3, p1}, Lcom/samsung/android/settings/languagepack/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager$2;->this$0:Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;

    const-string p1, "samsung account is not signed in!"

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->handleFailure(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p1, "onServiceConnected : mISaService is null"

    invoke-static {v3, p1}, Lcom/samsung/android/settings/languagepack/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager$2;->this$0:Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;

    const-string p1, "mISaService is null"

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->handleFailure(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "SaInfoManager"

    const-string v0, "onServiceDisconnected : start"

    invoke-static {p1, v0}, Lcom/samsung/android/settings/languagepack/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager$2;->this$0:Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->mBound:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->mISaService:Lcom/msc/sa/aidl/ISAService;

    return-void
.end method
