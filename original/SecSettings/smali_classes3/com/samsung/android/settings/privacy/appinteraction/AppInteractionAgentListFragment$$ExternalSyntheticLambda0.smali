.class public final synthetic Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentListFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentListFragment;

.field public synthetic f$1:Landroid/content/Context;


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentListFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentListFragment;

    iget-object v2, v0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentListFragment$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    sget-object v0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper;->HIDDEN_WHEN_NO_ACTIVITIES_PACKAGES:Ljava/util/List;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "android.permission.EXECUTE_APP_FUNCTIONS"

    const-string v5, "android.permission.ACCESS_COMPUTER_CONTROL"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackagesHoldingPermissions([Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, Ljava/util/HashSet;

    invoke-static {v2}, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper;->getDeviceAssistancePackageNamesSafe(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/PackageInfo;

    iget-object v7, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    sget-object v8, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper;->HIDDEN_WHEN_NO_ACTIVITIES_PACKAGES:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    const-string v8, "android.uid.systemui"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentActivityRow;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8, v8}, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentActivityRow;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper;->getAccessHistory(Landroid/content/Context;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    sub-long v8, v6, v8

    sget-object v3, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    const-wide/32 v10, 0x240c8400

    sub-long/2addr v6, v10

    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v10

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AccessHistory;

    iget-object v11, v10, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AccessHistory;->agentPackageName:Ljava/lang/String;

    new-instance v12, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$$ExternalSyntheticLambda2;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v11, v12}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AccessHistory;

    iget-object v14, v13, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AccessHistory;->targetPackageName:Ljava/lang/String;

    move-wide v15, v6

    iget-wide v6, v13, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AccessHistory;->accessTime:J

    invoke-virtual {v4, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const-string v13, "DEVICE_ASSISTANCE"

    goto :goto_4

    :cond_4
    iget-object v13, v13, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AccessHistory;->targetPackageName:Ljava/lang/String;

    :goto_4
    cmp-long v14, v6, v8

    if-lez v14, :cond_5

    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    cmp-long v6, v6, v15

    if-lez v6, :cond_6

    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    move-wide v6, v15

    goto :goto_3

    :cond_7
    move-wide v15, v6

    new-instance v3, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentActivityRow;

    invoke-virtual {v11}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    move-result v7

    invoke-direct {v3, v10, v6, v7}, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentActivityRow;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v5, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v6, v15

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    const-string v3, "AppInteractionAgentUsage"

    const-string v4, "getPackagesHoldingPermissions failed"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_5
    new-instance v3, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentListFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentListFragment$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentListFragment;

    iput-object v2, v3, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentListFragment$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iput-object v0, v3, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentListFragment$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
