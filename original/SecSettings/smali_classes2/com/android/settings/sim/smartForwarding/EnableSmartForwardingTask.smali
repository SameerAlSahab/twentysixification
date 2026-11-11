.class public final Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public client:Lcom/google/common/util/concurrent/SettableFuture;

.field public mCallForwardingNumber:[Ljava/lang/String;

.field public mResult:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult;

.field public sm:Landroid/telephony/SubscriptionManager;

.field public tm:Landroid/telephony/TelephonyManager;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;->client:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, v0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;->mResult:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;->mCallForwardingNumber:[Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;->tm:Landroid/telephony/TelephonyManager;

    const-string v7, "SmartForwarding"

    if-eqz v6, :cond_d

    iget-object v8, v0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;->sm:Landroid/telephony/SubscriptionManager;

    if-nez v8, :cond_0

    goto/16 :goto_8

    :cond_0
    array-length v8, v4

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v6

    if-eq v8, v6, :cond_1

    const-string v0, "The length of PhoneNum array should same as phone count."

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_1
    iget-object v6, v0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;->tm:Landroid/telephony/TelephonyManager;

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v6

    new-array v8, v6, [Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$SlotUTData;

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v6, :cond_3

    invoke-static {v10}, Landroid/telephony/SubscriptionManager;->getSubscriptionId(I)I

    move-result v11

    invoke-static {v11}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v12

    if-nez v12, :cond_2

    sget-object v0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult$FailedReason;->SIM_NOT_ACTIVE:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult$FailedReason;

    iput-object v0, v2, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult;->reason:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult$FailedReason;

    goto/16 :goto_9

    :cond_2
    new-instance v12, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$QueryCallWaitingCommand;

    iget-object v13, v0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;->tm:Landroid/telephony/TelephonyManager;

    invoke-direct {v12, v13, v5, v11}, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$QueryCommand;-><init>(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;I)V

    new-instance v13, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$QueryCallWaitingCommand;->resultFuture:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v13, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$QueryCallForwardingCommand;

    iget-object v14, v0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;->tm:Landroid/telephony/TelephonyManager;

    invoke-direct {v13, v14, v5, v11}, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$QueryCommand;-><init>(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;I)V

    new-instance v14, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v14, v13, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$QueryCallForwardingCommand;->resultFuture:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v14, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCallWaitingCommand;

    iget-object v15, v0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;->tm:Landroid/telephony/TelephonyManager;

    invoke-direct {v14, v15, v5, v11}, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCommand;-><init>(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;I)V

    new-instance v15, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v15, v14, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCallWaitingCommand;->resultFuture:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object v12, v14, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCallWaitingCommand;->queryResult:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$QueryCallWaitingCommand;

    new-instance v15, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCallForwardingCommand;

    iget-object v9, v0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;->tm:Landroid/telephony/TelephonyManager;

    aget-object v0, v4, v10

    invoke-direct {v15, v9, v5, v11}, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCommand;-><init>(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;I)V

    new-instance v9, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v15, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCallForwardingCommand;->resultFuture:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object v0, v15, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCallForwardingCommand;->phoneNum:Ljava/lang/String;

    iput-object v13, v15, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCallForwardingCommand;->queryResult:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$QueryCallForwardingCommand;

    new-instance v0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$SlotUTData;

    aget-object v9, v4, v10

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v11, v0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$SlotUTData;->subId:I

    iput-object v12, v0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$SlotUTData;->mQueryCallWaiting:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$QueryCallWaitingCommand;

    iput-object v13, v0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$SlotUTData;->mQueryCallForwarding:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$QueryCallForwardingCommand;

    iput-object v14, v0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$SlotUTData;->mUpdateCallWaiting:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCallWaitingCommand;

    iput-object v15, v0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$SlotUTData;->mUpdateCallForwarding:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCallForwardingCommand;

    aput-object v0, v8, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_4

    aget-object v4, v8, v0

    iget-object v4, v4, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$SlotUTData;->mQueryCallWaiting:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$QueryCallWaitingCommand;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v6, :cond_5

    aget-object v4, v8, v0

    iget-object v4, v4, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$SlotUTData;->mQueryCallForwarding:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$QueryCallForwardingCommand;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v6, :cond_6

    aget-object v4, v8, v0

    iget-object v4, v4, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$SlotUTData;->mUpdateCallWaiting:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCallWaitingCommand;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v6, :cond_7

    aget-object v4, v8, v0

    iget-object v4, v4, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$SlotUTData;->mUpdateCallForwarding:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCallForwardingCommand;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    const-string v4, "Failed on : "

    const/4 v5, 0x1

    move v0, v5

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$Command;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "processing : "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-interface {v9}, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$Command;->process()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_9
    if-eqz v0, :cond_a

    iput-boolean v5, v2, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult;->result:Z

    iput-object v8, v2, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult;->slotUTData:[Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$SlotUTData;

    const-string v0, "Smart forwarding successful"

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$Command;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "restoreStep: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v4, v3, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCommand;

    if-eqz v4, :cond_b

    check-cast v3, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCommand;

    invoke-virtual {v3}, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCommand;->onRestore()V

    goto :goto_7

    :cond_c
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    :goto_8
    const-string v0, "TelephonyManager or SubscriptionManager is null"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    :goto_a
    const-wide/16 v2, 0x14

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult;

    return-object v0
.end method
