.class public final Lcom/samsung/android/server/battery/DeviceBatteryInfoService$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/samsung/android/server/battery/DeviceBatteryInfoService;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/server/battery/DeviceBatteryInfoService;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$1;->$r8$classId:I

    iput-object p1, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$1;->this$0:Lcom/samsung/android/server/battery/DeviceBatteryInfoService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    iget p1, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$1;->$r8$classId:I

    const-string/jumbo v0, "exception occurred : "

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v3, "action: "

    const-string v4, "DeviceBatteryInfoService"

    packed-switch p1, :pswitch_data_0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$1;->this$0:Lcom/samsung/android/server/battery/DeviceBatteryInfoService;

    iget-object p1, p1, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$4$$ExternalSyntheticLambda0;

    invoke-direct {p2, v2}, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$4$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$4$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/server/battery/DeviceBatteryInfoService$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$1;->this$0:Lcom/samsung/android/server/battery/DeviceBatteryInfoService;

    iget-object p1, p1, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$4$$ExternalSyntheticLambda0;

    invoke-direct {p2, v1}, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$4$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$4$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/server/battery/DeviceBatteryInfoService$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {v0, p0, v4}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$1;->this$0:Lcom/samsung/android/server/battery/DeviceBatteryInfoService;

    iget-object v3, v3, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->packageAddressMap:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$1;->this$0:Lcom/samsung/android/server/battery/DeviceBatteryInfoService;

    iget-object v3, v3, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->packageAddressMap:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v5, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$1;->this$0:Lcom/samsung/android/server/battery/DeviceBatteryInfoService;

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->removeInfoOnPackageChange(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_2
    const-string/jumbo v5, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string/jumbo p1, "android.intent.extra.user_handle"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Landroid/content/pm/IPackageManager;->getApplicationEnabledSetting(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$1;->this$0:Lcom/samsung/android/server/battery/DeviceBatteryInfoService;

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->removeInfoOnPackageChange(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    const-string p1, "Exception occurred : "

    invoke-static {p1, p0, v4}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-void

    :pswitch_1
    const-string/jumbo p1, "setBatteryStatus : "

    const-string/jumbo v1, "phone battery status: "

    const-string/jumbo v2, "phone battery level: "

    :try_start_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v3, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$1;->this$0:Lcom/samsung/android/server/battery/DeviceBatteryInfoService;

    iget-object v6, v3, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mPhoneBatteryInfo:Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;

    if-nez v6, :cond_4

    invoke-virtual {v3}, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->addPhoneBatteryInfo()V

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_4
    const-string/jumbo v3, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string/jumbo v3, "level"

    const/4 v5, -0x1

    invoke-virtual {p2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v6, "status"

    invoke-virtual {p2, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$1;->this$0:Lcom/samsung/android/server/battery/DeviceBatteryInfoService;

    iget-object v2, v1, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mPhoneBatteryInfo:Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->addPhoneBatteryInfo()V

    goto :goto_6

    :cond_5
    invoke-virtual {v2}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->getBatteryLevel()I

    move-result v1

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$1;->this$0:Lcom/samsung/android/server/battery/DeviceBatteryInfoService;

    iget-object v1, v1, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mPhoneBatteryInfo:Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;

    invoke-virtual {v1}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->getBatteryStatus()I

    move-result v1

    if-eq v1, p2, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$1;->this$0:Lcom/samsung/android/server/battery/DeviceBatteryInfoService;

    iget-object v1, v1, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mPhoneBatteryInfo:Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;

    invoke-virtual {v1, v3}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->setBatteryLevel(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$1;->this$0:Lcom/samsung/android/server/battery/DeviceBatteryInfoService;

    iget-object p1, p1, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mPhoneBatteryInfo:Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;

    invoke-virtual {p1, p2}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->setBatteryStatus(I)V

    iget-object p0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$1;->this$0:Lcom/samsung/android/server/battery/DeviceBatteryInfoService;

    const-string/jumbo p1, "com.samsung.battery.ACTION_BATTERY_INFO_CHANGED"

    iget-object p2, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mPhoneBatteryInfo:Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->sendBroadcast(Ljava/lang/String;Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :goto_5
    invoke-static {v0, p0, v4}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_7
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
