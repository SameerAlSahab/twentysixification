.class public final Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mAlreadyExpiredToken:Z

.field public mBound:Z

.field public mContext:Landroid/content/Context;

.field public mISaService:Lcom/msc/sa/aidl/ISAService;

.field public mPackageName:Ljava/lang/String;

.field public mRegistrationCode:Ljava/lang/String;

.field public mRequested:Z

.field public mSAClientId:Ljava/lang/String;

.field public mSAKey:Ljava/lang/String;

.field public mSaCallback:Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager$1;

.field public mSaInfoListener:Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoUtils$1;

.field public mServiceConnection:Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager$2;


# direct methods
.method public static getBase64Decoding(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final handleFailure(Ljava/lang/String;)V
    .locals 2

    const-string v0, "handleFailure : "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SaInfoManager"

    invoke-static {v1, v0}, Lcom/samsung/android/settings/languagepack/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->mSaInfoListener:Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoUtils$1;

    if-eqz p0, :cond_0

    const-string v0, "0"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoUtils$1;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final releaseSaAuthInfo()V
    .locals 4

    const-string v0, "unbindSamsungAccountService : unbind SA service"

    const-string v1, "SaInfoManager"

    invoke-static {v1, v0}, Lcom/samsung/android/settings/languagepack/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->mRegistrationCode:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->mISaService:Lcom/msc/sa/aidl/ISAService;

    if-eqz v3, :cond_0

    check-cast v3, Lcom/msc/sa/aidl/ISAService$Stub$Proxy;

    invoke-virtual {v3, v0}, Lcom/msc/sa/aidl/ISAService$Stub$Proxy;->unregisterCallback(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->mRegistrationCode:Ljava/lang/String;

    :cond_1
    iput-object v2, p0, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->mISaService:Lcom/msc/sa/aidl/ISAService;

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->mServiceConnection:Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager$2;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->mBound:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const-string p0, "unbindSamsungAccountService : finish to unbind SA service"

    invoke-static {v1, p0}, Lcom/samsung/android/settings/languagepack/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final requestForUserToken(Ljava/lang/String;)V
    .locals 6

    const-string v0, "requestForUserToken : start"

    const-string v1, "SaInfoManager"

    invoke-static {v1, v0}, Lcom/samsung/android/settings/languagepack/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->mRequested:Z

    if-eqz v0, :cond_0

    const-string p0, "[LanguagePack]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "requestForUserToken : requesting..."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "auth_server_url"

    const-string v3, "cc"

    const-string v4, "access_token"

    const-string v5, "api_server_url"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "additional"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "scope"

    const-string v3, "galaxystore.openapi"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestForUserToken : access token expired - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/settings/languagepack/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "expired_access_token"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean p1, p0, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->mBound:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->mRequested:Z

    iget-object p1, p0, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->mISaService:Lcom/msc/sa/aidl/ISAService;

    iget-object p0, p0, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->mRegistrationCode:Ljava/lang/String;

    check-cast p1, Lcom/msc/sa/aidl/ISAService$Stub$Proxy;

    const/16 v2, 0x3e8

    invoke-virtual {p1, v2, p0, v0}, Lcom/msc/sa/aidl/ISAService$Stub$Proxy;->requestAccessToken(ILjava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_2
    const-string p1, "requestForUserToken : cannot requestAccessToken, SA service is not connected!"

    invoke-static {v1, p1}, Lcom/samsung/android/settings/languagepack/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cannot requestAccessToken, SA service is not connected!"

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->handleFailure(Ljava/lang/String;)V

    :goto_0
    const-string p0, "requestForUserToken : finish"

    invoke-static {v1, p0}, Lcom/samsung/android/settings/languagepack/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
