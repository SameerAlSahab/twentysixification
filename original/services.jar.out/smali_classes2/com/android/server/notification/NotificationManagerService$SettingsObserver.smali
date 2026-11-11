.class public final Lcom/android/server/notification/NotificationManagerService$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final AI_NOTIFICATION_PRIORITY_URI:Landroid/net/Uri;

.field public final AI_NOTIFICATION_SUMMARY_URI:Landroid/net/Uri;

.field public final ALERTONCALL_MODE_URI:Landroid/net/Uri;

.field public final BG_ACTIVITIES_URI:Landroid/net/Uri;

.field public final DISABLE_HUN_FOR_CALLUI_URI:Landroid/net/Uri;

.field public final FLOATING_NOTI_PACKAGE_LIST_URI:Landroid/net/Uri;

.field public final LOCK_SCREEN_ALLOW_PRIVATE_NOTIFICATIONS:Landroid/net/Uri;

.field public final LOCK_SCREEN_SHOW_NOTIFICATIONS:Landroid/net/Uri;

.field public final MINIMIZED_NOTIFICATIONS_URI:Landroid/net/Uri;

.field public final NOTIFICATION_BADGING_URI:Landroid/net/Uri;

.field public final NOTIFICATION_BUBBLES_URI:Landroid/net/Uri;

.field public final NOTIFICATION_EDGE_LIGHTING:Landroid/net/Uri;

.field public final NOTIFICATION_HISTORY_ENABLED:Landroid/net/Uri;

.field public final NOTIFICATION_RATE_LIMIT_URI:Landroid/net/Uri;

.field public final NOTIFICATION_REMINDER_URI:Landroid/net/Uri;

.field public final NOTIFICATION_SHOW_MEDIA_ON_QUICK_SETTINGS_URI:Landroid/net/Uri;

.field public final NOTIFICATION_VIBRATION_SEP_URI:Landroid/net/Uri;

.field public final OLD_NOTIFICATIONS_URI:Landroid/net/Uri;

.field public final PROMOTION_URI:Landroid/net/Uri;

.field public final REDACT_OTP_NOTIFICATIONS:Landroid/net/Uri;

.field public final SHOW_NOTIFICATION_SNOOZE:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/android/server/notification/NotificationManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/notification/NotificationManagerService;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string/jumbo p1, "notification_badging"

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->NOTIFICATION_BADGING_URI:Landroid/net/Uri;

    const-string/jumbo p1, "notification_bubbles"

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->NOTIFICATION_BUBBLES_URI:Landroid/net/Uri;

    const-string/jumbo p1, "max_notification_enqueue_rate"

    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->NOTIFICATION_RATE_LIMIT_URI:Landroid/net/Uri;

    const-string/jumbo p1, "notification_history_enabled"

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->NOTIFICATION_HISTORY_ENABLED:Landroid/net/Uri;

    const-string/jumbo p1, "qs_media_controls"

    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->NOTIFICATION_SHOW_MEDIA_ON_QUICK_SETTINGS_URI:Landroid/net/Uri;

    const-string/jumbo p1, "lock_screen_allow_private_notifications"

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->LOCK_SCREEN_ALLOW_PRIVATE_NOTIFICATIONS:Landroid/net/Uri;

    const-string/jumbo p1, "lock_screen_show_notifications"

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->LOCK_SCREEN_SHOW_NOTIFICATIONS:Landroid/net/Uri;

    const-string/jumbo p1, "notification_vibration_sep_index"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->NOTIFICATION_VIBRATION_SEP_URI:Landroid/net/Uri;

    const-string/jumbo p1, "disable_hun_for_callui"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->DISABLE_HUN_FOR_CALLUI_URI:Landroid/net/Uri;

    const-string/jumbo p1, "alertoncall_mode"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->ALERTONCALL_MODE_URI:Landroid/net/Uri;

    const-string/jumbo p1, "floating_noti_package_list"

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->FLOATING_NOTI_PACKAGE_LIST_URI:Landroid/net/Uri;

    const-string/jumbo p1, "show_notification_snooze"

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->SHOW_NOTIFICATION_SNOOZE:Landroid/net/Uri;

    const-string/jumbo p1, "redact_otp_notifications_from_untrusted_listeners"

    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->REDACT_OTP_NOTIFICATIONS:Landroid/net/Uri;

    const-string/jumbo p1, "noti_filter_promotion_notification"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->PROMOTION_URI:Landroid/net/Uri;

    const-string/jumbo p1, "noti_filter_background_notification"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->BG_ACTIVITIES_URI:Landroid/net/Uri;

    const-string/jumbo p1, "noti_filter_low_importance_notification"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->MINIMIZED_NOTIFICATIONS_URI:Landroid/net/Uri;

    const-string/jumbo p1, "noti_filter_old_notification"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->OLD_NOTIFICATIONS_URI:Landroid/net/Uri;

    const-string/jumbo p1, "edge_lighting"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->NOTIFICATION_EDGE_LIGHTING:Landroid/net/Uri;

    const-string/jumbo p1, "noti_intelligence_priority_content"

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->AI_NOTIFICATION_PRIORITY_URI:Landroid/net/Uri;

    const-string/jumbo p1, "noti_intelligence_summarize_content"

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->AI_NOTIFICATION_SUMMARY_URI:Landroid/net/Uri;

    const-string/jumbo p1, "notification_reminder_selectable"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->NOTIFICATION_REMINDER_URI:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->update(Landroid/net/Uri;)V

    return-void
