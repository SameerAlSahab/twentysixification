.class public final Lcom/android/server/vibrator/VibratorManagerService$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/server/vibrator/VibratorManagerService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/vibrator/VibratorManagerService;I)V
    .locals 0

    iput p2, p0, Lcom/android/server/vibrator/VibratorManagerService$1;->$r8$classId:I

    iput-object p1, p0, Lcom/android/server/vibrator/VibratorManagerService$1;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public externalDeviceConnected(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService$1;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    iget-object v0, v0, Lcom/android/server/vibrator/VibratorManagerService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/vibrator/VibratorManagerService$SamsungBroadcastReceiver$$ExternalSyntheticLambda1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/vibrator/VibratorManagerService$SamsungBroadcastReceiver$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/vibrator/VibratorManagerService$SamsungBroadcastReceiver$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/android/server/vibrator/VibratorManagerService$SamsungBroadcastReceiver$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    iget p1, p0, Lcom/android/server/vibrator/VibratorManagerService$1;->$r8$classId:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    const-string/jumbo p1, "com.sec.media.action.VIBRTOR_LOGGING"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.android.server.sepunion.semgoodcatchservice.GOOD_CATCH_STATE_CHANGED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService$1;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    iget-object p1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mGoodCatchManager:Lcom/samsung/android/server/audio/GoodCatchManager;

    if-nez p1, :cond_8

    new-instance p1, Lcom/samsung/android/server/audio/GoodCatchManager;

    iget-object p2, p0, Lcom/android/server/vibrator/VibratorManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "VibratorService"

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/server/audio/GoodCatchManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mGoodCatchManager:Lcom/samsung/android/server/audio/GoodCatchManager;

    goto/16 :goto_1

    :cond_0
    const-string/jumbo v3, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, p0, Lcom/android/server/vibrator/VibratorManagerService$1;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    iget-object v1, p2, Lcom/android/server/vibrator/VibratorManagerService;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/server/vibrator/VibratorHqmHelper;->sInstance:Lcom/samsung/android/server/vibrator/VibratorHqmHelper;

    if-nez v2, :cond_1

    new-instance v2, Lcom/samsung/android/server/vibrator/VibratorHqmHelper;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "HqmManagerService"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/SemHqmManager;

    iput-object v3, v2, Lcom/samsung/android/server/vibrator/VibratorHqmHelper;->mSemHqmManager:Landroid/os/SemHqmManager;

    const-string/jumbo v3, "alarm"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    iput-object v1, v2, Lcom/samsung/android/server/vibrator/VibratorHqmHelper;->mAlarmManager:Landroid/app/AlarmManager;

    sput-object v2, Lcom/samsung/android/server/vibrator/VibratorHqmHelper;->sInstance:Lcom/samsung/android/server/vibrator/VibratorHqmHelper;

    :cond_1
    sget-object v1, Lcom/samsung/android/server/vibrator/VibratorHqmHelper;->sInstance:Lcom/samsung/android/server/vibrator/VibratorHqmHelper;

    iput-object v1, p2, Lcom/android/server/vibrator/VibratorManagerService;->mHqmHelper:Lcom/samsung/android/server/vibrator/VibratorHqmHelper;

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService$1;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    iget-object p2, p0, Lcom/android/server/vibrator/VibratorManagerService;->mHqmHelper:Lcom/samsung/android/server/vibrator/VibratorHqmHelper;

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x4000000

    invoke-static {p0, v0, v1, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    iget-object v2, p2, Lcom/samsung/android/server/vibrator/VibratorHqmHelper;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    const-wide/32 v0, 0x5265c00

    add-long v4, p0, v0

    const-wide/32 v6, 0x5265c00

    const/4 v3, 0x3

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    goto/16 :goto_1

    :cond_2
    const-string/jumbo v3, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-string/jumbo p1, "android.media.STREAM_DEVICES_CHANGED_ACTION"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_4

    const-string/jumbo p1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string/jumbo v0, "android.media.EXTRA_VOLUME_STREAM_DEVICES"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_8

    const-string p1, "Detected device changed"

    invoke-virtual {p0, p1}, Lcom/android/server/vibrator/VibratorManagerService$1;->externalDeviceConnected(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string/jumbo p1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string/jumbo p1, "headset plug"

    invoke-virtual {p0, p1}, Lcom/android/server/vibrator/VibratorManagerService$1;->externalDeviceConnected(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string/jumbo p1, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string/jumbo p1, "android.bluetooth.profile.extra.STATE"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v3, :cond_8

    const-string/jumbo p1, "a2dp device connected"

    invoke-virtual {p0, p1}, Lcom/android/server/vibrator/VibratorManagerService$1;->externalDeviceConnected(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string/jumbo p1, "com.android.launcher3.quickstep.closeall"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/server/vibrator/VibratorManagerService$1;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    iget-object p1, p1, Lcom/android/server/vibrator/VibratorManagerService;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/server/vibrator/VibratorManagerService$SamsungBroadcastReceiver$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/server/vibrator/VibratorManagerService$SamsungBroadcastReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/vibrator/VibratorManagerService$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_7
    :goto_0
    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService$1;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    sget-object p1, Lcom/android/server/vibrator/VibratorManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorManagerService;->sendDataToHqm()V

    :cond_8
    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/android/server/vibrator/VibratorManagerService$1;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    iget-object p1, p1, Lcom/android/server/vibrator/VibratorManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string/jumbo v2, "reason"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/16 v1, 0x13

    if-ne p2, v1, :cond_9

    const-string/jumbo p0, "VibratorManagerService"

    const-string p2, "Keep screen turned off"

    invoke-static {p0, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_9
    iget-object p2, p0, Lcom/android/server/vibrator/VibratorManagerService$1;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    iget-object v1, p2, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentSession:Lcom/android/server/vibrator/VibrationSession;

    invoke-virtual {p2, v1}, Lcom/android/server/vibrator/VibratorManagerService;->ignoreCancellingCurrentRingVibration(Lcom/android/server/vibrator/VibrationSession;)Z

    move-result p2

    if-eqz p2, :cond_a

    monitor-exit p1

    goto :goto_3

    :cond_a
    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService$1;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    new-instance p2, Lcom/android/server/vibrator/VibratorManagerService$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, v0}, Lcom/android/server/vibrator/VibratorManagerService$1$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/vibrator/VibratorManagerService$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v0, Lcom/android/server/vibrator/VibrationSession$Status;->CANCELLED_BY_SCREEN_OFF:Lcom/android/server/vibrator/VibrationSession$Status;

    invoke-virtual {p0, p2, v0}, Lcom/android/server/vibrator/VibratorManagerService;->maybeClearCurrentAndNextSessionsLocked(Ljava/util/function/Predicate;Lcom/android/server/vibrator/VibrationSession$Status;)V

    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_b
    invoke-static {}, Lcom/android/server/pm/UserManagerInternal;->shouldShowNotificationForBackgroundUserSounds()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "com.android.server.ACTION_MUTE_BG_USER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/android/server/vibrator/VibratorManagerService$1;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    iget-object p1, p1, Lcom/android/server/vibrator/VibratorManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService$1;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    new-instance p2, Lcom/android/server/vibrator/VibratorManagerService$1$$ExternalSyntheticLambda0;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/android/server/vibrator/VibratorManagerService$1$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/vibrator/VibratorManagerService$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v0, Lcom/android/server/vibrator/VibrationSession$Status;->CANCELLED_BY_FOREGROUND_USER:Lcom/android/server/vibrator/VibrationSession$Status;

    invoke-virtual {p0, p2, v0}, Lcom/android/server/vibrator/VibratorManagerService;->maybeClearCurrentAndNextSessionsLocked(Ljava/util/function/Predicate;Lcom/android/server/vibrator/VibrationSession$Status;)V

    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_c
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
