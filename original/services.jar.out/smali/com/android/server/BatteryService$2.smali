.class public final Lcom/android/server/BatteryService$2;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/server/BatteryService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/BatteryService;I)V
    .locals 0

    iput p2, p0, Lcom/android/server/BatteryService$2;->$r8$classId:I

    iput-object p1, p0, Lcom/android/server/BatteryService$2;->this$0:Lcom/android/server/BatteryService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    iget p1, p0, Lcom/android/server/BatteryService$2;->$r8$classId:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/android/server/BatteryService;->ACTION_ENTER_DESK_MODE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/server/BatteryService$2;->this$0:Lcom/android/server/BatteryService;

    iget-object p1, p1, Lcom/android/server/BatteryService;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/server/BatteryService$9$1;

    invoke-direct {p2, v2}, Lcom/android/server/BatteryService$9$1;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/BatteryService$9$1;->this$1:Lcom/android/server/BatteryService$2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/android/server/BatteryService;->ACTION_EXIT_DESK_MODE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/BatteryService$2;->this$0:Lcom/android/server/BatteryService;

    iget-object p1, p1, Lcom/android/server/BatteryService;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/server/BatteryService$9$1;

    invoke-direct {p2, v1}, Lcom/android/server/BatteryService$9$1;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/BatteryService$9$1;->this$1:Lcom/android/server/BatteryService$2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "com.samsung.android.sm.ACTION_WIRELESS_POWER_SHARING"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "enable"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iget-object p2, p0, Lcom/android/server/BatteryService$2;->this$0:Lcom/android/server/BatteryService;

    iget-boolean v1, p2, Lcom/android/server/BatteryService;->mLastTxEventTxEnabled:Z

    if-eq v1, p1, :cond_2

    iget-object p2, p2, Lcom/android/server/BatteryService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/BatteryService$6$1;

    invoke-direct {v1, v0}, Lcom/android/server/BatteryService$6$1;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/BatteryService$6$1;->this$1:Ljava/lang/Object;

    iput-boolean p1, v1, Lcom/android/server/BatteryService$6$1;->val$otgEnable:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :pswitch_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "com.samsung.systemui.power.action.WATER_POPUP_DISMISSED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/android/server/BatteryService$2;->this$0:Lcom/android/server/BatteryService;

    iget-object p1, p1, Lcom/android/server/BatteryService;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/server/BatteryService$7$1;

    invoke-direct {p2, v2}, Lcom/android/server/BatteryService$7$1;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/BatteryService$7$1;->this$1:Lcom/android/server/BatteryService$2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    const-string/jumbo p2, "com.samsung.systemui.power.action.USB_DAMAGE_POPUP_SHOW"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/server/BatteryService$2;->this$0:Lcom/android/server/BatteryService;

    iget-object p1, p1, Lcom/android/server/BatteryService;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/server/BatteryService$7$1;

    invoke-direct {p2, v1}, Lcom/android/server/BatteryService$7$1;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/BatteryService$7$1;->this$1:Lcom/android/server/BatteryService$2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void

    :pswitch_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "android.intent.action.REQUEST_OTG_CHARGE_BLOCK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string/jumbo p1, "OTG_CHARGE_BLOCK"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iget-object p2, p0, Lcom/android/server/BatteryService$2;->this$0:Lcom/android/server/BatteryService;

    iget-object p2, p2, Lcom/android/server/BatteryService;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/BatteryService$6$1;

    invoke-direct {v0, v2}, Lcom/android/server/BatteryService$6$1;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/BatteryService$6$1;->this$1:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/android/server/BatteryService$6$1;->val$otgEnable:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :pswitch_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/android/server/BatteryService$2;->this$0:Lcom/android/server/BatteryService;

    iget-object p1, p1, Lcom/android/server/BatteryService;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/server/BatteryService$4$1;

    invoke-direct {p2, v2}, Lcom/android/server/BatteryService$4$1;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/BatteryService$4$1;->this$1:Lcom/android/server/BatteryService$2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/android/server/BatteryService$2;->this$0:Lcom/android/server/BatteryService;

    iget-object p0, p0, Lcom/android/server/BatteryService;->globalEventListener:Lcom/android/server/battery/GlobalEventListener;

    if-eqz p0, :cond_b

    iget p1, p0, Lcom/android/server/battery/GlobalEventListener;->registeredEvents:I

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_b

    invoke-virtual {p0, v0}, Lcom/android/server/battery/GlobalEventListener;->onEvent(I)V

    goto/16 :goto_3

    :cond_6
    const-string/jumbo p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/android/server/BatteryService$2;->this$0:Lcom/android/server/BatteryService;

    iget-object p1, p1, Lcom/android/server/BatteryService;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/server/BatteryService$4$1;

    invoke-direct {p2, v1}, Lcom/android/server/BatteryService$4$1;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/BatteryService$4$1;->this$1:Lcom/android/server/BatteryService$2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :cond_7
    const-string/jumbo p2, "android.intent.action.USER_SWITCHED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/android/server/BatteryService$2;->this$0:Lcom/android/server/BatteryService;

    iget-object p1, p1, Lcom/android/server/BatteryService;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/server/BatteryService$4$1;

    invoke-direct {p2, v0}, Lcom/android/server/BatteryService$4$1;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/BatteryService$4$1;->this$1:Lcom/android/server/BatteryService$2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_8
    const-string/jumbo p2, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string/jumbo p1, "[SS][BattInfo]"

    const-string/jumbo p2, "shutdown event"

    invoke-static {p1, p2}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/BatteryService$2;->this$0:Lcom/android/server/BatteryService;

    iget-object v2, p1, Lcom/android/server/BatteryService;->mBattInfoManager:Lcom/android/server/battery/batteryInfo/BattInfoManager;

    iget p2, p1, Lcom/android/server/BatteryService;->mLastBroadcastBatteryLevel:I

    int-to-long v3, p2

    iget-object p1, p1, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget p1, p1, Landroid/hardware/health/HealthInfo;->batteryLevel:I

    int-to-long v5, p1

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/battery/batteryInfo/BattInfoManager;->processDischargingLevel(JJZ)V

    iget-object p1, p0, Lcom/android/server/BatteryService$2;->this$0:Lcom/android/server/BatteryService;

    iget-object p2, p1, Lcom/android/server/BatteryService;->mBattInfoManager:Lcom/android/server/battery/batteryInfo/BattInfoManager;

    iget-boolean v0, p2, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mSupportsFullStatusUsage:Z

    if-eqz v0, :cond_9

    iget-object p1, p1, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget p1, p1, Landroid/hardware/health/HealthInfo;->batteryLevel:I

    int-to-long v2, p1

    invoke-virtual {p2, v2, v3, v1}, Lcom/android/server/battery/batteryInfo/BattInfoManager;->processFullStatusUsage(JZ)V

    iget-object p1, p0, Lcom/android/server/BatteryService$2;->this$0:Lcom/android/server/BatteryService;

    iget-object p2, p1, Lcom/android/server/BatteryService;->mBattInfoManager:Lcom/android/server/battery/batteryInfo/BattInfoManager;

    iget-boolean v0, p2, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mSupportsFullStatusUsageWithTemperature:Z

    if-eqz v0, :cond_9

    iget-object p1, p1, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v0, p1, Landroid/hardware/health/HealthInfo;->batteryLevel:I

    int-to-long v2, v0

    iget p1, p1, Landroid/hardware/health/HealthInfo;->batteryTemperatureTenthsCelsius:I

    invoke-virtual {p2, p1, v2, v3, v1}, Lcom/android/server/battery/batteryInfo/BattInfoManager;->processFullStatusUsageWithTemperature(IJZ)V

    :cond_9
    iget-object p1, p0, Lcom/android/server/BatteryService$2;->this$0:Lcom/android/server/BatteryService;

    iget-object p1, p1, Lcom/android/server/BatteryService;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/android/server/battery/BattUtils;->getCurrentNetworkTimeMillis()J

    move-result-wide v0

    const-string/jumbo p2, "[saveShutdownTimeForLongestPowerOffDuration]shutdownTime:"

    const-string/jumbo v2, "[SS]BattFunctions"

    invoke-static {p2, v0, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)V

    const-wide v3, 0x16f5c788580L

    cmp-long p2, v0, v3

    if-gez p2, :cond_a

    const-string/jumbo p1, "[saveShutdownTimeForLongestPowerOffDuration]wrong shutdownTime"

    invoke-static {v2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_a
    invoke-static {p1, v0, v1}, Lcom/android/server/battery/BattUtils;->saveSharedPreferencesAsLong(Landroid/content/Context;J)V

    :goto_2
    iget-object p0, p0, Lcom/android/server/BatteryService$2;->this$0:Lcom/android/server/BatteryService;

    iget-boolean p0, p0, Lcom/android/server/BatteryService;->mEnableIqi:Z

    if-eqz p0, :cond_b

    const-string/jumbo p0, "persist.sys.shutdown_received"

    const-string/jumbo p1, "true"

    invoke-static {p0, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-void

    :pswitch_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/android/server/BatteryService;->TAG_SS:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[mBootCompletedReceiver]action:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/android/server/BatteryService$2;->this$0:Lcom/android/server/BatteryService;

    iput-boolean v1, p1, Lcom/android/server/BatteryService;->mIsUnlockedBootCompleted:Z

    iget v0, p1, Lcom/android/server/BatteryService;->mProtectBatteryMode:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_c

    iget-object p1, p1, Lcom/android/server/BatteryService;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/server/BatteryService$27;

    invoke-direct {p2, v1}, Lcom/android/server/BatteryService$27;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/BatteryService$27;->val$intent:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_c
    const-string p1, "Currently, Not Battery Adaptive Protect Mode"

    invoke-static {p2, p1}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object p1, p0, Lcom/android/server/BatteryService$2;->this$0:Lcom/android/server/BatteryService;

    iget-object p1, p1, Lcom/android/server/BatteryService;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/server/BatteryService$$ExternalSyntheticLambda9;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticLambda9;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/BatteryService$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v0, 0x4e20

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    return-void

    :pswitch_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "com.samsung.android.sm.ACTION_FAST_WIRELESS_CHARGING_CONTROL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string/jumbo p1, "write"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iget-object p2, p0, Lcom/android/server/BatteryService$2;->this$0:Lcom/android/server/BatteryService;

    iget-object p2, p2, Lcom/android/server/BatteryService;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/BatteryService$6$1;

    invoke-direct {v0, v1}, Lcom/android/server/BatteryService$6$1;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/BatteryService$6$1;->this$1:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/android/server/BatteryService$6$1;->val$otgEnable:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-void

    :pswitch_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "android.samsung.media.action.AUDIO_MODE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const-string/jumbo p1, "android.samsung.media.extra.AUDIO_MODE"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sget-object p2, Lcom/android/server/BatteryService;->TAG_SS:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "audio_mode : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BatteryService"

    invoke-static {v0, p2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/android/server/BatteryService$2;->this$0:Lcom/android/server/BatteryService;

    iget-object p2, p2, Lcom/android/server/BatteryService;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/BatteryService$30;

    invoke-direct {v0, v1}, Lcom/android/server/BatteryService$30;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/BatteryService$30;->val$intent:Ljava/lang/Object;

    iput p1, v0, Lcom/android/server/BatteryService$30;->val$wirelessPowerSharingTxEvent:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_f
    return-void

    :pswitch_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/android/server/BatteryService;->TAG_SS:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[SleepChargingDismissReceiver_onReceive]action:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/BatteryService$2;->this$0:Lcom/android/server/BatteryService;

    iget-object p0, p0, Lcom/android/server/BatteryService;->mSleepChargingManager:Lcom/android/server/battery/sleepcharging/SleepChargingManager;

    if-eqz p0, :cond_10

    const-string/jumbo p1, "[SS]SleepChargingManager"

    const-string/jumbo p2, "[updateDismiss]"

    invoke-static {p1, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/battery/sleepcharging/SleepChargingManager;->mHandler:Lcom/android/server/battery/sleepcharging/SleepChargingManager$3;

    new-instance p2, Lcom/android/server/battery/sleepcharging/SleepChargingManager$2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/server/battery/sleepcharging/SleepChargingManager$2;->this$0:Lcom/android/server/battery/sleepcharging/SleepChargingManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
