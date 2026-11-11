.class public final Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mCurrentProfiles:Landroid/util/SparseArray;

.field public mEdgeLightingClientManager:Lcom/android/server/notification/sec/edgelighting/EdgeLightingClientManager;

.field public mEdgeLightingPolicyManager:Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;

.field public mIStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field public mLock:Ljava/lang/Object;

.field public mPhoneStateListener:Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager$1;

.field public mPowerManager:Landroid/os/PowerManager;

.field public mReceiver:Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager$2;

.field public mRinging:Z

.field public mSecurityPolicy:Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager$SecurityPolicy;

.field public mUserId:I

.field public mUserManager:Landroid/os/UserManager;

.field public mUserSetupCompleted:Z

.field public mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;


# direct methods
.method public static isFolded()Z
    .locals 1

    sget-boolean v0, Lcom/android/server/notification/NmRune;->NM_SUPPORT_SUB_DISPLAY_EDGE_LIGHTING:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/view/SemWindowManager;->isFolded()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final hideForNotification(Landroid/service/notification/StatusBarNotification;)V
    .locals 8

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->isFolded()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "EdgeLightingManager"

    const-string/jumbo p1, "hideForNotification : folded"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->isCallingUserSupported(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->isUserSetupCompleted()Z

    move-result v1

    if-nez v1, :cond_3

    const-string p0, "EdgeLightingManager"

    const-string/jumbo p1, "hideForNotification : user setup is not yet completed"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EdgeLightingManager"

    const-string/jumbo v3, "hideForNotification : packageName = "

    invoke-static {v3, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mEdgeLightingPolicyManager:Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;

    iget-object v2, v2, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;->mNotificationGroup:Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager$NotificationGroup;

    const-string/jumbo v3, "remove : sbn : "

    iget-object v4, v2, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager$NotificationGroup;->mGroupMap:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_0
    const-string v5, "EdgeLightingPolicyManager:NotificationGroup"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v2, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager$NotificationGroup;->mGroupMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager$GroupNotificationData;

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager$GroupNotificationData;->mChildMap:Ljava/util/HashMap;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v7, v3, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager$GroupNotificationData;->mChildMap:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, v3, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager$GroupNotificationData;->mChildMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v2, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager$NotificationGroup;->mGroupMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_4
    iget-object v3, v3, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager$GroupNotificationData;->mChildMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v2, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager$NotificationGroup;->mGroupMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v3, v2, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager$NotificationGroup;->mGroupMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_0
    invoke-virtual {v2}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager$NotificationGroup;->dump()V

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->isOngoing()Z

    move-result p1

    if-nez p1, :cond_7

    const-string p0, "EdgeLightingManager"

    const-string/jumbo p1, "hideForNotification : isOngoing is false"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    iget-object p1, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p0, "EdgeLightingManager"

    const-string/jumbo p1, "hideForNotification : isInteractive is true"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    iget-object p1, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mEdgeLightingPolicyManager:Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;

    invoke-virtual {p1}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;->isEdgeLightingDisabled()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mEdgeLightingPolicyManager:Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;->isEdgeLightingRestricted(I)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mEdgeLightingPolicyManager:Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;

    invoke-virtual {p1, v1}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;->isEdgeLightingDisabledByPackage(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mEdgeLightingPolicyManager:Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;->isAcceptableApplication(IILjava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_b

    sget-boolean p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->IS_DEV_DEBUG:Z

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    const-string p0, "EdgeLightingManager"

    const-string/jumbo p1, "hideForNotification : return false by isAcceptableApplication."

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_b
    sget-boolean p1, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->IS_DEV_DEBUG:Z

    if-nez p1, :cond_c

    goto :goto_1

    :cond_c
    const-string p1, "EdgeLightingManager"

    const-string/jumbo v0, "hideEdgeLightingInternal : packageName = "

    const-string v3, ", reason=1"

    invoke-static {v0, v1, v3, p1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mEdgeLightingClientManager:Lcom/android/server/notification/sec/edgelighting/EdgeLightingClientManager;

    invoke-virtual {p0, v2, v1}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingClientManager;->stopEdgeLightingInternal(ILjava/lang/String;)V

    return-void

    :goto_2
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :cond_d
    :goto_3
    return-void
.end method

.method public final hideForWakeLockByWindow(ILjava/lang/String;)V
    .locals 5

    sget-boolean v0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->IS_DEV_DEBUG:Z

    const-string v1, "EdgeLightingManager"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "hideForWakeLockByWindow : packageName = "

    invoke-static {v2, p2, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mEdgeLightingClientManager:Lcom/android/server/notification/sec/edgelighting/EdgeLightingClientManager;

    iget-object v3, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mEdgeLightingPolicyManager:Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->isCallingUserSupported(I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->getInstance()Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;

    move-result-object p0

    const-string/jumbo p1, "hideForWakeLockInternal : Calling user is not supported | Package : "

    invoke-static {p1, p2, p0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->isUserSetupCompleted()Z

    move-result p0

    if-nez p0, :cond_2

    const-string/jumbo p0, "hideForWakeLockInternal : user setup is not yet completed."

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->getInstance()Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;

    move-result-object p0

    const-string/jumbo p1, "hideForWakeLockInternal : user setup is not yet completed. | Package : "

    invoke-static {p1, p2, p0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;->isAllowEdgelighting()Z

    move-result p0

    if-nez p0, :cond_4

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const-string/jumbo p0, "showForNotificationScreenOn : return false by isAllowEdgelighting."

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->getInstance()Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;

    move-result-object p0

    const-string/jumbo p1, "hideForWakeLockInternal : return false by isAllowEdgelighting. | Package : "

    invoke-static {p1, p2, p0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;)V

    return-void

    :cond_4
    const/4 p0, 0x2

    invoke-virtual {v2, p0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingClientManager;->isAvailableEdgeLighting(I)Z

    move-result p0

    if-nez p0, :cond_6

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const-string/jumbo p0, "hideForWakeLockInternal : return false by isAvailableEdgeLighting."

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->getInstance()Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;

    move-result-object p0

    const-string/jumbo p1, "hideForWakeLockInternal : return false by isAvailableEdgeLighting. | Package : "

    invoke-static {p1, p2, p0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;)V

    return-void

    :cond_6
    invoke-virtual {v3}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;->isEdgeLightingDisabled()Z

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x4

    invoke-virtual {v3, p0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;->isEdgeLightingRestricted(I)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    invoke-virtual {v3, p0, p1, p2, v4}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;->isAcceptableApplication(IILjava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_9

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const-string/jumbo p0, "hideForWakeLockInternal : return false by isAcceptableApplication."

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    const/4 p0, 0x6

    invoke-virtual {v2, p0, p2}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingClientManager;->stopEdgeLightingInternal(ILjava/lang/String;)V

    return-void

    :cond_a
    :goto_1
    if-nez v0, :cond_b

    :goto_2
    return-void

    :cond_b
    const-string/jumbo p0, "hideForWakeLockInternal : return false by checking disable policy."

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->getInstance()Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;

    move-result-object p0

    const-string/jumbo p1, "hideForWakeLockInternal : return false by checking disable policy. | Package : "

    invoke-static {p1, p2, p0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;)V

    return-void
.end method

.method public final isCallingUserSupported(I)Z
    .locals 5

    invoke-static {p1}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v0

    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v1

    sget-boolean v2, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->IS_DEV_DEBUG:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "EdgeLightingManager"

    const-string/jumbo v3, "isCallingUserSupported : callingUserId="

    const-string v4, ", mUserId="

    invoke-static {p1, v3, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mUserId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isDualAppId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isKnoxId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :goto_0
    iget v2, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mUserId:I

    const/4 v3, 0x1

    if-eq v2, p1, :cond_3

    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const-string/jumbo v1, "isCurrentProfile = "

    iget-object v2, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object p0, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mCurrentProfiles:Landroid/util/SparseArray;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    move p0, v0

    :goto_1
    const-string p1, "EdgeLightingManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    if-eqz p0, :cond_2

    goto :goto_3

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return v0

    :cond_3
    :goto_3
    return v3
.end method

.method public final isUserSetupCompleted()Z
    .locals 4

    iget-boolean v0, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mUserSetupCompleted:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x2

    const-string/jumbo v2, "user_setup_complete"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mUserSetupCompleted:Z

    :cond_1
    iget-boolean p0, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mUserSetupCompleted:Z

    return p0
.end method

.method public final showEdgeLightingInternal(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string/jumbo v1, "color"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-instance v2, Lcom/samsung/android/edge/SemEdgeLightingInfo;

    const/16 v3, 0x7d1

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/edge/SemEdgeLightingInfo;-><init>(I[I)V

    iget v0, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mUserId:I

    invoke-virtual {v2, v0}, Lcom/samsung/android/edge/SemEdgeLightingInfo;->setUserId(I)V

    if-eqz p3, :cond_1

    invoke-virtual {v2, p3}, Lcom/samsung/android/edge/SemEdgeLightingInfo;->setExtra(Landroid/os/Bundle;)V

    :cond_1
    sget-boolean p3, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->IS_DEV_DEBUG:Z

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo p3, "showEdgeLightingInternal : packageName = "

    const-string v0, ", reason="

    const-string v1, "EdgeLightingManager"

    invoke-static {p1, p3, p2, v0, v1}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mEdgeLightingClientManager:Lcom/android/server/notification/sec/edgelighting/EdgeLightingClientManager;

    invoke-virtual {p0, p2, v2, p1}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingClientManager;->startEdgeLightingInternal(Ljava/lang/String;Lcom/samsung/android/edge/SemEdgeLightingInfo;I)V

    return-void
.end method

.method public final showForNotification(Landroid/service/notification/StatusBarNotification;Landroid/os/Bundle;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    iget-object v3, v0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mEdgeLightingClientManager:Lcom/android/server/notification/sec/edgelighting/EdgeLightingClientManager;

    iget-object v8, v0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mEdgeLightingPolicyManager:Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;

    iget-object v4, v0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v4}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v4

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    iget-object v5, v5, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    const-string v9, "EdgeLightingManager"

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    if-nez v4, :cond_0

    const-string/jumbo v0, "showForNotification : Should show fullScreenIntent while screen off"

    invoke-static {v9, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    :cond_0
    iget-object v5, v0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v5}, Lcom/android/server/wm/WindowManagerInternal;->isKeyguardShowingAndNotOccluded()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v0, "showForNotification : Should show fullScreenIntent while screen on and keyguard"

    invoke-static {v9, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    :cond_1
    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->isFolded()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v0, "showForNotification : folded"

    invoke-static {v9, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->getInstance()Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->updateRejectHistory(Ljava/lang/String;)V

    return v10

    :cond_2
    new-instance v5, Lcom/android/internal/widget/LockPatternUtils;

    iget-object v6, v0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iget v6, v0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mUserId:I

    invoke-virtual {v5, v6}, Lcom/android/internal/widget/LockPatternUtils;->getStrongAuthForUser(I)I

    move-result v5

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->getInstance()Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;

    move-result-object v0

    const-string/jumbo v1, "showForNotification : lockdown mode"

    invoke-virtual {v0, v1}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->updateRejectHistory(Ljava/lang/String;)V

    return v10

    :cond_3
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    iget-object v5, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v6, "android.ongoingActivityNoti.style"

    invoke-virtual {v5, v6, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v7

    const-string/jumbo v11, "com.google.android.googlequicksearchbox"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string/jumbo v5, "convmode_notification_channel_id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x64

    if-ne v7, v5, :cond_5

    const-string/jumbo v0, "isOngoingActivityNotification : googlequicksearchbox"

    invoke-static {v9, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string/jumbo v0, "showForNotification : OngoingActivityStyle"

    invoke-static {v9, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->getInstance()Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->updateRejectHistory(Ljava/lang/String;)V

    return v10

    :cond_5
    const-string/jumbo v5, "isHeadUp"

    invoke-virtual {v1, v5, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string/jumbo v6, "isUpdate"

    invoke-virtual {v1, v6, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string/jumbo v7, "isInterrupt"

    invoke-virtual {v1, v7, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string/jumbo v11, "bubble"

    invoke-virtual {v1, v11, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string/jumbo v12, "smartPopup"

    invoke-virtual {v1, v12, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string/jumbo v13, "canBypassDnd"

    invoke-virtual {v1, v13, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string/jumbo v14, "visibility"

    const/16 v15, -0x3e8

    invoke-virtual {v1, v14, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    const-string/jumbo v15, "sound"

    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v15

    check-cast v15, Landroid/net/Uri;

    move/from16 v16, v10

    const-string/jumbo v10, "vibrate"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/VibrationEffect;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->getInstance()Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;

    move-result-object v0

    const-string/jumbo v1, "showForNotification : Notification is null"

    invoke-virtual {v0, v1}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->updateRejectHistory(Ljava/lang/String;)V

    return v16

    :cond_6
    if-eqz v15, :cond_7

    sget-object v10, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v10, v15}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    const/4 v10, 0x1

    goto :goto_1

    :cond_7
    move/from16 v10, v16

    :goto_1
    iget-object v15, v0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mContext:Landroid/content/Context;

    move-object/from16 v17, v1

    const-string/jumbo v1, "audio"

    invoke-virtual {v15, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v17, :cond_8

    const/4 v15, 0x1

    goto :goto_2

    :cond_8
    move/from16 v15, v16

    :goto_2
    if-nez v17, :cond_9

    if-eqz v10, :cond_9

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result v1

    move/from16 v17, v6

    const/4 v6, 0x1

    if-ne v1, v6, :cond_a

    const/4 v15, 0x1

    goto :goto_3

    :cond_9
    move/from16 v17, v6

    :cond_a
    :goto_3
    if-nez v10, :cond_c

    if-eqz v15, :cond_b

    goto :goto_4

    :cond_b
    move/from16 v6, v16

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v6, 0x1

    :goto_5
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v10

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->isCallingUserSupported(I)Z

    move-result v15

    if-nez v15, :cond_d

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->getInstance()Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;

    move-result-object v0

    const-string/jumbo v2, "showForNotification : Calling user is not supported. | Package : "

    invoke-static {v2, v1, v0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;)V

    return v16

    :cond_d
    invoke-virtual {v0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->isUserSetupCompleted()Z

    move-result v15

    if-nez v15, :cond_e

    const-string/jumbo v0, "showForNotification : user setup is not yet completed"

    invoke-static {v9, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->getInstance()Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;

    move-result-object v0

    const-string/jumbo v2, "showForNotification : user setup is not yet completed  | Package : "

    invoke-static {v2, v1, v0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;)V

    return v16

    :cond_e
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v15

    iget v15, v15, Landroid/app/Notification;->ledARGB:I

    sget-boolean v18, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->IS_DEV_DEBUG:Z

    move/from16 v19, v6

    const-string v6, ", canBypassDnd="

    move/from16 v20, v7

    const-string v7, ", color="

    move/from16 v21, v11

    const-string v11, ", isHeadUp="

    move/from16 v22, v12

    const-string/jumbo v12, "showForNotification : isInteractive="

    if-nez v18, :cond_f

    invoke-static {v12, v4, v11, v5, v7}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", packageName = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1, v9}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    invoke-static {v12, v4, v11, v5, v7}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", sbn = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    iget-boolean v6, v8, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;->mIsTouchpadEnabled:Z

    if-eqz v6, :cond_10

    const-string/jumbo v0, "showForNotification : DEX touchpad enable"

    invoke-static {v9, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->getInstance()Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;

    move-result-object v0

    const-string/jumbo v2, "showForNotification : DEX touchpad enable : "

    invoke-static {v2, v1, v0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;)V

    return v16

    :cond_10
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v6

    iget v6, v6, Landroid/app/Notification;->semFlags:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_11

    const-string/jumbo v0, "showForNotification : return false by notication disabling edge lighting."

    invoke-static {v9, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->getInstance()Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;

    move-result-object v0

    const-string/jumbo v2, "showForNotification : return false by notication disabling edge lighting | Package : "

    invoke-static {v2, v1, v0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;)V

    return v16

    :cond_11
    if-eqz v20, :cond_12

    const-string/jumbo v0, "showForNotification : return false by isIntercepted"

    invoke-static {v9, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->getInstance()Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;

    move-result-object v0

    const-string/jumbo v2, "showForNotification : isIntercepted. | Package : "

    invoke-static {v2, v1, v0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;)V

    return v16

    :cond_12
    const/4 v12, 0x4

    const-string v13, ", sbn: "

    if-eqz v4, :cond_27

    if-eqz v21, :cond_13

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->getInstance()Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;

    move-result-object v0

    const-string/jumbo v2, "showForNotification : canBubble. | Package : "

    invoke-static {v2, v1, v0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;)V

    return v16

    :cond_13
    if-eqz v22, :cond_14

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->getInstance()Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;

    move-result-object v0

    const-string/jumbo v2, "showForNotification : isSmartPopup. | Package : "

    invoke-static {v2, v1, v0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;)V

    return v16

    :cond_14
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingClientManager;->getEdgeLightingCondition()I

    move-result v1

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingClientManager;->isAvailableEdgeLighting(I)Z

    move-result v3

    if-nez v3, :cond_16

    if-nez v18, :cond_15

    goto/16 :goto_12

    :cond_15
    const-string/jumbo v0, "showForNotificationScreenOn : return false by isAvailableEdgeLighting."

    invoke-static {v9, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->getInstance()Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;

    move-result-object v0

    const-string/jumbo v1, "showForNotificationScreenOn : return false by isAvailableEdgeLighting. | Package : "

    invoke-static {v1, v15, v0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;)V

    return v16

    :cond_16
    const/16 v3, 0x100

    move/from16 v4, v16

    invoke-virtual {v8, v3, v10, v15, v4}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;->isAcceptableApplication(IILjava/lang/String;Z)Z

    move-result v20

    const-string v3, "EdgeLightingPolicyManager"

    if-nez v20, :cond_17

    iget-boolean v4, v8, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;->mUseHeadsUp:Z

    if-nez v4, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "isHUNPeeked : UseHeadsUp = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v8, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;->mUseHeadsUp:Z

    invoke-static {v3, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto/16 :goto_c

    :cond_17
    invoke-virtual {v8}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;->isHUNPeeked()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v8}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;->isEdgeLightingDisabled()Z

    move-result v4

    if-nez v4, :cond_26

    const/4 v6, 0x1

    invoke-virtual {v8, v6}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;->isEdgeLightingRestricted(I)Z

    move-result v4

    if-nez v4, :cond_26

    invoke-virtual {v8, v15}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;->isEdgeLightingDisabledByPackage(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto/16 :goto_c

    :cond_18
    move v4, v1

    iget-object v1, v0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mEdgeLightingPolicyManager:Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;

    move-object v11, v3

    move v3, v5

    move v5, v14

    move/from16 v6, v19

    move/from16 v7, v21

    move v14, v4

    move/from16 v4, v17

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;->putNotification(Landroid/service/notification/StatusBarNotification;ZZIZZ)Landroid/os/Bundle;

    move-result-object v1

    move v5, v3

    invoke-static {v1}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;->isEmptyText(Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string/jumbo v0, "showForNotificationScreenOn : texts are empty."

    invoke-static {v9, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->getInstance()Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showForNotificationScreenOn : texts are empty. | Package : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->updateRejectHistory(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget v1, v0, Landroid/app/Notification;->semFlags:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Landroid/app/Notification;->semFlags:I

    const/16 v16, 0x0

    return v16

    :cond_19
    if-eqz v4, :cond_1a

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    iget v3, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showForNotificationScreenOn Alert once notification. sbn: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->getInstance()Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showForNotificationScreenOn : Alert once notification. | Package : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->updateRejectHistory(Ljava/lang/String;)V

    const/16 v16, 0x0

    return v16

    :cond_1a
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Notification;->suppressAlertingDueToGrouping()Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string/jumbo v0, "showForNotificationScreenOn No peeking: suppressed due to group alert behavior"

    invoke-static {v9, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->getInstance()Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;

    move-result-object v0

    const-string/jumbo v1, "showForNotificationScreenOn : No peeking suppressed due to group alert behavior. | Package : "

    invoke-static {v1, v15, v0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;)V

    const/4 v4, 0x0

    return v4

    :cond_1b
    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {v8, v6, v10, v15, v4}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;->isAcceptableApplication(IILjava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1d

    if-nez v18, :cond_1c

    move/from16 v16, v4

    goto/16 :goto_12

    :cond_1c
    const-string/jumbo v0, "showForNotificationScreenOn : return false by isAcceptableApplication."

    invoke-static {v9, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_1d
    if-nez v5, :cond_1e

    move/from16 v5, v20

    :cond_1e
    if-eqz v5, :cond_21

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    if-nez v3, :cond_1f

    goto :goto_7

    :cond_1f
    invoke-virtual {v3}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v3

    if-nez v3, :cond_20

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isNotificationForEdgeLighting : small icon is null : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_20
    const/4 v2, 0x1

    goto :goto_8

    :cond_21
    :goto_7
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_24

    if-ne v14, v12, :cond_22

    const/4 v3, 0x1

    goto :goto_9

    :cond_22
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_23

    const/4 v3, 0x7

    goto :goto_a

    :cond_23
    const/4 v3, 0x1

    :goto_a
    invoke-virtual {v0, v3, v15, v1}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->showEdgeLightingInternal(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_24
    const/4 v6, 0x1

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_25

    return v2

    :cond_25
    :goto_b
    const/16 v16, 0x0

    goto/16 :goto_12

    :cond_26
    :goto_c
    const-string/jumbo v0, "showForNotificationScreenOn : return false by checking disable policy."

    invoke-static {v9, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->getInstance()Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;

    move-result-object v0

    const-string/jumbo v1, "showForNotificationScreenOn : return false by checking disable policy.  | Package : "

    invoke-static {v1, v15, v0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;)V

    const/16 v16, 0x0

    return v16

    :cond_27
    move v1, v5

    move v5, v14

    move/from16 v4, v17

    move/from16 v6, v19

    move/from16 v7, v21

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingClientManager;->getEdgeLightingCondition()I

    move-result v14

    const/4 v15, 0x6

    invoke-virtual {v3, v15}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingClientManager;->isAvailableEdgeLighting(I)Z

    move-result v3

    if-nez v3, :cond_2a

    sget-boolean v3, Lcom/android/server/notification/NmRune;->NM_SUPPORT_SUB_DISPLAY_EDGE_LIGHTING:Z

    if-eqz v3, :cond_28

    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/view/SemWindowManager;->isFolded()Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v3, v0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v15, "turn_on_cover_screen_for_notification"

    const/4 v12, -0x2

    move/from16 v20, v1

    const/4 v1, 0x1

    invoke-static {v3, v15, v1, v12}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v3

    if-eqz v3, :cond_28

    const-string/jumbo v1, "showForNotificationScreenOff : cover screen\'s show noti popup even while screen is off setting is on, so edgelighting works"

    invoke-static {v9, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_28
    if-nez v18, :cond_29

    goto :goto_b

    :cond_29
    const-string/jumbo v0, "showForNotificationScreenOff : return false by isAvailableEdgeLighting."

    invoke-static {v9, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->getInstance()Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;

    move-result-object v0

    const-string/jumbo v1, "showForNotificationScreenOff : return false by isAvailableEdgeLighting. | Package : "

    invoke-static {v1, v11, v0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;)V

    const/16 v16, 0x0

    return v16

    :cond_2a
    move/from16 v20, v1

    :goto_d
    invoke-virtual {v8}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;->isEdgeLightingDisabled()Z

    move-result v1

    if-nez v1, :cond_2b

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;->isEdgeLightingRestricted(I)Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-virtual {v8, v11}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;->isEdgeLightingDisabledByPackage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    :cond_2b
    const/16 v16, 0x0

    goto/16 :goto_13

    :cond_2c
    iget-object v1, v0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mEdgeLightingPolicyManager:Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;

    move/from16 v3, v20

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;->putNotification(Landroid/service/notification/StatusBarNotification;ZZIZZ)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;->isEmptyText(Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const-string/jumbo v0, "showForNotificationScreenOff : texts are empty."

    invoke-static {v9, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->getInstance()Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showForNotificationScreenOff : texts are empty. | Package : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->updateRejectHistory(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget v1, v0, Landroid/app/Notification;->semFlags:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Landroid/app/Notification;->semFlags:I

    const/16 v16, 0x0

    return v16

    :cond_2d
    if-eqz v4, :cond_2e

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    iget v3, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showForNotificationScreenOff Alert once notification. sbn: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->getInstance()Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showForNotificationScreenOff : Alert once notification. | Package : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->updateRejectHistory(Ljava/lang/String;)V

    const/16 v16, 0x0

    return v16

    :cond_2e
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Notification;->suppressAlertingDueToGrouping()Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string/jumbo v0, "showForNotificationScreenOff No peeking: suppressed due to group alert behavior"

    invoke-static {v9, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->getInstance()Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;

    move-result-object v0

    const-string/jumbo v1, "showForNotificationScreenOff : No peeking suppressed due to group alert behavior. | Package : "

    invoke-static {v1, v11, v0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;)V

    const/16 v16, 0x0

    return v16

    :cond_2f
    and-int/lit8 v2, v14, 0x4

    if-eqz v2, :cond_30

    const/4 v2, 0x1

    :goto_e
    const/4 v6, 0x1

    goto :goto_f

    :cond_30
    const/4 v2, 0x0

    goto :goto_e

    :goto_f
    invoke-virtual {v8, v6, v10, v11, v2}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;->isAcceptableApplication(IILjava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_32

    if-nez v18, :cond_31

    goto/16 :goto_b

    :cond_31
    const-string/jumbo v0, "showForNotificationScreenOff : return false by isAcceptableApplication."

    invoke-static {v9, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v16, 0x0

    return v16

    :cond_32
    const/4 v2, 0x4

    if-ne v14, v2, :cond_33

    const/4 v6, 0x1

    goto :goto_10

    :cond_33
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_34

    const/4 v6, 0x7

    goto :goto_11

    :cond_34
    const/4 v6, 0x1

    :goto_11
    invoke-virtual {v0, v6, v11, v1}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->showEdgeLightingInternal(ILjava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x1

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_25

    return v6

    :goto_12
    return v16

    :goto_13
    const-string/jumbo v0, "showForNotificationScreenOff : return false by checking disable policy."

    invoke-static {v9, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->getInstance()Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;

    move-result-object v0

    const-string/jumbo v1, "showForNotificationScreenOff : return false by checking disable policy  | Package : "

    invoke-static {v1, v11, v0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;)V

    return v16
.end method

.method public final showForToast(ILjava/lang/String;)Z
    .locals 11

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->isFolded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "EdgeLightingManager"

    const-string/jumbo p1, "showForToast : folded"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->getInstance()Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;

    move-result-object p0

    const-string/jumbo p1, "showForToast : folded"

    invoke-virtual {p0, p1}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->updateRejectHistory(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->isCallingUserSupported(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->isUserSetupCompleted()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "EdgeLightingManager"

    const-string/jumbo p1, "showForToast : user setup is not yet completed."

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->getInstance()Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;

    move-result-object p0

    const-string/jumbo p1, "showForToast : user setup is not yet completed. | Package : "

    invoke-static {p1, p2, p0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;)V

    return v1

    :cond_2
    sget-boolean v0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->IS_DEV_DEBUG:Z

    if-eqz v0, :cond_3

    const-string v2, "EdgeLightingManager"

    const-string/jumbo v3, "showForToast : packageName = "

    invoke-static {v3, p2, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mEdgeLightingPolicyManager:Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;

    invoke-virtual {v2}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;->isAllowEdgelighting()Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string p0, "EdgeLightingManager"

    const-string/jumbo p1, "showForNotificationScreenOn : return false by isAllowEdgelighting."

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->getInstance()Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;

    move-result-object p0

    const-string/jumbo p1, "showForToast : return false by isAllowEdgelighting. | Package : "

    invoke-static {p1, p2, p0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;)V

    return v1

    :cond_5
    iget-object v2, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mEdgeLightingClientManager:Lcom/android/server/notification/sec/edgelighting/EdgeLightingClientManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingClientManager;->isAvailableEdgeLighting(I)Z

    move-result v2

    if-nez v2, :cond_7

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string p0, "EdgeLightingManager"

    const-string/jumbo p1, "showForToast : return false by isAvailableEdgeLighting."

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->getInstance()Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;

    move-result-object p0

    const-string/jumbo p1, "showForToast : return false by isAvailableEdgeLighting. | Package : "

    invoke-static {p1, p2, p0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;)V

    return v1

    :cond_7
    iget-object v2, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mEdgeLightingPolicyManager:Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;

    invoke-virtual {v2}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;->isEdgeLightingDisabled()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mEdgeLightingPolicyManager:Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;

    const/16 v4, 0x200

    invoke-virtual {v2, v4}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;->isEdgeLightingRestricted(I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object v2, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mEdgeLightingPolicyManager:Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;

    invoke-virtual {v2, v4, p1, p2, v1}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;->isAcceptableApplication(IILjava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_a

    if-nez v0, :cond_9

    goto/16 :goto_4

    :cond_9
    const-string p0, "EdgeLightingManager"

    const-string/jumbo p1, "showForToast : return false by isAcceptableApplication."

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_a
    iget-object p1, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->getInstance()Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;

    move-result-object p0

    const-string/jumbo p1, "showForToast : power not interactive. | Package : "

    invoke-static {p1, p2, p0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;)V

    return v1

    :cond_b
    iget-object p1, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mEdgeLightingPolicyManager:Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;

    const-string/jumbo v2, "getValidNotificationData packageName="

    iget-object v4, p1, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;->mNotificationMap:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p1, p1, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;->mNotificationMap:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager$NotificationData;

    const/4 v7, 0x0

    if-nez p1, :cond_c

    monitor-exit v4

    :goto_0
    move-object p1, v7

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_c
    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    const-string v0, "EdgeLightingPolicyManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",now="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",time="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p1, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager$NotificationData;->mTime:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",ret="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p1, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager$NotificationData;->mTime:J

    sub-long v9, v5, v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-wide v8, p1, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager$NotificationData;->mTime:J

    sub-long/2addr v5, v8

    const-wide/16 v8, 0xfa0

    cmp-long v0, v5, v8

    if-gez v0, :cond_e

    monitor-exit v4

    goto :goto_2

    :cond_e
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    if-eqz p1, :cond_11

    iget-object v0, p1, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager$NotificationData;->mNotificationInfo:Landroid/os/Bundle;

    const-string/jumbo v2, "flag"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    move v0, v3

    goto :goto_3

    :cond_f
    move v0, v1

    :goto_3
    const-string v4, "EdgeLightingManager"

    const-string/jumbo v5, "showForToast : ongoing check "

    invoke-static {v5, v4, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v0, :cond_10

    iget-object p1, p1, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager$NotificationData;->mNotificationInfo:Landroid/os/Bundle;

    invoke-virtual {p0, v2, p2, p1}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->showEdgeLightingInternal(ILjava/lang/String;Landroid/os/Bundle;)V

    return v3

    :cond_10
    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->getInstance()Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;

    move-result-object p0

    const-string/jumbo p1, "showForToast : onGoing | Package : "

    invoke-static {p1, p2, p0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;)V

    :cond_11
    :goto_4
    return v1

    :goto_5
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_12
    :goto_6
    const-string p0, "EdgeLightingManager"

    const-string/jumbo p1, "showForToast : return false by checking disable policy."

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->getInstance()Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;

    move-result-object p0

    const-string/jumbo p1, "showForToast : return false by checking disable policy. | Package : "

    invoke-static {p1, p2, p0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;)V

    return v1
.end method

.method public final showForWakeLockByWindow(ILjava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    sget-boolean v1, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->IS_DEV_DEBUG:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showForWakeLockByWindow : packageName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", screenOn = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EdgeLightingManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->getInstance()Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;

    move-result-object v1

    const-string/jumbo v2, "showForWakeLockByWindow : Calling user is not supported. | Package : "

    invoke-static {v2, p2, v1}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;)V

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->getInstance()Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;

    move-result-object p0

    const-string/jumbo p1, "showForWakeLockByWindow : screenOn | Package : "

    invoke-static {p1, p2, p0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->showForWakeLockInternal(IILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final showForWakeLockInternal(IILjava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mEdgeLightingPolicyManager:Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->isFolded()Z

    move-result v1

    const-string v2, "EdgeLightingManager"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo p0, "showForWakeLockInternal : folded"

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->getInstance()Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->updateRejectHistory(Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->isCallingUserSupported(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->getInstance()Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;

    move-result-object p0

    const-string/jumbo p1, "showForWakeLockInternal : Calling user is not supported. | Package : "

    invoke-static {p1, p3, p0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;)V

    return v3

    :cond_1
    new-instance v1, Lcom/android/internal/widget/LockPatternUtils;

    iget-object v4, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iget v4, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mUserId:I

    invoke-virtual {v1, v4}, Lcom/android/internal/widget/LockPatternUtils;->getStrongAuthForUser(I)I

    move-result v1

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->getInstance()Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;

    move-result-object p0

    const-string/jumbo p1, "showForWakeLockInternal : lockdown mode"

    invoke-virtual {p0, p1}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->updateRejectHistory(Ljava/lang/String;)V

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->isUserSetupCompleted()Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo p0, "showForWakeLockInternal : user setup is not yet completed"

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->getInstance()Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;

    move-result-object p0

    const-string/jumbo p1, "showForWakeLockInternal : user setup is not yet completed. | Package : "

    invoke-static {p1, p3, p0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;)V

    return v3

    :cond_3
    invoke-virtual {v0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;->isAllowEdgelighting()Z

    move-result v1

    if-nez v1, :cond_5

    sget-boolean p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->IS_DEV_DEBUG:Z

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const-string/jumbo p0, "showForWakeLockInternal : return false by isAllowEdgelighting."

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->getInstance()Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;

    move-result-object p0

    const-string/jumbo p1, "showForWakeLockInternal : return false by isAllowEdgelighting. | Package : "

    invoke-static {p1, p3, p0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;)V

    return v3

    :cond_5
    iget-object v1, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mEdgeLightingClientManager:Lcom/android/server/notification/sec/edgelighting/EdgeLightingClientManager;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingClientManager;->isAvailableEdgeLighting(I)Z

    move-result v1

    if-nez v1, :cond_7

    sget-boolean p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->IS_DEV_DEBUG:Z

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    const-string/jumbo p0, "showForWakeLockInternal : return false by isAvailableEdgeLighting."

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->getInstance()Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;

    move-result-object p0

    const-string/jumbo p1, "showForWakeLockInternal : return false by isAvailableEdgeLighting. | Package : "

    invoke-static {p1, p3, p0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;)V

    return v3

    :cond_7
    invoke-virtual {v0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;->isEdgeLightingDisabled()Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;->isEdgeLightingRestricted(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v0, v1, p2, p3, v3}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;->isAcceptableApplication(IILjava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_a

    sget-boolean p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->IS_DEV_DEBUG:Z

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    const-string/jumbo p0, "showForWakeLockInternal : return false by isAcceptableApplication."

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_a
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->showEdgeLightingInternal(ILjava/lang/String;Landroid/os/Bundle;)V

    const/4 p0, 0x1

    return p0

    :cond_b
    :goto_0
    sget-boolean p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->IS_DEV_DEBUG:Z

    if-nez p0, :cond_c

    :goto_1
    return v3

    :cond_c
    const-string/jumbo p0, "showForWakeLockInternal : return false by checking disable policy."

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->getInstance()Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;

    move-result-object p0

    const-string/jumbo p1, "showForWakeLockInternal : return false by checking disable policy. | Package : "

    invoke-static {p1, p3, p0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;)V

    return v3
.end method

.method public final showForWakeUp(Ljava/lang/String;I)Z
    .locals 6

    sget-boolean v0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->IS_DEV_DEBUG:Z

    const-string v1, "EdgeLightingManager"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "showForWakeUp : packageName ="

    invoke-static {v2, p1, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mEdgeLightingPolicyManager:Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->isFolded()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string/jumbo p0, "showForWakeUpInternal : folded"

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->getInstance()Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->updateRejectHistory(Ljava/lang/String;)V

    return v4

    :cond_1
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->isCallingUserSupported(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->getInstance()Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;

    move-result-object p0

    const-string/jumbo p2, "showForWakeUpInternal : Calling user is not supported. | Package : "

    invoke-static {p2, p1, p0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;)V

    return v4

    :cond_2
    new-instance v3, Lcom/android/internal/widget/LockPatternUtils;

    iget-object v5, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mContext:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iget v5, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mUserId:I

    invoke-virtual {v3, v5}, Lcom/android/internal/widget/LockPatternUtils;->getStrongAuthForUser(I)I

    move-result v3

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->getInstance()Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;

    move-result-object p0

    const-string/jumbo p1, "showForWakeUpInternal : lockdown mode"

    invoke-virtual {p0, p1}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->updateRejectHistory(Ljava/lang/String;)V

    return v4

    :cond_3
    invoke-virtual {p0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->isUserSetupCompleted()Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo p0, "showForWakeUpInternal : user setup is not yet completed"

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->getInstance()Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;

    move-result-object p0

    const-string/jumbo p2, "showForWakeUpInternal : user setup is not yet completed. | Package : "

    invoke-static {p2, p1, p0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;)V

    return v4

    :cond_4
    invoke-virtual {v2}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;->isAllowEdgelighting()Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const-string/jumbo p0, "showForNotificationScreenOn : return false by isAllowEdgelighting."

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->getInstance()Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;

    move-result-object p0

    const-string/jumbo p2, "showForWakeUpInternal : return false by isAllowEdgelighting. | Package : "

    invoke-static {p2, p1, p0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;)V

    return v4

    :cond_6
    iget-object v3, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mEdgeLightingClientManager:Lcom/android/server/notification/sec/edgelighting/EdgeLightingClientManager;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingClientManager;->isAvailableEdgeLighting(I)Z

    move-result v3

    if-nez v3, :cond_8

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const-string/jumbo p0, "showForWakeUpInternal : return false by isAvailableEdgeLighting."

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->getInstance()Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;

    move-result-object p0

    const-string/jumbo p2, "showForWakeUpInternal : return false by isAvailableEdgeLighting. | Package : "

    invoke-static {p2, p1, p0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;)V

    return v4

    :cond_8
    invoke-virtual {v2}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;->isEdgeLightingDisabled()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2, v5}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;->isEdgeLightingRestricted(I)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v2, v5, p2, p1, v4}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;->isAcceptableApplication(IILjava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_a

    const-string/jumbo p0, "showForWakeUpInternal : return false by isAcceptableApplication."

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_a
    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->showEdgeLightingInternal(ILjava/lang/String;Landroid/os/Bundle;)V

    const/4 p0, 0x1

    return p0

    :cond_b
    :goto_1
    if-nez v0, :cond_c

    :goto_2
    return v4

    :cond_c
    const-string/jumbo p0, "showForWakeUpInternal : return false by checking disable policy."

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->getInstance()Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;

    move-result-object p0

    const-string/jumbo p2, "showForWakeUpInternal : return false by checking disable policy. | Package : "

    invoke-static {p2, p1, p0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;)V

    return v4
.end method

.method public final statusBarDisabled(I)V
    .locals 6

    iget-object p0, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mEdgeLightingPolicyManager:Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;

    iget v0, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;->mStatusBarDisabled1:I

    xor-int/2addr v0, p1

    iput p1, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;->mStatusBarDisabled1:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "disable: < "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x40000

    and-int/2addr p1, v2

    if-eqz p1, :cond_0

    const-string v3, "ALERTS"

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "alerts"

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    const-string v2, "* "

    goto :goto_1

    :cond_1
    const-string v2, " "

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->getInstance()Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v3, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->IS_DEV_DEBUG:Z

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v1}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->toTimestampFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v5, v2, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->mEventHistory:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v1, v2, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->mEventHistory:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v5, 0x14

    if-le v1, v5, :cond_3

    iget-object v1, v2, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->mEventHistory:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    move v4, v0

    :cond_4
    iput-boolean v4, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;->mDisableNotificationAlerts:Z

    iget-object p0, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;->mHeadsUpObserver:Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager$1;

    invoke-virtual {p0, v0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager$1;->onChange(Z)V

    :cond_5
    return-void

    :goto_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final updateCurrentProfilesCache()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mCurrentProfiles:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mUserManager:Landroid/os/UserManager;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mUserId:I

    invoke-virtual {v1, v2}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;

    iget-object v3, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mCurrentProfiles:Landroid/util/SparseArray;

    iget v4, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v1, "EdgeLightingManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateCurrentProfilesCache size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mCurrentProfiles:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
