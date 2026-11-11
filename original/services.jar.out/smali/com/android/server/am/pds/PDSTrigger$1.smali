.class public final Lcom/android/server/am/pds/PDSTrigger$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/server/am/pds/PDSTrigger;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/pds/PDSTrigger;I)V
    .locals 0

    iput p2, p0, Lcom/android/server/am/pds/PDSTrigger$1;->$r8$classId:I

    iput-object p1, p0, Lcom/android/server/am/pds/PDSTrigger$1;->this$0:Lcom/android/server/am/pds/PDSTrigger;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    iget p1, p0, Lcom/android/server/am/pds/PDSTrigger$1;->$r8$classId:I

    const/4 v0, 0x5

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    const-string/jumbo p1, "userId"

    const-string/jumbo v0, "PACKAGE_NAME"

    const-string/jumbo v5, "PDSTrigger"

    sget-object v6, Lcom/android/server/am/pds/PDSHandler$PDSHandlerHolder;->INSTANCE:Lcom/android/server/am/pds/PDSHandler;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "com.android.server.am.MARS_TRIGGER_MPSM_POLICY"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v2, p0, Lcom/android/server/am/pds/PDSTrigger$1;->this$0:Lcom/android/server/am/pds/PDSTrigger;

    iput-boolean v3, v2, Lcom/android/server/am/pds/PDSTrigger;->isMpsmActive:Z

    const-string/jumbo v2, "broadcast received action : MARS_TRIGGER_MPSM_POLICY"

    invoke-static {v5, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/am/pds/PDSTrigger$1;->this$0:Lcom/android/server/am/pds/PDSTrigger;

    iget-object v2, v2, Lcom/android/server/am/pds/PDSTrigger;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/server/am/pds/PDSTrigger$1;->this$0:Lcom/android/server/am/pds/PDSTrigger;

    invoke-static {p0, v7}, Lcom/android/server/am/pds/PDSTrigger;->-$$Nest$mactionToString(Lcom/android/server/am/pds/PDSTrigger;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, v1, p1, p0, v0}, Lcom/android/server/am/pds/PDSHandler;->sendRunPolicySpecificPkgMsgToMainHandler(IILjava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v8, "com.android.server.am.MARS_CANCEL_MPSM_POLICY"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string/jumbo v7, "broadcast received action : MARS_CANCEL_MPSM_POLICY"

    invoke-static {v5, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v5, Lcom/android/server/am/MARsHandler$MARsHandlerHolder;->INSTANCE:Lcom/android/server/am/MARsHandler;

    sget-boolean v7, Lcom/android/server/am/MARsPolicyManager;->MARs_ENABLE:Z

    sget-object v7, Lcom/android/server/am/MARsPolicyManager$MARsPolicyManagerHolder;->INSTANCE:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v8, Lcom/android/server/am/MARsPolicyManager;->isChinaModel:Z

    if-eqz v8, :cond_2

    iput-boolean v3, v7, Lcom/android/server/am/MARsPolicyManager;->isExectuingMPSMExit:Z

    iget-object v3, v5, Lcom/android/server/am/MARsHandler;->mMainHandler:Lcom/android/server/am/MARsHandler$MainHandler;

    const/16 v7, 0x15

    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, v5, Lcom/android/server/am/MARsHandler;->mMainHandler:Lcom/android/server/am/MARsHandler$MainHandler;

    invoke-virtual {v3, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget-object v5, v5, Lcom/android/server/am/MARsHandler;->mMainHandler:Lcom/android/server/am/MARsHandler$MainHandler;

    const-wide/32 v7, 0x493e0

    invoke-virtual {v5, v3, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/am/pds/PDSTrigger$1;->this$0:Lcom/android/server/am/pds/PDSTrigger;

    iget-object p0, p0, Lcom/android/server/am/pds/PDSTrigger;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v1, p0, v0}, Lcom/android/server/am/pds/PDSHandler;->sendCancelPolicyMsgToMainHandler(IILjava/util/ArrayList;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/server/am/pds/PDSTrigger$1;->this$0:Lcom/android/server/am/pds/PDSTrigger;

    iget-object p1, p1, Lcom/android/server/am/pds/PDSTrigger;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result p1

    invoke-virtual {v6, v1, p1, v2}, Lcom/android/server/am/pds/PDSHandler;->sendCancelPolicyMsgToMainHandler(IILjava/util/ArrayList;)V

    iget-object p0, p0, Lcom/android/server/am/pds/PDSTrigger$1;->this$0:Lcom/android/server/am/pds/PDSTrigger;

    iput-boolean v4, p0, Lcom/android/server/am/pds/PDSTrigger;->isMpsmActive:Z

    :cond_4
    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo p1, "PACKAGE_NAME"

    const-string/jumbo v1, "PDSTrigger"

    sget-object v5, Lcom/android/server/am/pds/PDSHandler$PDSHandlerHolder;->INSTANCE:Lcom/android/server/am/pds/PDSHandler;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "com.android.server.am.MARS_TRIGGER_UDS_POLICY"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string/jumbo v2, "broadcast received action : MARS_TRIGGER_UDS_POLICY"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/am/pds/PDSTrigger$1;->this$0:Lcom/android/server/am/pds/PDSTrigger;

    iput-boolean v3, v1, Lcom/android/server/am/pds/PDSTrigger;->isUdsActive:Z

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/android/server/am/pds/PDSTrigger$1;->this$0:Lcom/android/server/am/pds/PDSTrigger;

    invoke-static {p2, v6}, Lcom/android/server/am/pds/PDSTrigger;->-$$Nest$mactionToString(Lcom/android/server/am/pds/PDSTrigger;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/android/server/am/pds/PDSTrigger$1;->this$0:Lcom/android/server/am/pds/PDSTrigger;

    iget-object p0, p0, Lcom/android/server/am/pds/PDSTrigger;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    invoke-virtual {v5, v0, p0, p2, p1}, Lcom/android/server/am/pds/PDSHandler;->sendRunPolicySpecificPkgMsgToMainHandler(IILjava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_6
    const-string/jumbo v3, "com.android.server.am.MARS_CANCEL_UDS_POLICY"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string/jumbo v3, "broadcast received action : MARS_CANCEL_UDS_POLICY"

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/am/pds/PDSTrigger$1;->this$0:Lcom/android/server/am/pds/PDSTrigger;

    iput-boolean v4, v1, Lcom/android/server/am/pds/PDSTrigger;->isUdsActive:Z

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/android/server/am/pds/PDSTrigger$1;->this$0:Lcom/android/server/am/pds/PDSTrigger;

    iget-object p0, p0, Lcom/android/server/am/pds/PDSTrigger;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    invoke-virtual {v5, v0, p0, p1}, Lcom/android/server/am/pds/PDSHandler;->sendCancelPolicyMsgToMainHandler(IILjava/util/ArrayList;)V

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lcom/android/server/am/pds/PDSTrigger$1;->this$0:Lcom/android/server/am/pds/PDSTrigger;

    iget-object p0, p0, Lcom/android/server/am/pds/PDSTrigger;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    invoke-virtual {v5, v0, p0, v2}, Lcom/android/server/am/pds/PDSHandler;->sendCancelPolicyMsgToMainHandler(IILjava/util/ArrayList;)V

    :cond_8
    :goto_1
    return-void

    :pswitch_1
    sget-object p1, Lcom/android/server/am/pds/PDSHandler$PDSHandlerHolder;->INSTANCE:Lcom/android/server/am/pds/PDSHandler;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    goto/16 :goto_4

    :cond_9
    const-string v5, "FIRST_ALARM_TRIGGER_ACTION"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string/jumbo v5, "PDSTrigger"

    const-string/jumbo v6, "mPolicyIntentReceiver broadcast received action : "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v5, Lcom/android/server/am/PDSController;->PDSLock:Lcom/android/server/am/PDSController$Lock;

    sget-object v5, Lcom/android/server/am/PDSController$PDSControllerHolder;->INSTANCE:Lcom/android/server/am/PDSController;

    monitor-enter v5

    :try_start_0
    iget-boolean v6, v5, Lcom/android/server/am/PDSController;->mScreenOn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    if-nez v6, :cond_b

    iget-object v5, p0, Lcom/android/server/am/pds/PDSTrigger$1;->this$0:Lcom/android/server/am/pds/PDSTrigger;

    iget-boolean v5, v5, Lcom/android/server/am/pds/PDSTrigger;->isMpsmActive:Z

    if-eqz v5, :cond_a

    invoke-virtual {p1, v1}, Lcom/android/server/am/pds/PDSHandler;->sendFirstTriggerMsgToMainHandler(I)V

    :cond_a
    iget-object v5, p0, Lcom/android/server/am/pds/PDSTrigger$1;->this$0:Lcom/android/server/am/pds/PDSTrigger;

    iget-boolean v5, v5, Lcom/android/server/am/pds/PDSTrigger;->isUdsActive:Z

    if-eqz v5, :cond_b

    invoke-virtual {p1, v0}, Lcom/android/server/am/pds/PDSHandler;->sendFirstTriggerMsgToMainHandler(I)V

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_b
    :goto_2
    const-string/jumbo v5, "com.samsung.android.server.am.ACTION_UI_TRIGGER_POLICY"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_e

    const-string/jumbo v3, "POLICY_NAME"

    const-string v5, ""

    invoke-virtual {p2, v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "udspolicy"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_3

    :cond_c
    const-string/jumbo v0, "mpsmpolicy"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    goto :goto_3

    :cond_d
    move v0, v4

    :goto_3
    const-string/jumbo v1, "PACKAGE_NAME"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz v0, :cond_e

    if-eqz p2, :cond_e

    iget-object p0, p0, Lcom/android/server/am/pds/PDSTrigger$1;->this$0:Lcom/android/server/am/pds/PDSTrigger;

    iget-object p0, p0, Lcom/android/server/am/pds/PDSTrigger;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    invoke-virtual {p1, v0, p0, v2, p2}, Lcom/android/server/am/pds/PDSHandler;->sendRunPolicySpecificPkgMsgToMainHandler(IILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_e
    :goto_4
    return-void

    :pswitch_2
    if-eqz p2, :cond_15

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    goto/16 :goto_5

    :cond_f
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    sget-object p1, Lcom/android/server/am/PDSController;->PDSLock:Lcom/android/server/am/PDSController$Lock;

    sget-object p2, Lcom/android/server/am/PDSController$PDSControllerHolder;->INSTANCE:Lcom/android/server/am/PDSController;

    monitor-enter p2

    :try_start_2
    iput-boolean v3, p2, Lcom/android/server/am/PDSController;->mScreenOn:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p2

    iget-object p0, p0, Lcom/android/server/am/pds/PDSTrigger$1;->this$0:Lcom/android/server/am/pds/PDSTrigger;

    iget-object p1, p0, Lcom/android/server/am/pds/PDSTrigger;->mMARsFirstTriggerPolicyAlarmIntent:Landroid/app/PendingIntent;

    if-eqz p1, :cond_10

    iget-object p0, p0, Lcom/android/server/am/pds/PDSTrigger;->mAlarm:Landroid/app/AlarmManager;

    invoke-virtual {p0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_10
    sget-object p0, Lcom/android/server/am/pds/PDSHandler$PDSHandlerHolder;->INSTANCE:Lcom/android/server/am/pds/PDSHandler;

    iget-object p0, p0, Lcom/android/server/am/pds/PDSHandler;->mMainHandler:Lcom/android/server/am/pds/PDSHandler$MainHandler;

    if-nez p0, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_5

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_12
    const-string/jumbo p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    sget-object p1, Lcom/android/server/am/PDSController;->PDSLock:Lcom/android/server/am/PDSController$Lock;

    sget-object p1, Lcom/android/server/am/PDSController$PDSControllerHolder;->INSTANCE:Lcom/android/server/am/PDSController;

    monitor-enter p1

    :try_start_4
    iput-boolean v4, p1, Lcom/android/server/am/PDSController;->mScreenOn:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p1

    iget-boolean p1, p1, Lcom/android/server/am/PDSController;->mIsPDSEnable:Z

    if-eqz p1, :cond_15

    iget-object p0, p0, Lcom/android/server/am/pds/PDSTrigger$1;->this$0:Lcom/android/server/am/pds/PDSTrigger;

    iget-boolean p1, p0, Lcom/android/server/am/pds/PDSTrigger;->isMpsmActive:Z

    if-nez p1, :cond_13

    iget-boolean p1, p0, Lcom/android/server/am/pds/PDSTrigger;->isUdsActive:Z

    if-eqz p1, :cond_15

    :cond_13
    const-string p1, "FIRST_ALARM_TRIGGER_ACTION"

    iget-object p2, p0, Lcom/android/server/am/pds/PDSTrigger;->mMARsFirstTriggerPolicyAlarmIntent:Landroid/app/PendingIntent;

    if-nez p2, :cond_14

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "android"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/am/pds/PDSTrigger;->mContext:Landroid/content/Context;

    const/high16 v0, 0x4000000

    iget-object v1, p0, Lcom/android/server/am/pds/PDSTrigger;->user:Landroid/os/UserHandle;

    invoke-static {p2, v4, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/am/pds/PDSTrigger;->mMARsFirstTriggerPolicyAlarmIntent:Landroid/app/PendingIntent;

    :cond_14
    iget-object p1, p0, Lcom/android/server/am/pds/PDSTrigger;->mAlarm:Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x1388

    add-long/2addr v0, v4

    iget-object p0, p0, Lcom/android/server/am/pds/PDSTrigger;->mMARsFirstTriggerPolicyAlarmIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1, v3, v0, v1, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_5

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :cond_15
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
