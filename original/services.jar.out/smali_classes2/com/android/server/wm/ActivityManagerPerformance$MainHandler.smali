.class public final Lcom/android/server/wm/ActivityManagerPerformance$MainHandler;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/wm/ActivityManagerPerformance;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/ActivityManagerPerformance;Landroid/os/Looper;)V
    .locals 1

    iput-object p1, p0, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler;->this$0:Lcom/android/server/wm/ActivityManagerPerformance;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler;->this$0:Lcom/android/server/wm/ActivityManagerPerformance;

    iget-boolean v2, v0, Lcom/android/server/wm/ActivityManagerPerformance;->mIsTaskBoostExist:Z

    if-nez v1, :cond_0

    goto/16 :goto_14

    :cond_0
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    instance-of v6, v3, Lcom/android/server/wm/ActivityRecord;

    if-eqz v6, :cond_1

    move-object v6, v3

    check-cast v6, Lcom/android/server/wm/ActivityRecord;

    goto :goto_0

    :cond_1
    move-object v6, v4

    :goto_0
    instance-of v7, v3, Ljava/lang/String;

    if-eqz v7, :cond_2

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    instance-of v8, v3, Ljava/lang/Boolean;

    if-eqz v8, :cond_3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    move-object v6, v4

    move-object v7, v6

    goto :goto_2

    :goto_3
    iget v8, v1, Landroid/os/Message;->what:I

    const/4 v9, 0x1

    const-string v10, "ActivityManagerPerformance"

    if-eq v8, v9, :cond_34

    const/4 v11, 0x2

    if-eq v8, v11, :cond_32

    const/4 v12, 0x3

    if-eq v8, v12, :cond_30

    const/4 v13, 0x4

    if-eq v8, v13, :cond_2e

    const/16 v13, 0x14

    const-string v14, ""

    if-eq v8, v13, :cond_2d

    const/16 v13, 0x15

    move v15, v12

    const-wide/16 v11, 0x1

    if-eq v8, v13, :cond_2b

    const/16 v13, 0x32

    const-wide/16 v16, 0x0

    if-eq v8, v13, :cond_22

    const v13, 0x402610

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_14

    :pswitch_0
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-boolean v1, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "Received MSG_ANIMATION_BOOSTER  timeout: "

    invoke-static {v0, v1, v10}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "ANIMATION_BOOST"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/os/SemPerfManager;->sendCommandToSsrm(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget-boolean v0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "Received MSG_DHA_BOOSTER_ON"

    invoke-static {v10, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object v0, Lcom/android/server/wm/ActivityManagerPerformance;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    if-nez v0, :cond_7

    sget-boolean v0, Lcom/android/server/am/DynamicHiddenApp;->DEBUG:Z

    sget-object v0, Lcom/android/server/am/DynamicHiddenApp$DhaClassLazyHolder;->INSTANCE:Lcom/android/server/am/DynamicHiddenApp;

    sput-object v0, Lcom/android/server/wm/ActivityManagerPerformance;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    :cond_7
    sget-object v0, Lcom/android/server/wm/ActivityManagerPerformance;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    iget-object v1, v0, Lcom/android/server/am/DynamicHiddenApp;->mBGSlotManager:Lcom/android/server/bgslotmanager/BGSlotManager;

    sget-boolean v2, Lcom/android/server/am/DynamicHiddenApp;->LMKD_REENTRY_MODE_ENABLE:Z

    if-eqz v2, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v10, Lcom/android/server/am/DynamicHiddenApp;->lastTime:J

    sub-long v10, v2, v10

    sget v6, Lcom/android/server/am/DynamicHiddenApp;->LMK_REENTRY_DURATION:I

    mul-int/lit16 v8, v6, 0x3e8

    int-to-long v12, v8

    cmp-long v8, v10, v12

    const-string v10, "DynamicHiddenApp_BGSlotManager"

    if-gez v8, :cond_b

    sget-object v8, Lcom/android/server/am/DynamicHiddenApp;->reentryMap:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_4

    :cond_8
    sget v11, Lcom/android/server/am/DynamicHiddenApp;->reentryCount:I

    add-int/2addr v11, v9

    sput v11, Lcom/android/server/am/DynamicHiddenApp;->reentryCount:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-boolean v8, v0, Lcom/android/server/am/DynamicHiddenApp;->isReentryMode:Z

    if-nez v8, :cond_c

    sget v8, Lcom/android/server/am/DynamicHiddenApp;->reentryCount:I

    sget v11, Lcom/android/server/am/DynamicHiddenApp;->LMK_REENTRY_TRIGGER_COUNT:I

    if-lt v8, v11, :cond_c

    const-string/jumbo v8, "ReentryMode LMK_REENTRY_DURATION : "

    const-string v11, "ActivityManager"

    invoke-static {v6, v8, v11}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    sget v8, Lcom/android/server/am/ProcessList;->PAGE_SIZE:I

    sget-boolean v8, Lcom/android/server/am/SecLmkdConfig;->USE_LMK_REENTRY_MODE:Z

    const/16 v14, 0x8

    if-nez v8, :cond_9

    move/from16 p0, v14

    const/4 v8, 0x0

    goto :goto_5

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    move/from16 p0, v14

    const/16 v14, 0x68

    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {v8, v4}, Lcom/android/server/am/ProcessList;->writeLmkd(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    const/4 v8, 0x0

    sub-long v5, v20, v18

    const-wide/16 v18, 0xfa

    cmp-long v4, v5, v18

    if-lez v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "SLOW setLmkdReentryMode: "

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_5
    iget v4, v1, Lcom/android/server/bgslotmanager/BGSlotManager;->BGSlotState:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lcom/android/server/bgslotmanager/BGSlotManager;->BGSlotState:I

    invoke-virtual {v1}, Lcom/android/server/bgslotmanager/BGSlotManager;->changeBGSlot()V

    const-string/jumbo v4, "ReentryModeBGSlot Set"

    invoke-static {v10, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/android/server/am/DynamicHiddenApp;->lastStartTime:J

    iput-boolean v9, v0, Lcom/android/server/am/DynamicHiddenApp;->isReentryMode:Z

    const-string v4, "Enable ReentryMode"

    invoke-static {v11, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    sget-object v4, Lcom/android/server/am/DynamicHiddenApp;->reentryMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    sput v8, Lcom/android/server/am/DynamicHiddenApp;->reentryCount:I

    iput-boolean v8, v0, Lcom/android/server/am/DynamicHiddenApp;->isReentryMode:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/android/server/am/DynamicHiddenApp;->lastTime:J

    :cond_c
    :goto_6
    sget-wide v4, Lcom/android/server/am/DynamicHiddenApp;->lastStartTime:J

    cmp-long v6, v4, v16

    if-eqz v6, :cond_d

    sub-long/2addr v2, v4

    cmp-long v2, v2, v12

    if-ltz v2, :cond_d

    iget v2, v1, Lcom/android/server/bgslotmanager/BGSlotManager;->BGSlotState:I

    and-int/lit8 v2, v2, -0x9

    iput v2, v1, Lcom/android/server/bgslotmanager/BGSlotManager;->BGSlotState:I

    invoke-virtual {v1}, Lcom/android/server/bgslotmanager/BGSlotManager;->changeBGSlot()V

    const-string/jumbo v1, "ReentryModeBGSlot Recovered"

    invoke-static {v10, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-wide v16, Lcom/android/server/am/DynamicHiddenApp;->lastStartTime:J

    :cond_d
    iget-object v0, v0, Lcom/android/server/am/DynamicHiddenApp;->mCustomEFKManager:Lcom/android/server/bgslotmanager/CustomEFKManager;

    iget v1, v0, Lcom/android/server/bgslotmanager/CustomEFKManager;->vDecreaseEFKTime:I

    iget v2, v0, Lcom/android/server/bgslotmanager/CustomEFKManager;->vDecreaseEFK:I

    sget-boolean v3, Lcom/android/server/bgslotmanager/CustomEFKManager;->APP_EFK_DECREASE_BOOST_ENABLE:Z

    if-nez v3, :cond_e

    goto/16 :goto_14

    :cond_e
    const/4 v5, 0x0

    :goto_7
    sget-object v3, Lcom/android/server/bgslotmanager/CustomEFKManager;->DECEFK_EXCEPT_PROC_ARRAY:[Ljava/lang/String;

    array-length v4, v3

    if-ge v5, v4, :cond_10

    aget-object v3, v3, v5

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto/16 :goto_14

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_10
    iget-boolean v3, v0, Lcom/android/server/bgslotmanager/CustomEFKManager;->isBlockDecEFK:Z

    if-eqz v3, :cond_11

    goto/16 :goto_14

    :cond_11
    iget v3, v0, Lcom/android/server/bgslotmanager/CustomEFKManager;->v_watermark_scale:I

    const/16 v4, 0xa

    if-le v3, v4, :cond_15

    iput-boolean v9, v0, Lcom/android/server/bgslotmanager/CustomEFKManager;->isStillDecEFK:Z

    div-int/lit8 v5, v3, 0x3

    if-ge v5, v4, :cond_12

    move v5, v4

    :cond_12
    if-le v3, v4, :cond_14

    const-string/jumbo v3, "sys.sysctl.watermark_scale_factor"

    if-lez v2, :cond_13

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/android/server/bgslotmanager/BgAppPropManager;->TOTAL_MEMORY_2ND:I

    invoke-static {v3, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/android/server/bgslotmanager/BgAppPropManager;->TOTAL_MEMORY_2ND:I

    invoke-static {v3, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_8
    new-instance v18, Lcom/android/server/bgslotmanager/CustomEFKManager$1;

    int-to-long v1, v1

    const/16 v24, 0x1

    move-wide/from16 v22, v1

    move-object/from16 v19, v0

    move-wide/from16 v20, v1

    invoke-direct/range {v18 .. v24}, Lcom/android/server/bgslotmanager/CustomEFKManager$1;-><init>(Lcom/android/server/bgslotmanager/CustomEFKManager;JJI)V

    invoke-virtual/range {v18 .. v18}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void

    :cond_15
    iget v3, v0, Lcom/android/server/bgslotmanager/CustomEFKManager;->origin_EFK:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_17

    const-string/jumbo v4, "sys.sysctl.extra_free_kbytes"

    if-lez v2, :cond_16

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/android/server/bgslotmanager/BgAppPropManager;->TOTAL_MEMORY_2ND:I

    invoke-static {v4, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    div-int/2addr v3, v15

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/android/server/bgslotmanager/BgAppPropManager;->TOTAL_MEMORY_2ND:I

    invoke-static {v4, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_9
    new-instance v18, Lcom/android/server/bgslotmanager/CustomEFKManager$1;

    int-to-long v1, v1

    const/16 v24, 0x2

    move-wide/from16 v22, v1

    move-object/from16 v19, v0

    move-wide/from16 v20, v1

    invoke-direct/range {v18 .. v24}, Lcom/android/server/bgslotmanager/CustomEFKManager$1;-><init>(Lcom/android/server/bgslotmanager/CustomEFKManager;JJI)V

    invoke-virtual/range {v18 .. v18}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void

    :pswitch_2
    sget-boolean v1, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz v1, :cond_18

    const-string/jumbo v1, "Received MSG_PERF_TASK_BOOST_END"

    invoke-static {v10, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    iget-object v0, v0, Lcom/android/server/wm/ActivityManagerPerformance;->mTaskBoostManager:Lcom/samsung/android/os/SemDvfsManager;

    if-eqz v0, :cond_2c

    if-eqz v2, :cond_2c

    const-string v1, "0"

    invoke-virtual {v0, v13, v1}, Lcom/samsung/android/os/SemDvfsManager;->sysfsWrite(ILjava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-boolean v3, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz v3, :cond_19

    const-string/jumbo v3, "Received MSG_PERF_TASK_BOOST  pid: "

    invoke-static {v1, v3, v10}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v3, v0, Lcom/android/server/wm/ActivityManagerPerformance;->mHandler:Lcom/android/server/wm/ActivityManagerPerformance$MainHandler;

    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->SYSPERF_QC_TASK_BOOST_ENABLE:Z

    if-eqz v4, :cond_1a

    new-instance v4, Landroid/util/BoostFramework;

    invoke-direct {v4}, Landroid/util/BoostFramework;-><init>()V

    const/high16 v5, 0x40c80000    # 6.25f

    filled-new-array {v5, v1}, [I

    move-result-object v5

    const/16 v6, 0x7d0

    invoke-virtual {v4, v6, v5}, Landroid/util/BoostFramework;->perfLockAcquire(I[I)I

    :cond_1a
    iget-object v4, v0, Lcom/android/server/wm/ActivityManagerPerformance;->mTaskBoostManager:Lcom/samsung/android/os/SemDvfsManager;

    if-eqz v4, :cond_2c

    if-eqz v2, :cond_2c

    const/16 v2, 0xd

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "taskBoostAcq pid : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v12, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/wm/ActivityManagerPerformance;->mTaskBoostManager:Lcom/samsung/android/os/SemDvfsManager;

    invoke-virtual {v0, v13, v1}, Lcom/samsung/android/os/SemDvfsManager;->sysfsWrite(ILjava/lang/String;)V

    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :pswitch_4
    sget-boolean v0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz v0, :cond_1b

    const-string/jumbo v0, "Received MSG_PERF_RESERVE_ON_OFF  value: "

    invoke-static {v0, v7, v10}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    sget-boolean v0, Lcom/android/server/wm/ActivityManagerPerformance;->isPerfReserveSupport:Z

    if-eqz v0, :cond_2c

    const-string/jumbo v1, "e = "

    new-instance v0, Ljava/io/File;

    const-string v2, "/proc/perf_reserve"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-eqz v3, :cond_1e

    if-nez v7, :cond_1c

    goto/16 :goto_e

    :cond_1c
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_14

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    goto :goto_c

    :catch_1
    move-exception v0

    move-object v4, v3

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_c

    :catch_2
    move-exception v0

    :goto_b
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_2c

    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_14

    :catch_3
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_c
    if-eqz v4, :cond_1d

    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    :goto_d
    throw v2

    :cond_1e
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "writeSysfs:: path() : /proc/perf_reserve exist() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " canWrite() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :pswitch_5
    sget-boolean v0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz v0, :cond_1f

    const-string/jumbo v0, "Received MSG_OLAF_FREEZE_CLEAR"

    invoke-static {v10, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->doSomethingOlaf(Z)V

    return-void

    :pswitch_6
    sget-boolean v0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz v0, :cond_20

    const-string/jumbo v0, "Received MSG_OLAF_FREEZE_ON_OFF  value: "

    invoke-static {v0, v10, v3}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_20
    invoke-static {v3}, Landroid/os/Process;->doSomethingOlaf(Z)V

    return-void

    :pswitch_7
    sget-boolean v1, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz v1, :cond_21

    const-string/jumbo v1, "Received MSG_ENABLE_APP_SWITCH, r: "

    invoke-static {v1, v6, v10}, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v0, v6, v9}, Lcom/android/server/wm/ActivityManagerPerformance;->setBoosterAppSwitch(Lcom/android/server/wm/ActivityRecord;Z)V

    return-void

    :cond_22
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v1, Lcom/android/server/wm/ActivityManagerPerformance$SlugBigDataInfo;

    if-eqz v2, :cond_23

    check-cast v1, Lcom/android/server/wm/ActivityManagerPerformance$SlugBigDataInfo;

    goto :goto_f

    :cond_23
    move-object v1, v4

    :goto_f
    if-eqz v1, :cond_2c

    iget-object v2, v1, Lcom/android/server/wm/ActivityManagerPerformance$SlugBigDataInfo;->packageName:Ljava/lang/String;

    iget-object v3, v1, Lcom/android/server/wm/ActivityManagerPerformance$SlugBigDataInfo;->activityName:Ljava/lang/String;

    iget-wide v5, v1, Lcom/android/server/wm/ActivityManagerPerformance$SlugBigDataInfo;->launchTime:J

    iget v1, v1, Lcom/android/server/wm/ActivityManagerPerformance$SlugBigDataInfo;->launchType:I

    sget-boolean v7, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz v2, :cond_2c

    iget-object v11, v0, Lcom/android/server/wm/ActivityManagerPerformance;->mBigdataSlugSkipPackage:Ljava/util/Set;

    check-cast v11, Ljava/util/HashSet;

    invoke-virtual {v11, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_24

    goto/16 :goto_14

    :cond_24
    sget-object v11, Lcom/android/server/wm/ActivityManagerPerformance;->mContext:Landroid/content/Context;

    const-string/jumbo v12, "power"

    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/PowerManager;

    invoke-virtual {v11}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v11

    if-nez v11, :cond_25

    goto/16 :goto_14

    :cond_25
    sget-object v11, Lcom/android/server/wm/ActivityManagerPerformance;->mContext:Landroid/content/Context;

    const-string/jumbo v12, "keyguard"

    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/KeyguardManager;

    invoke-virtual {v11}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v11

    if-eqz v11, :cond_26

    goto/16 :goto_14

    :cond_26
    const/4 v11, 0x7

    if-ne v1, v11, :cond_27

    move v1, v9

    goto :goto_10

    :cond_27
    const/4 v1, 0x0

    :goto_10
    sget-object v11, Lcom/android/server/wm/ActivityManagerPerformance;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    if-eqz v11, :cond_28

    const/4 v8, 0x0

    :try_start_6
    invoke-virtual {v11, v2, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v11

    iget-object v14, v11, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    :cond_28
    :goto_11
    const/4 v11, 0x2

    goto :goto_12

    :catch_5
    if-eqz v7, :cond_28

    const-string v11, " is not found in pm"

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :goto_12
    new-array v12, v11, [J

    const/4 v8, 0x0

    aput-wide v16, v12, v8

    aput-wide v16, v12, v9

    sget-object v11, Lcom/android/server/wm/ActivityManagerPerformance;->mContext:Landroid/content/Context;

    const-string/jumbo v13, "window"

    invoke-virtual {v11, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/WindowManager;

    if-eqz v11, :cond_29

    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11}, Landroid/graphics/Point;-><init>()V

    invoke-static {v13}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v13

    invoke-static {v13}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v13

    if-eqz v13, :cond_29

    const/4 v8, 0x0

    :try_start_7
    invoke-interface {v13, v8, v11}, Landroid/view/IWindowManager;->getInitialDisplaySize(ILandroid/graphics/Point;)V

    iget v13, v11, Landroid/graphics/Point;->x:I
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_6

    move/from16 v16, v8

    move v15, v9

    int-to-long v8, v13

    :try_start_8
    aput-wide v8, v12, v16

    iget v8, v11, Landroid/graphics/Point;->y:I

    int-to-long v8, v8

    aput-wide v8, v12, v15
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_13

    :catch_6
    move v15, v9

    :catch_7
    if-eqz v7, :cond_2a

    const-string/jumbo v8, "display size not obtained"

    invoke-static {v10, v8}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    :cond_29
    move v15, v9

    :cond_2a
    :goto_13
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_9
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    const-string/jumbo v11, "V"

    const/4 v12, 0x2

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v11, "FROM"

    const/16 v12, 0x7539

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string/jumbo v11, "PACK"

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v8, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "LAUN"

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "UPTM"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v11, 0x3e8

    div-long/2addr v5, v11

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "RESL"

    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v15

    invoke-virtual {v1, v15, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    const-string/jumbo v1, "SLUG"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2, v4}, Lcom/android/server/wm/ActivityManagerPerformance;->sendHqmBigData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SLUG, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :cond_2b
    const/4 v8, 0x0

    iput-boolean v8, v0, Lcom/android/server/wm/ActivityManagerPerformance;->mIsRunningAmsAppLaunch:Z

    iput-object v14, v0, Lcom/android/server/wm/ActivityManagerPerformance;->mRunningAmsAppLaunchPackageName:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/wm/ActivityManagerPerformance;->mBoosterAppLaunch:Lcom/samsung/android/os/SemDvfsManager;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/samsung/android/os/SemDvfsManager;->release()V

    const-string v0, "AMS_APP_LAUNCH release"

    invoke-static {v11, v12, v0}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    :cond_2c
    :goto_14
    return-void

    :cond_2d
    const/4 v8, 0x0

    iput-boolean v8, v0, Lcom/android/server/wm/ActivityManagerPerformance;->mIsRunningAmsAppLaunch:Z

    iput-object v14, v0, Lcom/android/server/wm/ActivityManagerPerformance;->mRunningAmsAppLaunchPackageName:Ljava/lang/String;

    return-void

    :cond_2e
    const/4 v8, 0x0

    sget-boolean v1, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz v1, :cond_2f

    const-string/jumbo v1, "Received MSG_ENABLE_ACT_RESUME_TAIL r: "

    invoke-static {v1, v6, v10}, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V

    :cond_2f
    invoke-virtual {v0, v6, v8}, Lcom/android/server/wm/ActivityManagerPerformance;->setBoosterTail(Lcom/android/server/wm/ActivityRecord;Z)V

    return-void

    :cond_30
    const/4 v8, 0x0

    sget-boolean v1, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz v1, :cond_31

    const-string/jumbo v1, "Received MSG_DISABLE_ACT_RESUME, r: "

    invoke-static {v1, v6, v10}, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V

    :cond_31
    invoke-virtual {v0, v6, v8}, Lcom/android/server/wm/ActivityManagerPerformance;->setBoosterActResume(Lcom/android/server/wm/ActivityRecord;Z)V

    return-void

    :cond_32
    const/4 v8, 0x0

    sget-boolean v1, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz v1, :cond_33

    const-string/jumbo v1, "Received MSG_DISABLE_ACT_START, r: "

    invoke-static {v1, v6, v10}, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V

    :cond_33
    invoke-virtual {v0, v6, v8}, Lcom/android/server/wm/ActivityManagerPerformance;->setBoosterActStart(Lcom/android/server/wm/ActivityRecord;Z)V

    return-void

    :cond_34
    const/4 v8, 0x0

    sget-boolean v1, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz v1, :cond_35

    const-string/jumbo v1, "Received MSG_DISABLE_APP_SWITCH, r: "

    invoke-static {v1, v6, v10}, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V

    :cond_35
    invoke-virtual {v0, v6, v8}, Lcom/android/server/wm/ActivityManagerPerformance;->setBoosterAppSwitch(Lcom/android/server/wm/ActivityRecord;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
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
