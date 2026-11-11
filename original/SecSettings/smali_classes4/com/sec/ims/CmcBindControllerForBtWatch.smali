.class public Lcom/sec/ims/CmcBindControllerForBtWatch;
.super Lcom/sec/ims/CmcBindController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/CmcBindControllerForBtWatch$State;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "CmcBindControllerForBtWatch"

.field private static final MAX_SERVICE_COUNT:I = 0xc8

.field private static final SETTINGS_KEY_CMC_ACTIVATION:Ljava/lang/String; = "cmc_activation"

.field private static final TIMER_2_TIMEOUT:I = 0x7d0


# instance fields
.field private cmcActivation:Z

.field private final cmcActivationObserver:Landroid/database/ContentObserver;

.field private isCallActive:Z

.field private isImsAlive:Z

.field private final phoneStateListener:Landroid/telephony/PhoneStateListener;

.field private final telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public static bridge synthetic -$$Nest$fputisCallActive(Lcom/sec/ims/CmcBindControllerForBtWatch;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/ims/CmcBindControllerForBtWatch;->isCallActive:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateCmcBinding(Lcom/sec/ims/CmcBindControllerForBtWatch;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/ims/CmcBindControllerForBtWatch;->updateCmcBinding()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetLOG_TAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/ims/CmcBindControllerForBtWatch;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/ims/CmcBindController$ICmcConnectService;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/ims/CmcBindController;-><init>(Landroid/content/Context;Lcom/sec/ims/CmcBindController$ICmcConnectService;)V

    new-instance p2, Lcom/sec/ims/CmcBindControllerForBtWatch$1;

    invoke-direct {p2, p0}, Lcom/sec/ims/CmcBindControllerForBtWatch$1;-><init>(Lcom/sec/ims/CmcBindControllerForBtWatch;)V

    iput-object p2, p0, Lcom/sec/ims/CmcBindControllerForBtWatch;->phoneStateListener:Landroid/telephony/PhoneStateListener;

    new-instance p2, Lcom/sec/ims/CmcBindControllerForBtWatch$2;

    invoke-direct {p2, p0, p0}, Lcom/sec/ims/CmcBindControllerForBtWatch$2;-><init>(Lcom/sec/ims/CmcBindControllerForBtWatch;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/sec/ims/CmcBindControllerForBtWatch;->cmcActivationObserver:Landroid/database/ContentObserver;

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    iput-object p2, p0, Lcom/sec/ims/CmcBindControllerForBtWatch;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-direct {p0, p1}, Lcom/sec/ims/CmcBindControllerForBtWatch;->registerListenerBtWatch(Landroid/content/Context;)V

    sget-object p1, Lcom/sec/ims/CmcBindControllerForBtWatch$State;->CHECK_CMC_ACTIVATION_STATE:Lcom/sec/ims/CmcBindControllerForBtWatch$State;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private getCmcActivation()Z
    .locals 2

    iget-object p0, p0, Lcom/sec/ims/CmcBindController;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "cmc_activation"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private imsImsAlive()Z
    .locals 2

    iget-object p0, p0, Lcom/sec/ims/CmcBindController;->context:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sec.internal.ims.imsservice.ImsService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/sec/ims/CmcBindControllerForBtWatch;->LOG_TAG:Ljava/lang/String;

    const-string v0, "find ims service"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isCallActive()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/CmcBindControllerForBtWatch;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private registerListenerBtWatch(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "cmc_activation"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sec/ims/CmcBindControllerForBtWatch;->cmcActivationObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :try_start_0
    iget-object p1, p0, Lcom/sec/ims/CmcBindControllerForBtWatch;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/ims/CmcBindControllerForBtWatch;->phoneStateListener:Landroid/telephony/PhoneStateListener;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    iget-object p1, p0, Lcom/sec/ims/CmcBindControllerForBtWatch;->telephonyManager:Landroid/telephony/TelephonyManager;

    iget-object p0, p0, Lcom/sec/ims/CmcBindControllerForBtWatch;->phoneStateListener:Landroid/telephony/PhoneStateListener;

    const/16 v0, 0x20

    invoke-virtual {p1, p0, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private setCmcBindingCondition()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/sec/ims/CmcBindControllerForBtWatch;->getCmcActivation()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/ims/CmcBindControllerForBtWatch;->cmcActivation:Z

    invoke-direct {p0}, Lcom/sec/ims/CmcBindControllerForBtWatch;->isCallActive()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/ims/CmcBindControllerForBtWatch;->isCallActive:Z

    invoke-direct {p0}, Lcom/sec/ims/CmcBindControllerForBtWatch;->imsImsAlive()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/ims/CmcBindControllerForBtWatch;->isImsAlive:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private unbindImsService()V
    .locals 3

    invoke-direct {p0}, Lcom/sec/ims/CmcBindControllerForBtWatch;->getCmcActivation()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/sec/ims/CmcBindControllerForBtWatch;->isImsAlive:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/sec/ims/CmcBindControllerForBtWatch;->LOG_TAG:Ljava/lang/String;

    const-string v1, "only BT watch STOP_IMS_SERVICE"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/sec/ims/CmcBindControllerForBtWatch;->isImsAlive:Z

    iget-object v0, p0, Lcom/sec/ims/CmcBindController;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/ims/CmcBindController;->cmcServiceConnection:Lcom/sec/ims/CmcBindController$CmcServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.imsservice"

    const-string v2, "com.sec.internal.ims.imsservice.ImsService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "custom_stop_imsservice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/sec/ims/CmcBindController;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private updateCmcBinding()V
    .locals 5

    invoke-direct {p0}, Lcom/sec/ims/CmcBindControllerForBtWatch;->setCmcBindingCondition()V

    iget-boolean v0, p0, Lcom/sec/ims/CmcBindControllerForBtWatch;->cmcActivation:Z

    iget-object v1, p0, Lcom/sec/ims/CmcBindController;->cmcServiceConnection:Lcom/sec/ims/CmcBindController$CmcServiceConnection;

    invoke-virtual {v1}, Lcom/sec/ims/CmcBindController$CmcServiceConnection;->getService()Lcom/sec/ims/IImsService;

    move-result-object v1

    sget-object v2, Lcom/sec/ims/CmcBindControllerForBtWatch;->LOG_TAG:Ljava/lang/String;

    const-string v3, "updateCmcBinding() run: "

    const-string v4, " CmcActivation: "

    invoke-static {v3, v4, v0}, Landroidx/slice/widget/RowView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/sec/ims/CmcBindControllerForBtWatch;->cmcActivation:Z

    if-eqz v4, :cond_0

    const-string v4, "ON"

    goto :goto_0

    :cond_0
    const-string v4, "OFF"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isImsAlive: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/sec/ims/CmcBindControllerForBtWatch;->isImsAlive:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isOngoingCall: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/sec/ims/CmcBindControllerForBtWatch;->isCallActive:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " bindService: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_4

    sget-object v0, Lcom/sec/ims/CmcBindControllerForBtWatch$State;->STOP_IMS_SERVICE:Lcom/sec/ims/CmcBindControllerForBtWatch$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-boolean v0, p0, Lcom/sec/ims/CmcBindControllerForBtWatch;->isImsAlive:Z

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "updateCmcBinding() already bind."

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/ims/CmcBindController;->cmcConnectListener:Lcom/sec/ims/CmcBindController$ICmcConnectService;

    invoke-interface {p0, v1}, Lcom/sec/ims/CmcBindController$ICmcConnectService;->onCmcServiceConnected(Lcom/sec/ims/IImsService;)V

    return-void

    :cond_3
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/ims/CmcBindControllerForBtWatch;->isImsAlive:Z

    invoke-virtual {p0}, Lcom/sec/ims/CmcBindController;->bindImsService()V

    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/sec/ims/CmcBindControllerForBtWatch;->isImsAlive:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/sec/ims/CmcBindControllerForBtWatch;->isCallActive:Z

    if-nez v0, :cond_5

    const-string v0, "updateCmcBinding() stop ImsService after 2000 ms"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/ims/CmcBindControllerForBtWatch$State;->STOP_IMS_SERVICE:Lcom/sec/ims/CmcBindControllerForBtWatch$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_5
    return-void
.end method


# virtual methods
.method public getImsService()Lcom/sec/ims/IImsService;
    .locals 3

    iget-object v0, p0, Lcom/sec/ims/CmcBindController;->cmcServiceConnection:Lcom/sec/ims/CmcBindController$CmcServiceConnection;

    invoke-virtual {v0}, Lcom/sec/ims/CmcBindController$CmcServiceConnection;->getService()Lcom/sec/ims/IImsService;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/sec/ims/CmcBindControllerForBtWatch;->getCmcActivation()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/ims/CmcBindController;->getSystemService()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/ims/IImsService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/IImsService;

    move-result-object v0

    :cond_0
    sget-object p0, Lcom/sec/ims/CmcBindControllerForBtWatch;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imsService : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    sget-object v0, Lcom/sec/ims/CmcBindControllerForBtWatch;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v2}, Lcom/sec/ims/CmcBindControllerForBtWatch$State;->eventToState(I)Lcom/sec/ims/CmcBindControllerForBtWatch$State;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Lcom/sec/ims/CmcBindControllerForBtWatch$State;->eventToState(I)Lcom/sec/ims/CmcBindControllerForBtWatch$State;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/ims/CmcBindControllerForBtWatch;->updateCmcBinding()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/sec/ims/CmcBindControllerForBtWatch;->unbindImsService()V

    return-void
.end method
