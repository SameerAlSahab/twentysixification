.class public final synthetic Lcom/android/server/sepunion/MinorModeObserverService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/sepunion/MinorModeObserverService;


# virtual methods
.method public final run()V
    .locals 6

    iget-object p0, p0, Lcom/android/server/sepunion/MinorModeObserverService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/sepunion/MinorModeObserverService;

    sget-object v0, Lcom/android/server/sepunion/MinorModeObserverService;->MM_URI:Landroid/net/Uri;

    const-string/jumbo v0, "init"

    const-string/jumbo v1, "MinorModeObserverService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "registerUserUnlockedObserver"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/sepunion/MinorModeObserverService;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/server/sepunion/MinorModeObserverService$1;

    invoke-direct {v2, p0}, Lcom/android/server/sepunion/MinorModeObserverService$1;-><init>(Lcom/android/server/sepunion/MinorModeObserverService;)V

    new-instance v3, Landroid/content/IntentFilter;

    const-string/jumbo v4, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget v0, p0, Lcom/android/server/sepunion/MinorModeObserverService;->mObserverRegisterState:I

    const/4 v2, 0x1

    or-int/2addr v0, v2

    iput v0, p0, Lcom/android/server/sepunion/MinorModeObserverService;->mObserverRegisterState:I

    new-instance v0, Lcom/android/server/sepunion/MinorModeObserverService$4;

    iget-object v3, p0, Lcom/android/server/sepunion/MinorModeObserverService;->mHandler:Lcom/android/server/sepunion/MinorModeObserverService$MyHandler;

    invoke-direct {v0, p0, v3}, Lcom/android/server/sepunion/MinorModeObserverService$4;-><init>(Lcom/android/server/sepunion/MinorModeObserverService;Lcom/android/server/sepunion/MinorModeObserverService$MyHandler;)V

    iget-object v3, p0, Lcom/android/server/sepunion/MinorModeObserverService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Lcom/android/server/sepunion/MinorModeObserverService;->MM_URI:Landroid/net/Uri;

    const-string/jumbo v5, "limit_packages"

    invoke-static {v4, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget v0, p0, Lcom/android/server/sepunion/MinorModeObserverService;->mObserverRegisterState:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/sepunion/MinorModeObserverService;->mObserverRegisterState:I

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "registerLimitPackagesObserver fail: get ContentResolver null"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v0, Lcom/android/server/sepunion/MinorModeObserverService$5;

    iget-object v3, p0, Lcom/android/server/sepunion/MinorModeObserverService;->mHandler:Lcom/android/server/sepunion/MinorModeObserverService$MyHandler;

    invoke-direct {v0, p0, v3}, Lcom/android/server/sepunion/MinorModeObserverService$5;-><init>(Lcom/android/server/sepunion/MinorModeObserverService;Lcom/android/server/sepunion/MinorModeObserverService$MyHandler;)V

    iget-object v3, p0, Lcom/android/server/sepunion/MinorModeObserverService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v1, Landroid/provider/Settings$Secure;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v4, "minors_mode_enabled"

    invoke-static {v1, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget v0, p0, Lcom/android/server/sepunion/MinorModeObserverService;->mObserverRegisterState:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/sepunion/MinorModeObserverService;->mObserverRegisterState:I

    return-void

    :cond_1
    const-string/jumbo p0, "registerMinorModeStateObserver fail: get ContentResolver null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
