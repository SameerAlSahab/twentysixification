.class public final Lcom/samsung/accessory/manager/SAccessoryManager$4;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/samsung/accessory/manager/SAccessoryManager;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/manager/SAccessoryManager;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/accessory/manager/SAccessoryManager$4;->$r8$classId:I

    iput-object p1, p0, Lcom/samsung/accessory/manager/SAccessoryManager$4;->this$0:Lcom/samsung/accessory/manager/SAccessoryManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget v0, v1, Lcom/samsung/accessory/manager/SAccessoryManager$4;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "com.samsung.server.BatteryService.action.SEC_BATTERY_EVENT"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "misc_event"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v6, "sec_plug_type"

    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const/16 v8, 0x40

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v8, 0x200

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    iget-object v0, v1, Lcom/samsung/accessory/manager/SAccessoryManager$4;->this$0:Lcom/samsung/accessory/manager/SAccessoryManager;

    iget-object v0, v0, Lcom/samsung/accessory/manager/SAccessoryManager;->mLocalAuthenticator:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v4

    :goto_2
    const-string/jumbo v11, "SAccessoryManager_SAccessoryManager"

    if-ge v10, v9, :cond_9

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    check-cast v12, Lcom/samsung/accessory/manager/authentication/LocalAuthenticator;

    instance-of v13, v12, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;

    if-eqz v13, :cond_7

    const-string/jumbo v13, "batteryChanged: "

    invoke-static {v6, v13, v11}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    check-cast v12, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    move v15, v5

    iget-wide v4, v12, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->mLastAuthenticationTime:J

    move-wide/from16 v16, v4

    const-wide/16 v3, 0x0

    cmp-long v5, v16, v3

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v3, v12, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->mLastAuthenticationTime:J

    sub-long v3, v13, v3

    :goto_3
    sget-boolean v5, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->USE_SCHEDULED_AUTHENTICATION_WEHN_CHARGING:Z

    const-string/jumbo v11, "SAccessoryManager_CoverAuthenticator"

    if-eqz v5, :cond_5

    iget v5, v12, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->mCurrentPowerSouce:I

    if-nez v5, :cond_5

    and-int/lit8 v5, v6, 0x1

    if-nez v5, :cond_3

    and-int/lit8 v5, v6, 0x2

    if-eqz v5, :cond_5

    :cond_3
    const-string/jumbo v5, "Power connected, source = "

    invoke-static {v6, v5, v11}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    const-wide/32 v18, 0x5265c00

    cmp-long v3, v3, v18

    if-lez v3, :cond_6

    :cond_4
    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    iget v3, v12, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->mCurrentPowerSouce:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_6

    and-int/lit8 v3, v6, 0x4

    if-nez v3, :cond_6

    const-string v3, "A wireless power source is disconnected"

    invoke-static {v11, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v12, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->mLastCoverState:Lcom/samsung/android/cover/CoverState;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/samsung/android/cover/CoverState;->getAttachState()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_5
    const-string/jumbo v4, "plugType = "

    invoke-static {v6, v4, v11}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iput v6, v12, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->mCurrentPowerSouce:I

    if-eqz v3, :cond_8

    sget-boolean v3, Lcom/samsung/accessory/manager/authentication/cover/RestrictionPolicyOberver;->sIsFelicaAllowed:Z

    if-eqz v3, :cond_8

    invoke-virtual {v12}, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->getCoverSwitchState()I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_8

    const-string v3, "It will be verified soon"

    invoke-static {v11, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v13, v12, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->mLastAuthenticationTime:J

    const/4 v3, 0x3

    iput v3, v12, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->mAuthType:I

    const-wide/16 v13, 0x0

    invoke-virtual {v12, v13, v14, v4}, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->startAuthentication(JZ)V

    goto :goto_6

    :cond_7
    move v15, v5

    :cond_8
    :goto_6
    move v5, v15

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_9
    move v15, v5

    const-string v3, "File read fail "

    const-string/jumbo v0, "wpc auth  mode = "

    const/16 v4, 0x400

    new-array v5, v4, [C

    const/4 v9, -0x1

    const/4 v10, 0x0

    :try_start_0
    new-instance v12, Ljava/io/FileReader;

    const-string/jumbo v13, "sys/class/power_supply/battery/wpc_auth_mode"

    invoke-direct {v12, v13}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x0

    :try_start_1
    invoke-virtual {v12, v5, v10, v4}, Ljava/io/FileReader;->read([CII)I

    move-result v4

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v5, v10, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v12}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v10, v12

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object v10, v12

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    :goto_7
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v10, :cond_a

    :try_start_4
    invoke-virtual {v10}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_a
    move v4, v9

    :catch_3
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onReceive: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", misc_event: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", plug event: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value: "

    const-string v3, ", isAuthStart: "

    invoke-static {v6, v4, v2, v3, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, ", det_level: "

    const-string v3, ", wirelesschargerState: "

    invoke-static {v0, v8, v2, v7, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/accessory/manager/SAccessoryManager$4;->this$0:Lcom/samsung/accessory/manager/SAccessoryManager;

    iget-boolean v2, v2, Lcom/samsung/accessory/manager/SAccessoryManager;->wirelesschargerState:Z

    invoke-static {v11, v0, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/4 v0, 0x2

    if-eq v4, v0, :cond_d

    if-ne v4, v9, :cond_b

    goto :goto_9

    :cond_b
    if-nez v4, :cond_c

    if-nez v7, :cond_c

    iget-object v1, v1, Lcom/samsung/accessory/manager/SAccessoryManager$4;->this$0:Lcom/samsung/accessory/manager/SAccessoryManager;

    iget-boolean v2, v1, Lcom/samsung/accessory/manager/SAccessoryManager;->wirelesschargerState:Z

    if-eqz v2, :cond_c

    invoke-static {v1, v0}, Lcom/samsung/accessory/manager/SAccessoryManager;->-$$Nest$mwirelessChargerConnected(Lcom/samsung/accessory/manager/SAccessoryManager;I)V

    :cond_c
    const-string/jumbo v0, "do not auth wireless charging"

    invoke-static {v11, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_d
    :goto_9
    if-eqz v8, :cond_e

    iget-object v0, v1, Lcom/samsung/accessory/manager/SAccessoryManager$4;->this$0:Lcom/samsung/accessory/manager/SAccessoryManager;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/samsung/accessory/manager/SAccessoryManager;->-$$Nest$mwirelessChargerConnected(Lcom/samsung/accessory/manager/SAccessoryManager;I)V

    goto :goto_b

    :cond_e
    if-nez v7, :cond_10

    iget-object v1, v1, Lcom/samsung/accessory/manager/SAccessoryManager$4;->this$0:Lcom/samsung/accessory/manager/SAccessoryManager;

    iget-boolean v2, v1, Lcom/samsung/accessory/manager/SAccessoryManager;->wirelesschargerState:Z

    if-eqz v2, :cond_10

    invoke-static {v1, v0}, Lcom/samsung/accessory/manager/SAccessoryManager;->-$$Nest$mwirelessChargerConnected(Lcom/samsung/accessory/manager/SAccessoryManager;I)V

    goto :goto_b

    :goto_a
    if-eqz v10, :cond_f

    :try_start_5
    invoke-virtual {v10}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_f
    throw v0

    :cond_10
    :goto_b
    return-void

    :pswitch_0
    const-string/jumbo v0, "com.samsung.accessory.authentication.action.TEST_AUTHENTICATION_REQUEST"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, v1, Lcom/samsung/accessory/manager/SAccessoryManager$4;->this$0:Lcom/samsung/accessory/manager/SAccessoryManager;

    iget-object v2, v2, Lcom/samsung/accessory/manager/SAccessoryManager;->mAuthHandler:Lcom/samsung/accessory/manager/SAccessoryManager$AuthHandler;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/samsung/accessory/manager/SAccessoryManager$4;->this$0:Lcom/samsung/accessory/manager/SAccessoryManager;

    iget-object v0, v0, Lcom/samsung/accessory/manager/SAccessoryManager;->mAuthHandler:Lcom/samsung/accessory/manager/SAccessoryManager$AuthHandler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
