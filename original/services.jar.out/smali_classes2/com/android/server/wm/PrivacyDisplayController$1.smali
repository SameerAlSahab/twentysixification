.class public final Lcom/android/server/wm/PrivacyDisplayController$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/server/wm/PrivacyDisplayController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/PrivacyDisplayController;I)V
    .locals 0

    iput p2, p0, Lcom/android/server/wm/PrivacyDisplayController$1;->$r8$classId:I

    iput-object p1, p0, Lcom/android/server/wm/PrivacyDisplayController$1;->this$0:Lcom/android/server/wm/PrivacyDisplayController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    iget p1, p0, Lcom/android/server/wm/PrivacyDisplayController$1;->$r8$classId:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/android/server/wm/PrivacyDisplayController$1;->this$0:Lcom/android/server/wm/PrivacyDisplayController;

    iget-object p1, p1, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/PrivacyDisplayController$1;->this$0:Lcom/android/server/wm/PrivacyDisplayController;

    invoke-virtual {p0, p2}, Lcom/android/server/wm/PrivacyDisplayController;->updateEnvironmentStatusLocked(Landroid/content/Intent;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lcom/android/server/wm/PrivacyDisplayController$1;->this$0:Lcom/android/server/wm/PrivacyDisplayController;

    invoke-virtual {p0, p2}, Lcom/android/server/wm/PrivacyDisplayController;->updatePersonalDataIntelligenceStatus(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_PRIVACY_DISPLAY_SA_LOGGING:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/wm/PrivacyDisplayController$1;->this$0:Lcom/android/server/wm/PrivacyDisplayController;

    iget-object p1, p1, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayStatusLogger:Lcom/android/server/wm/PrivacyDisplayController$PrivacyDisplayStatusLogger;

    invoke-static {p1}, Lcom/android/server/wm/CoreSaStatusLoggingService;->registerCoreSaStatusLogger(Lcom/android/server/wm/CoreSaStatusLoggingService$CoreSaStatusLogger;)V

    :cond_0
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_PRIVACY_DISPLAY_UT_LOGGING:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/wm/PrivacyDisplayController$1;->this$0:Lcom/android/server/wm/PrivacyDisplayController;

    iget-boolean p2, p1, Lcom/android/server/wm/PrivacyDisplayController;->mIssueTrackerLoggedIn:Z

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/android/server/wm/PrivacyDisplayController;->mUtLogger:Lcom/android/server/wm/CoreUtLogger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/server/wm/CoreUtLogger;->sendUtLogging(Lcom/samsung/android/ia/support/IaLog;)V

    iget-object p1, p0, Lcom/android/server/wm/PrivacyDisplayController$1;->this$0:Lcom/android/server/wm/PrivacyDisplayController;

    iget-object p1, p1, Lcom/android/server/wm/PrivacyDisplayController;->mUtLogger:Lcom/android/server/wm/CoreUtLogger;

    invoke-virtual {p1, p2}, Lcom/android/server/wm/CoreUtLogger;->sendWidgetLogging(Lcom/samsung/android/ia/support/IaLog;)V

    :cond_1
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_PRIVACY_DISPLAY_JIT_FOR_GALLERY:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/server/wm/PrivacyDisplayController$1;->this$0:Lcom/android/server/wm/PrivacyDisplayController;

    iput-boolean v0, p1, Lcom/android/server/wm/PrivacyDisplayController;->mBootCompleted:Z

    iget-object p2, p1, Lcom/android/server/wm/PrivacyDisplayController;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "PrivacyDisplayPref"

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p1, Lcom/android/server/wm/PrivacyDisplayController;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "PrivacyDisplayEverUsed"

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p1, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayEverUsed:Z

    const-string/jumbo p2, "PrivacyDisplayController"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mPrivacyDisplayEverUsed="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p1, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayEverUsed:Z

    invoke-static {p2, v0, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p1, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayEverUsed:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/android/server/wm/PrivacyDisplayController;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "GalleryAppExecutedCount"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "galleryCount="

    invoke-static {v0, v1, p2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xf

    if-ge v0, v1, :cond_2

    const-string/jumbo v0, "register gallery app observer"

    invoke-static {p2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-class p2, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-static {p2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {p2}, Lcom/android/server/wm/ActivityTaskManagerInternal;->getLaunchObserverRegistry()Lcom/android/server/wm/LaunchObserverRegistryImpl;

    move-result-object p2

    iget-object p1, p1, Lcom/android/server/wm/PrivacyDisplayController;->mGalleryAppLaunchObserver:Lcom/android/server/wm/PrivacyDisplayController$8;

    invoke-virtual {p2, p1}, Lcom/android/server/wm/LaunchObserverRegistryImpl;->registerLaunchObserver(Lcom/android/server/wm/ActivityMetricsLaunchObserver;)V

    :cond_2
    iget-object p1, p0, Lcom/android/server/wm/PrivacyDisplayController$1;->this$0:Lcom/android/server/wm/PrivacyDisplayController;

    iget-object p1, p1, Lcom/android/server/wm/PrivacyDisplayController;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/android/server/wm/PrivacyDisplayController$1;->this$0:Lcom/android/server/wm/PrivacyDisplayController;

    iget-boolean p2, p1, Lcom/android/server/wm/PrivacyDisplayController;->mIssueTrackerLoggedIn:Z

    if-eqz p2, :cond_3

    iget-object p1, p1, Lcom/android/server/wm/PrivacyDisplayController;->mBackgroundHandler:Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/server/wm/PrivacyDisplayController$1;->this$0:Lcom/android/server/wm/PrivacyDisplayController;

    iget-object p1, p1, Lcom/android/server/wm/PrivacyDisplayController;->mBackgroundHandler:Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/server/wm/PrivacyDisplayController$1;->this$0:Lcom/android/server/wm/PrivacyDisplayController;

    iget-object p1, p1, Lcom/android/server/wm/PrivacyDisplayController;->mBackgroundHandler:Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/server/wm/PrivacyDisplayController$1;->this$0:Lcom/android/server/wm/PrivacyDisplayController;

    iget-object p1, p1, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lcom/android/server/wm/PrivacyDisplayController$1;->this$0:Lcom/android/server/wm/PrivacyDisplayController;

    iget v4, p2, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayMode:I

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, p2, Lcom/android/server/wm/PrivacyDisplayController;->mUtLogger:Lcom/android/server/wm/CoreUtLogger;

    const-string/jumbo v7, "device_turn_off"

    const-string/jumbo p1, "pd_status_change"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/wm/CoreUtLogger;->buildReasonDataConstants(ZIIILjava/lang/String;Ljava/lang/String;F)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v2, v1, p1, p2}, Lcom/android/server/wm/CoreUtLogger;->sendLogging(ILjava/lang/String;Ljava/util/HashMap;)V

    const-string/jumbo p1, "pd_reason_change"

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/wm/CoreUtLogger;->buildReasonDataConstants(ZIIILjava/lang/String;Ljava/lang/String;F)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v2, v0, p1, p2}, Lcom/android/server/wm/CoreUtLogger;->sendLogging(ILjava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/server/wm/PrivacyDisplayController$1;->this$0:Lcom/android/server/wm/PrivacyDisplayController;

    iget-object p1, p1, Lcom/android/server/wm/PrivacyDisplayController;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :pswitch_3
    const-string/jumbo p1, "android.intent.extra.user_handle"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/android/server/wm/PrivacyDisplayController$1;->this$0:Lcom/android/server/wm/PrivacyDisplayController;

    iget p2, p2, Lcom/android/server/wm/PrivacyDisplayController;->mCurrentUserId:I

    if-eq p2, p1, :cond_6

    const-string/jumbo p2, "PrivacyDisplayController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceive(ACTION_USER_SWITCHED): userId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/PrivacyDisplayController$1;->this$0:Lcom/android/server/wm/PrivacyDisplayController;

    iget v2, v2, Lcom/android/server/wm/PrivacyDisplayController;->mCurrentUserId:I

    const-string v3, " is switched to userId="

    invoke-static {v2, p1, v3, p2, v1}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object p2, p0, Lcom/android/server/wm/PrivacyDisplayController$1;->this$0:Lcom/android/server/wm/PrivacyDisplayController;

    iput p1, p2, Lcom/android/server/wm/PrivacyDisplayController;->mCurrentUserId:I

    iget-object p1, p2, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object p2, p0, Lcom/android/server/wm/PrivacyDisplayController$1;->this$0:Lcom/android/server/wm/PrivacyDisplayController;

    iget v1, p2, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayOption:I

    iget v2, p2, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayMode:I

    const-string/jumbo v3, "userSwitch"

    iput-object v3, p2, Lcom/android/server/wm/PrivacyDisplayController;->mLastCaller:Ljava/lang/String;

    const-string/jumbo v3, "userSwitch"

    iput-object v3, p2, Lcom/android/server/wm/PrivacyDisplayController;->mLastReason:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/android/server/wm/PrivacyDisplayController;->updateSettingsLocked()V

    iget-object p2, p0, Lcom/android/server/wm/PrivacyDisplayController$1;->this$0:Lcom/android/server/wm/PrivacyDisplayController;

    invoke-virtual {p2}, Lcom/android/server/wm/PrivacyDisplayController;->applyPrivacyDisplayModeLocked()V

    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->FW_PRIVACY_DISPLAY_UT_LOGGING:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/server/wm/PrivacyDisplayController$1;->this$0:Lcom/android/server/wm/PrivacyDisplayController;

    iget-boolean v3, p2, Lcom/android/server/wm/PrivacyDisplayController;->mIssueTrackerLoggedIn:Z

    if-eqz v3, :cond_5

    iget v3, p2, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayMode:I

    if-ne v2, v3, :cond_4

    and-int/lit16 v1, v1, 0xf00

    iget v4, p2, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayOption:I

    and-int/lit16 v4, v4, 0xf00

    if-eq v1, v4, :cond_5

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_4
    :goto_1
    iget v1, p2, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayOption:I

    iget-object p2, p2, Lcom/android/server/wm/PrivacyDisplayController;->mBackgroundHandler:Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler;

    new-instance v4, Lcom/android/server/wm/PrivacyDisplayController$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0}, Lcom/android/server/wm/PrivacyDisplayController$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v4, Lcom/android/server/wm/PrivacyDisplayController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iput v3, v4, Lcom/android/server/wm/PrivacyDisplayController$$ExternalSyntheticLambda3;->f$1:I

    iput v2, v4, Lcom/android/server/wm/PrivacyDisplayController$$ExternalSyntheticLambda3;->f$2:I

    iput v1, v4, Lcom/android/server/wm/PrivacyDisplayController$$ExternalSyntheticLambda3;->f$3:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :cond_6
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
