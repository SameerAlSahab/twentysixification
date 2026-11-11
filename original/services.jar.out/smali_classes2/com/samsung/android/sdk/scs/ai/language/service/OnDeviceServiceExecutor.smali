.class public final Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor;
.super Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public deathRecipient:Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor$1;

.field public onDeviceService:Lcom/samsung/android/sivs/ai/sdkcommon/language/IOnDeviceService;


# virtual methods
.method public final getServiceIntent()Landroid/content/Intent;
    .locals 1

    const-string/jumbo p0, "android.intellivoiceservice.OnDeviceService"

    const-string/jumbo v0, "com.samsung.android.intellivoiceservice"

    invoke-static {p0, v0}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string/jumbo p1, "onServiceConnected"

    const-string/jumbo v0, "OnDeviceServiceExecutor"

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/samsung/android/sivs/ai/sdkcommon/language/IOnDeviceService$Stub;->$r8$clinit:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "com.samsung.android.sivs.ai.sdkcommon.language.IOnDeviceService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/samsung/android/sivs/ai/sdkcommon/language/IOnDeviceService;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/language/IOnDeviceService;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/samsung/android/sivs/ai/sdkcommon/language/IOnDeviceService$Stub$Proxy;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lcom/samsung/android/sivs/ai/sdkcommon/language/IOnDeviceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor;->onDeviceService:Lcom/samsung/android/sivs/ai/sdkcommon/language/IOnDeviceService;

    :try_start_0
    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/language/IOnDeviceService$Stub$Proxy;

    iget-object p1, p1, Lcom/samsung/android/sivs/ai/sdkcommon/language/IOnDeviceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor;->deathRecipient:Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor$1;

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "RemoteException"

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return-void
.end method

.method public final onDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor;->onDeviceService:Lcom/samsung/android/sivs/ai/sdkcommon/language/IOnDeviceService;

    return-void
.end method
