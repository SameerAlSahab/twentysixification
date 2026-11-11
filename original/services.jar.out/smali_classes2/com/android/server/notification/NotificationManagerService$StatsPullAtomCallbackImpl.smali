.class public final Lcom/android/server/notification/NotificationManagerService$StatsPullAtomCallbackImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/app/StatsManager$StatsPullAtomCallback;


# instance fields
.field public synthetic this$0:Lcom/android/server/notification/NotificationManagerService;


# virtual methods
.method public final onPullAtom(ILjava/util/List;)I
    .locals 22

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/16 v3, 0x27f7

    const/16 v4, 0x2764

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v1, "Unknown tagId="

    invoke-static {v0, v1}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return v2

    :cond_0
    :pswitch_0
    move-object/from16 v5, p0

    iget-object v5, v5, Lcom/android/server/notification/NotificationManagerService$StatsPullAtomCallbackImpl;->this$0:Lcom/android/server/notification/NotificationManagerService;

    const/4 v6, 0x1

    if-eq v0, v4, :cond_f

    if-eq v0, v3, :cond_a

    packed-switch v0, :pswitch_data_1

    sget-boolean v0, Lcom/android/server/notification/NotificationManagerService;->DBG:Z

    return v2

    :pswitch_1
    iget-object v0, v5, Lcom/android/server/notification/NotificationManagerService;->mPreferencesHelper:Lcom/android/server/notification/PreferencesHelper;

    iget-object v3, v0, Lcom/android/server/notification/PreferencesHelper;->mLock:Ljava/lang/Object;

    monitor-enter v3

    move v4, v2

    move v5, v4

    :goto_0
    :try_start_0
    iget-object v6, v0, Lcom/android/server/notification/PreferencesHelper;->mPackagePreferences:Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    const/16 v6, 0x3e8

    if-le v5, v6, :cond_1

    goto :goto_3

    :cond_1
    iget-object v7, v0, Lcom/android/server/notification/PreferencesHelper;->mPackagePreferences:Landroid/util/ArrayMap;

    invoke-virtual {v7, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/notification/PreferencesHelper$PackagePreferences;

    iget-object v8, v7, Lcom/android/server/notification/PreferencesHelper$PackagePreferences;->groups:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/NotificationChannelGroup;

    add-int/lit8 v5, v5, 0x1

    if-le v5, v6, :cond_2

    goto :goto_2

    :cond_2
    iget v11, v7, Lcom/android/server/notification/PreferencesHelper$PackagePreferences;->uid:I

    invoke-virtual {v9}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Landroid/app/NotificationChannelGroup;->getName()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Landroid/app/NotificationChannelGroup;->getDescription()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    move-result v15

    invoke-virtual {v9}, Landroid/app/NotificationChannelGroup;->getUserLockedFields()I

    move-result v16

    const/16 v10, 0x2759

    invoke-static/range {v10 .. v16}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Landroid/util/StatsEvent;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    monitor-exit v3

    return v2

    :goto_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2
    iget-object v0, v5, Lcom/android/server/notification/NotificationManagerService;->mPreferencesHelper:Lcom/android/server/notification/PreferencesHelper;

    iget-object v3, v0, Lcom/android/server/notification/PreferencesHelper;->mLock:Ljava/lang/Object;

    monitor-enter v3

    move v4, v2

    move v5, v4

    :goto_5
    :try_start_1
    iget-object v7, v0, Lcom/android/server/notification/PreferencesHelper;->mPackagePreferences:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v7

    if-ge v4, v7, :cond_9

    const/16 v7, 0x7d0

    if-le v5, v7, :cond_5

    goto :goto_9

    :cond_5
    iget-object v8, v0, Lcom/android/server/notification/PreferencesHelper;->mPackagePreferences:Landroid/util/ArrayMap;

    invoke-virtual {v8, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/notification/PreferencesHelper$PackagePreferences;

    iget-object v9, v8, Lcom/android/server/notification/PreferencesHelper$PackagePreferences;->channels:Landroid/util/ArrayMap;

    invoke-virtual {v9}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/NotificationChannel;

    add-int/lit8 v5, v5, 0x1

    if-le v5, v7, :cond_6

    goto :goto_8

    :cond_6
    iget v12, v8, Lcom/android/server/notification/PreferencesHelper$PackagePreferences;->uid:I

    invoke-virtual {v10}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v16

    invoke-virtual {v10}, Landroid/app/NotificationChannel;->getUserLockedFields()I

    move-result v17

    invoke-virtual {v10}, Landroid/app/NotificationChannel;->isDeleted()Z

    move-result v18

    invoke-virtual {v10}, Landroid/app/NotificationChannel;->getConversationId()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    move/from16 v19, v6

    goto :goto_7

    :cond_7
    move/from16 v19, v2

    :goto_7
    invoke-virtual {v10}, Landroid/app/NotificationChannel;->isDemoted()Z

    move-result v20

    invoke-virtual {v10}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    move-result v21

    const/16 v11, 0x2758

    invoke-static/range {v11 .. v21}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZ)Landroid/util/StatsEvent;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_8
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    :goto_9
    monitor-exit v3

    return v2

    :goto_a
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_3
    iget-object v0, v5, Lcom/android/server/notification/NotificationManagerService;->mAssistants:Lcom/android/server/notification/NotificationManagerService$NotificationAssistants;

    invoke-virtual {v0}, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants;->getDeniedKeysForUsersAndPackages()Ljava/util/Map;

    move-result-object v0

    iget-object v3, v5, Lcom/android/server/notification/NotificationManagerService;->mNotificationRuleManager:Lcom/android/server/notification/NotificationRuleManager;

    invoke-virtual {v3, v0}, Lcom/android/server/notification/NotificationRuleManager;->getClassificationDeniedPkgsForUsersAndPackages(Ljava/util/Map;)V

    iget-object v3, v5, Lcom/android/server/notification/NotificationManagerService;->mPreferencesHelper:Lcom/android/server/notification/PreferencesHelper;

    invoke-virtual {v5}, Lcom/android/server/notification/NotificationManagerService;->getAllUsersNotificationPermissions()Landroid/util/ArrayMap;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v0}, Lcom/android/server/notification/PreferencesHelper;->pullPackagePreferencesStats(Ljava/util/List;Landroid/util/ArrayMap;Ljava/util/Map;)V

    return v2

    :cond_a
    iget-object v0, v5, Lcom/android/server/notification/NotificationManagerService;->mAssistants:Lcom/android/server/notification/NotificationManagerService$NotificationAssistants;

    iget-object v3, v0, Lcom/android/server/notification/ManagedServices;->mUm:Landroid/os/UserManager;

    invoke-virtual {v3}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/UserInfo;

    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isFull()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v10

    iget-object v4, v0, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants;->mNasUnsupported:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/HashSet;

    iget-object v9, v0, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v9, v9, Lcom/android/server/notification/NotificationManagerService;->mDefaultUnsupportedAdjustments:[Ljava/lang/String;

    invoke-static {v9}, Ljava/util/List;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v6, "key_type"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    const-string/jumbo v7, "key_summarization"

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v6, :cond_d

    const-string/jumbo v4, "key_type"

    invoke-virtual {v0, v10, v4}, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants;->isAdjustmentAllowed(ILjava/lang/String;)Z

    move-result v7

    iget-object v4, v0, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v4, v4, Lcom/android/server/notification/NotificationManagerService;->mNotificationRuleManager:Lcom/android/server/notification/NotificationRuleManager;

    invoke-virtual {v4, v10}, Lcom/android/server/notification/NotificationRuleManager;->getAllowedClassificationTypes(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda27;

    invoke-direct {v5, v2}, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda27;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v8

    sget-object v4, Lcom/android/server/notification/NotificationRecordLogger$NotificationPullStatsEvent;->NOTIFICATION_BUNDLE_PREFERENCES_PULLED:Lcom/android/server/notification/NotificationRecordLogger$NotificationPullStatsEvent;

    invoke-virtual {v4}, Lcom/android/server/notification/NotificationRecordLogger$NotificationPullStatsEvent;->getId()I

    move-result v6

    const/4 v9, 0x1

    const/16 v5, 0x27f7

    invoke-static/range {v5 .. v10}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIZ[III)Landroid/util/StatsEvent;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    if-nez v11, :cond_b

    const-string/jumbo v4, "key_summarization"

    invoke-virtual {v0, v10, v4}, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants;->isAdjustmentAllowed(ILjava/lang/String;)Z

    move-result v7

    sget-object v4, Lcom/android/server/notification/NotificationRecordLogger$NotificationPullStatsEvent;->NOTIFICATION_SUMMARIZATION_PREFERENCES_PULLED:Lcom/android/server/notification/NotificationRecordLogger$NotificationPullStatsEvent;

    invoke-virtual {v4}, Lcom/android/server/notification/NotificationRecordLogger$NotificationPullStatsEvent;->getId()I

    move-result v6

    new-array v8, v2, [I

    const/4 v9, 0x2

    const/16 v5, 0x27f7

    invoke-static/range {v5 .. v10}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIZ[III)Landroid/util/StatsEvent;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_e
    return v2

    :cond_f
    iget-object v0, v5, Lcom/android/server/notification/NotificationManagerService;->mZenModeHelper:Lcom/android/server/notification/ZenModeHelper;

    iget-object v3, v0, Lcom/android/server/notification/ZenModeHelper;->mConfigLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget-object v4, v0, Lcom/android/server/notification/ZenModeHelper;->mConfigs:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v5, v2

    :goto_c
    if-ge v5, v4, :cond_12

    iget-object v7, v0, Lcom/android/server/notification/ZenModeHelper;->mConfigs:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    iget-object v7, v0, Lcom/android/server/notification/ZenModeHelper;->mConfigs:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/service/notification/ZenModeConfig;

    invoke-virtual {v7}, Landroid/service/notification/ZenModeConfig;->isManualActive()Z

    move-result v10

    iget-boolean v11, v7, Landroid/service/notification/ZenModeConfig;->hasPriorityChannels:Z

    const-string v13, ""

    invoke-virtual {v7}, Landroid/service/notification/ZenModeConfig;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v8

    invoke-virtual {v8}, Landroid/service/notification/ZenPolicy;->toProto()[B

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/16 v8, 0x2764

    const/4 v12, -0x1

    const/16 v14, 0x3e8

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v8 .. v19}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIZZILjava/lang/String;I[BIIII)Landroid/util/StatsEvent;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroid/service/notification/ZenModeConfig;->isManualActive()Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, v7, Landroid/service/notification/ZenModeConfig;->manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

    invoke-virtual {v0, v9, v8, v6, v1}, Lcom/android/server/notification/ZenModeHelper;->ruleToProtoLocked(ILandroid/service/notification/ZenModeConfig$ZenRule;ZLjava/util/List;)V

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_f

    :cond_10
    :goto_d
    iget-object v7, v7, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/service/notification/ZenModeConfig$ZenRule;

    invoke-virtual {v0, v9, v8, v2, v1}, Lcom/android/server/notification/ZenModeHelper;->ruleToProtoLocked(ILandroid/service/notification/ZenModeConfig$ZenRule;ZLjava/util/List;)V

    goto :goto_e

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_12
    monitor-exit v3

    return v2

    :goto_f
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2757
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2757
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
