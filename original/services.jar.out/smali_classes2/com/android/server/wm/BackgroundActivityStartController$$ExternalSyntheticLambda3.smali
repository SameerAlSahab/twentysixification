.class public final synthetic Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/BackgroundActivityStartController$BalExemptionCheck;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/wm/BackgroundActivityStartController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;
    .locals 9

    iget v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;->$r8$classId:I

    const-string/jumbo v1, "SYSTEM_ALERT_WINDOW permission is granted"

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/BackgroundActivityStartController;

    iget-object v0, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallerApp:Lcom/android/server/wm/WindowProcessController;

    sget-object v1, Lcom/android/server/wm/BackgroundActivityStartController;->BAL_CHECK_GRACE_PERIOD:Lcom/android/server/wm/BackgroundLaunchProcessController$BalCheckConfiguration;

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/server/wm/BackgroundActivityStartController;->checkProcessAllowsBal(Lcom/android/server/wm/WindowProcessController;Lcom/android/server/wm/BackgroundActivityStartController$BalState;Lcom/android/server/wm/BackgroundLaunchProcessController$BalCheckConfiguration;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/BackgroundActivityStartController;

    iget-object v0, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallerApp:Lcom/android/server/wm/WindowProcessController;

    sget-object v1, Lcom/android/server/wm/BackgroundActivityStartController;->BAL_CHECK_BACKGROUND:Lcom/android/server/wm/BackgroundLaunchProcessController$BalCheckConfiguration;

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/server/wm/BackgroundActivityStartController;->checkProcessAllowsBal(Lcom/android/server/wm/WindowProcessController;Lcom/android/server/wm/BackgroundActivityStartController$BalState;Lcom/android/server/wm/BackgroundLaunchProcessController$BalCheckConfiguration;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/BackgroundActivityStartController;

    iget-object v0, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallerApp:Lcom/android/server/wm/WindowProcessController;

    sget-object v1, Lcom/android/server/wm/BackgroundActivityStartController;->BAL_CHECK_FOREGROUND:Lcom/android/server/wm/BackgroundLaunchProcessController$BalCheckConfiguration;

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/server/wm/BackgroundActivityStartController;->checkProcessAllowsBal(Lcom/android/server/wm/WindowProcessController;Lcom/android/server/wm/BackgroundActivityStartController$BalState;Lcom/android/server/wm/BackgroundLaunchProcessController$BalCheckConfiguration;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/BackgroundActivityStartController;

    iget v0, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUid:I

    iget-boolean p1, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUidHasNonAppVisibleWindow:Z

    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/BackgroundActivityStartController;->checkNonAppVisibleWindow(IZ)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/BackgroundActivityStartController;

    iget v0, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mAppSwitchState:I

    if-eq v0, v4, :cond_0

    if-eq v0, v6, :cond_0

    iget v0, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUid:I

    iget-object v1, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingPackage:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/BackgroundActivityStartController;->isHomeApp(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    iget-boolean p0, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUidHasVisibleNotPinnedActivity:Z

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const-string/jumbo p1, "realCallingUid has visible non-pinned window"

    invoke-direct {p0, v3, p1, v8}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allowNewTask()V

    invoke-virtual {p0}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->setVisibleOrForeground()V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->BLOCK:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    :goto_0
    return-object p0

    :pswitch_4
    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/BackgroundActivityStartController;

    iget-object v0, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallerApp:Lcom/android/server/wm/WindowProcessController;

    sget-object v1, Lcom/android/server/wm/BackgroundActivityStartController;->BAL_CHECK_GRACE_PERIOD:Lcom/android/server/wm/BackgroundLaunchProcessController$BalCheckConfiguration;

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/server/wm/BackgroundActivityStartController;->checkProcessAllowsBal(Lcom/android/server/wm/WindowProcessController;Lcom/android/server/wm/BackgroundActivityStartController$BalState;Lcom/android/server/wm/BackgroundLaunchProcessController$BalCheckConfiguration;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/BackgroundActivityStartController;

    iget-object v0, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallerApp:Lcom/android/server/wm/WindowProcessController;

    sget-object v1, Lcom/android/server/wm/BackgroundActivityStartController;->BAL_CHECK_BACKGROUND:Lcom/android/server/wm/BackgroundLaunchProcessController$BalCheckConfiguration;

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/server/wm/BackgroundActivityStartController;->checkProcessAllowsBal(Lcom/android/server/wm/WindowProcessController;Lcom/android/server/wm/BackgroundActivityStartController$BalState;Lcom/android/server/wm/BackgroundLaunchProcessController$BalCheckConfiguration;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/BackgroundActivityStartController;

    iget-object v0, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallerApp:Lcom/android/server/wm/WindowProcessController;

    sget-object v1, Lcom/android/server/wm/BackgroundActivityStartController;->BAL_CHECK_FOREGROUND:Lcom/android/server/wm/BackgroundLaunchProcessController$BalCheckConfiguration;

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/server/wm/BackgroundActivityStartController;->checkProcessAllowsBal(Lcom/android/server/wm/WindowProcessController;Lcom/android/server/wm/BackgroundActivityStartController$BalState;Lcom/android/server/wm/BackgroundLaunchProcessController$BalCheckConfiguration;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/BackgroundActivityStartController;

    const-string/jumbo v0, "window_manager"

    const-string/jumbo v1, "system_exempt_from_activity_bg_start_restriction_enabled"

    invoke-static {v0, v1, v6}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->getAppOpsManager()Landroid/app/AppOpsManager;

    move-result-object p0

    iget v0, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingUid:I

    iget-object p1, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingPackage:Ljava/lang/String;

    const/16 v1, 0x82

    invoke-virtual {p0, v1, v0, p1}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const-string/jumbo p1, "OP_SYSTEM_EXEMPT_FROM_ACTIVITY_BG_START_RESTRICTION appop is granted"

    invoke-direct {p0, v5, p1, v8}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allowNewTask()V

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->BLOCK:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    :goto_1
    return-object p0

    :pswitch_8
    iget v0, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingUid:I

    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/BackgroundActivityStartController;

    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->FW_TRANSIENT_LAUNCH_PERFORMANCE_BAL_BLOCK:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/android/server/wm/BackgroundActivityStartController;->isAllowedTarget(I)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->BLOCK:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget v3, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingPid:I

    iget-object p1, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingPackage:Ljava/lang/String;

    invoke-virtual {p0, v0, v3, p1}, Lcom/android/server/wm/ActivityTaskManagerService;->hasSystemAlertWindowPermission(IILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    invoke-direct {p0, v2, v1, v8}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allowNewTask()V

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->BLOCK:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    :goto_2
    return-object p0

    :pswitch_9
    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/BackgroundActivityStartController;

    iget v0, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingUid:I

    iget p1, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingPid:I

    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/BackgroundActivityStartController;->hasBalPermission(II)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const-string/jumbo p1, "START_ACTIVITIES_FROM_BACKGROUND permission granted"

    invoke-direct {p0, v5, p1, v8}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allowNewTask()V

    goto :goto_3

    :cond_5
    sget-object p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->BLOCK:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    :goto_3
    return-object p0

    :pswitch_a
    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/BackgroundActivityStartController;

    iget-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingPackage:Ljava/lang/String;

    iget v2, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingUid:I

    const-string/jumbo v3, "com.gtty.purewifi.lite"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "Temporarily allowing BAL for: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityTaskManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const-string/jumbo p1, "Temporarily allowed package"

    invoke-direct {p0, v7, p1, v8}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allowNewTask()V

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p0, v2, v1}, Lcom/android/server/wm/BackgroundActivityStartController;->isHomeApp(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const-string p1, "Home app"

    invoke-direct {p0, v7, p1, v8}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allowNewTask()V

    goto/16 :goto_5

    :cond_7
    invoke-static {v2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    iget-object v3, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v3}, Lcom/android/server/wm/RootWindowContainer;->getCurrentImeWindow()Lcom/android/server/wm/WindowState;

    move-result-object v3

    if-eqz v3, :cond_8

    iget v3, v3, Lcom/android/server/wm/WindowState;->mOwnerUid:I

    if-ne v1, v3, :cond_8

    new-instance p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const-string p1, "Active ime"

    invoke-direct {p0, v7, p1, v8}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allowNewTask()V

    goto/16 :goto_5

    :cond_8
    iget-boolean p1, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mIsCallingUidPersistentSystemProcess:Z

    if-eqz p1, :cond_9

    new-instance p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const-string/jumbo p1, "callingUid is persistent system process"

    invoke-direct {p0, v7, p1, v8}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allowNewTask()V

    goto/16 :goto_5

    :cond_9
    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    iget p1, p0, Lcom/android/server/wm/RecentTasks;->mRecentsUid:I

    invoke-virtual {p0, v2, p1}, Lcom/android/server/wm/RecentTasks;->isSameApp(II)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const-string/jumbo p1, "Recents Component"

    invoke-direct {p0, v7, p1, v8}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allowNewTask()V

    goto :goto_5

    :cond_a
    if-ltz v2, :cond_b

    iget p0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mDeviceOwnerUid:I

    if-ne p0, v2, :cond_b

    new-instance p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const-string p1, "Device Owner"

    invoke-direct {p0, v7, p1, v8}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allowNewTask()V

    goto :goto_5

    :cond_b
    if-ltz v2, :cond_c

    iget-object p0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mProfileOwnerUids:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p0, Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Landroid/app/admin/DeviceStateCache;->getInstance()Landroid/app/admin/DeviceStateCache;

    move-result-object p0

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/admin/DeviceStateCache;->hasAffiliationWithDevice(I)Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const-string p1, "Affiliated Profile Owner"

    invoke-direct {p0, v7, p1, v8}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allowNewTask()V

    goto :goto_5

    :cond_c
    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p0

    iget-object p1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mCompanionAppUidsMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Landroid/util/ArrayMap;

    invoke-virtual {p1, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-nez p0, :cond_d

    move p0, v8

    goto :goto_4

    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_4
    if-eqz p0, :cond_e

    new-instance p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const-string p1, "Companion App"

    invoke-direct {p0, v7, p1, v8}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allowNewTask()V

    goto :goto_5

    :cond_e
    sget-object p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->BLOCK:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    :goto_5
    return-object p0

    :pswitch_b
    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/BackgroundActivityStartController;

    iget v0, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingUid:I

    iget-boolean p1, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingUidHasNonAppVisibleWindow:Z

    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/BackgroundActivityStartController;->checkNonAppVisibleWindow(IZ)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/BackgroundActivityStartController;

    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget p1, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUid:I

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mCompanionAppUidsMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Landroid/util/ArrayMap;

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-nez p0, :cond_f

    move p0, v8

    goto :goto_6

    :cond_f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_6
    if-eqz p0, :cond_10

    new-instance p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const-string/jumbo p1, "realCallingUid is a companion app."

    invoke-direct {p0, v7, p1, v8}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allowNewTask()V

    goto :goto_7

    :cond_10
    sget-object p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->BLOCK:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    :goto_7
    return-object p0

    :pswitch_d
    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/BackgroundActivityStartController;

    iget-object v0, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCheckedOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getPendingIntentBackgroundActivityStartMode()I

    move-result v0

    if-ne v0, v7, :cond_11

    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget v0, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUid:I

    iget v3, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingPid:I

    iget-object p1, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingPackage:Ljava/lang/String;

    invoke-virtual {p0, v0, v3, p1}, Lcom/android/server/wm/ActivityTaskManagerService;->hasSystemAlertWindowPermission(IILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    new-instance p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    invoke-direct {p0, v2, v1, v8}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allowNewTask()V

    goto :goto_8

    :cond_11
    sget-object p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->BLOCK:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    :goto_8
    return-object p0

    :pswitch_e
    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/BackgroundActivityStartController;

    iget-object v0, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCheckedOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getPendingIntentBackgroundActivityStartMode()I

    move-result v0

    if-ne v0, v7, :cond_12

    iget v0, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUid:I

    iget p1, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingPid:I

    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/BackgroundActivityStartController;->hasBalPermission(II)Z

    move-result p0

    if-eqz p0, :cond_12

    new-instance p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const-string/jumbo p1, "realCallingUid has BAL permission."

    invoke-direct {p0, v5, p1, v8}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(ILjava/lang/String;Z)V

    goto :goto_9

    :cond_12
    sget-object p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->BLOCK:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    :goto_9
    return-object p0

    :pswitch_f
    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/BackgroundActivityStartController;

    iget v0, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mAppSwitchState:I

    iget v1, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingUid:I

    if-eq v0, v4, :cond_13

    if-eq v0, v6, :cond_13

    iget-object v0, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingPackage:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/android/server/wm/BackgroundActivityStartController;->isHomeApp(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_TRANSIENT_LAUNCH_PERFORMANCE_BAL_BLOCK:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0, v1}, Lcom/android/server/wm/BackgroundActivityStartController;->isAllowedTarget(I)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_PIP2_TRANSIENT_LAUNCH_PERFORMANCE_BAL_BLOCK:Z

    if-eqz v0, :cond_13

    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->hasPipTransition()Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_a

    :cond_13
    iget-boolean p0, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingUidHasVisibleNotPinnedActivity:Z

    if-eqz p0, :cond_14

    new-instance p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const-string/jumbo p1, "callingUid has visible non-pinned window"

    invoke-direct {p0, v3, p1, v8}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allowNewTask()V

    invoke-virtual {p0}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->setVisibleOrForeground()V

    goto :goto_b

    :cond_14
    :goto_a
    sget-object p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->BLOCK:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    :goto_b
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
