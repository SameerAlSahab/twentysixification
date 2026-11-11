.class public final Lcom/android/server/bsoh/BSOHChargingDataCollector$MyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/bsoh/BSOHChargingDataCollector;


# direct methods
.method public constructor <init>(Lcom/android/server/bsoh/BSOHChargingDataCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/bsoh/BSOHChargingDataCollector$MyReceiver;->this$0:Lcom/android/server/bsoh/BSOHChargingDataCollector;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onReceive Action : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/server/bsoh/utils/L;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string/jumbo p2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string/jumbo p2, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_1

    :sswitch_2
    const-string/jumbo p2, "android.intent.action.LOCKED_BOOT_COMPLETED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string/jumbo p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    const-string/jumbo p0, "intent action is empty"

    invoke-static {p0}, Lcom/android/server/bsoh/utils/L;->d(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/server/bsoh/BSOHChargingDataCollector$MyReceiver;->this$0:Lcom/android/server/bsoh/BSOHChargingDataCollector;

    iget-object p1, p0, Lcom/android/server/bsoh/BSOHChargingDataCollector;->mRunnable:Lcom/android/server/bsoh/BSOHChargingDataCollector$$ExternalSyntheticLambda3;

    if-nez p1, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " starting battery health service mContext = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/server/bsoh/BSOHChargingDataCollector;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/bsoh/utils/L;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/bsoh/BSOHChargingDataCollector;->mContext:Landroid/content/Context;

    const-class p2, Landroid/os/UserManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/os/UserManager;->isSystemUser()Z

    move-result p1

    if-nez p1, :cond_5

    const-string/jumbo p0, "No need to start service as Service is not running as System User."

    invoke-static {p0}, Lcom/android/server/bsoh/utils/L;->d(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    new-instance p1, Ljava/io/File;

    const-string p2, "/sys/class/power_supply/battery/status"

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/server/bsoh/utils/FileIO;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/bsoh/device/BattData;->getStatusFlag(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v0, :cond_6

    const-string/jumbo p0, "No need to start service as Device is not charging."

    invoke-static {p0}, Lcom/android/server/bsoh/utils/L;->d(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    invoke-static {}, Landroid/os/FactoryTest;->isFactoryBinary()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string/jumbo p0, "No need to start service as Device is running Factory Binary."

    invoke-static {p0}, Lcom/android/server/bsoh/utils/L;->d(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    const-string p1, "All OK, starting battery health service"

    invoke-static {p1}, Lcom/android/server/bsoh/utils/L;->d(Ljava/lang/String;)V

    const-string p1, " initBSoh mBatteryList :"

    const-string/jumbo p2, "initBsoh"

    invoke-static {p2}, Lcom/android/server/bsoh/utils/L;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p0, Lcom/android/server/bsoh/BSOHChargingDataCollector;->mBatteryList:Ljava/util/List;

    if-nez p2, :cond_9

    invoke-static {}, Lcom/android/server/bsoh/device/Battery;->getBatteryList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/bsoh/BSOHChargingDataCollector;->mBatteryList:Ljava/util/List;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/bsoh/BSOHChargingDataCollector;->mBatteryList:Ljava/util/List;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/bsoh/utils/L;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/bsoh/BSOHChargingDataCollector;->mBatteryList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/server/bsoh/BSOHChargingDataCollector;->mBatteryList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/server/bsoh/BSOHChargingDataCollector$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/server/bsoh/BSOHChargingDataCollector$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/Exception;

    const-string/jumbo p2, "No Battery Eligible!!!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-static {p1}, Lcom/android/server/bsoh/utils/L;->e(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "BSOHChargingDataCollectorThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/server/bsoh/BSOHChargingDataCollector;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    iget-object p1, p0, Lcom/android/server/bsoh/BSOHChargingDataCollector;->mHandlerThread:Landroid/os/HandlerThread;

    new-instance p2, Lcom/android/server/bsoh/BSOHChargingDataCollector$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, p0, Lcom/android/server/bsoh/BSOHChargingDataCollector;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/bsoh/BSOHChargingDataCollector;->mServiceLooper:Landroid/os/Looper;

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/server/bsoh/BSOHChargingDataCollector;->mServiceLooper:Landroid/os/Looper;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/server/bsoh/BSOHChargingDataCollector;->mServiceHandler:Landroid/os/Handler;

    iget-object p1, p0, Lcom/android/server/bsoh/BSOHChargingDataCollector;->mRunnable:Lcom/android/server/bsoh/BSOHChargingDataCollector$$ExternalSyntheticLambda3;

    if-nez p1, :cond_a

    new-instance p1, Lcom/android/server/bsoh/BSOHChargingDataCollector$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/server/bsoh/BSOHChargingDataCollector$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/bsoh/BSOHChargingDataCollector;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/server/bsoh/BSOHChargingDataCollector;->mRunnable:Lcom/android/server/bsoh/BSOHChargingDataCollector$$ExternalSyntheticLambda3;

    iget-object p1, p0, Lcom/android/server/bsoh/BSOHChargingDataCollector;->mServiceHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/server/bsoh/BSOHChargingDataCollector;->mRunnable:Lcom/android/server/bsoh/BSOHChargingDataCollector$$ExternalSyntheticLambda3;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    :goto_4
    const-string/jumbo p0, "strtd BatSrvc"

    invoke-static {p0}, Lcom/android/server/bsoh/utils/L;->d(Ljava/lang/String;)V

    return-void

    :cond_b
    const-string p0, "Don\'t strt srvc again"

    invoke-static {p0}, Lcom/android/server/bsoh/utils/L;->d(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/server/bsoh/BSOHChargingDataCollector$MyReceiver;->this$0:Lcom/android/server/bsoh/BSOHChargingDataCollector;

    iget-object p1, p0, Lcom/android/server/bsoh/BSOHChargingDataCollector;->mRunnable:Lcom/android/server/bsoh/BSOHChargingDataCollector$$ExternalSyntheticLambda3;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/android/server/bsoh/BSOHChargingDataCollector;->stopServiceAndBroadcast()V

    const-string/jumbo p0, "stopng srvc mRunnable running"

    invoke-static {p0}, Lcom/android/server/bsoh/utils/L;->d(Ljava/lang/String;)V

    return-void

    :cond_c
    const-string/jumbo p0, "can\'t stop srvc mRunnable is null"

    invoke-static {p0}, Lcom/android/server/bsoh/utils/L;->d(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x35f22cb2 -> :sswitch_2
        0x2f94f923 -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
