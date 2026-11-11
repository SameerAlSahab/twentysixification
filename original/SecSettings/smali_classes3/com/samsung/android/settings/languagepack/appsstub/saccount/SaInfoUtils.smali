.class public abstract Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoUtils;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static getSaInfo(Landroid/content/Context;)Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfo;
    .locals 12

    const-string v0, "SaInfoManager"

    const-string v1, "com.osp.app.signin"

    const-string v2, "SaInfoUtils"

    new-instance v3, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, ""

    iput-object v4, v3, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfo;->appId:Ljava/lang/String;

    iput-object v4, v3, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfo;->token:Ljava/lang/String;

    iput-object v4, v3, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfo;->url:Ljava/lang/String;

    const-string v4, "NONE"

    iput-object v4, v3, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfo;->countryCode:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/settings/languagepack/appsstub/AppStubUtils;->isUTModeTest()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/samsung/android/settings/languagepack/appsstub/AppStubUtils;->usingPreDeployServer()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x2

    new-array v4, v4, [Z

    const/4 v5, 0x0

    aput-boolean v5, v4, v5

    const/4 v6, 0x1

    aput-boolean v5, v4, v6

    new-instance v7, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v8, "aWt5amV3a2RxcA=="

    invoke-static {v8}, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->getBase64Decoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->mSAClientId:Ljava/lang/String;

    const-string v8, "MjZGMzRBMkUwREYxRDhEREU4MzAyRjI4NkZEMTFDOTM="

    invoke-static {v8}, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->getBase64Decoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->mSAKey:Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v8, v7, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->mSaInfoListener:Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoUtils$1;

    new-instance v8, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager$2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager$2;->this$0:Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v7, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->mServiceConnection:Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager$2;

    iput-object p0, v7, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->mPackageName:Ljava/lang/String;

    iput-boolean v5, v7, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->mBound:Z

    iput-boolean v5, v7, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->mAlreadyExpiredToken:Z

    iput-boolean v5, v7, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->mRequested:Z

    new-instance v9, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager$1;

    invoke-direct {v9, v7}, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager$1;-><init>(Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;)V

    iput-object v9, v7, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->mSaCallback:Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v9, "sa ver: "

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    const/16 v11, 0x80

    :try_start_0
    invoke-virtual {v10, v1, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/samsung/android/settings/languagepack/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v9

    if-nez v9, :cond_1

    const-string p0, "isSamsungAccountSigned : accountManager is null"

    invoke-static {v0, p0}, Lcom/samsung/android/settings/languagepack/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v9, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v9

    array-length v9, v9

    if-lez v9, :cond_5

    new-instance v9, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoUtils$1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoUtils$1;->val$saInfo:Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfo;

    iput-object v7, v9, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoUtils$1;->val$saManager:Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;

    iput-object v4, v9, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoUtils$1;->val$bResults:[Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v7, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->mSaInfoListener:Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoUtils$1;

    const-string v9, "bindToSamsungAccountService : try to bind SA service"

    invoke-static {v0, v9}, Lcom/samsung/android/settings/languagepack/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Landroid/content/Intent;

    const-string v10, "com.msc.action.samsungaccount.REQUEST_SERVICE"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v10, "com.msc.sa.service.RequestService"

    invoke-virtual {v9, v1, v10}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v9, v8, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "bindToSamsungAccountService : success to bind SA service"

    invoke-static {v0, p0}, Lcom/samsung/android/settings/languagepack/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "bindToSamsungAccountService : cannot bind SA service"

    invoke-static {v0, p0}, Lcom/samsung/android/settings/languagepack/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "cannot bind SA service"

    invoke-virtual {v7, p0}, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->handleFailure(Ljava/lang/String;)V

    :goto_0
    move p0, v5

    :cond_3
    aget-boolean v0, v4, v6

    if-nez v0, :cond_4

    const-wide/16 v0, 0x64

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 p0, p0, 0x1

    const/16 v0, 0x46

    if-le p0, v0, :cond_3

    aput-boolean v5, v4, v5

    :cond_4
    aget-boolean v0, v4, v5

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSaInfo : onReceived : Time out to get samsung account information!, nCountLoop = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/settings/languagepack/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "FAIL"

    iput-object p0, v3, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfo;->countryCode:Ljava/lang/String;

    goto :goto_3

    :cond_5
    :goto_2
    const-string p0, "getSaInfo : samsung account is not signed in!"

    invoke-static {v2, p0}, Lcom/samsung/android/settings/languagepack/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catch_1
    const-string p0, "getSaInfo : there is no samsung account package!"

    invoke-static {v2, p0}, Lcom/samsung/android/settings/languagepack/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-object v3
.end method
