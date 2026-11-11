.class public final Lcom/android/server/am/BaseRestrictionMgr;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mRestrictActivityTheme:Ljava/util/ArrayList;


# direct methods
.method public static isSelfIntent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_MARs:Z

    if-eqz p1, :cond_0

    const-string/jumbo p1, "isSelfIntent :"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseRestrictionMgr"

    invoke-static {p1, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-boolean p0, Lcom/android/server/am/FreecessController;->IS_SUPPORT_CALM_MODE:Z

    sget-object p0, Lcom/android/server/am/FreecessController$FreecessControllerHolder;->INSTANCE:Lcom/android/server/am/FreecessController;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/am/FreecessController;->isInAnyBuffMode()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getLaunchIntentForPackage(Ljava/lang/String;I)Landroid/content/Intent;
    .locals 5

    iget-object p0, p0, Lcom/android/server/am/BaseRestrictionMgr;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.category.INFO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p2}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2, p2}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final isBlockAssociatedActivity(Landroid/content/pm/ActivityInfo;)Z
    .locals 6

    sget-boolean v0, Lcom/android/server/am/MARsPolicyManager;->MARs_ENABLE:Z

    sget-object v0, Lcom/android/server/am/MARsPolicyManager$MARsPolicyManagerHolder;->INSTANCE:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/android/server/am/MARsPolicyManager;->isChinaModel:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/server/am/BaseRestrictionMgr;->mRestrictActivityTheme:Ljava/util/ArrayList;

    iget v0, p1, Landroid/content/pm/ActivityInfo;->theme:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/server/am/mars/database/MARsVersionManager;->mMARsSettingsInfoDefault:[[Ljava/lang/String;

    sget-object p0, Lcom/android/server/am/mars/database/MARsVersionManager$MARsVersionManagerHolder;->INSTANCE:Lcom/android/server/am/mars/database/MARsVersionManager;

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    const/16 v2, 0x1b

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v3, v3}, Lcom/android/server/am/mars/database/MARsVersionManager;->isAdjustRestrictionMatch(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v5, v0

    if-gt v5, v4, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to analyze taskAffinity: ["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseRestrictionMgr"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    aget-object p1, v0, v4

    invoke-virtual {p0, v2, p1, v3, v3}, Lcom/android/server/am/mars/database/MARsVersionManager;->isAdjustRestrictionMatch(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v4

    :cond_2
    return v1
.end method

.method public final isLauncherableApp(ILjava/lang/String;)Z
    .locals 5

    const-string v0, "BaseRestrictionMgr"

    const-string v1, "AutoRun Policy isLauncherableApp -- Not launcherable system package:"

    const-string v2, "AutoRun Policy isLauncherableApp -- Not launcherable 3rd party package:"

    const-string/jumbo v3, "com.baidu.searchbox_samsung"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    const-string/jumbo v3, "com.bst.floatingmsgproxy"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lcom/android/server/am/BaseRestrictionMgr;->getLaunchIntentForPackage(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_3

    sget-boolean p0, Lcom/android/server/am/MARsPolicyManager;->MARs_ENABLE:Z

    sget-object p0, Lcom/android/server/am/MARsPolicyManager$MARsPolicyManagerHolder;->INSTANCE:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/MARsPolicyManager;->isMARsTarget(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-boolean p0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_MARs:Z

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    sget-boolean p0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_MARs:Z

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :goto_0
    const-string/jumbo p1, "isLaucherableApp exception="

    invoke-static {p1, p0, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return v4
.end method

.method public final isPolicyBlockedPackage(Ljava/lang/String;ILandroid/content/ComponentName;Ljava/lang/String;Landroid/content/Intent;II)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    const-string/jumbo v7, "is Blocked by Policy:"

    const-string/jumbo v8, "bindService"

    const-string/jumbo v9, "android"

    const-string v10, "Blocked by policy:"

    const-string v11, "BaseRestrictionMgr"

    invoke-virtual/range {p3 .. p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p6 .. p6}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v13

    const/4 v14, -0x1

    if-nez v1, :cond_1

    sget-boolean v0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_MARs:Z

    if-eqz v0, :cond_0

    const-string v0, " -- Caller is null!!"

    invoke-static {v6, v10, v0, v11}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v14

    :cond_0
    move/from16 v16, v14

    goto/16 :goto_10

    :cond_1
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    move/from16 v16, v14

    if-eqz v15, :cond_2

    sget-boolean v15, Lcom/android/server/am/FreecessController;->IS_SUPPORT_CALM_MODE:Z

    sget-object v15, Lcom/android/server/am/FreecessController$FreecessControllerHolder;->INSTANCE:Lcom/android/server/am/FreecessController;

    iget-boolean v15, v15, Lcom/android/server/am/FreecessController;->mCalmModeEnabled:Z

    if-nez v15, :cond_2

    :goto_0
    const/16 v18, 0x1

    goto/16 :goto_4

    :cond_2
    const/4 v15, 0x4

    if-eq v6, v15, :cond_5

    sget-boolean v17, Lcom/android/server/am/FreecessController;->IS_SUPPORT_CALM_MODE:Z

    sget-object v15, Lcom/android/server/am/FreecessController$FreecessControllerHolder;->INSTANCE:Lcom/android/server/am/FreecessController;

    iget-boolean v15, v15, Lcom/android/server/am/FreecessController;->mCalmModeEnabled:Z

    if-nez v15, :cond_5

    sget-boolean v15, Lcom/android/server/am/MARsPolicyManager;->MARs_ENABLE:Z

    sget-object v15, Lcom/android/server/am/MARsPolicyManager$MARsPolicyManagerHolder;->INSTANCE:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v15, Lcom/android/server/am/MARsPolicyManager;->isChinaModel:Z

    if-eqz v15, :cond_3

    sget-object v15, Lcom/android/server/am/mars/util/UidStateMgr$UidStateMgrHolder;->INSTANCE:Lcom/android/server/am/mars/util/UidStateMgr;

    iget-object v15, v15, Lcom/android/server/am/mars/util/UidStateMgr;->mUidGoneList:Lcom/android/server/am/mars/util/ConcurrentList;

    const/16 v18, 0x1

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v15, v14}, Lcom/android/server/am/mars/util/ConcurrentList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto/16 :goto_4

    :cond_3
    const/16 v18, 0x1

    :cond_4
    sget-boolean v14, Lcom/android/server/am/MARsPolicyManager;->isChinaModel:Z

    if-nez v14, :cond_6

    sget-object v14, Lcom/android/server/am/mars/util/UidStateMgr$UidStateMgrHolder;->INSTANCE:Lcom/android/server/am/mars/util/UidStateMgr;

    move/from16 v15, p6

    invoke-virtual {v14, v15}, Lcom/android/server/am/mars/util/UidStateMgr;->isUidRunning(I)Z

    move-result v14

    if-eqz v14, :cond_6

    goto/16 :goto_4

    :cond_5
    const/16 v18, 0x1

    :cond_6
    const-string/jumbo v14, "startService"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_8
    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    if-nez v14, :cond_a

    sget-object v15, Lcom/android/server/am/mars/filter/filter/AccessibilityAppFilter$AccessibilityAppFilterHolder;->INSTANCE:Lcom/android/server/am/mars/filter/filter/AccessibilityAppFilter;

    iget-object v3, v15, Lcom/android/server/am/mars/filter/filter/AccessibilityAppFilter;->mEnabledAccessibilityPackages:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v15, v15, Lcom/android/server/am/mars/filter/filter/AccessibilityAppFilter;->mEnabledAccessibilityPackages:Ljava/util/ArrayList;

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v0, "isShouldSkipCase: Enable AccessibilityService callee = "

    invoke-static {v0, v12, v11}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v18

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_9
    :try_start_1
    monitor-exit v3

    goto :goto_3

    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    :goto_3
    sget-boolean v3, Lcom/android/server/am/MARsPolicyManager;->MARs_ENABLE:Z

    sget-object v3, Lcom/android/server/am/MARsPolicyManager$MARsPolicyManagerHolder;->INSTANCE:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result v15

    if-eqz v15, :cond_b

    sget-object v15, Lcom/android/server/am/mars/database/MARsVersionManager;->mMARsSettingsInfoDefault:[[Ljava/lang/String;

    sget-object v15, Lcom/android/server/am/mars/database/MARsVersionManager$MARsVersionManagerHolder;->INSTANCE:Lcom/android/server/am/mars/database/MARsVersionManager;

    move/from16 v4, v18

    invoke-virtual {v15, v4, v12, v1, v14}, Lcom/android/server/am/mars/database/MARsVersionManager;->isAdjustRestrictionMatch(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lcom/android/server/am/mars/database/MARsVersionManager;->mMARsSettingsInfoDefault:[[Ljava/lang/String;

    sget-object v4, Lcom/android/server/am/mars/database/MARsVersionManager$MARsVersionManagerHolder;->INSTANCE:Lcom/android/server/am/mars/database/MARsVersionManager;

    const/4 v15, 0x7

    invoke-virtual {v4, v15, v12, v1, v14}, Lcom/android/server/am/mars/database/MARsVersionManager;->isAdjustRestrictionMatch(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v2, v1}, Lcom/android/server/am/MARsPolicyManager;->isForegroundPackage(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string/jumbo v0, "isShouldSkipCase: Foreground caller and callee = "

    invoke-static {v0, v12, v11}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v18, 0x1

    return v18

    :cond_c
    const/16 v18, 0x1

    :cond_d
    const-string/jumbo v3, "com.sec.android.app.samsungapps"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :goto_4
    return v18

    :cond_e
    invoke-virtual {v0, v13, v12}, Lcom/android/server/am/BaseRestrictionMgr;->isLauncherableApp(ILjava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_16

    invoke-virtual {v0, v2, v1}, Lcom/android/server/am/BaseRestrictionMgr;->isLauncherableApp(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string/jumbo v3, "system"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string/jumbo v3, "com.sec."

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string/jumbo v3, "com.samsung."

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    const/16 v18, 0x1

    goto :goto_6

    :cond_10
    const-string/jumbo v3, "com.baidu.BaiduMap"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string/jumbo v3, "com.baidu.searchbox_samsung"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string/jumbo v3, "com.baidu.netdisk_ss"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_5

    :cond_11
    :try_start_2
    iget-object v3, v0, Lcom/android/server/am/BaseRestrictionMgr;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1, v4, v2}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_5

    :cond_12
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    const/16 v18, 0x1

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_13

    goto :goto_5

    :cond_13
    iget-object v0, v0, Lcom/android/server/am/BaseRestrictionMgr;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    if-ltz v0, :cond_14

    sget-boolean v0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_MARs:Z

    if-eqz v0, :cond_15

    const-string/jumbo v0, "isSamsungService -- SystemPackage:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v1, "BaseRestrictionMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isSystemPackage exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    :goto_5
    sget-boolean v0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_MARs:Z

    if-eqz v0, :cond_23

    const-string v0, " -- Caller is not samsung!!"

    invoke-static {v6, v7, v0, v11}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :goto_6
    sget-boolean v0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_MARs:Z

    if-eqz v0, :cond_15

    const-string/jumbo v0, "isSamsungService -- SamsungService:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    :goto_7
    sget-boolean v0, Lcom/android/server/am/FreecessController;->IS_SUPPORT_CALM_MODE:Z

    sget-object v0, Lcom/android/server/am/FreecessController$FreecessControllerHolder;->INSTANCE:Lcom/android/server/am/FreecessController;

    iget-boolean v0, v0, Lcom/android/server/am/FreecessController;->mCalmModeEnabled:Z

    if-eqz v0, :cond_17

    sget-boolean v0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_MARs:Z

    if-eqz v0, :cond_23

    const-string v0, " -- isCalmMode!!"

    invoke-static {v6, v7, v0, v11}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v16

    :cond_16
    const/16 v18, 0x1

    :cond_17
    if-eqz v5, :cond_18

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v15

    goto :goto_8

    :cond_18
    const/4 v15, 0x0

    :goto_8
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "android.accounts.AccountAuthenticator"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "binderCallingUid"

    const/16 v2, 0x3e8

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_19

    const-string/jumbo v0, "isShouldBlockCase: block AccountAuthenticator"

    invoke-static {v11, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_19
    const-string/jumbo v0, "isShouldBlockCase: not block AccountAuthenticator"

    invoke-static {v11, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    sget-boolean v0, Lcom/android/server/am/MARsPolicyManager;->MARs_ENABLE:Z

    sget-object v0, Lcom/android/server/am/MARsPolicyManager$MARsPolicyManagerHolder;->INSTANCE:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/android/server/am/mars/database/MARsVersionManager;->mMARsSettingsInfoDefault:[[Ljava/lang/String;

    sget-object v0, Lcom/android/server/am/mars/database/MARsVersionManager$MARsVersionManagerHolder;->INSTANCE:Lcom/android/server/am/mars/database/MARsVersionManager;

    invoke-virtual {v0, v2, v12, v1, v15}, Lcom/android/server/am/mars/database/MARsVersionManager;->isAdjustRestrictionMatch(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_9
    sget-boolean v0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_MARs:Z

    if-eqz v0, :cond_23

    const-string v0, " -- should Block cases!!"

    invoke-static {v6, v10, v0, v11}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v16

    :cond_1b
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result v0

    if-eqz v0, :cond_24

    move-object/from16 v0, p4

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-wide/16 v7, 0x0

    const/4 v0, 0x4

    if-eq v6, v0, :cond_1e

    const-string v0, "AutoRun Policy isJobSchedulerPackage -- package = "

    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_1c

    move-object/from16 v12, p3

    :try_start_3
    invoke-interface {v3, v12, v7, v8, v13}, Landroid/content/pm/IPackageManager;->getServiceInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ServiceInfo;

    move-result-object v3

    if-eqz v3, :cond_1d

    const-string/jumbo v14, "android.permission.BIND_JOB_SERVICE"

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v3, :cond_1d

    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    move/from16 v3, v18

    goto :goto_b

    :catch_1
    move-exception v0

    move/from16 v3, v18

    goto :goto_a

    :catch_2
    move-exception v0

    move v3, v4

    :goto_a
    const-string/jumbo v14, "isJobSchedulerPackage exception="

    invoke-static {v14, v0, v11}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    goto :goto_b

    :cond_1c
    move-object/from16 v12, p3

    :cond_1d
    move v3, v4

    :goto_b
    if-eqz v3, :cond_1f

    sget-boolean v0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_MARs:Z

    if-eqz v0, :cond_23

    const-string v0, " -- JobSchedulerPackage!!"

    invoke-static {v6, v10, v0, v11}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1e
    move-object/from16 v12, p3

    :cond_1f
    const-string v0, "AutoRun Policy isSyncManagerPackage -- package = "

    :try_start_5
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-string/jumbo v3, "android.content.SyncAdapter"

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v3, :cond_20

    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move/from16 v3, v18

    goto :goto_d

    :catch_3
    move-exception v0

    move/from16 v3, v18

    goto :goto_c

    :catch_4
    move-exception v0

    move v3, v4

    goto :goto_c

    :cond_20
    move v3, v4

    goto :goto_d

    :goto_c
    const-string/jumbo v5, "isSyncManagerPackage exception="

    invoke-static {v5, v0, v11}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_d
    if-eqz v3, :cond_21

    sget-boolean v0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_MARs:Z

    if-eqz v0, :cond_23

    const-string v0, " -- SyncManagerPackage!!"

    invoke-static {v6, v10, v0, v11}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_21
    const-string v0, "AutoRun Policy isBindNotificationListenerPackage -- package = "

    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_22

    :try_start_7
    invoke-interface {v3, v12, v7, v8, v13}, Landroid/content/pm/IPackageManager;->getServiceInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ServiceInfo;

    move-result-object v3

    if-eqz v3, :cond_22

    const-string/jumbo v5, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_6

    if-eqz v1, :cond_22

    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_5

    move/from16 v14, v18

    goto :goto_f

    :catch_5
    move-exception v0

    move/from16 v14, v18

    goto :goto_e

    :catch_6
    move-exception v0

    move v14, v4

    :goto_e
    const-string/jumbo v1, "isBindNotificationListenerPackage exception="

    invoke-static {v1, v0, v11}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    goto :goto_f

    :cond_22
    move v14, v4

    :goto_f
    if-eqz v14, :cond_24

    sget-boolean v0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_MARs:Z

    if-eqz v0, :cond_23

    const-string v0, " -- isBindNotificationListenerPackage!!"

    invoke-static {v6, v10, v0, v11}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_10
    return v16

    :cond_24
    return v2
.end method

.method public final isRestrictedPackage(Landroid/content/ComponentName;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;IZLandroid/content/pm/ActivityInfo;Ljava/lang/String;II)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v1, p6

    move/from16 v5, p3

    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-boolean v6, Lcom/android/server/am/MARsPolicyManager;->MARs_ENABLE:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz p5, :cond_0

    const-string/jumbo v6, "com.android.server.am.MARS_TRIGGER_GAME_MODE_POLICY"

    invoke-virtual/range {p5 .. p5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string/jumbo v6, "com.samsung.android.game.gos"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v8

    goto :goto_0

    :cond_0
    move v6, v9

    :goto_0
    if-eqz v6, :cond_1

    return v8

    :cond_1
    const-string/jumbo v6, "com.google.android.projection.gearhead"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string/jumbo v6, "bindService"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/android/server/am/MARsPolicyManager$MARsPolicyManagerHolder;->INSTANCE:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {v6, v1, v2, v9}, Lcom/android/server/am/MARsPolicyManager;->onAppUsed(ILjava/lang/String;Z)V

    :cond_2
    if-eqz p5, :cond_4

    const-string/jumbo v6, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual/range {p5 .. p5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lcom/android/server/am/MARsPolicyManager$MARsPolicyManagerHolder;->INSTANCE:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v7

    :try_start_0
    iget-object v10, v6, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-static {v10, v2, v1}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v10, Lcom/android/server/am/MARsPackageInfo;->disableResetTime:J

    invoke-virtual {v6, v10, v9}, Lcom/android/server/am/MARsPolicyManager;->onAppUsed(Lcom/android/server/am/MARsPackageInfo;Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v7

    goto :goto_3

    :goto_2
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_3
    sget-object v10, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v10

    :try_start_1
    sget-object v6, Lcom/android/server/am/mars/database/MARsComponentTracker$MARsComponentTrackerHolder;->INSTANCE:Lcom/android/server/am/mars/database/MARsComponentTracker;

    iget-boolean v6, v6, Lcom/android/server/am/mars/database/MARsComponentTracker;->isEnabledCT:Z

    if-eqz v6, :cond_5

    sget-object v6, Lcom/android/server/am/MARsPolicyManager$MARsPolicyManagerHolder;->INSTANCE:Lcom/android/server/am/MARsPolicyManager;

    iget-object v7, v6, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    if-eqz v7, :cond_5

    iget-object v7, v7, Lcom/android/server/am/MARsPkgMap;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v7

    if-eqz v7, :cond_5

    iget-object v6, v6, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-static {v6, v2, v1}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_40

    :cond_5
    :goto_4
    sget-boolean v6, Lcom/android/server/am/FreecessController;->IS_SUPPORT_CALM_MODE:Z

    sget-object v6, Lcom/android/server/am/FreecessController$FreecessControllerHolder;->INSTANCE:Lcom/android/server/am/FreecessController;

    iget-boolean v7, v6, Lcom/android/server/am/FreecessController;->mIsFreecessEnable:Z

    const/4 v12, -0x1

    if-eqz v7, :cond_a

    iget-object v6, v6, Lcom/android/server/am/FreecessController;->mFreezedPackages:Lcom/android/server/am/FreecessPkgMap;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v7, Landroid/util/ArrayMap;

    iget-object v13, v6, Lcom/android/server/am/FreecessPkgMap;->mUserIdMap:Landroid/util/ArrayMap;

    invoke-direct {v7, v13}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v7, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/SparseArray;

    if-eqz v6, :cond_a

    move v7, v9

    const/4 v13, 0x0

    :goto_5
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v14

    if-ge v7, v14, :cond_9

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/am/FreecessPkgStatus;

    iget-object v14, v13, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    if-nez v14, :cond_6

    const-string v14, "BaseRestrictionMgr"

    const-string v15, "Abnomal case in isRestrictedPackage package name is null"

    invoke-static {v14, v15}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_6
    iget v14, v13, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    if-eq v1, v14, :cond_8

    if-ne v1, v12, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    :goto_7
    iget v6, v13, Lcom/android/server/am/FreecessPkgStatus;->uid:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v7, v8

    move v15, v7

    goto :goto_8

    :cond_9
    move v7, v9

    move v15, v7

    move v6, v12

    move v14, v6

    goto :goto_8

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v0

    :cond_a
    move v7, v9

    move v15, v7

    move v6, v12

    move v14, v6

    const/4 v13, 0x0

    :goto_8
    if-nez v7, :cond_10

    move/from16 v16, v9

    sget-object v9, Lcom/android/server/am/MARsPolicyManager$MARsPolicyManagerHolder;->INSTANCE:Lcom/android/server/am/MARsPolicyManager;

    iget-object v11, v9, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    if-eqz v11, :cond_f

    iget-object v11, v11, Lcom/android/server/am/MARsPkgMap;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v11}, Landroid/util/ArrayMap;->size()I

    move-result v11

    if-eqz v11, :cond_f

    iget-object v9, v9, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    iget-object v9, v9, Lcom/android/server/am/MARsPkgMap;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v9, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/SparseArray;

    if-eqz v9, :cond_f

    move/from16 v18, v8

    move/from16 v11, v16

    :goto_9
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v11, v8, :cond_e

    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/am/MARsPackageInfo;

    iget-object v12, v8, Lcom/android/server/am/MARsPackageInfo;->name:Ljava/lang/String;

    if-nez v12, :cond_b

    const-string v8, "BaseRestrictionMgr"

    const-string v12, "Abnomal case in isRestrictedPackage package name is null"

    invoke-static {v8, v12}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v20, v2

    const/4 v2, -0x1

    goto :goto_a

    :cond_b
    iget v12, v8, Lcom/android/server/am/MARsPackageInfo;->userId:I

    move-object/from16 v20, v2

    if-eq v1, v12, :cond_d

    const/4 v2, -0x1

    if-ne v1, v2, :cond_c

    goto :goto_b

    :cond_c
    :goto_a
    add-int/lit8 v11, v11, 0x1

    move v12, v2

    move-object/from16 v2, v20

    goto :goto_9

    :cond_d
    :goto_b
    iget v6, v8, Lcom/android/server/am/MARsPackageInfo;->uid:I

    iget-boolean v1, v8, Lcom/android/server/am/MARsPackageInfo;->isFASEnabled:Z

    xor-int/lit8 v1, v1, 0x1

    move v14, v12

    move/from16 v7, v18

    move v12, v1

    goto :goto_e

    :cond_e
    move-object/from16 v20, v2

    :goto_c
    move v2, v12

    goto :goto_d

    :cond_f
    move-object/from16 v20, v2

    move/from16 v18, v8

    goto :goto_c

    :cond_10
    move-object/from16 v20, v2

    move/from16 v18, v8

    move/from16 v16, v9

    goto :goto_c

    :goto_d
    move v12, v2

    const/4 v8, 0x0

    :goto_e
    if-lez v6, :cond_11

    const-string/jumbo v1, "bindService"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lcom/android/server/am/MARsPolicyManager$MARsPolicyManagerHolder;->INSTANCE:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {v1, v6}, Lcom/android/server/am/MARsPolicyManager;->isUidBindTempRestricted(I)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v0, "BaseRestrictionMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Binding to u="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is temperary restricted."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v10

    return v18

    :cond_11
    if-nez v7, :cond_14

    sget-object v0, Lcom/android/server/am/mars/database/MARsComponentTracker$MARsComponentTrackerHolder;->INSTANCE:Lcom/android/server/am/mars/database/MARsComponentTracker;

    iget-boolean v0, v0, Lcom/android/server/am/mars/database/MARsComponentTracker;->isEnabledCT:Z

    if-eqz v0, :cond_13

    if-eqz p5, :cond_12

    invoke-virtual/range {p5 .. p5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :goto_f
    move-object v5, v0

    goto :goto_10

    :cond_12
    const-string v0, ""

    goto :goto_f

    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object/from16 v6, p9

    move/from16 v1, p10

    move/from16 v0, p11

    move-object/from16 v2, v20

    invoke-static/range {v0 .. v6}, Lcom/android/server/am/mars/database/MARsComponentTracker;->sendCTInfo(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    monitor-exit v10

    return v16

    :cond_14
    move-object/from16 v2, v20

    if-eqz p7, :cond_17

    if-eqz v8, :cond_17

    if-nez v15, :cond_17

    sget-object v0, Lcom/android/server/am/mars/database/MARsComponentTracker$MARsComponentTrackerHolder;->INSTANCE:Lcom/android/server/am/mars/database/MARsComponentTracker;

    iget-boolean v0, v0, Lcom/android/server/am/mars/database/MARsComponentTracker;->isEnabledCT:Z

    if-eqz v0, :cond_16

    if-eqz p5, :cond_15

    invoke-virtual/range {p5 .. p5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :goto_11
    move-object v5, v0

    goto :goto_12

    :cond_15
    const-string v0, ""

    goto :goto_11

    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v6, p9

    move/from16 v1, p10

    move/from16 v0, p11

    invoke-static/range {v0 .. v6}, Lcom/android/server/am/mars/database/MARsComponentTracker;->sendCTInfo(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    monitor-exit v10

    return v16

    :cond_17
    if-eqz v8, :cond_1a

    iget-object v1, v8, Lcom/android/server/am/MARsPackageInfo;->appliedPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    if-nez v1, :cond_1a

    if-nez v13, :cond_1a

    sget-object v0, Lcom/android/server/am/mars/database/MARsComponentTracker$MARsComponentTrackerHolder;->INSTANCE:Lcom/android/server/am/mars/database/MARsComponentTracker;

    iget-boolean v0, v0, Lcom/android/server/am/mars/database/MARsComponentTracker;->isEnabledCT:Z

    if-eqz v0, :cond_19

    if-eqz p5, :cond_18

    invoke-virtual/range {p5 .. p5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :goto_13
    move-object v5, v0

    goto :goto_14

    :cond_18
    const-string v0, ""

    goto :goto_13

    :goto_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v6, p9

    move/from16 v1, p10

    move/from16 v0, p11

    invoke-static/range {v0 .. v6}, Lcom/android/server/am/mars/database/MARsComponentTracker;->sendCTInfo(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    monitor-exit v10

    return v16

    :cond_1a
    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object v9, v2

    if-eqz v15, :cond_1b

    sget-object v1, Lcom/android/server/am/MARsPolicyManager$MARsPolicyManagerHolder;->INSTANCE:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {v1, v14, v9}, Lcom/android/server/am/MARsPolicyManager;->getAutorunForFreezedPackage(ILjava/lang/String;)I

    move-result v12

    :cond_1b
    if-eqz v8, :cond_1c

    iget-object v2, v8, Lcom/android/server/am/MARsPackageInfo;->appliedPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    if-eqz v2, :cond_1c

    iget v2, v2, Lcom/android/server/am/MARsPolicyManager$Policy;->num:I

    move/from16 v21, v7

    move v7, v2

    move/from16 v2, v21

    goto :goto_15

    :cond_1c
    move v2, v7

    if-eqz v15, :cond_1d

    const/4 v7, 0x4

    goto :goto_15

    :cond_1d
    move/from16 v7, v16

    :goto_15
    if-eqz v8, :cond_1e

    iget v1, v8, Lcom/android/server/am/MARsPackageInfo;->curLevel:I

    goto :goto_16

    :cond_1e
    if-eqz v15, :cond_1f

    if-nez v12, :cond_1f

    const/4 v1, 0x2

    goto :goto_16

    :cond_1f
    move/from16 v1, v18

    :goto_16
    if-eqz v13, :cond_20

    iget-boolean v11, v13, Lcom/android/server/am/FreecessPkgStatus;->isFreezedByCalm:Z

    if-eqz v11, :cond_20

    const/16 v1, 0x8

    :cond_20
    if-eqz v15, :cond_21

    if-eqz v13, :cond_21

    iget-object v11, v13, Lcom/android/server/am/FreecessPkgStatus;->freezedRecord:Lcom/android/server/am/mars/MARsFreezeStateRecord;

    iget-boolean v11, v11, Lcom/android/server/am/mars/MARsFreezeStateRecord;->isLcdOnFreezed:Z

    if-eqz v11, :cond_21

    move/from16 v11, v18

    goto :goto_17

    :cond_21
    move/from16 v11, v16

    :goto_17
    const v20, 0x20000008

    move/from16 v13, v18

    if-eq v1, v13, :cond_29

    const/4 v13, 0x2

    if-eq v1, v13, :cond_28

    const/4 v13, 0x3

    if-eq v1, v13, :cond_26

    const/4 v11, 0x4

    if-eq v1, v11, :cond_24

    const/4 v11, 0x7

    if-eq v1, v11, :cond_23

    const/16 v11, 0x8

    if-eq v1, v11, :cond_22

    move/from16 v11, v16

    goto :goto_1a

    :cond_22
    const v1, 0x501c0888

    :goto_18
    move v11, v1

    goto :goto_1a

    :cond_23
    const v1, 0x1000112

    goto :goto_18

    :cond_24
    sget-boolean v1, Lcom/android/server/am/MARsPolicyManager;->MARs_ENABLE:Z

    sget-object v1, Lcom/android/server/am/MARsPolicyManager$MARsPolicyManagerHolder;->INSTANCE:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result v1

    if-nez v1, :cond_25

    const/16 v1, 0x2220

    goto :goto_18

    :cond_25
    const v1, 0x401c0888

    goto :goto_18

    :cond_26
    sget-boolean v1, Lcom/android/server/am/MARsPolicyManager;->MARs_ENABLE:Z

    sget-object v1, Lcom/android/server/am/MARsPolicyManager$MARsPolicyManagerHolder;->INSTANCE:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result v1

    if-nez v1, :cond_27

    const v1, 0x14148110

    goto :goto_18

    :cond_27
    const v11, -0x2fe3f778

    goto :goto_1a

    :cond_28
    sget-boolean v1, Lcom/android/server/am/MARsPolicyManager;->MARs_ENABLE:Z

    sget-object v1, Lcom/android/server/am/MARsPolicyManager$MARsPolicyManagerHolder;->INSTANCE:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result v13

    if-nez v13, :cond_2a

    :cond_29
    :goto_19
    move/from16 v11, v20

    goto :goto_1a

    :cond_2a
    invoke-virtual {v1}, Lcom/android/server/am/MARsPolicyManager;->getScreenOnState()Z

    move-result v1

    if-eqz v1, :cond_27

    if-eqz v11, :cond_27

    goto :goto_19

    :goto_1a
    const/high16 v1, 0x4000000

    and-int/2addr v1, v11

    if-eqz v1, :cond_2b

    sget-object v1, Lcom/android/server/am/MARsPolicyManager$MARsPolicyManagerHolder;->INSTANCE:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {v1}, Lcom/android/server/am/MARsPolicyManager;->getScreenOnState()Z

    move-result v1

    if-eqz v1, :cond_2b

    move/from16 v2, v16

    :cond_2b
    const/high16 v1, 0x10000000

    and-int/2addr v1, v11

    if-eqz v1, :cond_2c

    sget-object v1, Lcom/android/server/am/MARsPolicyManager$MARsPolicyManagerHolder;->INSTANCE:Lcom/android/server/am/MARsPolicyManager;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean v13, v1, Lcom/android/server/am/MARsPolicyManager;->mCarModeOn:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v13, :cond_2c

    move/from16 v2, v16

    goto :goto_1b

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0

    :cond_2c
    :goto_1b
    if-eqz v2, :cond_56

    const-string/jumbo v1, "activity"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    and-int/lit8 v1, v11, 0x2

    if-eqz v1, :cond_2e

    sget-object v1, Lcom/android/server/am/MARsPolicyManager$MARsPolicyManagerHolder;->INSTANCE:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {v1, v5, v3}, Lcom/android/server/am/MARsPolicyManager;->isForegroundPackage(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x1

    :goto_1c
    const/4 v2, 0x1

    :goto_1d
    const/16 v19, 0x8

    goto :goto_1e

    :cond_2d
    move/from16 v1, v16

    goto :goto_1c

    :cond_2e
    move/from16 v1, v16

    move v2, v1

    goto :goto_1d

    :goto_1e
    and-int/lit8 v5, v11, 0x8

    if-eqz v5, :cond_30

    invoke-static {v9, v3}, Lcom/android/server/am/BaseRestrictionMgr;->isSelfIntent(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_30

    move-object/from16 v5, p8

    invoke-virtual {v0, v5}, Lcom/android/server/am/BaseRestrictionMgr;->isBlockAssociatedActivity(Landroid/content/pm/ActivityInfo;)Z

    move-result v11

    if-nez v11, :cond_2f

    sget-object v11, Lcom/android/server/am/mars/database/MARsVersionManager;->mMARsSettingsInfoDefault:[[Ljava/lang/String;

    sget-object v11, Lcom/android/server/am/mars/database/MARsVersionManager$MARsVersionManagerHolder;->INSTANCE:Lcom/android/server/am/mars/database/MARsVersionManager;

    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v13

    move/from16 p3, v1

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v13, v1, v1}, Lcom/android/server/am/mars/database/MARsVersionManager;->isAdjustRestrictionMatch(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_1f

    :cond_2f
    move/from16 p3, v1

    :goto_1f
    const-string v0, "BaseRestrictionMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Block activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/content/pm/ActivityInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " --- isBlockAssociatedActivity which is not started by itself."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move/from16 v13, p3

    :goto_20
    move/from16 v1, v16

    goto/16 :goto_33

    :cond_30
    move/from16 p3, v1

    :cond_31
    move-object/from16 v0, p0

    move/from16 v13, p3

    move/from16 v17, v2

    goto :goto_20

    :cond_32
    const-string/jumbo v0, "startService"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string/jumbo v0, "bindService"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_33
    move v2, v5

    goto/16 :goto_2e

    :cond_34
    const-string/jumbo v0, "provider"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_35

    move-object/from16 v0, p0

    move-object v1, v3

    move v2, v5

    move-object/from16 v3, p1

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/am/BaseRestrictionMgr;->isPolicyBlockedPackage(Ljava/lang/String;ILandroid/content/ComponentName;Ljava/lang/String;Landroid/content/Intent;II)I

    move-result v13

    move-object v3, v1

    if-lez v13, :cond_36

    const/4 v0, 0x1

    goto :goto_21

    :cond_35
    move v2, v5

    :cond_36
    move/from16 v0, v16

    :goto_21
    and-int/lit16 v1, v11, 0x200

    if-eqz v1, :cond_38

    sget-object v1, Lcom/android/server/am/MARsPolicyManager$MARsPolicyManagerHolder;->INSTANCE:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {v1, v2, v3}, Lcom/android/server/am/MARsPolicyManager;->isForegroundPackage(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v13, 0x1

    :goto_22
    const/16 v17, 0x1

    goto :goto_23

    :cond_37
    move v13, v0

    goto :goto_22

    :cond_38
    move v13, v0

    move/from16 v17, v16

    :goto_23
    and-int/lit16 v0, v11, 0x800

    if-eqz v0, :cond_3a

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v1, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/am/BaseRestrictionMgr;->isPolicyBlockedPackage(Ljava/lang/String;ILandroid/content/ComponentName;Ljava/lang/String;Landroid/content/Intent;II)I

    move-result v2

    move-object v3, v1

    if-lez v2, :cond_39

    const/4 v13, 0x1

    :cond_39
    const/16 v17, 0x1

    move-object/from16 v0, p0

    goto :goto_20

    :cond_3a
    move-object/from16 v0, p0

    move-object/from16 v4, p4

    goto :goto_20

    :cond_3b
    move v2, v5

    const-string/jumbo v0, "broadcast"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    if-eqz p5, :cond_4b

    and-int/lit16 v0, v11, 0x2000

    if-eqz v0, :cond_3d

    sget-object v0, Lcom/android/server/am/MARsPolicyManager$MARsPolicyManagerHolder;->INSTANCE:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {v0, v2, v3}, Lcom/android/server/am/MARsPolicyManager;->isForegroundPackage(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v0, 0x1

    :goto_24
    const/4 v1, 0x1

    goto :goto_25

    :cond_3c
    move/from16 v0, v16

    goto :goto_24

    :cond_3d
    move/from16 v0, v16

    move v1, v0

    :goto_25
    const v2, 0x8000

    and-int/2addr v2, v11

    if-eqz v2, :cond_3f

    const-string/jumbo v1, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual/range {p5 .. p5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_26
    const/4 v2, 0x1

    goto :goto_27

    :cond_3e
    move v1, v0

    move/from16 v0, v16

    goto :goto_26

    :cond_3f
    move v2, v1

    move v1, v0

    move/from16 v0, v16

    :goto_27
    const/high16 v5, 0x80000

    and-int/2addr v5, v11

    if-eqz v5, :cond_41

    invoke-static {v9, v3}, Lcom/android/server/am/BaseRestrictionMgr;->isSelfIntent(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    const/4 v1, 0x1

    :cond_40
    const/4 v2, 0x1

    :cond_41
    const/high16 v5, 0x100000

    and-int/2addr v5, v11

    if-eqz v5, :cond_44

    invoke-virtual/range {p5 .. p5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    sget-boolean v5, Lcom/android/server/am/MARsPolicyManager;->MARs_ENABLE:Z

    sget-object v5, Lcom/android/server/am/MARsPolicyManager$MARsPolicyManagerHolder;->INSTANCE:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v13, Lcom/android/server/am/MARsPolicyManager;->isChinaModel:Z

    if-eqz v13, :cond_42

    iget-boolean v5, v5, Lcom/android/server/am/MARsPolicyManager;->isExectuingMPSMExit:Z

    if-nez v5, :cond_42

    if-eqz v2, :cond_42

    const-string/jumbo v5, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-static {}, Lcom/android/server/am/mars/MARsUtils;->getScreenOnState()Z

    move-result v2

    goto :goto_28

    :cond_42
    sget-object v5, Lcom/android/server/am/mars/database/MARsVersionManager;->mMARsSettingsInfoDefault:[[Ljava/lang/String;

    sget-object v5, Lcom/android/server/am/mars/database/MARsVersionManager$MARsVersionManagerHolder;->INSTANCE:Lcom/android/server/am/mars/database/MARsVersionManager;

    const/4 v13, 0x3

    invoke-virtual {v5, v13, v9, v3, v2}, Lcom/android/server/am/mars/database/MARsVersionManager;->isAdjustRestrictionMatch(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    :goto_28
    if-eqz v2, :cond_43

    const/4 v1, 0x1

    :cond_43
    const/4 v2, 0x1

    :cond_44
    const/high16 v5, 0x40000

    and-int/2addr v5, v11

    if-eqz v5, :cond_47

    sget-object v2, Lcom/android/server/am/MARsPolicyManager$MARsPolicyManagerHolder;->INSTANCE:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {v2}, Lcom/android/server/am/MARsPolicyManager;->getScreenOnState()Z

    move-result v2

    if-eqz v2, :cond_46

    if-eqz v3, :cond_45

    sget-object v2, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter$DefaultAppFilterHolder;->INSTANCE:Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;

    iget-object v2, v2, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;->mDefaultHomePackage:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    const-string v2, "BaseRestrictionMgr"

    const-string v5, "Call from Current Launcher app :"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    goto :goto_29

    :cond_45
    move/from16 v2, v16

    :goto_29
    if-eqz v2, :cond_46

    const/4 v1, 0x1

    :cond_46
    const/4 v2, 0x1

    :cond_47
    const/high16 v5, 0x40000000    # 2.0f

    and-int/2addr v5, v11

    if-eqz v5, :cond_4a

    if-eqz v3, :cond_48

    const-string/jumbo v2, "com.samsung.android.app.spage"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    const-string v2, "BaseRestrictionMgr"

    const-string v5, "Call from spage app :"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    goto :goto_2a

    :cond_48
    move/from16 v2, v16

    :goto_2a
    if-eqz v2, :cond_49

    move v1, v0

    const/4 v13, 0x1

    const/16 v17, 0x1

    :goto_2b
    move-object/from16 v0, p0

    goto/16 :goto_33

    :cond_49
    const/16 v17, 0x1

    move v13, v1

    :goto_2c
    move v1, v0

    goto :goto_2b

    :cond_4a
    move v13, v1

    move/from16 v17, v2

    goto :goto_2c

    :cond_4b
    :goto_2d
    const/16 v17, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v13, v1

    goto/16 :goto_33

    :cond_4c
    const-string/jumbo v0, "backup"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const/high16 v0, 0x1000000

    and-int/2addr v0, v11

    if-eqz v0, :cond_4f

    goto :goto_2d

    :cond_4d
    const-string/jumbo v0, "job"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    const-string/jumbo v0, "alarm"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    :cond_4e
    const/high16 v0, -0x80000000

    and-int/2addr v0, v11

    if-eqz v0, :cond_4f

    goto :goto_2d

    :cond_4f
    move-object/from16 v0, p0

    move/from16 v1, v16

    move v13, v1

    move/from16 v17, v13

    goto :goto_33

    :goto_2e
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_51

    move-object/from16 v0, p0

    move-object/from16 v5, p5

    move-object v1, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/am/BaseRestrictionMgr;->isPolicyBlockedPackage(Ljava/lang/String;ILandroid/content/ComponentName;Ljava/lang/String;Landroid/content/Intent;II)I

    move-result v13

    move-object v3, v1

    if-lez v13, :cond_50

    const/4 v0, 0x1

    :goto_2f
    const/4 v1, 0x1

    goto :goto_30

    :cond_50
    move/from16 v0, v16

    goto :goto_2f

    :cond_51
    move/from16 v0, v16

    move v1, v0

    :goto_30
    and-int/lit8 v4, v11, 0x20

    if-eqz v4, :cond_53

    sget-object v1, Lcom/android/server/am/MARsPolicyManager$MARsPolicyManagerHolder;->INSTANCE:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {v1, v2, v3}, Lcom/android/server/am/MARsPolicyManager;->isForegroundPackage(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_52

    const/4 v13, 0x1

    :goto_31
    const/16 v17, 0x1

    goto :goto_32

    :cond_52
    move v13, v0

    goto :goto_31

    :cond_53
    move v13, v0

    move/from16 v17, v1

    :goto_32
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_3a

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v1, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/am/BaseRestrictionMgr;->isPolicyBlockedPackage(Ljava/lang/String;ILandroid/content/ComponentName;Ljava/lang/String;Landroid/content/Intent;II)I

    move-result v2

    move-object v3, v1

    if-lez v2, :cond_54

    const/4 v13, 0x1

    :cond_54
    move/from16 v1, v16

    const/16 v17, 0x1

    :goto_33
    if-nez v17, :cond_55

    const/16 v18, 0x1

    :goto_34
    const/4 v13, 0x1

    goto :goto_35

    :cond_55
    move/from16 v18, v13

    goto :goto_34

    :goto_35
    xor-int/lit8 v2, v18, 0x1

    goto :goto_36

    :cond_56
    move/from16 v1, v16

    :goto_36
    if-nez v2, :cond_57

    if-eqz v1, :cond_57

    sget-object v1, Lcom/android/server/am/MARsPolicyManager$MARsPolicyManagerHolder;->INSTANCE:Lcom/android/server/am/MARsPolicyManager;

    move/from16 v5, v16

    const/4 v13, 0x1

    invoke-virtual {v1, v13, v14, v9, v5}, Lcom/android/server/am/MARsPolicyManager;->cancelPolicy(IILjava/lang/String;Z)V

    :cond_57
    sget-object v1, Lcom/android/server/am/FreecessController$FreecessControllerHolder;->INSTANCE:Lcom/android/server/am/FreecessController;

    iget-boolean v5, v1, Lcom/android/server/am/FreecessController;->mIsFreecessEnable:Z

    if-eqz v5, :cond_5a

    invoke-virtual {v1, v14, v9}, Lcom/android/server/am/FreecessController;->isFreezedPackage(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5a

    if-nez v2, :cond_5a

    invoke-virtual {v1, v14, v9, v4}, Lcom/android/server/am/FreecessController;->unFreezePackage(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "BaseRestrictionMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", userid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", hostingType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is allowed by freecess, caller is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/server/am/mars/database/MARsComponentTracker$MARsComponentTrackerHolder;->INSTANCE:Lcom/android/server/am/mars/database/MARsComponentTracker;

    iget-boolean v0, v0, Lcom/android/server/am/mars/database/MARsComponentTracker;->isEnabledCT:Z

    if-eqz v0, :cond_59

    if-eqz p5, :cond_58

    invoke-virtual/range {p5 .. p5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :goto_37
    move-object v5, v0

    goto :goto_38

    :cond_58
    const-string v0, ""

    goto :goto_37

    :goto_38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object/from16 v6, p9

    move/from16 v1, p10

    move/from16 v0, p11

    move-object v2, v9

    invoke-static/range {v0 .. v6}, Lcom/android/server/am/mars/database/MARsComponentTracker;->sendCTInfo(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    monitor-exit v10

    const/16 v16, 0x0

    return v16

    :cond_5a
    move-object v1, v9

    move-object v9, v4

    if-nez v2, :cond_5b

    if-eqz v8, :cond_5b

    iget-boolean v4, v8, Lcom/android/server/am/MARsPackageInfo;->isSCPMTarget:Z

    if-nez v4, :cond_5b

    sget-object v4, Lcom/android/server/am/MARsPolicyManager$MARsPolicyManagerHolder;->INSTANCE:Lcom/android/server/am/MARsPolicyManager;

    const/16 v5, 0x1000

    invoke-virtual {v4, v5, v8}, Lcom/android/server/am/MARsPolicyManager;->levelChange(ILcom/android/server/am/MARsPackageInfo;)Z

    :cond_5b
    sget-object v4, Lcom/android/server/am/MARsPolicyManager$MARsPolicyManagerHolder;->INSTANCE:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result v5

    if-eqz v5, :cond_5c

    sget-boolean v5, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_MARs:Z

    if-eqz v5, :cond_5d

    :cond_5c
    if-eqz v2, :cond_5d

    const-string v5, "BaseRestrictionMgr"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "Package: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", userid: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", hostingType: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " is Restricted by policy: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " caller is: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5d
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-enter v4

    :try_start_a
    iget-boolean v5, v4, Lcom/android/server/am/MARsPolicyManager;->mCarModeOn:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    monitor-exit v4

    if-nez v5, :cond_65

    sget-boolean v4, Lcom/android/server/am/MARsPolicyManager;->App_StartUp_History:Z

    if-eqz v4, :cond_65

    iget-object v0, v0, Lcom/android/server/am/BaseRestrictionMgr;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    if-ne v0, v14, :cond_65

    sget-object v0, Lcom/android/server/am/mars/database/MARsComponentTracker$MARsComponentTrackerHolder;->INSTANCE:Lcom/android/server/am/mars/database/MARsComponentTracker;

    const-string/jumbo v0, "activity"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    goto/16 :goto_3b

    :cond_5e
    const/4 v13, 0x1

    if-ne v12, v13, :cond_5f

    if-eqz v15, :cond_5f

    goto/16 :goto_3b

    :cond_5f
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    sget-object v0, Lcom/android/server/am/mars/util/UidStateMgr$UidStateMgrHolder;->INSTANCE:Lcom/android/server/am/mars/util/UidStateMgr;

    invoke-virtual {v0, v6}, Lcom/android/server/am/mars/util/UidStateMgr;->isUidRunning(I)Z

    move-result v0

    if-eqz v0, :cond_60

    goto :goto_3b

    :cond_60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v2, :cond_62

    if-nez v12, :cond_61

    invoke-static {}, Lcom/android/server/am/mars/database/MARsDBHandler;->getInstance()V

    sget-object v0, Lcom/android/server/am/mars/database/MARsDBHandler$MARsDBHandlerHolder;->INSTANCE:Lcom/android/server/am/mars/database/MARsDBHandler;

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/mars/database/MARsDBHandler;->sendUpdateAppStartUpInfoMsgToDBHandler(Ljava/lang/String;ZLjava/lang/String;J)V

    move-object/from16 v3, p2

    goto :goto_3b

    :cond_61
    move v0, v2

    move-object/from16 v3, p2

    move v7, v0

    goto :goto_3c

    :cond_62
    move v0, v2

    move-object v2, v1

    if-eqz v12, :cond_63

    invoke-static {}, Lcom/android/server/am/mars/database/MARsDBHandler;->getInstance()V

    move-object v1, v2

    move v2, v0

    sget-object v0, Lcom/android/server/am/mars/database/MARsDBHandler$MARsDBHandlerHolder;->INSTANCE:Lcom/android/server/am/mars/database/MARsDBHandler;

    move-object/from16 v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/mars/database/MARsDBHandler;->sendUpdateAppStartUpInfoMsgToDBHandler(Ljava/lang/String;ZLjava/lang/String;J)V

    move v7, v2

    move-object v2, v1

    goto :goto_39

    :cond_63
    move-object/from16 v3, p2

    move v7, v0

    :goto_39
    const-string/jumbo v0, "MARsComponentTracker"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "markAppStartUpResult: auto run "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v12, :cond_64

    const-string/jumbo v6, "off"

    goto :goto_3a

    :cond_64
    const-string/jumbo v6, "on"

    :goto_3a
    const-string v8, " case : "

    const-string v10, " start process "

    invoke-static {v1, v6, v8, v3, v10}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " at "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3d

    :cond_65
    :goto_3b
    move v7, v2

    :goto_3c
    move-object v2, v1

    :goto_3d
    sget-object v0, Lcom/android/server/am/mars/database/MARsComponentTracker$MARsComponentTrackerHolder;->INSTANCE:Lcom/android/server/am/mars/database/MARsComponentTracker;

    iget-boolean v0, v0, Lcom/android/server/am/mars/database/MARsComponentTracker;->isEnabledCT:Z

    if-eqz v0, :cond_67

    if-nez v7, :cond_67

    if-eqz p5, :cond_66

    invoke-virtual/range {p5 .. p5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :goto_3e
    move-object v5, v0

    goto :goto_3f

    :cond_66
    const-string v0, ""

    goto :goto_3e

    :goto_3f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object/from16 v6, p9

    move/from16 v1, p10

    move/from16 v0, p11

    move-object v4, v9

    invoke-static/range {v0 .. v6}, Lcom/android/server/am/mars/database/MARsComponentTracker;->sendCTInfo(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    return v7

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :goto_40
    :try_start_c
    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw v0
.end method
