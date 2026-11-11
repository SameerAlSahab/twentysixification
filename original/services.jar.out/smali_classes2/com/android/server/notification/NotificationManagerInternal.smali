.class public interface abstract Lcom/android/server/notification/NotificationManagerInternal;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public abstract addZenModeCallback(Lcom/android/server/notification/ZenModeHelper$Callback;)V
.end method

.method public abstract applyRestore([BILandroid/app/backup/BackupRestoreEventLogger;)V
.end method

.method public abstract areNotificationsEnabledForPackage(Ljava/lang/String;I)Z
.end method

.method public abstract cancelNotification(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;II)V
.end method

.method public abstract cleanupHistoryFiles()V
.end method

.method public abstract enqueueNotification(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILandroid/app/Notification;I)V
.end method

.method public abstract enqueueNotification(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILandroid/app/Notification;IZ)V
.end method

.method public abstract getAllowedSummaryAppList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAutomaticZenRules(Landroid/os/UserHandle;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/app/AutomaticZenRule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBackupPayload(ILandroid/app/backup/BackupRestoreEventLogger;)[B
.end method

.method public abstract getHighlightNotifications(IJI)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/service/notification/StatusBarNotification;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getNotificationChannel(Ljava/lang/String;ILjava/lang/String;)Landroid/app/NotificationChannel;
.end method

.method public abstract getNotificationChannelGroup(Ljava/lang/String;ILjava/lang/String;)Landroid/app/NotificationChannelGroup;
.end method

.method public abstract getNumNotificationChannelsForPackage(Ljava/lang/String;IZ)I
.end method

.method public abstract hasZenModeConfig(Landroid/os/UserHandle;)Z
.end method

.method public abstract isAINotificationSummaryAllowed(Ljava/lang/String;I)Z
.end method

.method public abstract isAutomaticZenRuleActive(Landroid/os/UserHandle;Ljava/lang/String;)Z
.end method

.method public abstract isManualZenRuleActive(Landroid/os/UserHandle;)Z
.end method

.method public abstract isNotificationShown(Ljava/lang/String;Ljava/lang/String;II)Z
.end method

.method public abstract onConversationRemoved(Ljava/lang/String;ILjava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDisplayRemoveSystemDecorations(I)V
.end method

.method public abstract removeBitmaps()V
.end method

.method public abstract removeComputerControlFlagFromNotification(Ljava/lang/String;II)V
.end method

.method public abstract removeForegroundServiceFlagFromNotification(Ljava/lang/String;II)V
.end method

.method public abstract removeUserInitiatedJobFlagFromNotification(Ljava/lang/String;II)V
.end method

.method public abstract requestSystemAdjustments(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/service/notification/Adjustment;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendReviewPermissionsNotification()V
.end method

.method public abstract setAutomaticZenRuleActive(Landroid/os/UserHandle;Ljava/lang/String;Z)V
.end method

.method public abstract setDeviceEffectsApplier(Landroid/service/notification/DeviceEffectsApplier;)V
.end method

.method public abstract setManualZenRuleActive(Landroid/os/UserHandle;Z)V
.end method
