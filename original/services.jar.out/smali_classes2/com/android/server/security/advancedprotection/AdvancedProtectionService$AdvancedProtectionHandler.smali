.class public final Lcom/android/server/security/advancedprotection/AdvancedProtectionService$AdvancedProtectionHandler;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/security/advancedprotection/AdvancedProtectionService;


# direct methods
.method public constructor <init>(Lcom/android/server/security/advancedprotection/AdvancedProtectionService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$AdvancedProtectionHandler;->this$0:Lcom/android/server/security/advancedprotection/AdvancedProtectionService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_1

    if-eq v2, v3, :cond_0

    goto/16 :goto_14

    :cond_0
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/security/advancedprotection/IAdvancedProtectionFeatureCallback;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-interface {v2, v0}, Landroid/security/advancedprotection/IAdvancedProtectionFeatureCallback;->onFeatureEnabledChanged(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_14

    :catch_0
    iget-object v0, v1, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$AdvancedProtectionHandler;->this$0:Lcom/android/server/security/advancedprotection/AdvancedProtectionService;

    iget-object v3, v0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mFeatureCallbacks:Landroid/util/ArrayMap;

    monitor-enter v3

    :try_start_1
    iget-object v0, v1, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$AdvancedProtectionHandler;->this$0:Lcom/android/server/security/advancedprotection/AdvancedProtectionService;

    iget-object v0, v0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mFeatureCallbacks:Landroid/util/ArrayMap;

    invoke-interface {v2}, Landroid/security/advancedprotection/IAdvancedProtectionFeatureCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iget v2, v0, Landroid/os/Message;->arg1:I

    if-ne v2, v5, :cond_2

    move v4, v5

    :cond_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/security/advancedprotection/IAdvancedProtectionCallback;

    :try_start_2
    invoke-interface {v0, v4}, Landroid/security/advancedprotection/IAdvancedProtectionCallback;->onAdvancedProtectionChanged(Z)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_14

    :catch_1
    iget-object v2, v1, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$AdvancedProtectionHandler;->this$0:Lcom/android/server/security/advancedprotection/AdvancedProtectionService;

    iget-object v2, v2, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mCallbacks:Landroid/util/ArrayMap;

    monitor-enter v2

    :try_start_3
    iget-object v1, v1, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$AdvancedProtectionHandler;->this$0:Lcom/android/server/security/advancedprotection/AdvancedProtectionService;

    iget-object v1, v1, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mCallbacks:Landroid/util/ArrayMap;

    invoke-interface {v0}, Landroid/security/advancedprotection/IAdvancedProtectionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    iget v2, v0, Landroid/os/Message;->arg1:I

    if-ne v2, v5, :cond_4

    move v7, v5

    goto :goto_0

    :cond_4
    move v7, v4

    :goto_0
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v0, v0, Landroid/os/Message;->arg2:I

    if-ne v0, v5, :cond_5

    move v15, v5

    goto :goto_1

    :cond_5
    move v15, v4

    :goto_1
    if-eqz v15, :cond_b

    iget-object v0, v1, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$AdvancedProtectionHandler;->this$0:Lcom/android/server/security/advancedprotection/AdvancedProtectionService;

    iget-boolean v6, v0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mEmitLogs:Z

    if-nez v6, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v6, "AdvancedProtectionService"

    if-eqz v7, :cond_7

    const-string/jumbo v8, "enabled"

    goto :goto_2

    :cond_7
    const-string/jumbo v8, "disabled"

    :goto_2
    const-string v9, "Advanced protection has been "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Lcom/android/server/AccessibilityManagerInternal$AccessibilityFeatureRestrictedCounts;

    invoke-direct {v6, v4, v4}, Lcom/android/server/AccessibilityManagerInternal$AccessibilityFeatureRestrictedCounts;-><init>(II)V

    if-eqz v7, :cond_8

    invoke-static {}, Lcom/android/server/AccessibilityManagerInternal;->get()Lcom/android/server/AccessibilityManagerInternal;

    move-result-object v6

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/android/server/AccessibilityManagerInternal;->getA11yFeatureRestrictedCounts(I)Lcom/android/server/AccessibilityManagerInternal$AccessibilityFeatureRestrictedCounts;

    move-result-object v6

    :cond_8
    invoke-virtual {v0}, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->hoursSinceLastChange()I

    move-result v8

    iget-object v9, v0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mStore:Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;

    invoke-virtual {v9}, Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v9

    const-string/jumbo v10, "last_dialog_feature_id"

    const/4 v11, -0x1

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->featureIdToLogEnum(I)I

    move-result v9

    iget-object v10, v0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mStore:Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;

    invoke-virtual {v10}, Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v10

    const-string/jumbo v12, "last_dialog_type"

    invoke-interface {v10, v12, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-eq v10, v5, :cond_a

    if-eq v10, v3, :cond_9

    move v10, v4

    goto :goto_3

    :cond_9
    move v10, v3

    goto :goto_3

    :cond_a
    move v10, v5

    :goto_3
    iget-object v12, v0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mStore:Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;

    invoke-virtual {v12}, Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v12

    const-string/jumbo v13, "last_dialog_learn_more_clicked"

    invoke-interface {v12, v13, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    iget-object v13, v0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mStore:Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;

    invoke-virtual {v13}, Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v13

    const-string/jumbo v14, "last_dialog_hours_since_enabled"

    invoke-interface {v13, v14, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    iget v13, v6, Lcom/android/server/AccessibilityManagerInternal$AccessibilityFeatureRestrictedCounts;->disabledServices:I

    iget v14, v6, Lcom/android/server/AccessibilityManagerInternal$AccessibilityFeatureRestrictedCounts;->removedShortcuts:I

    const/16 v6, 0x410

    move/from16 v16, v12

    move v12, v11

    move/from16 v11, v16

    invoke-static/range {v6 .. v14}, Lcom/android/internal/util/FrameworkStatsLog;->write(IZIIIZIII)V

    iget-object v0, v0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mStore:Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v6, "enabled_change_time"

    invoke-interface {v0, v6, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_b
    :goto_4
    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/security/advancedprotection/AdvancedProtectionFeature;

    invoke-virtual {v2}, Landroid/security/advancedprotection/AdvancedProtectionFeature;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    move v2, v4

    :goto_6
    iget-object v0, v1, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$AdvancedProtectionHandler;->this$0:Lcom/android/server/security/advancedprotection/AdvancedProtectionService;

    iget-object v0, v0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mHooks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v8, v1, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$AdvancedProtectionHandler;->this$0:Lcom/android/server/security/advancedprotection/AdvancedProtectionService;

    if-ge v2, v0, :cond_12

    iget-object v0, v8, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mHooks:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/server/security/advancedprotection/features/AdvancedProtectionHook;

    :try_start_4
    iget-object v0, v1, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$AdvancedProtectionHandler;->this$0:Lcom/android/server/security/advancedprotection/AdvancedProtectionService;

    invoke-virtual {v8}, Lcom/android/server/security/advancedprotection/features/AdvancedProtectionHook;->getFeatureId()I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->getProvisioningMode(I)I

    move-result v0

    if-eq v0, v3, :cond_e

    const/16 v9, 0x66

    if-eq v0, v9, :cond_d

    invoke-virtual {v8}, Lcom/android/server/security/advancedprotection/features/AdvancedProtectionHook;->isAvailable()Z

    move-result v0

    goto :goto_7

    :cond_d
    move v0, v4

    goto :goto_7

    :cond_e
    move v0, v5

    :goto_7
    if-eqz v0, :cond_11

    invoke-virtual {v8}, Lcom/android/server/security/advancedprotection/features/AdvancedProtectionHook;->getFeatureId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/security/advancedprotection/AdvancedProtectionFeature;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/security/advancedprotection/AdvancedProtectionFeature;->isProvisioned()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v5

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_a

    :cond_f
    move v0, v4

    :goto_8
    if-eqz v7, :cond_10

    if-eqz v0, :cond_10

    move v0, v5

    goto :goto_9

    :cond_10
    move v0, v4

    :goto_9
    invoke-virtual {v8, v0}, Lcom/android/server/security/advancedprotection/features/AdvancedProtectionHook;->onAdvancedProtectionChanged(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_b

    :goto_a
    const-string v9, "AdvancedProtectionService"

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "Failed to call hook for feature "

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_12
    iget-object v2, v8, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mFeatureCallbacks:Landroid/util/ArrayMap;

    monitor-enter v2

    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v3, v4

    :goto_c
    iget-object v5, v1, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$AdvancedProtectionHandler;->this$0:Lcom/android/server/security/advancedprotection/AdvancedProtectionService;

    iget-object v5, v5, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mFeatureCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v5

    if-ge v3, v5, :cond_15

    iget-object v5, v1, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$AdvancedProtectionHandler;->this$0:Lcom/android/server/security/advancedprotection/AdvancedProtectionService;

    iget-object v5, v5, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mFeatureCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Landroid/security/advancedprotection/IAdvancedProtectionFeatureCallback;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, [I

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_14

    array-length v10, v5

    move v11, v4

    :goto_d
    if-ge v11, v10, :cond_14

    aget v12, v5, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/security/advancedprotection/AdvancedProtectionFeature;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_e

    :catchall_2
    move-exception v0

    goto/16 :goto_16

    :cond_13
    :goto_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_14
    :try_start_6
    invoke-interface {v8, v9}, Landroid/security/advancedprotection/IAdvancedProtectionFeatureCallback;->onFeatureEnabledChanged(Ljava/util/List;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_f

    :catch_3
    :try_start_7
    iget-object v5, v1, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$AdvancedProtectionHandler;->this$0:Lcom/android/server/security/advancedprotection/AdvancedProtectionService;

    iget-object v5, v5, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mFeatureCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/IBinder;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v4

    :goto_10
    if-ge v5, v3, :cond_16

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Landroid/os/IBinder;

    iget-object v8, v1, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$AdvancedProtectionHandler;->this$0:Lcom/android/server/security/advancedprotection/AdvancedProtectionService;

    iget-object v8, v8, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mFeatureCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v8, v6}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_16
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v15, :cond_17

    goto :goto_14

    :cond_17
    iget-object v0, v1, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$AdvancedProtectionHandler;->this$0:Lcom/android/server/security/advancedprotection/AdvancedProtectionService;

    iget-object v3, v0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mCallbacks:Landroid/util/ArrayMap;

    monitor-enter v3

    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v4

    :goto_11
    iget-object v5, v1, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$AdvancedProtectionHandler;->this$0:Lcom/android/server/security/advancedprotection/AdvancedProtectionService;

    iget-object v5, v5, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v5

    if-ge v2, v5, :cond_18

    iget-object v5, v1, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$AdvancedProtectionHandler;->this$0:Lcom/android/server/security/advancedprotection/AdvancedProtectionService;

    iget-object v5, v5, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v5, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/security/advancedprotection/IAdvancedProtectionCallback;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-interface {v5, v7}, Landroid/security/advancedprotection/IAdvancedProtectionCallback;->onAdvancedProtectionChanged(Z)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_12

    :catchall_3
    move-exception v0

    goto :goto_15

    :catch_4
    :try_start_a
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_18
    :goto_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_19

    iget-object v2, v1, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$AdvancedProtectionHandler;->this$0:Lcom/android/server/security/advancedprotection/AdvancedProtectionService;

    iget-object v2, v2, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/security/advancedprotection/IAdvancedProtectionCallback;

    invoke-interface {v5}, Landroid/security/advancedprotection/IAdvancedProtectionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_19
    monitor-exit v3

    :goto_14
    return-void

    :goto_15
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :goto_16
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0
.end method
