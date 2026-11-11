.class public final synthetic Lcom/android/server/am/UserController$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/am/UserController;

.field public synthetic f$1:Landroid/content/Intent;

.field public synthetic f$2:I

.field public synthetic f$3:I

.field public synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda26;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda26;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda26;->f$0:Lcom/android/server/am/UserController;

    iget-object v2, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda26;->f$1:Landroid/content/Intent;

    iget v3, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda26;->f$2:I

    iget v4, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda26;->f$3:I

    iget p0, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda26;->f$4:I

    iget-object v5, v0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    iget-object v5, v5, Lcom/android/server/am/UserController$Injector;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x107016f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    :goto_0
    if-ge v1, v6, :cond_0

    aget-object v7, v5, v1

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v8, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v3, v8, v4, p0}, Lcom/android/server/am/UserController;->broadcastBootCompletedIntent(ILandroid/content/Intent;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda26;->f$0:Lcom/android/server/am/UserController;

    iget-object v0, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda26;->f$1:Landroid/content/Intent;

    iget v11, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda26;->f$2:I

    iget v9, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda26;->f$3:I

    iget v10, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda26;->f$4:I

    sget-object p0, Lcom/android/server/am/UserController;->EXCEPTION_TEMPLATE_CANNOT_START_USER_WHEN_NOT_READY:Ljava/lang/String;

    invoke-virtual {v2, v11, v0, v9, v10}, Lcom/android/server/am/UserController;->broadcastBootCompletedIntent(ILandroid/content/Intent;II)V

    iget-object p0, v2, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    iget-object p0, p0, Lcom/android/server/am/UserController$Injector;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "ro.factory.factory_binary"

    const-string v3, ""

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "factory"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const-string v5, "FactoryBootModeUtils"

    if-nez v0, :cond_6

    const-string v0, "/sys/class/sec/switch/attached_dev"

    invoke-static {v0}, Lcom/android/server/am/FactoryBootModeUtils;->readTrimmed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v6, "JIG"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string/jumbo v0, "ro.boot.sec_atd.tty"

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "usb"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "0"

    const-string v6, "1"

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "/sys/class/power_supply/battery/batt_factory_mode"

    invoke-static {v0}, Lcom/android/server/am/FactoryBootModeUtils;->readTrimmed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "/sys/class/sec/ccic/cc_pin_status"

    invoke-static {v0}, Lcom/android/server/am/FactoryBootModeUtils;->readTrimmed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    :goto_1
    :try_start_0
    new-instance v0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;

    invoke-direct {v0, p0}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "EngineeringModeManager is connected"

    invoke-static {v5, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x1a

    invoke-virtual {v0, p0}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->getStatus(I)I

    move-result p0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_4
    const-string p0, "EngineeringModeManager is not connected"

    invoke-static {v5, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    const-string v0, "Failed to query FACM token state"

    invoke-static {v5, v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    move p0, v1

    :goto_4
    if-ne p0, v4, :cond_5

    goto :goto_5

    :cond_5
    const-string p0, "/efs/Factory/App/air_command_wifi"

    invoke-static {p0}, Lcom/android/server/am/FactoryBootModeUtils;->readTrimmed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string/jumbo p0, "ro.boot.facm_mode"

    invoke-static {p0, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string/jumbo p0, "sys.boot.reason"

    const-string/jumbo v0, "Unknown"

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "reboot,lpm_pad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    :goto_5
    move v1, v4

    :cond_7
    if-eqz v1, :cond_8

    const-string p0, "Factory Mode"

    invoke-static {v5, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_8
    const-string/jumbo p0, "User Mode"

    invoke-static {v5, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    if-eqz v1, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Posting FACTORY_BOOT_COMPLETED user #"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "UserController"

    invoke-static {v0, p0}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Landroid/content/Intent;

    const-string/jumbo p0, "com.samsung.intent.action.FACTORY_BOOT_COMPLETED"

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string/jumbo p0, "android.intent.extra.user_handle"

    invoke-virtual {v4, p0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const p0, -0x76ffffe0

    invoke-virtual {v4, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v3, v2, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    new-instance v5, Lcom/android/server/am/UserController$5;

    invoke-direct {v5, v11}, Lcom/android/server/am/UserController$5;-><init>(I)V

    const-string/jumbo p0, "android.permission.RECEIVE_BOOT_COMPLETED"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v6

    const/16 p0, 0xc8

    invoke-static {p0}, Lcom/android/server/am/UserController;->getTemporaryAppAllowlistBroadcastOptions(I)Landroid/app/BroadcastOptions;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v7

    sget v8, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    invoke-virtual/range {v3 .. v11}, Lcom/android/server/am/UserController$Injector;->broadcastIntent(Landroid/content/Intent;Landroid/content/IIntentReceiver;[Ljava/lang/String;Landroid/os/Bundle;IIII)V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
