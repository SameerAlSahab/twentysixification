.class public final Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/wm/PrivacyDisplayController;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/PrivacyDisplayController;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler;->this$0:Lcom/android/server/wm/PrivacyDisplayController;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 24

    move-object/from16 v0, p1

    iget v1, v0, Landroid/os/Message;->what:I

    const-string/jumbo v2, "pd_reason_change"

    const-string v3, " level="

    const-string/jumbo v4, "PrivacyDisplayController"

    move-object/from16 v7, p0

    iget-object v7, v7, Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler;->this$0:Lcom/android/server/wm/PrivacyDisplayController;

    const/4 v8, 0x1

    if-ne v1, v8, :cond_1a

    iget v1, v0, Landroid/os/Message;->arg1:I

    if-ne v1, v8, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v9, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler$ReasonData;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-boolean v10, v7, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayApplied:Z

    if-eq v10, v1, :cond_1d

    if-eqz v0, :cond_1d

    iget-object v10, v0, Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler$ReasonData;->caller:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler$ReasonData;->disableDimming:Z

    iget v12, v0, Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler$ReasonData;->reason_off:I

    iget v13, v0, Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler$ReasonData;->reason_on:I

    const-string/jumbo v14, "handleMessage(MSG_SYSFS_WRITE_ENABLE) apply="

    const-string v15, " disableDimming="

    invoke-static {v9, v14, v3, v15, v1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v4, v3, v11}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {v7, v1, v9, v11}, Lcom/android/server/wm/PrivacyDisplayController;->-$$Nest$mrequestApplyingPDState(Lcom/android/server/wm/PrivacyDisplayController;ZIZ)V

    invoke-virtual {v7, v1}, Lcom/android/server/wm/PrivacyDisplayController;->notifyPDEnabledToAiqe(Z)V

    iput-boolean v1, v7, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayApplied:Z

    iget-object v3, v7, Lcom/android/server/wm/PrivacyDisplayController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v11, "pd_activate_status"

    const/4 v14, -0x2

    invoke-static {v3, v11, v1, v14}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    and-int/lit8 v1, v13, 0x3

    if-eqz v1, :cond_2

    iget-object v11, v0, Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler$ReasonData;->packageName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    iget-object v15, v7, Lcom/android/server/wm/PrivacyDisplayController;->mApplyLogHistory:Lcom/samsung/android/core/SystemHistory;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "mPrivacyDisplayApplied="

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v14, v7, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayApplied:Z

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ", mode="

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v0, Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler$ReasonData;->mode:I

    invoke-static {v14}, Lcom/android/server/wm/PrivacyDisplayController;->modeToString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ""

    if-eqz v13, :cond_3

    invoke-static {v13}, Lcom/android/server/wm/PrivacyDisplayController;->inToString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, ", reason_on="

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v14

    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_4

    invoke-static {v12}, Lcom/android/server/wm/PrivacyDisplayController;->inToString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, ", reason_off="

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v14

    :goto_4
    const-string v8, ", lastCaller="

    invoke-static {v5, v6, v8, v10}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_5

    const-string v6, ", packageName="

    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_5
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", ambient="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler$ReasonData;->ambient:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", level="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/samsung/android/core/SystemHistory;->add(Ljava/lang/String;)V

    sget-boolean v5, Lcom/samsung/android/rune/CoreRune;->FW_PRIVACY_DISPLAY_JIT_FOR_GALLERY:Z

    if-eqz v5, :cond_6

    iget-boolean v5, v7, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayEverUsed:Z

    if-nez v5, :cond_6

    iget-boolean v5, v7, Lcom/android/server/wm/PrivacyDisplayController;->mBootCompleted:Z

    if-eqz v5, :cond_6

    const-string/jumbo v5, "privacy display was used for the first time"

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    iput-boolean v5, v7, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayEverUsed:Z

    iget-object v6, v7, Lcom/android/server/wm/PrivacyDisplayController;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string/jumbo v8, "PrivacyDisplayEverUsed"

    invoke-interface {v6, v8, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string/jumbo v5, "unregister gallery app observer"

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-class v4, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-static {v4}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityTaskManagerInternal;->getLaunchObserverRegistry()Lcom/android/server/wm/LaunchObserverRegistryImpl;

    move-result-object v4

    iget-object v5, v7, Lcom/android/server/wm/PrivacyDisplayController;->mGalleryAppLaunchObserver:Lcom/android/server/wm/PrivacyDisplayController$8;

    iget-object v6, v4, Lcom/android/server/wm/LaunchObserverRegistryImpl;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/android/server/wm/LaunchObserverRegistryImpl$$ExternalSyntheticLambda0;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/android/server/wm/LaunchObserverRegistryImpl$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v8, v4, v5}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_6
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->FW_PRIVACY_DISPLAY_UT_LOGGING:Z

    if-eqz v4, :cond_8

    iget-boolean v4, v7, Lcom/android/server/wm/PrivacyDisplayController;->mIssueTrackerLoggedIn:Z

    if-eqz v4, :cond_8

    iget-object v15, v7, Lcom/android/server/wm/PrivacyDisplayController;->mUtLogger:Lcom/android/server/wm/CoreUtLogger;

    iget-boolean v4, v7, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayApplied:Z

    iget v5, v0, Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler$ReasonData;->mode:I

    iget v6, v0, Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler$ReasonData;->reason_on:I

    and-int/lit8 v19, v12, -0x21

    iget-object v8, v0, Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler$ReasonData;->caller:Ljava/lang/String;

    iget v0, v0, Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler$ReasonData;->ambient:F

    if-eqz v4, :cond_7

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v22, v0

    move/from16 p1, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v15, Lcom/android/server/wm/CoreUtLogger;->mLastActivateLoggingTime:J

    goto :goto_5

    :cond_7
    move/from16 v22, v0

    move/from16 p1, v1

    :goto_5
    const-string/jumbo v0, "pd_status_change"

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v11

    invoke-virtual/range {v15 .. v22}, Lcom/android/server/wm/CoreUtLogger;->buildReasonDataConstants(ZIIILjava/lang/String;Ljava/lang/String;F)Ljava/util/HashMap;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v15, v9, v0, v1}, Lcom/android/server/wm/CoreUtLogger;->sendLogging(ILjava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual/range {v15 .. v22}, Lcom/android/server/wm/CoreUtLogger;->buildReasonDataConstants(ZIIILjava/lang/String;Ljava/lang/String;F)Ljava/util/HashMap;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v15, v5, v2, v0}, Lcom/android/server/wm/CoreUtLogger;->sendLogging(ILjava/lang/String;Ljava/util/HashMap;)V

    goto :goto_6

    :cond_8
    move/from16 p1, v1

    :goto_6
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_PRIVACY_DISPLAY_SA_LOGGING:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, v7, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayApplied:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Conditions"

    const-string v4, "420"

    const-string/jumbo v5, "change factors"

    if-eqz p1, :cond_a

    iget-boolean v6, v7, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayApplied:Z

    if-eqz v6, :cond_b

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/16 v23, 0x1

    and-int/lit8 v8, v13, 0x1

    if-eqz v8, :cond_9

    const-string v8, "Apps"

    goto :goto_7

    :cond_9
    const-string v8, "3P"

    :goto_7
    invoke-virtual {v6, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "PDE4216"

    invoke-static {v4, v8, v0, v6}, Lcom/samsung/android/core/CoreSaLogger;->logForPrivacyDisplay(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V

    :cond_a
    const/4 v6, 0x0

    goto :goto_8

    :cond_b
    iget-object v6, v7, Lcom/android/server/wm/PrivacyDisplayController;->mLastCallerForSaLogging:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_8
    and-int/lit8 v8, v12, 0x20

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_d

    goto :goto_b

    :cond_d
    const-string/jumbo v8, "app"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_a

    :cond_e
    const-string/jumbo v2, "com.android.settings"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string/jumbo v2, "Settings App"

    goto :goto_a

    :cond_f
    const-string/jumbo v2, "SystemUI#ScreenPrivacy"

    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "DetailViewModel"

    invoke-virtual {v10, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string/jumbo v2, "Quick Panel DetailView"

    goto :goto_a

    :cond_10
    const-string/jumbo v2, "Quick Panel"

    goto :goto_a

    :cond_11
    const-string/jumbo v2, "SideKeyDoublePress"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string/jumbo v2, "Side Key Double Press"

    goto :goto_a

    :cond_12
    const-string/jumbo v2, "routine"

    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string/jumbo v2, "Modes & Routines"

    goto :goto_a

    :cond_13
    const-string/jumbo v2, "onehand"

    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string/jumbo v2, "One Hand Operation"

    goto :goto_a

    :cond_14
    const-string/jumbo v2, "userSwitch"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string/jumbo v2, "User Switch"

    :goto_a
    if-eqz v6, :cond_16

    const-string v6, "Conditions - "

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_15
    :goto_b
    const-string/jumbo v2, "Others"

    :cond_16
    :goto_c
    iput-object v2, v7, Lcom/android/server/wm/PrivacyDisplayController;->mLastCallerForSaLogging:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Lcom/android/server/wm/PrivacyDisplayController;->mWms:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowManagerService;->getDefaultDisplayContentLocked()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v2

    goto :goto_d

    :cond_17
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/android/server/wm/Task;->getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    goto :goto_e

    :cond_18
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_19

    const-string v2, "Device status when changing"

    iget-object v5, v5, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-static {}, Ljava/time/LocalTime;->now()Ljava/time/LocalTime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/LocalTime;->getHour()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Device status"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "screen_brightness"

    const/4 v5, -0x2

    const/4 v9, 0x0

    invoke-static {v3, v2, v9, v5}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "PD status"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "PDE4210"

    invoke-static {v4, v2, v0, v1}, Lcom/samsung/android/core/CoreSaLogger;->logForPrivacyDisplay(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V

    return-void

    :cond_1a
    const/4 v5, 0x2

    if-ne v1, v5, :cond_1b

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleMessage(MSG_SYSFS_WRITE_LEVEL): applied="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v7, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayApplied:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v7, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayApplied:Z

    const/4 v9, 0x0

    invoke-static {v7, v1, v0, v9}, Lcom/android/server/wm/PrivacyDisplayController;->-$$Nest$mrequestApplyingPDState(Lcom/android/server/wm/PrivacyDisplayController;ZIZ)V

    return-void

    :cond_1b
    const/4 v3, 0x3

    if-ne v1, v3, :cond_1d

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1d

    check-cast v0, Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler$ReasonData;

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_PRIVACY_DISPLAY_UT_LOGGING:Z

    if-eqz v1, :cond_1d

    iget-boolean v1, v7, Lcom/android/server/wm/PrivacyDisplayController;->mIssueTrackerLoggedIn:Z

    if-eqz v1, :cond_1d

    iget-object v8, v7, Lcom/android/server/wm/PrivacyDisplayController;->mUtLogger:Lcom/android/server/wm/CoreUtLogger;

    iget-boolean v9, v7, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayApplied:Z

    iget v10, v0, Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler$ReasonData;->mode:I

    iget v11, v0, Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler$ReasonData;->reason_on:I

    iget v1, v0, Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler$ReasonData;->reason_off:I

    and-int/lit8 v12, v1, -0x21

    iget-object v13, v0, Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler$ReasonData;->caller:Ljava/lang/String;

    and-int/lit8 v1, v11, 0x3

    if-eqz v1, :cond_1c

    iget-object v5, v0, Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler$ReasonData;->packageName:Ljava/lang/String;

    move-object v14, v5

    goto :goto_f

    :cond_1c
    const/4 v14, 0x0

    :goto_f
    iget v15, v0, Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler$ReasonData;->ambient:F

    invoke-virtual/range {v8 .. v15}, Lcom/android/server/wm/CoreUtLogger;->buildReasonDataConstants(ZIIILjava/lang/String;Ljava/lang/String;F)Ljava/util/HashMap;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v8, v5, v2, v0}, Lcom/android/server/wm/CoreUtLogger;->sendLogging(ILjava/lang/String;Ljava/util/HashMap;)V

    :cond_1d
    return-void
.end method
