.class public Lcom/android/server/sepunion/TipsManagerService$TipsHandler;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/sepunion/TipsManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/sepunion/TipsManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/sepunion/TipsManagerService$TipsHandler;->this$0:Lcom/android/server/sepunion/TipsManagerService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget p1, p1, Landroid/os/Message;->what:I

    const-string/jumbo v0, "tips_extras"

    const-string/jumbo v1, "com.samsung.android.app.tips.TipsIntentService"

    const-string/jumbo v2, "com.samsung.android.app.tips"

    const-string/jumbo v3, "TipsManagerService"

    iget-object p0, p0, Lcom/android/server/sepunion/TipsManagerService$TipsHandler;->this$0:Lcom/android/server/sepunion/TipsManagerService;

    const/16 v4, 0x2711

    if-eq p1, v4, :cond_2

    const/16 v4, 0x2714

    if-eq p1, v4, :cond_1

    const/16 v0, 0x2715

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/android/server/sepunion/TipsManagerService;->mLastDeviceConnectMsgTime:Ljava/lang/Long;

    const-string/jumbo p1, "[GalaxyTips] Category list download timeout reached"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/sepunion/TipsManagerService;->mWaitingForTipsDownload:Z

    return-void

    :cond_1
    sget-object p1, Lcom/android/server/sepunion/TipsManagerService;->mLastDeviceConnectMsgTime:Ljava/lang/Long;

    const-string/jumbo p1, "[GalaxyTips] Send FOTA DONE."

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_0
    iget-object p0, p0, Lcom/android/server/sepunion/TipsManagerService;->mContext:Landroid/content/Context;

    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startForegroundServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, Lcom/android/server/sepunion/TipsManagerService;->mLastDeviceConnectMsgTime:Ljava/lang/Long;

    const-string/jumbo p0, "[GalaxyTips] Fail to send FOTA DONE intent to Tips."

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/android/server/sepunion/TipsManagerService;->mTipsNetworkGranted:Z

    if-nez p1, :cond_3

    iget p1, p0, Lcom/android/server/sepunion/TipsManagerService;->mHUNDisplayCount:I

    const/4 v5, 0x3

    if-ge p1, v5, :cond_3

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_1
    iget-object v0, p0, Lcom/android/server/sepunion/TipsManagerService;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startForegroundServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    sget-object p1, Lcom/android/server/sepunion/TipsManagerService;->mLastDeviceConnectMsgTime:Ljava/lang/Long;

    const-string/jumbo p1, "[GalaxyTips] Fail to send MSG_START_TIPS_HUN intent to Tips."

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget p1, p0, Lcom/android/server/sepunion/TipsManagerService;->mHUNDisplayCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/sepunion/TipsManagerService;->mHUNDisplayCount:I

    iget-object p0, p0, Lcom/android/server/sepunion/TipsManagerService;->mTipsHandler:Lcom/android/server/sepunion/TipsManagerService$TipsHandler;

    const p1, 0x240c8400

    invoke-static {p0, v4, p1}, Lcom/android/server/sepunion/TipsManagerService;->-$$Nest$smsendMsg(Landroid/os/Handler;II)V

    :cond_3
    :goto_1
    return-void
.end method
