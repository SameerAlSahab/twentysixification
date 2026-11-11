.class public Lcom/android/server/sepunion/TipsManagerService$TipsPackageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/sepunion/TipsManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/sepunion/TipsManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/sepunion/TipsManagerService$TipsPackageReceiver;->this$0:Lcom/android/server/sepunion/TipsManagerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.intent.action.PACKAGE_INSTALL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string/jumbo v2, "TipsManagerService"

    const-string/jumbo v3, "com.samsung.android.app.tips"

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/android/server/sepunion/TipsManagerService;->mLastDeviceConnectMsgTime:Ljava/lang/Long;

    const-string/jumbo p1, "[GalaxyTips] Tips was uninstalled."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/sepunion/TipsManagerService$TipsPackageReceiver;->this$0:Lcom/android/server/sepunion/TipsManagerService;

    iput-boolean v1, p0, Lcom/android/server/sepunion/TipsManagerService;->mTipsPackageExist:Z

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lcom/android/server/sepunion/TipsManagerService;->mLastDeviceConnectMsgTime:Ljava/lang/Long;

    const-string/jumbo p2, "[GalaxyTips] Tips was installed. Start to register all filters"

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/android/server/sepunion/TipsManagerService$TipsPackageReceiver;->this$0:Lcom/android/server/sepunion/TipsManagerService;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/android/server/sepunion/TipsManagerService;->mTipsPackageExist:Z

    iget-boolean p2, p2, Lcom/android/server/sepunion/TipsManagerService;->mWaitingForTipsDownload:Z

    if-eqz p2, :cond_4

    const-string/jumbo p2, "[GalaxyTips]Tips app installed after FOTA setup wizard."

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/android/server/sepunion/TipsManagerService$TipsPackageReceiver;->this$0:Lcom/android/server/sepunion/TipsManagerService;

    iput-boolean v1, p2, Lcom/android/server/sepunion/TipsManagerService;->mWaitingForTipsDownload:Z

    iget-object p2, p2, Lcom/android/server/sepunion/TipsManagerService;->mTipsHandler:Lcom/android/server/sepunion/TipsManagerService$TipsHandler;

    if-eqz p2, :cond_2

    const/16 v1, 0x2715

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-object p2, p0, Lcom/android/server/sepunion/TipsManagerService$TipsPackageReceiver;->this$0:Lcom/android/server/sepunion/TipsManagerService;

    iget v1, p2, Lcom/android/server/sepunion/TipsManagerService;->requestFrom:I

    const/4 v2, 0x2

    const-string/jumbo v4, "tips_extras"

    const-string/jumbo v5, "com.samsung.android.app.tips.TipsIntentService"

    if-ne v1, v2, :cond_3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0xb

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "tips_extra_started_from"

    const-string/jumbo v3, "SUW"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "tips_extra_version_filtering"

    iget-object v3, p2, Lcom/android/server/sepunion/TipsManagerService;->mOneUIVersion:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "tips_app_updated_via_store"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p2, p2, Lcom/android/server/sepunion/TipsManagerService;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->startForegroundServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p2, Lcom/android/server/sepunion/TipsManagerService;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->startForegroundServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/android/server/sepunion/TipsManagerService$TipsPackageReceiver;->this$0:Lcom/android/server/sepunion/TipsManagerService;

    iget-boolean v1, p2, Lcom/android/server/sepunion/TipsManagerService;->mTipsOnBoot:Z

    if-eqz v1, :cond_5

    iget-object p2, p2, Lcom/android/server/sepunion/TipsManagerService;->mTipReceiver:Lcom/android/server/sepunion/TipsManagerService$TipsReceiver;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_5
    const-string/jumbo p2, "samsung.galaxy.tips.need_to_show_categorylist_after_download"

    const-string/jumbo v1, "samsung.galaxy.tips.need_to_set_update_complete"

    const-string/jumbo v2, "android.intent.action.LOCALE_CHANGED"

    const-string/jumbo v3, "samsung.galaxy.tips.application.terminated"

    const-string/jumbo v4, "android.intent.action.USER_SWITCHED"

    invoke-static {v2, v3, v4, p2, v1}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v8

    const-string/jumbo p2, "samsung.galaxy.tips.show_category_list_after_fota_suw"

    invoke-virtual {v8, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/server/sepunion/TipsManagerService$TipsPackageReceiver;->this$0:Lcom/android/server/sepunion/TipsManagerService;

    iget-boolean p2, p2, Lcom/android/server/sepunion/TipsManagerService;->mTipsNetworkGranted:Z

    if-nez p2, :cond_6

    const-string/jumbo p2, "samsung.galaxy.tips.network_granted"

    invoke-virtual {v8, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_6
    iget-object p2, p0, Lcom/android/server/sepunion/TipsManagerService$TipsPackageReceiver;->this$0:Lcom/android/server/sepunion/TipsManagerService;

    iget-boolean p2, p2, Lcom/android/server/sepunion/TipsManagerService;->mTipsHUNAlreadyShown:Z

    if-nez p2, :cond_7

    const-string/jumbo p2, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {v8, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo p2, "android.intent.action.PHONE_STATE"

    invoke-virtual {v8, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_7
    iget-object p2, p0, Lcom/android/server/sepunion/TipsManagerService$TipsPackageReceiver;->this$0:Lcom/android/server/sepunion/TipsManagerService;

    iget-object v6, p2, Lcom/android/server/sepunion/TipsManagerService;->mTipReceiver:Lcom/android/server/sepunion/TipsManagerService$TipsReceiver;

    sget-object v7, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v11}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/server/sepunion/TipsManagerService$TipsPackageReceiver;->this$0:Lcom/android/server/sepunion/TipsManagerService;

    iput-boolean v0, p0, Lcom/android/server/sepunion/TipsManagerService;->mTipsOnBoot:Z

    :cond_8
    return-void
.end method
