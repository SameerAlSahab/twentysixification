.class public final Lcom/samsung/android/hardware/display/AfterimageCompensationService$ScreenWatchingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$ScreenWatchingReceiver;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "AfterimageCompensationService"

    const-string p2, "ACTION_BOOT_COMPLETED"

    invoke-static {p1, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$ScreenWatchingReceiver;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    iget-object p2, p1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mContext:Landroid/content/Context;

    const-string v0, "HqmManagerService"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/SemHqmManager;

    iput-object p2, p1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mSemHqmManager:Landroid/os/SemHqmManager;

    iget-object p1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$ScreenWatchingReceiver;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    iget-object p2, p1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mWindowManager:Landroid/view/WindowManager;

    iget-object p1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$ScreenWatchingReceiver;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    iget-boolean p2, p1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->AfcStateCondition:Z

    if-eqz p2, :cond_0

    new-instance p2, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;

    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$ScreenWatchingReceiver;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-direct {p2, v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;-><init>(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)V

    iput-object p2, p1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAfcThread:Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;

    iget-object p0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$ScreenWatchingReceiver;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    iget-object p0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAfcThread:Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    const-string p0, "AfterimageCompensationService"

    const-string p1, "AFC Thread Start"

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p1, "AfterimageCompensationService"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "AfcStateCondition is already done - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$ScreenWatchingReceiver;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    iget-boolean p0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->AfcStateCondition:Z

    invoke-static {p1, p2, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void

    :cond_1
    const-string/jumbo v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const-string p1, "AfterimageCompensationService"

    const-string p2, "ACTION_SCREEN_ON"

    invoke-static {p1, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$ScreenWatchingReceiver;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    iget-boolean p1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->AfcStateCondition:Z

    if-eqz p1, :cond_b

    iput-boolean v2, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->AfcThreadCondition:Z

    iput-boolean v3, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->AfcThreadAODCondition:Z

    iget-object p1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAfcThread:Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;

    if-eqz p1, :cond_2

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAfcThread:Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    iget p1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAfcType:I

    if-lt p1, v1, :cond_b

    iget-object p1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAfcThread:Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;

    if-eqz p1, :cond_b

    iget-boolean p2, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->AfcThreadTerminateCondition:Z

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object p1

    sget-object p2, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-ne p1, p2, :cond_b

    new-instance p1, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;

    invoke-direct {p1, p0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;-><init>(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)V

    iput-object p1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAfcThread:Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const-string p1, "AfterimageCompensationService"

    const-string p2, "AFC Thread ReStart"

    invoke-static {p1, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->AfcThreadTerminateCondition:Z

    return-void

    :cond_3
    const-string/jumbo v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p2, "AfterimageCompensationService"

    const-string v0, "ACTION_SCREEN_OFF"

    invoke-static {p2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p2, "display_aiqe"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;

    iget-object p2, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$ScreenWatchingReceiver;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    iget-object v0, p2, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->ENABLE_ABC:[Lcom/samsung/android/hardware/display/AfterimageCompensationService$AIQE_ABC_VENDOR;

    aget-object v0, v0, v3

    sget-object v4, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AIQE_ABC_VENDOR;->NONE:Lcom/samsung/android/hardware/display/AfterimageCompensationService$AIQE_ABC_VENDOR;

    if-eq v0, v4, :cond_5

    iget-object p2, p2, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->UPDATE_NEEDED:[Z

    aget-boolean p2, p2, v3

    if-eqz p2, :cond_5

    invoke-virtual {p1, v3}, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->setABCReconfig(I)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "AfterimageCompensationService"

    const-string v0, "ACTION_SCREEN_OFF_MAIN setABCReconfig"

    invoke-static {p2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p2, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$ScreenWatchingReceiver;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    iget-object p2, p2, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->UPDATE_NEEDED:[Z

    aput-boolean v3, p2, v3

    :cond_5
    iget-object p2, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$ScreenWatchingReceiver;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    iget-object v0, p2, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->ENABLE_ABC:[Lcom/samsung/android/hardware/display/AfterimageCompensationService$AIQE_ABC_VENDOR;

    aget-object v0, v0, v2

    if-eq v0, v4, :cond_8

    iget-object p2, p2, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->UPDATE_NEEDED:[Z

    aget-boolean p2, p2, v2

    if-eqz p2, :cond_8

    sget-object p2, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AIQE_ABC_VENDOR;->QC:Lcom/samsung/android/hardware/display/AfterimageCompensationService$AIQE_ABC_VENDOR;

    if-ne v0, p2, :cond_6

    const/4 p2, 0x3

    goto :goto_1

    :cond_6
    move p2, v2

    :goto_1
    invoke-virtual {p1, p2}, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->setABCReconfig(I)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "AfterimageCompensationService"

    const-string p2, "ACTION_SCREEN_OFF_SUB setABCReconfig"

    invoke-static {p1, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$ScreenWatchingReceiver;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    iget-object p1, p1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->UPDATE_NEEDED:[Z

    aput-boolean v3, p1, v2

    :cond_8
    iget-object p0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$ScreenWatchingReceiver;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    iput-boolean v3, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->AfcThreadCondition:Z

    iget-boolean p1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->AfcStateCondition:Z

    if-eqz p1, :cond_b

    iget p1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAfcType:I

    if-lt p1, v1, :cond_b

    iget-object p1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAfcThread:Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;

    if-eqz p1, :cond_b

    monitor-enter p1

    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAfcThread:Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_9
    const-string/jumbo p1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "AfterimageCompensationService"

    const-string p2, "ACTION_SHUTDOWN"

    invoke-static {p1, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$ScreenWatchingReceiver;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    iget-boolean p2, p1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->AfcStateCondition:Z

    if-eqz p2, :cond_b

    iget p2, p1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAfpcPanelNumber_main:I

    const/16 v0, 0x14

    const v1, 0x334b5

    if-lt p2, v1, :cond_a

    iget p1, p1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->AfpcPeriodCount:I

    if-le p1, v0, :cond_a

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/samsung/android/hardware/display/AfterimageCompensationService$ScreenWatchingReceiver$1;

    invoke-direct {p2, v3}, Lcom/samsung/android/hardware/display/AfterimageCompensationService$ScreenWatchingReceiver$1;-><init>(I)V

    iput-object p0, p2, Lcom/samsung/android/hardware/display/AfterimageCompensationService$ScreenWatchingReceiver$1;->this$1:Lcom/samsung/android/hardware/display/AfterimageCompensationService$ScreenWatchingReceiver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_a
    iget-object p1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$ScreenWatchingReceiver;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    iget p2, p1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAfpcPanelNumber_sub:I

    if-lt p2, v1, :cond_b

    iget p1, p1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->AfpcPeriodCount_sub:I

    if-le p1, v0, :cond_b

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/samsung/android/hardware/display/AfterimageCompensationService$ScreenWatchingReceiver$1;

    invoke-direct {p2, v2}, Lcom/samsung/android/hardware/display/AfterimageCompensationService$ScreenWatchingReceiver$1;-><init>(I)V

    iput-object p0, p2, Lcom/samsung/android/hardware/display/AfterimageCompensationService$ScreenWatchingReceiver$1;->this$1:Lcom/samsung/android/hardware/display/AfterimageCompensationService$ScreenWatchingReceiver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_b
    return-void
.end method
