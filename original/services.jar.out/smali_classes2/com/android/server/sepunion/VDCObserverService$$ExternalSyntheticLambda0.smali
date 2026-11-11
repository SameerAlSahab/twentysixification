.class public final synthetic Lcom/android/server/sepunion/VDCObserverService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/sepunion/VDCObserverService;


# virtual methods
.method public final run()V
    .locals 7

    iget-object p0, p0, Lcom/android/server/sepunion/VDCObserverService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/sepunion/VDCObserverService;

    sget-object v0, Lcom/android/server/sepunion/VDCObserverService;->VDC_OBSERVER_URI:Landroid/net/Uri;

    const-string/jumbo v0, "init"

    const-string/jumbo v1, "VDCObserverService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "registerUserUnlockedObserver"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/sepunion/VDCObserverService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "get ContentResolver null"

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/sepunion/VDCObserverService;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/android/server/sepunion/VDCObserverService$2;

    invoke-direct {v4, p0}, Lcom/android/server/sepunion/VDCObserverService$2;-><init>(Lcom/android/server/sepunion/VDCObserverService;)V

    new-instance v5, Landroid/content/IntentFilter;

    const-string/jumbo v6, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget v0, p0, Lcom/android/server/sepunion/VDCObserverService;->mObserverRegisterState:I

    or-int/2addr v0, v3

    iput v0, p0, Lcom/android/server/sepunion/VDCObserverService;->mObserverRegisterState:I

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_0
    const-string/jumbo v0, "registerForegroundServiceObserver"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v4, p0, Lcom/android/server/sepunion/VDCObserverService;->mForegroundServiceObserver:Lcom/android/server/sepunion/VDCObserverService$1;

    invoke-interface {v0, v4}, Landroid/app/IActivityManager;->registerForegroundServiceObserver(Landroid/app/IForegroundServiceObserver;)Z

    iget v0, p0, Lcom/android/server/sepunion/VDCObserverService;->mObserverRegisterState:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/sepunion/VDCObserverService;->mObserverRegisterState:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v4, "registerForegroundServiceObserver: failed "

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    new-instance v0, Lcom/android/server/sepunion/VDCObserverService$4;

    iget-object v4, p0, Lcom/android/server/sepunion/VDCObserverService;->mHandler:Lcom/android/server/sepunion/VDCObserverService$MyHandler;

    invoke-direct {v0, p0, v4}, Lcom/android/server/sepunion/VDCObserverService$4;-><init>(Lcom/android/server/sepunion/VDCObserverService;Lcom/android/server/sepunion/VDCObserverService$MyHandler;)V

    iget-object v4, p0, Lcom/android/server/sepunion/VDCObserverService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v1, Lcom/android/server/sepunion/VDCObserverService;->VDC_OBSERVER_URI:Landroid/net/Uri;

    invoke-virtual {v4, v1, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget v0, p0, Lcom/android/server/sepunion/VDCObserverService;->mObserverRegisterState:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/sepunion/VDCObserverService;->mObserverRegisterState:I

    goto :goto_2

    :cond_1
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method
