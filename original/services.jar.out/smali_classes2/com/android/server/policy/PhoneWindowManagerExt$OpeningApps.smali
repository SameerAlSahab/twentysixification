.class public final Lcom/android/server/policy/PhoneWindowManagerExt$OpeningApps;
.super Lcom/android/server/policy/SideKeyDoublePress$Behavior;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public final preCondition(Landroid/content/Intent;Z)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/policy/SideKeyDoublePress$Behavior;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v3, v2, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget v4, v3, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    iget-object v2, v2, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    iget v5, v0, Lcom/android/server/policy/SideKeyDoublePress$Behavior;->mAction:I

    const/4 v6, 0x0

    const-string/jumbo v7, "PhoneWindowManagerExt"

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v5, v11, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-nez v5, :cond_0

    const-string/jumbo v3, "getApplicationState: intent or component is null"

    invoke-static {v7, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move v10, v8

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v12, "getApplicationState: package: "

    const-string v13, " / "

    invoke-static {v12, v5, v13}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v3, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    invoke-static {v12, v13, v7}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v12, v3, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    invoke-static {v12, v5}, Lcom/android/server/policy/PhoneWindowManagerExt;->getApplicationInfoAsUser(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    if-nez v12, :cond_1

    const-string/jumbo v3, "getApplicationState: appInfo is null"

    invoke-static {v7, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-boolean v12, v12, Landroid/content/pm/ApplicationInfo;->isArchived:Z

    if-eqz v12, :cond_2

    move v10, v9

    goto :goto_2

    :cond_2
    iget v12, v3, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v13

    invoke-interface {v13, v5, v12}, Landroid/content/pm/IPackageManager;->getApplicationEnabledSetting(Ljava/lang/String;I)I

    move-result v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v5, v8, :cond_4

    if-eq v5, v9, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    iget v12, v3, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    :try_start_1
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v13

    const-wide/16 v14, 0x200

    invoke-interface {v13, v5, v14, v15, v12}, Landroid/content/pm/IPackageManager;->getActivityInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ActivityInfo;

    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object v5, v6

    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "getApplicationState: component:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    iget v3, v3, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    :try_start_2
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v12

    invoke-interface {v12, v5, v3}, Landroid/content/pm/IPackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;I)I

    move-result v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v3, v8, :cond_4

    if-eq v3, v9, :cond_4

    goto :goto_2

    :catch_1
    :cond_4
    move v10, v11

    :cond_5
    :goto_2
    const-string/jumbo v3, "target app state : "

    invoke-static {v10, v3, v7}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    if-ne v10, v8, :cond_6

    iget-object v0, v0, Lcom/android/server/policy/SideKeyDoublePress$Behavior;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    const v1, 0x1040fe5

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/server/policy/PhoneWindowManagerExt;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return v11

    :cond_6
    if-ne v10, v11, :cond_8

    iget-object v0, v0, Lcom/android/server/policy/SideKeyDoublePress$Behavior;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Lcom/android/server/policy/PhoneWindowManagerExt;->getApplicationInfoAsUser(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    const v4, 0x1040fe6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v0, v2, v6}, Lcom/android/server/policy/PhoneWindowManagerExt;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return v11

    :cond_8
    if-ne v10, v9, :cond_9

    iget-object v0, v0, Lcom/android/server/policy/SideKeyDoublePress$Behavior;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    const v1, 0x1040fe4

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/server/policy/PhoneWindowManagerExt;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return v11

    :cond_9
    invoke-super/range {p0 .. p2}, Lcom/android/server/policy/SideKeyDoublePress$Behavior;->preCondition(Landroid/content/Intent;Z)Z

    move-result v0

    return v0
.end method

.method public final startTargetApp(Landroid/view/KeyEvent;ZZLandroid/content/Intent;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lcom/android/server/policy/SideKeyDoublePress$Behavior;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object p1, p1, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object p1, p1, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object p1, p1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardReportedState:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;

    iget-boolean p1, p1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->showing:Z

    iget p2, p0, Lcom/android/server/policy/SideKeyDoublePress$Behavior;->mAction:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/server/policy/SideKeyDoublePress$Behavior;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object p1, p1, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    sget-object p2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p1, p4, v1, p2}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/server/policy/SideKeyDoublePress$Behavior;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {p1, p4, p5}, Lcom/android/server/policy/PhoneWindowManagerExt;->setPendingIntentAfterUnlock(Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x3

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lcom/android/server/policy/SideKeyDoublePress$Behavior;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object p1, p1, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    sget-object p2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    :cond_3
    :goto_1
    sget-boolean p1, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/android/server/policy/SideKeyDoublePress$Behavior;->mTargetAppName:Ljava/lang/String;

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x2

    if-lt p2, p3, :cond_4

    aget-object p0, p1, v1

    :cond_4
    const-string p1, "HWB1002"

    invoke-static {p1, p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->sendCoreSaLoggingDimension(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
