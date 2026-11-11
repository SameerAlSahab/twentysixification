.class public final Lcom/android/server/BatteryService$Shell;
.super Landroid/os/ShellCommand;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/BatteryService;


# direct methods
.method public constructor <init>(Lcom/android/server/BatteryService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/BatteryService$Shell;->this$0:Lcom/android/server/BatteryService;

    invoke-direct {p0}, Landroid/os/ShellCommand;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCommand(Ljava/lang/String;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/server/BatteryService$Shell;->this$0:Lcom/android/server/BatteryService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "Unknown set option: "

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_0
    const/4 v5, -0x1

    goto :goto_1

    :sswitch_0
    const-string/jumbo v5, "sleepstatus"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_1
    const-string/jumbo v5, "reset"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_2
    const-string/jumbo v5, "set"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_3
    const-string/jumbo v5, "get"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v5, "sleeptime"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_5
    const-string/jumbo v5, "suspend_input"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_6
    const-string/jumbo v5, "unplug"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x0

    :goto_1
    const-string/jumbo v14, "wireless"

    const-string/jumbo v15, "status"

    const-string/jumbo v6, "current_average"

    const-string/jumbo v7, "present"

    const-string/jumbo v8, "ac"

    const-string/jumbo v9, "usb"

    const-string/jumbo v10, "dock"

    const/16 v17, 0x0

    const-string/jumbo v12, "temp"

    const/16 v18, 0x1

    const-string/jumbo v13, "level"

    const/16 v19, -0x1

    const-string/jumbo v11, "current_now"

    move/from16 v20, v5

    const-string/jumbo v5, "counter"

    const-string/jumbo v1, "invalid"

    move-object/from16 v21, v3

    const-string v3, "BatteryService"

    const-string/jumbo v0, "No property specified"

    move-object/from16 v22, v3

    const-string/jumbo v3, "android.permission.DEVICE_POWER"

    packed-switch v20, :pswitch_data_0

    invoke-virtual/range {p0 .. p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v0

    return v0

    :pswitch_0
    invoke-static/range {p0 .. p0}, Lcom/android/server/BatteryService;->parseOptions(Lcom/android/server/BatteryService$Shell;)I

    move-result v0

    invoke-virtual {v2}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    move/from16 v13, v18

    goto :goto_2

    :cond_8
    move/from16 v13, v17

    :goto_2
    invoke-virtual {v2, v4, v13}, Lcom/android/server/BatteryService;->resetBattery(Ljava/io/PrintWriter;Z)V

    goto/16 :goto_10

    :pswitch_1
    move-object/from16 v20, v14

    const/4 v14, 0x0

    invoke-static/range {p0 .. p0}, Lcom/android/server/BatteryService;->parseOptions(Lcom/android/server/BatteryService$Shell;)I

    move-result v16

    move-object/from16 v23, v15

    invoke-virtual {v2}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15, v3, v14}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v19

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_a

    const-string/jumbo v0, "No value specified"

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v19

    :cond_a
    :try_start_0
    iget-boolean v0, v2, Lcom/android/server/BatteryService;->mUpdatesStopped:Z

    if-nez v0, :cond_b

    iget-object v0, v2, Lcom/android/server/BatteryService;->mLastSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    iget-object v15, v2, Lcom/android/server/BatteryService;->mSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    invoke-static {v0, v15}, Lcom/android/server/health/Utils;->copySehV1Battery(Lvendor/samsung/hardware/health/SehHealthInfo;Lvendor/samsung/hardware/health/SehHealthInfo;)V

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_c
    move-object/from16 v0, v21

    goto/16 :goto_a

    :sswitch_7
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/android/server/BatteryService;->mInvalidCharger:I

    goto/16 :goto_8

    :sswitch_8
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/hardware/health/HealthInfo;->batteryChargeCounterUah:I

    goto/16 :goto_8

    :sswitch_9
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/hardware/health/HealthInfo;->batteryCurrentMicroamps:I

    goto/16 :goto_8

    :sswitch_a
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v1, v19

    if-lt v0, v1, :cond_d

    const/16 v1, 0x64

    if-gt v0, v1, :cond_d

    iget-object v0, v2, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/hardware/health/HealthInfo;->batteryLevel:I

    goto/16 :goto_8

    :cond_d
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0

    :sswitch_b
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/hardware/health/HealthInfo;->batteryTemperatureTenthsCelsius:I

    goto/16 :goto_8

    :sswitch_c
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    move/from16 v1, v18

    goto :goto_3

    :cond_e
    move/from16 v1, v17

    :goto_3
    iput-boolean v1, v0, Landroid/hardware/health/HealthInfo;->chargerDockOnline:Z

    goto/16 :goto_8

    :sswitch_d
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    move/from16 v1, v18

    goto :goto_4

    :cond_f
    move/from16 v1, v17

    :goto_4
    iput-boolean v1, v0, Landroid/hardware/health/HealthInfo;->chargerUsbOnline:Z

    goto/16 :goto_8

    :sswitch_e
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    move/from16 v1, v18

    goto :goto_5

    :cond_10
    move/from16 v1, v17

    :goto_5
    iput-boolean v1, v0, Landroid/hardware/health/HealthInfo;->chargerAcOnline:Z

    goto :goto_8

    :sswitch_f
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    move/from16 v1, v18

    goto :goto_6

    :cond_11
    move/from16 v1, v17

    :goto_6
    iput-boolean v1, v0, Landroid/hardware/health/HealthInfo;->batteryPresent:Z

    goto :goto_8

    :sswitch_10
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/hardware/health/HealthInfo;->batteryCurrentAverageMicroamps:I

    goto :goto_8

    :sswitch_11
    move-object/from16 v15, v23

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/hardware/health/HealthInfo;->batteryStatus:I

    goto :goto_8

    :sswitch_12
    move-object/from16 v1, v20

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    move/from16 v1, v18

    goto :goto_7

    :cond_12
    move/from16 v1, v17

    :goto_7
    iput-boolean v1, v0, Landroid/hardware/health/HealthInfo;->chargerWirelessOnline:Z

    :goto_8
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v1, v18

    :try_start_1
    iput-boolean v1, v2, Lcom/android/server/BatteryService;->mUpdatesStopped:Z

    and-int/lit8 v0, v16, 0x1

    if-eqz v0, :cond_13

    const/4 v13, 0x1

    goto :goto_9

    :cond_13
    move/from16 v13, v17

    :goto_9
    invoke-virtual {v2, v13}, Lcom/android/server/BatteryService;->processValuesLocked(Z)V

    if-eqz v4, :cond_14

    if-eqz v13, :cond_14

    iget v0, v2, Lcom/android/server/BatteryService;->mSequence:I

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_14
    :try_start_2
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :goto_a
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_10

    :catch_0
    const-string v0, "Bad value: "

    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v22

    invoke-static {v3, v1}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v11, -0x1

    goto/16 :goto_11

    :pswitch_2
    move-object/from16 v3, v22

    invoke-static/range {p0 .. p0}, Lcom/android/server/BatteryService;->parseOptions(Lcom/android/server/BatteryService$Shell;)I

    move-result v20

    move-object/from16 v21, v14

    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_15

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/16 v19, -0x1

    return v19

    :cond_15
    const/16 v18, 0x1

    const/16 v19, -0x1

    and-int/lit8 v0, v20, 0x1

    if-eqz v0, :cond_16

    iget-object v0, v2, Lcom/android/server/BatteryService;->mConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    :try_start_3
    iget-object v0, v2, Lcom/android/server/BatteryService;->mHealthServiceWrapper:Lcom/android/server/health/HealthServiceWrapper;

    invoke-virtual {v0}, Lcom/android/server/health/HealthServiceWrapper;->scheduleUpdate()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v20, v4

    goto :goto_b

    :catch_1
    move-exception v0

    move-object/from16 v20, v4

    const-string/jumbo v4, "Unable to update health service data."

    invoke-static {v3, v4, v0}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iget-object v0, v2, Lcom/android/server/BatteryService;->mConditionVariable:Landroid/os/ConditionVariable;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    goto :goto_c

    :cond_16
    move-object/from16 v20, v4

    :goto_c
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :goto_d
    move/from16 v6, v19

    goto/16 :goto_e

    :sswitch_13
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_d

    :cond_17
    const/16 v6, 0xb

    goto/16 :goto_e

    :sswitch_14
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_d

    :cond_18
    const/16 v6, 0xa

    goto/16 :goto_e

    :sswitch_15
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_d

    :cond_19
    const/16 v6, 0x9

    goto/16 :goto_e

    :sswitch_16
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_d

    :cond_1a
    const/16 v6, 0x8

    goto :goto_e

    :sswitch_17
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 v6, 0x7

    goto :goto_e

    :sswitch_18
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_d

    :cond_1c
    const/4 v6, 0x6

    goto :goto_e

    :sswitch_19
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_d

    :cond_1d
    const/4 v6, 0x5

    goto :goto_e

    :sswitch_1a
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_d

    :cond_1e
    const/4 v6, 0x4

    goto :goto_e

    :sswitch_1b
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_d

    :cond_1f
    const/4 v6, 0x3

    goto :goto_e

    :sswitch_1c
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_d

    :cond_20
    const/4 v6, 0x2

    goto :goto_e

    :sswitch_1d
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_d

    :cond_21
    const/4 v6, 0x1

    goto :goto_e

    :sswitch_1e
    move-object/from16 v1, v21

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_d

    :cond_22
    move/from16 v6, v17

    :goto_e
    packed-switch v6, :pswitch_data_1

    const-string/jumbo v0, "Unknown get option: "

    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_3
    move-object/from16 v1, v20

    iget v0, v2, Lcom/android/server/BatteryService;->mInvalidCharger:I

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    goto/16 :goto_10

    :pswitch_4
    move-object/from16 v1, v20

    iget-object v0, v2, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v0, v0, Landroid/hardware/health/HealthInfo;->batteryChargeCounterUah:I

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    goto/16 :goto_10

    :pswitch_5
    move-object/from16 v1, v20

    iget-object v0, v2, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v0, v0, Landroid/hardware/health/HealthInfo;->batteryCurrentMicroamps:I

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    goto/16 :goto_10

    :pswitch_6
    move-object/from16 v1, v20

    iget-object v0, v2, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v0, v0, Landroid/hardware/health/HealthInfo;->batteryLevel:I

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    goto/16 :goto_10

    :pswitch_7
    move-object/from16 v1, v20

    iget-object v0, v2, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v0, v0, Landroid/hardware/health/HealthInfo;->batteryTemperatureTenthsCelsius:I

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    goto/16 :goto_10

    :pswitch_8
    move-object/from16 v1, v20

    iget-object v0, v2, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget-boolean v0, v0, Landroid/hardware/health/HealthInfo;->chargerDockOnline:Z

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Z)V

    goto/16 :goto_10

    :pswitch_9
    move-object/from16 v1, v20

    iget-object v0, v2, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget-boolean v0, v0, Landroid/hardware/health/HealthInfo;->chargerUsbOnline:Z

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Z)V

    goto/16 :goto_10

    :pswitch_a
    move-object/from16 v1, v20

    iget-object v0, v2, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget-boolean v0, v0, Landroid/hardware/health/HealthInfo;->chargerAcOnline:Z

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Z)V

    goto/16 :goto_10

    :pswitch_b
    move-object/from16 v1, v20

    iget-object v0, v2, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget-boolean v0, v0, Landroid/hardware/health/HealthInfo;->batteryPresent:Z

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Z)V

    goto/16 :goto_10

    :pswitch_c
    move-object/from16 v1, v20

    iget-object v0, v2, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v0, v0, Landroid/hardware/health/HealthInfo;->batteryCurrentAverageMicroamps:I

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    goto :goto_10

    :pswitch_d
    move-object/from16 v1, v20

    iget-object v0, v2, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v0, v0, Landroid/hardware/health/HealthInfo;->batteryStatus:I

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    goto :goto_10

    :pswitch_e
    move-object/from16 v1, v20

    iget-object v0, v2, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget-boolean v0, v0, Landroid/hardware/health/HealthInfo;->chargerWirelessOnline:Z

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Z)V

    goto :goto_10

    :pswitch_f
    move-object v1, v4

    sget-object v0, Lcom/android/server/BatteryService;->TAG_SS:Ljava/lang/String;

    const-string/jumbo v2, "[onShellCommand]cmd:"

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "user build cannot use this cmd"

    invoke-static {v0, v2}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_10

    :pswitch_10
    invoke-virtual {v2}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v0, v3, v14}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_23

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroid/sysprop/PowerProperties;->battery_input_suspended(Ljava/lang/Boolean;)V

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/android/server/BatteryService;->mBatteryInputSuspended:Z

    goto :goto_10

    :cond_23
    const-string/jumbo v0, "battery suspend_input is only supported on debuggable builds"

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v17

    :pswitch_11
    move-object v1, v4

    move/from16 v4, v18

    invoke-static/range {p0 .. p0}, Lcom/android/server/BatteryService;->parseOptions(Lcom/android/server/BatteryService$Shell;)I

    move-result v0

    invoke-virtual {v2}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v5, v3, v14}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    and-int/2addr v0, v4

    if-eqz v0, :cond_24

    move v13, v4

    goto :goto_f

    :cond_24
    move/from16 v13, v17

    :goto_f
    invoke-virtual {v2, v1, v13}, Lcom/android/server/BatteryService;->unplugBattery(Ljava/io/PrintWriter;Z)V

    :goto_10
    move/from16 v11, v17

    :goto_11
    return v11

    :sswitch_data_0
    .sparse-switch
        -0x32165859 -> :sswitch_6
        -0x204dc1f9 -> :sswitch_5
        -0xb3c1dc -> :sswitch_4
        0x18f56 -> :sswitch_3
        0x1bc62 -> :sswitch_2
        0x6761d4f -> :sswitch_1
        0x5c164189 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_f
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x3b9b7862 -> :sswitch_12
        -0x3532300e -> :sswitch_11
        -0x169c46a9 -> :sswitch_10
        -0x12f88745 -> :sswitch_f
        0xc22 -> :sswitch_e
        0x1c584 -> :sswitch_d
        0x2f2233 -> :sswitch_c
        0x3643d4 -> :sswitch_b
        0x6219b84 -> :sswitch_a
        0x23db3310 -> :sswitch_9
        0x391755fc -> :sswitch_8
        0x74cff1f7 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x3b9b7862 -> :sswitch_1e
        -0x3532300e -> :sswitch_1d
        -0x169c46a9 -> :sswitch_1c
        -0x12f88745 -> :sswitch_1b
        0xc22 -> :sswitch_1a
        0x1c584 -> :sswitch_19
        0x2f2233 -> :sswitch_18
        0x3643d4 -> :sswitch_17
        0x6219b84 -> :sswitch_16
        0x23db3310 -> :sswitch_15
        0x391755fc -> :sswitch_14
        0x74cff1f7 -> :sswitch_13
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final onHelp()V
    .locals 4

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    sget-object v0, Lcom/android/server/BatteryService;->TAG_SS:Ljava/lang/String;

    const-string v0, "    Print this help text."

    const-string v1, "  get [-f] [ac|usb|wireless|dock|status|level|temp|present|counter|invalid|current_now|current_average]"

    const-string v2, "Battery service (battery) commands:"

    const-string v3, "  help"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "  set [-f] [ac|usb|wireless|dock|status|level|temp|present|counter|invalid|current_now|current_average] <value>"

    const-string v1, "    Force a battery property value, freezing battery state."

    const-string v2, "    Gets the value of a battery state."

    const-string v3, "    -f: force to get the latest property value."

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "  unplug [-f]"

    const-string v1, "    Force battery unplugged, freezing battery state."

    const-string v2, "    -f: force a battery change broadcast be sent, prints new sequence."

    invoke-static {p0, v2, v0, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "  reset [-f]"

    const-string v1, "    Unfreeze battery state, returning to current hardware values."

    invoke-static {p0, v0, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_0

    const-string v0, "  suspend_input"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Suspend charging even if plugged in. "

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
