.class public final Lcom/samsung/android/settings/notification/reminder/NotificationReminderAppListSettings$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/notification/reminder/NotificationReminderAppListSettings;


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    iget-object p0, p0, Lcom/samsung/android/settings/notification/reminder/NotificationReminderAppListSettings$2;->this$0:Lcom/samsung/android/settings/notification/reminder/NotificationReminderAppListSettings;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lcom/samsung/android/settings/notification/reminder/NotificationReminderAppItemPreference;

    iget-object v0, p1, Lcom/samsung/android/settings/notification/reminder/NotificationReminderAppItemPreference;->mReminderAppListInfo:Lcom/samsung/android/settings/notification/reminder/ReminderAppListInfo;

    iget-object v0, v0, Lcom/samsung/android/settings/notification/reminder/ReminderAppListInfo;->packageName:Ljava/lang/String;

    const-string v1, "AllAppsBtn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/samsung/android/settings/notification/reminder/NotificationReminderAppListSettings;->mIsToggledByAllSwitch:Z

    :cond_0
    iget-object v0, p1, Lcom/samsung/android/settings/notification/reminder/NotificationReminderAppItemPreference;->mReminderAppListInfo:Lcom/samsung/android/settings/notification/reminder/ReminderAppListInfo;

    iput-boolean p2, v0, Lcom/samsung/android/settings/notification/reminder/ReminderAppListInfo;->isSelected:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "app: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/settings/notification/reminder/NotificationReminderAppItemPreference;->mReminderAppListInfo:Lcom/samsung/android/settings/notification/reminder/ReminderAppListInfo;

    iget-object p1, p1, Lcom/samsung/android/settings/notification/reminder/ReminderAppListInfo;->appName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isChecked :"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NotificationReminderAppListSettings"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lcom/samsung/android/settings/notification/reminder/NotificationReminderAppListSettings;->mIsDirty:Z

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "notification_reminder_type"

    invoke-static {p1, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string p1, "updateAllSwitch called"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/samsung/android/settings/notification/reminder/NotificationReminderAppListSettings;->mIsToggledByAllSwitch:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sput-boolean p2, Lcom/samsung/android/settings/notification/reminder/NotificationUtils;->mAllAppsEnabled:Z

    iget-object p1, p0, Lcom/samsung/android/settings/notification/reminder/NotificationReminderAppListSettings;->mItemPrefList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/samsung/android/settings/notification/reminder/NotificationReminderAppItemPreference;

    invoke-virtual {v4, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v4, v4, Lcom/samsung/android/settings/notification/reminder/NotificationReminderAppItemPreference;->mReminderAppListInfo:Lcom/samsung/android/settings/notification/reminder/ReminderAppListInfo;

    iput-boolean p2, v4, Lcom/samsung/android/settings/notification/reminder/ReminderAppListInfo;->isSelected:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/samsung/android/settings/notification/reminder/NotificationReminderAppListSettings;->mIsToggledByAllSwitch:Z

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/settings/notification/reminder/NotificationReminderAppListSettings;->mItemPrefList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v2, v0

    :cond_3
    if-ge v2, p2, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/samsung/android/settings/notification/reminder/NotificationReminderAppItemPreference;

    iget-object v3, v3, Lcom/samsung/android/settings/notification/reminder/NotificationReminderAppItemPreference;->mReminderAppListInfo:Lcom/samsung/android/settings/notification/reminder/ReminderAppListInfo;

    iget-boolean v3, v3, Lcom/samsung/android/settings/notification/reminder/ReminderAppListInfo;->isSelected:Z

    if-nez v3, :cond_3

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    iget-object p1, p0, Lcom/samsung/android/settings/notification/reminder/NotificationReminderAppListSettings;->mAllSwitchPreference:Lcom/samsung/android/settings/notification/reminder/NotificationReminderAppItemPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    sput-boolean v0, Lcom/samsung/android/settings/notification/reminder/NotificationUtils;->mAllAppsEnabled:Z

    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/settings/notification/reminder/NotificationReminderAppListSettings;->updateNotificationReminderList()V

    return v1
.end method