.end method

.method public final update(ILandroid/net/Uri;)V
    .locals 2

    .line 1132
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 1133
    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->NOTIFICATION_HISTORY_ENABLED:Landroid/net/Uri;

    invoke-virtual {v1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1134
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService;->mArchive:Lcom/android/server/notification/NotificationManagerService$Archive;

    const-string/jumbo p2, "notification_history_enabled"

    const/4 v1, 0x1

    .line 1135
    invoke-static {v0, p2, v1, p1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p2

    if-ne p2, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 1136
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/android/server/notification/NotificationManagerService$Archive;->updateHistoryEnabled(IZ)V

    return-void
.end method

.method public final update(Landroid/net/Uri;)V
    .locals 13

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->NOTIFICATION_RATE_LIMIT_URI:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerService;

    const-string/jumbo v2, "max_notification_enqueue_rate"

    iget v3, v1, Lcom/android/server/notification/NotificationManagerService;->mMaxPackageEnqueueRate:F

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    iput v2, v1, Lcom/android/server/notification/NotificationManagerService;->mMaxPackageEnqueueRate:F

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->NOTIFICATION_BADGING_URI:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v1, v1, Lcom/android/server/notification/NotificationManagerService;->mPreferencesHelper:Lcom/android/server/notification/PreferencesHelper;

    invoke-virtual {v1}, Lcom/android/server/notification/PreferencesHelper;->updateBadgingEnabled()V

    :cond_3
    const/4 v1, 0x2

    const/4 v2, -0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->NOTIFICATION_BUBBLES_URI:Landroid/net/Uri;

    invoke-virtual {v5, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_4
    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v5, v5, Lcom/android/server/notification/NotificationManagerService;->mPreferencesHelper:Lcom/android/server/notification/PreferencesHelper;

    invoke-virtual {v5}, Lcom/android/server/notification/PreferencesHelper;->updateBubblesEnabled()V

    const-string/jumbo v5, "notification_bubbles"

    invoke-static {v0, v5, v4, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v5

    iget-object v6, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerService;

    if-ne v5, v1, :cond_5

    iput-boolean v3, v6, Lcom/android/server/notification/NotificationManagerService;->mSmartPopupEnable:Z

    goto :goto_0

    :cond_5
    iput-boolean v4, v6, Lcom/android/server/notification/NotificationManagerService;->mSmartPopupEnable:Z

    :cond_6
    :goto_0
    if-eqz p1, :cond_7

    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->NOTIFICATION_HISTORY_ENABLED:Landroid/net/Uri;

    invoke-virtual {v5, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v5, v5, Lcom/android/server/notification/NotificationManagerService;->mUm:Landroid/os/UserManager;

    invoke-virtual {v5}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/UserInfo;

    iget v6, v6, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v6, p1}, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->update(ILandroid/net/Uri;)V

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->NOTIFICATION_SHOW_MEDIA_ON_QUICK_SETTINGS_URI:Landroid/net/Uri;

    invoke-virtual {v5, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v5, v5, Lcom/android/server/notification/NotificationManagerService;->mPreferencesHelper:Lcom/android/server/notification/PreferencesHelper;

    invoke-virtual {v5}, Lcom/android/server/notification/PreferencesHelper;->updateMediaNotificationFilteringEnabled()V

    :cond_a
    if-eqz p1, :cond_b

    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->LOCK_SCREEN_ALLOW_PRIVATE_NOTIFICATIONS:Landroid/net/Uri;

    invoke-virtual {v5, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_b
    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v5, v5, Lcom/android/server/notification/NotificationManagerService;->mPreferencesHelper:Lcom/android/server/notification/PreferencesHelper;

    const-string/jumbo v6, "lock_screen_allow_private_notifications"

    iget-object v7, v5, Lcom/android/server/notification/PreferencesHelper;->mLockScreenPrivateNotifications:Landroid/util/SparseBooleanArray;

    if-nez v7, :cond_c

    new-instance v7, Landroid/util/SparseBooleanArray;

    invoke-direct {v7}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v7, v5, Lcom/android/server/notification/PreferencesHelper;->mLockScreenPrivateNotifications:Landroid/util/SparseBooleanArray;

    :cond_c
    sget-boolean v7, Lcom/android/server/notification/NmRune;->NM_SUPPORT_HIDE_CONTENT_CONVERSATION_PACKAGE:Z

    if-eqz v7, :cond_e

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v7

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v9

    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    iget-object v7, v5, Lcom/android/server/notification/PreferencesHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7, v6, v3, v9}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v7

    iget v8, v5, Lcom/android/server/notification/PreferencesHelper;->mLockScreenPrivateNotificationsValue:I

    if-eq v8, v7, :cond_d

    move v8, v3

    goto :goto_2

    :cond_d
    move v8, v4

    :goto_2
    iput v7, v5, Lcom/android/server/notification/PreferencesHelper;->mLockScreenPrivateNotificationsValue:I

    goto :goto_3

    :cond_e
    move v8, v4

    :goto_3
    move v7, v4

    :goto_4
    iget-object v9, v5, Lcom/android/server/notification/PreferencesHelper;->mLockScreenPrivateNotifications:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->size()I

    move-result v9

    if-ge v7, v9, :cond_11

    iget-object v9, v5, Lcom/android/server/notification/PreferencesHelper;->mLockScreenPrivateNotifications:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v9

    iget-object v10, v5, Lcom/android/server/notification/PreferencesHelper;->mLockScreenPrivateNotifications:Landroid/util/SparseBooleanArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v10

    iget-object v11, v5, Lcom/android/server/notification/PreferencesHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-static {v11, v6, v3, v9}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v11

    if-eqz v11, :cond_f

    move v11, v3

    goto :goto_5

    :cond_f
    move v11, v4

    :goto_5
    iget-object v12, v5, Lcom/android/server/notification/PreferencesHelper;->mLockScreenPrivateNotifications:Landroid/util/SparseBooleanArray;

    invoke-virtual {v12, v9, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    if-eq v10, v11, :cond_10

    move v9, v3

    goto :goto_6

    :cond_10
    move v9, v4

    :goto_6
    or-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_11
    if-eqz v8, :cond_12

    invoke-virtual {v5}, Lcom/android/server/notification/PreferencesHelper;->updateConfig()V

    :cond_12
    if-eqz p1, :cond_13

    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->LOCK_SCREEN_SHOW_NOTIFICATIONS:Landroid/net/Uri;

    invoke-virtual {v5, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    :cond_13
    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v5, v5, Lcom/android/server/notification/NotificationManagerService;->mPreferencesHelper:Lcom/android/server/notification/PreferencesHelper;

    iget-object v6, v5, Lcom/android/server/notification/PreferencesHelper;->mLockScreenShowNotifications:Landroid/util/SparseBooleanArray;

    if-nez v6, :cond_14

    new-instance v6, Landroid/util/SparseBooleanArray;

    invoke-direct {v6}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v6, v5, Lcom/android/server/notification/PreferencesHelper;->mLockScreenShowNotifications:Landroid/util/SparseBooleanArray;

    :cond_14
    move v6, v4

    move v7, v6

    :goto_7
    iget-object v8, v5, Lcom/android/server/notification/PreferencesHelper;->mLockScreenShowNotifications:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->size()I

    move-result v8

    if-ge v6, v8, :cond_17

    iget-object v8, v5, Lcom/android/server/notification/PreferencesHelper;->mLockScreenShowNotifications:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v8

    iget-object v9, v5, Lcom/android/server/notification/PreferencesHelper;->mLockScreenShowNotifications:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v9

    iget-object v10, v5, Lcom/android/server/notification/PreferencesHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string/jumbo v11, "lock_screen_show_notifications"

    invoke-static {v10, v11, v3, v8}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v10

    if-eqz v10, :cond_15

    move v10, v3

    goto :goto_8

    :cond_15
    move v10, v4

    :goto_8
    iget-object v11, v5, Lcom/android/server/notification/PreferencesHelper;->mLockScreenShowNotifications:Landroid/util/SparseBooleanArray;

    invoke-virtual {v11, v8, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    if-eq v9, v10, :cond_16

    move v8, v3

    goto :goto_9

    :cond_16
    move v8, v4

    :goto_9
    or-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_17
    if-eqz v7, :cond_18

    invoke-virtual {v5}, Lcom/android/server/notification/PreferencesHelper;->updateConfig()V

    :cond_18
    sget-boolean v5, Lcom/android/server/notification/NmRune;->NM_POLICY_VIB_PICKER_CONCEPT:Z

    if-eqz v5, :cond_1a

    if-eqz p1, :cond_19

    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->NOTIFICATION_VIBRATION_SEP_URI:Landroid/net/Uri;

    invoke-virtual {v5, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    :cond_19
    :try_start_0
    const-string/jumbo v5, "notification_vibration_sep_index"

    invoke-static {v0, v5, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    iget-object v6, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v6, v6, Lcom/android/server/notification/NotificationManagerService;->mAttentionHelper:Lcom/android/server/notification/NotificationAttentionHelper;

    iput v5, v6, Lcom/android/server/notification/NotificationAttentionHelper;->mVibrationIndex:I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v5

    const-string/jumbo v6, "NotificationService"

    const-string v7, "Failed to find VibrationIndex Settings"

    invoke-static {v6, v7, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1a
    :goto_a
    if-eqz p1, :cond_1b

    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->DISABLE_HUN_FOR_CALLUI_URI:Landroid/net/Uri;

    invoke-virtual {v5, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    :cond_1b
    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerService;

    const-string/jumbo v6, "disable_hun_for_callui"

    invoke-static {v0, v6, v4, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v6

    if-ne v6, v3, :cond_1c

    move v6, v3

    goto :goto_b

    :cond_1c
    move v6, v4

    :goto_b
    iput-boolean v6, v5, Lcom/android/server/notification/NotificationManagerService;->mIsDisableHunByCall:Z

    :cond_1d
    if-eqz p1, :cond_1e

    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->ALERTONCALL_MODE_URI:Landroid/net/Uri;

    invoke-virtual {v5, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    :cond_1e
    const-string/jumbo v5, "alertoncall_mode"

    invoke-static {v0, v5, v3, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v5

    if-ne v5, v3, :cond_1f

    move v5, v3

    goto :goto_c

    :cond_1f
    move v5, v4

    :goto_c
    iget-object v6, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v6, v6, Lcom/android/server/notification/NotificationManagerService;->mAttentionHelper:Lcom/android/server/notification/NotificationAttentionHelper;

    iput-boolean v5, v6, Lcom/android/server/notification/NotificationAttentionHelper;->mIsEnableAlertByCall:Z

    :cond_20
    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-boolean v5, v5, Lcom/android/server/notification/NotificationManagerService;->mMultiStarEnable:Z

    if-eqz v5, :cond_24

    if-eqz p1, :cond_21

    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->FLOATING_NOTI_PACKAGE_LIST_URI:Landroid/net/Uri;

    invoke-virtual {v5, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    :cond_21
    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v5}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string/jumbo v6, "floating_noti_package_list"

    invoke-static {v5, v6, v4}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerService;

    const/4 v8, 0x0

    iput-object v8, v7, Lcom/android/server/notification/NotificationManagerService;->mFloatingPackageList:Ljava/util/ArrayList;

    if-eqz v5, :cond_23

    const-string v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v7, v5

    move v8, v4

    :goto_d
    if-ge v8, v7, :cond_23

    aget-object v9, v5, v8

    const-string v10, ""

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_23
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_24

    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iput-object v6, v5, Lcom/android/server/notification/NotificationManagerService;->mFloatingPackageList:Ljava/util/ArrayList;

    :cond_24
    if-eqz p1, :cond_25

    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->PROMOTION_URI:Landroid/net/Uri;

    invoke-virtual {v5, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    :cond_25
    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerService;

    const-string/jumbo v6, "noti_filter_promotion_notification"

    invoke-static {v0, v6, v4, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v6

    if-ne v6, v3, :cond_26

    move v6, v3

    goto :goto_e

    :cond_26
    move v6, v4

    :goto_e
    iput-boolean v6, v5, Lcom/android/server/notification/NotificationManagerService;->mPromotionsEnabled:Z

    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-boolean v6, v5, Lcom/android/server/notification/NotificationManagerService;->mPromotionsEnabled:Z

    if-nez v6, :cond_27

    const/high16 v6, 0x80000

    invoke-static {v5, v6}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$mremoveInsignificantFlagToNotification(Lcom/android/server/notification/NotificationManagerService;I)V

    :cond_27
    if-eqz p1, :cond_28

    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->BG_ACTIVITIES_URI:Landroid/net/Uri;

    invoke-virtual {v5, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    :cond_28
    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerService;

    const-string/jumbo v6, "noti_filter_background_notification"

    invoke-static {v0, v6, v4, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v6

    if-ne v6, v3, :cond_29

    move v6, v3

    goto :goto_f

    :cond_29
    move v6, v4

    :goto_f
    iput-boolean v6, v5, Lcom/android/server/notification/NotificationManagerService;->mBgActivitiesEnabled:Z

    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-boolean v6, v5, Lcom/android/server/notification/NotificationManagerService;->mBgActivitiesEnabled:Z

    if-nez v6, :cond_2a

    const/high16 v6, 0x100000

    invoke-static {v5, v6}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$mremoveInsignificantFlagToNotification(Lcom/android/server/notification/NotificationManagerService;I)V

    :cond_2a
    if-eqz p1, :cond_2b

    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->MINIMIZED_NOTIFICATIONS_URI:Landroid/net/Uri;

    invoke-virtual {v5, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    :cond_2b
    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerService;

    const-string/jumbo v6, "noti_filter_low_importance_notification"

    invoke-static {v0, v6, v4, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v6

    if-ne v6, v3, :cond_2c

    move v6, v3

    goto :goto_10

    :cond_2c
    move v6, v4

    :goto_10
    iput-boolean v6, v5, Lcom/android/server/notification/NotificationManagerService;->mMinimizedNotiEnabled:Z

    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-boolean v6, v5, Lcom/android/server/notification/NotificationManagerService;->mMinimizedNotiEnabled:Z

    if-nez v6, :cond_2d

    const/high16 v6, 0x200000

    invoke-static {v5, v6}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$mremoveInsignificantFlagToNotification(Lcom/android/server/notification/NotificationManagerService;I)V

    :cond_2d
    if-eqz p1, :cond_2e

    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->OLD_NOTIFICATIONS_URI:Landroid/net/Uri;

    invoke-virtual {v5, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    :cond_2e
    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerService;

    const-string/jumbo v6, "noti_filter_old_notification"

    invoke-static {v0, v6, v4, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v6

    if-ne v6, v3, :cond_2f

    move v6, v3

    goto :goto_11

    :cond_2f
    move v6, v4

    :goto_11
    iput-boolean v6, v5, Lcom/android/server/notification/NotificationManagerService;->mOldNotiEnabled:Z

    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-boolean v6, v5, Lcom/android/server/notification/NotificationManagerService;->mOldNotiEnabled:Z

    if-nez v6, :cond_30

    const/high16 v6, 0x400000

    invoke-static {v5, v6}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$mremoveInsignificantFlagToNotification(Lcom/android/server/notification/NotificationManagerService;I)V

    :cond_30
    if-eqz p1, :cond_31

    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->NOTIFICATION_EDGE_LIGHTING:Landroid/net/Uri;

    invoke-virtual {v5, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    :cond_31
    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerService;

    const-string/jumbo v6, "edge_lighting"

    invoke-static {v0, v6, v3, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v6

    if-ne v6, v3, :cond_32

    move v6, v3

    goto :goto_12

    :cond_32
    move v6, v4

    :goto_12
    iput-boolean v6, v5, Lcom/android/server/notification/NotificationManagerService;->mEdgeLightingEnabled:Z

    :cond_33
    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->SHOW_NOTIFICATION_SNOOZE:Landroid/net/Uri;

    invoke-virtual {v5, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    const-string/jumbo v5, "show_notification_snooze"

    invoke-static {v0, v5, v4, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v5

    if-eqz v5, :cond_34

    goto :goto_13

    :cond_34
    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v6, v5, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v7, v5, Lcom/android/server/notification/NotificationManagerService;->mSnoozeHelper:Lcom/android/server/notification/SnoozeHelper;

    iget-object v8, v5, Lcom/android/server/notification/NotificationManagerService;->mUserProfiles:Lcom/android/server/notification/ManagedServices$UserProfiles;

    invoke-virtual {v8}, Lcom/android/server/notification/ManagedServices$UserProfiles;->getCurrentProfileIds()Landroid/util/IntArray;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/server/notification/SnoozeHelper;->repostAll(Landroid/util/IntArray;)V

    invoke-virtual {v5}, Lcom/android/server/notification/NotificationManagerService;->handleSavePolicyFile()V

    monitor-exit v6

    goto :goto_13

    :catchall_0
    move-exception p0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_35
    :goto_13
    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->REDACT_OTP_NOTIFICATIONS:Landroid/net/Uri;

    invoke-virtual {v5, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerService;

    const-string/jumbo v6, "redact_otp_notifications_from_untrusted_listeners"

    invoke-static {v0, v6, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_36

    move v6, v3

    goto :goto_14

    :cond_36
    move v6, v4

    :goto_14
    iput-boolean v6, v5, Lcom/android/server/notification/NotificationManagerService;->mRedactOtpNotifications:Z

    :cond_37
    sget-boolean v5, Lcom/android/server/notification/NmRune;->NM_SUPPORT_AI_NOTIFICATION_PRIORITY:Z

    if-eqz v5, :cond_3c

    if-eqz p1, :cond_38

    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->AI_NOTIFICATION_PRIORITY_URI:Landroid/net/Uri;

    invoke-virtual {v5, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    :cond_38
    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v5, v5, Lcom/android/server/notification/NotificationManagerService;->mUm:Landroid/os/UserManager;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v6

    invoke-virtual {v5, v6, v4}, Landroid/os/UserManager;->getProfileIds(IZ)[I

    move-result-object v5

    iget-object v6, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v6, v6, Lcom/android/server/notification/NotificationManagerService;->mPriorityNotiEnabledByUsers:Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->clear()V

    array-length v6, v5

    move v7, v4

    :goto_15
    if-ge v7, v6, :cond_3c

    aget v8, v5, v7

    const-string/jumbo v9, "noti_intelligence_priority_content"

    invoke-static {v0, v9, v4, v8}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v9

    if-ne v9, v3, :cond_39

    move v9, v3

    goto :goto_16

    :cond_39
    move v9, v4

    :goto_16
    if-nez v9, :cond_3a

    iget-object v10, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v11, v10, Lcom/android/server/notification/NotificationManagerService;->mHandler:Lcom/android/server/notification/NotificationManagerService$WorkerHandler;

    new-instance v12, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda32;

    invoke-direct {v12, v1}, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda32;-><init>(I)V

    iput-object v10, v12, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda32;->f$0:Lcom/android/server/notification/NotificationManagerService;

    iput v8, v12, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda32;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3a
    iget-object v10, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v10, v10, Lcom/android/server/notification/NotificationManagerService;->mPriorityNotiEnabledByUsers:Landroid/util/ArrayMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3b

    iget-object v10, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v10, v10, Lcom/android/server/notification/NotificationManagerService;->mPromotionClassifier:Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;

    if-eqz v10, :cond_3b

    invoke-virtual {v10}, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->selectClassifier()V

    :cond_3b
    const-string/jumbo v10, "NotificationService"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "Priority noti setting Update : userId = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " enabled = "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_3c
    sget-boolean v5, Lcom/android/server/notification/NmRune;->NM_SUPPORT_AI_NOTIFICATION_SUMMARY:Z

    if-eqz v5, :cond_43

    if-eqz p1, :cond_3d

    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->AI_NOTIFICATION_SUMMARY_URI:Landroid/net/Uri;

    invoke-virtual {v5, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    :cond_3d
    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iput-boolean v4, v5, Lcom/android/server/notification/NotificationManagerService;->mIsSummaryNotiEnabledForAnyUsers:Z

    iget-object v5, v5, Lcom/android/server/notification/NotificationManagerService;->mUm:Landroid/os/UserManager;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v6

    invoke-virtual {v5, v6, v4}, Landroid/os/UserManager;->getProfileIds(IZ)[I

    move-result-object v5

    iget-object v6, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v6, v6, Lcom/android/server/notification/NotificationManagerService;->mSummaryNotiEnalbledByUsers:Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->clear()V

    array-length v6, v5

    move v7, v4

    :goto_17
    if-ge v7, v6, :cond_41

    aget v8, v5, v7

    const-string/jumbo v9, "noti_intelligence_summarize_content"

    invoke-static {v0, v9, v4, v8}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v9

    if-ne v9, v3, :cond_3e

    move v9, v3

    goto :goto_18

    :cond_3e
    move v9, v4

    :goto_18
    iget-object v10, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerService;

    if-eqz v9, :cond_3f

    iput-boolean v3, v10, Lcom/android/server/notification/NotificationManagerService;->mIsSummaryNotiEnabledForAnyUsers:Z

    goto :goto_19

    :cond_3f
    iget-object v11, v10, Lcom/android/server/notification/NotificationManagerService;->mHandler:Lcom/android/server/notification/NotificationManagerService$WorkerHandler;

    new-instance v12, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda32;

    invoke-direct {v12, v3}, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda32;-><init>(I)V

    iput-object v10, v12, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda32;->f$0:Lcom/android/server/notification/NotificationManagerService;

    iput v8, v12, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda32;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_19
    iget-object v10, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v10, v10, Lcom/android/server/notification/NotificationManagerService;->mSummaryNotiEnalbledByUsers:Landroid/util/ArrayMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_40

    iget-object v10, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v10, v10, Lcom/android/server/notification/NotificationManagerService;->mPromotionClassifier:Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;

    if-eqz v10, :cond_40

    invoke-virtual {v10}, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->selectClassifier()V

    :cond_40
    const-string/jumbo v10, "NotificationService"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "Summary noti setting Update : userId = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " enabled = "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_41
    const-string/jumbo v5, "NotificationService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Summary noti setting Update : mIsSummaryNotiEnabledForAnyUsers = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-boolean v7, v7, Lcom/android/server/notification/NotificationManagerService;->mIsSummaryNotiEnabledForAnyUsers:Z

    invoke-static {v5, v6, v7}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-boolean v6, v5, Lcom/android/server/notification/NotificationManagerService;->mIsSummaryNotiEnabledForAnyUsers:Z

    iget-object v5, v5, Lcom/android/server/notification/NotificationManagerService;->mNotiSummaryManager:Lcom/android/server/notification/sec/summarize/NotiSummaryManager;

    if-eqz v6, :cond_42

    iget-object v6, v5, Lcom/android/server/notification/sec/summarize/NotiSummaryManager;->mWakeUpReceiver:Lcom/android/server/notification/sec/summarize/NotiSummaryManager$WakeUpReceiver;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Lcom/android/server/notification/sec/summarize/NotiSummaryBroadcastReceiver;->start(I)V

    iget-object v6, v5, Lcom/android/server/notification/sec/summarize/NotiSummaryManager;->mScreenStateReceiver:Lcom/android/server/notification/sec/summarize/NotiSummaryManager$ScreenStateReceiver;

    invoke-virtual {v6, v1}, Lcom/android/server/notification/sec/summarize/NotiSummaryBroadcastReceiver;->start(I)V

    iget-object v5, v5, Lcom/android/server/notification/sec/summarize/NotiSummaryManager;->mBatteryStateReceiver:Lcom/android/server/notification/sec/summarize/NotiSummaryManager$BatteryStateReceiver;

    invoke-virtual {v5, v1}, Lcom/android/server/notification/sec/summarize/NotiSummaryBroadcastReceiver;->start(I)V

    goto :goto_1a

    :cond_42
    iget-object v1, v5, Lcom/android/server/notification/sec/summarize/NotiSummaryManager;->mWakeUpReceiver:Lcom/android/server/notification/sec/summarize/NotiSummaryManager$WakeUpReceiver;

    invoke-virtual {v1}, Lcom/android/server/notification/sec/summarize/NotiSummaryBroadcastReceiver;->stop()V

    iget-object v1, v5, Lcom/android/server/notification/sec/summarize/NotiSummaryManager;->mScreenStateReceiver:Lcom/android/server/notification/sec/summarize/NotiSummaryManager$ScreenStateReceiver;

    invoke-virtual {v1}, Lcom/android/server/notification/sec/summarize/NotiSummaryBroadcastReceiver;->stop()V

    iget-object v1, v5, Lcom/android/server/notification/sec/summarize/NotiSummaryManager;->mBatteryStateReceiver:Lcom/android/server/notification/sec/summarize/NotiSummaryManager$BatteryStateReceiver;

    invoke-virtual {v1}, Lcom/android/server/notification/sec/summarize/NotiSummaryBroadcastReceiver;->stop()V

    invoke-virtual {v5}, Lcom/android/server/notification/sec/summarize/NotiSummaryManager;->cancelAll()V

    :cond_43
    :goto_1a
    if-eqz p1, :cond_44

    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->NOTIFICATION_REMINDER_URI:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_46

    :cond_44
    iget-object p1, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerService;

    const-string/jumbo v1, "notification_reminder_selectable"

    invoke-static {v0, v1, v4, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_1b

    :cond_45
    move v3, v4

    :goto_1b
    iput-boolean v3, p1, Lcom/android/server/notification/NotificationManagerService;->mIsNotificationReminderSettingEnabled:Z

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-boolean p1, p0, Lcom/android/server/notification/NotificationManagerService;->mIsNotificationReminderSettingEnabled:Z

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService;->mHandler:Lcom/android/server/notification/NotificationManagerService$WorkerHandler;

    new-instance v1, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda21;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda21;->f$0:Lcom/android/server/notification/NotificationManagerService;

    iput-boolean p1, v1, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda21;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_46
    return-void
.end method
