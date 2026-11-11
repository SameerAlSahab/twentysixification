.class public final Lcom/android/server/notification/NotificationAttentionHelper$5;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/notification/NotificationAttentionHelper;


# direct methods
.method public constructor <init>(Lcom/android/server/notification/NotificationAttentionHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/notification/NotificationAttentionHelper$5;->this$0:Lcom/android/server/notification/NotificationAttentionHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string/jumbo v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper$5;->this$0:Lcom/android/server/notification/NotificationAttentionHelper;

    iget-object v0, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/notification/NotificationAttentionHelper$5;->this$0:Lcom/android/server/notification/NotificationAttentionHelper;

    iput-boolean v2, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mScreenOn:Z

    invoke-virtual {p0}, Lcom/android/server/notification/NotificationAttentionHelper;->updateLightsLocked()V

    monitor-exit v0

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const-string/jumbo v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper$5;->this$0:Lcom/android/server/notification/NotificationAttentionHelper;

    iget-object v0, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Lcom/android/server/notification/NotificationAttentionHelper$5;->this$0:Lcom/android/server/notification/NotificationAttentionHelper;

    iput-boolean v1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mScreenOn:Z

    iput-boolean v1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mUserPresent:Z

    invoke-virtual {p0}, Lcom/android/server/notification/NotificationAttentionHelper;->updateLightsLocked()V

    monitor-exit v0

    goto/16 :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_2
    const-string/jumbo v0, "android.intent.action.PHONE_STATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper$5;->this$0:Lcom/android/server/notification/NotificationAttentionHelper;

    sget-object v3, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    const-string/jumbo v4, "state"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mInCallStateOffHook:Z

    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper$5;->this$0:Lcom/android/server/notification/NotificationAttentionHelper;

    iget-object v0, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object p0, p0, Lcom/android/server/notification/NotificationAttentionHelper$5;->this$0:Lcom/android/server/notification/NotificationAttentionHelper;

    invoke-virtual {p0}, Lcom/android/server/notification/NotificationAttentionHelper;->updateLightsLocked()V

    monitor-exit v0

    goto/16 :goto_1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :cond_3
    const-string/jumbo v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper$5;->this$0:Lcom/android/server/notification/NotificationAttentionHelper;

    iput-boolean v2, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mUserPresent:Z

    iget-object v0, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mNotificationLight:Lcom/android/server/lights/LogicalLight;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/server/lights/LogicalLight;->turnOff()V

    :cond_4
    iget-object p0, p0, Lcom/android/server/notification/NotificationAttentionHelper$5;->this$0:Lcom/android/server/notification/NotificationAttentionHelper;

    iget-object p0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mPriorityNotificationLight:Lcom/android/server/lights/LogicalLight;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/android/server/lights/LogicalLight;->turnOff()V

    sget-boolean p0, Lcom/android/server/notification/NotificationAttentionHelper;->DEBUG:Z

    if-eqz p0, :cond_9

    const-string/jumbo p0, "NotifAttentionHelper"

    const-string/jumbo v0, "STOP.  stopPriorityNotificationLight"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "android.intent.action.USER_ADDED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "android.intent.action.USER_REMOVED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "android.intent.action.USER_SWITCHED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "com.android.server.sepunion.semgoodcatchservice.GOOD_CATCH_STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper$5;->this$0:Lcom/android/server/notification/NotificationAttentionHelper;

    iget-object v3, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mNotiSemGoodCatchManager:Lcom/samsung/android/sepunion/SemGoodCatchManager;

    if-nez v3, :cond_7

    new-instance v3, Lcom/samsung/android/sepunion/SemGoodCatchManager;

    iget-object v4, p0, Lcom/android/server/notification/NotificationAttentionHelper$5;->this$0:Lcom/android/server/notification/NotificationAttentionHelper;

    iget-object v5, v4, Lcom/android/server/notification/NotificationAttentionHelper;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "NotificationManagerService"

    const-string/jumbo v7, "noti_muted"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    iget-object v4, v4, Lcom/android/server/notification/NotificationAttentionHelper;->mNotiGoodCatchStateListener:Lcom/android/server/notification/NotificationAttentionHelper$1;

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/samsung/android/sepunion/SemGoodCatchManager;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/samsung/android/sepunion/SemGoodCatchManager$OnStateChangeListener;)V

    iput-object v3, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mNotiSemGoodCatchManager:Lcom/samsung/android/sepunion/SemGoodCatchManager;

    const-string/jumbo v0, "NotifAttentionHelper"

    const-string/jumbo v3, "mNotiSemGoodCatchManager is created"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    sget-object v0, Lcom/android/server/notification/NotificationAttentionHelper;->mSemAudioGoodCatchManager:Lcom/samsung/android/sepunion/SemGoodCatchManager;

    if-nez v0, :cond_9

    new-instance v0, Lcom/samsung/android/sepunion/SemGoodCatchManager;

    iget-object p0, p0, Lcom/android/server/notification/NotificationAttentionHelper$5;->this$0:Lcom/android/server/notification/NotificationAttentionHelper;

    iget-object v3, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "NotificationManagerService"

    const-string/jumbo v5, "playback"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mAudioGoodCatchStateListener:Lcom/android/server/notification/NotificationAttentionHelper$1;

    invoke-direct {v0, v3, v4, v5, p0}, Lcom/samsung/android/sepunion/SemGoodCatchManager;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/samsung/android/sepunion/SemGoodCatchManager$OnStateChangeListener;)V

    sput-object v0, Lcom/android/server/notification/NotificationAttentionHelper;->mSemAudioGoodCatchManager:Lcom/samsung/android/sepunion/SemGoodCatchManager;

    const-string/jumbo p0, "NotifAttentionHelper"

    const-string/jumbo v0, "SemAudioGoodCatchManager is created"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_8
    :goto_0
    iget-object p0, p0, Lcom/android/server/notification/NotificationAttentionHelper$5;->this$0:Lcom/android/server/notification/NotificationAttentionHelper;

    invoke-virtual {p0}, Lcom/android/server/notification/NotificationAttentionHelper;->loadUserSettings()V

    :cond_9
    :goto_1
    sget-object p0, Lcom/android/server/notification/NotificationAttentionHelper;->NOTIFICATION_AVALANCHE_TRIGGER_INTENTS:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lcom/android/server/notification/NotificationAttentionHelper;->NOTIFICATION_AVALANCHE_TRIGGER_EXTRAS:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    if-eqz p0, :cond_b

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p2, p0, :cond_a

    move v1, v2

    :cond_a
    move v2, v1

    :cond_b
    sget-boolean p0, Lcom/android/server/notification/NotificationAttentionHelper;->DEBUG:Z

    if-eqz p0, :cond_c

    const-string/jumbo p0, "NotifAttentionHelper"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Avalanche trigger intent received: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Enabling avalanche strategy: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_2
    return-void
.end method
