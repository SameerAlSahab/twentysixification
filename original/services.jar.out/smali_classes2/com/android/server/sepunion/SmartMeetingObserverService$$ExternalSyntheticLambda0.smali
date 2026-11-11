.class public final synthetic Lcom/android/server/sepunion/SmartMeetingObserverService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/sepunion/SmartMeetingObserverService;


# virtual methods
.method public final run()V
    .locals 5

    iget-object p0, p0, Lcom/android/server/sepunion/SmartMeetingObserverService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/sepunion/SmartMeetingObserverService;

    sget-object v0, Lcom/android/server/sepunion/SmartMeetingObserverService;->SMMT_OBSERVER_URI:Landroid/net/Uri;

    const-string/jumbo v0, "init"

    const-string/jumbo v1, "SmartMeetingObserverService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "registerUserUnlockedObserver"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/sepunion/SmartMeetingObserverService;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/server/sepunion/SmartMeetingObserverService$2;

    invoke-direct {v2, p0}, Lcom/android/server/sepunion/SmartMeetingObserverService$2;-><init>(Lcom/android/server/sepunion/SmartMeetingObserverService;)V

    new-instance v3, Landroid/content/IntentFilter;

    const-string/jumbo v4, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget v0, p0, Lcom/android/server/sepunion/SmartMeetingObserverService;->mObserverRegisterState:I

    const/4 v2, 0x1

    or-int/2addr v0, v2

    iput v0, p0, Lcom/android/server/sepunion/SmartMeetingObserverService;->mObserverRegisterState:I

    :try_start_0
    const-string/jumbo v0, "registerForegroundServiceObserver"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v3, p0, Lcom/android/server/sepunion/SmartMeetingObserverService;->mForegroundServiceObserver:Lcom/android/server/sepunion/SmartMeetingObserverService$1;

    invoke-interface {v0, v3}, Landroid/app/IActivityManager;->registerForegroundServiceObserver(Landroid/app/IForegroundServiceObserver;)Z

    iget v0, p0, Lcom/android/server/sepunion/SmartMeetingObserverService;->mObserverRegisterState:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/sepunion/SmartMeetingObserverService;->mObserverRegisterState:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v3, "registerForegroundServiceObserver: failed "

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    new-instance v0, Lcom/android/server/sepunion/SmartMeetingObserverService$4;

    iget-object v3, p0, Lcom/android/server/sepunion/SmartMeetingObserverService;->mHandler:Lcom/android/server/sepunion/SmartMeetingObserverService$MyHandler;

    invoke-direct {v0, p0, v3}, Lcom/android/server/sepunion/SmartMeetingObserverService$4;-><init>(Lcom/android/server/sepunion/SmartMeetingObserverService;Lcom/android/server/sepunion/SmartMeetingObserverService$MyHandler;)V

    iget-object v3, p0, Lcom/android/server/sepunion/SmartMeetingObserverService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v1, Lcom/android/server/sepunion/SmartMeetingObserverService;->SMMT_OBSERVER_URI:Landroid/net/Uri;

    invoke-virtual {v3, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget v0, p0, Lcom/android/server/sepunion/SmartMeetingObserverService;->mObserverRegisterState:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/sepunion/SmartMeetingObserverService;->mObserverRegisterState:I

    goto :goto_1

    :cond_0
    const-string/jumbo p0, "get ContentResolver null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
