.class public final Lcom/samsung/android/settings/lockscreen/LockScreenNotificationSettings$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/lockscreen/LockScreenNotificationSettings;


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 8

    iget-object p0, p0, Lcom/samsung/android/settings/lockscreen/LockScreenNotificationSettings$1;->this$0:Lcom/samsung/android/settings/lockscreen/LockScreenNotificationSettings;

    sget-object v0, Lcom/samsung/android/settings/lockscreen/LockScreenNotificationSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "lock_screen_allow_private_notifications"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v4, "show_content"

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, -0x2

    const/16 v6, 0x1164

    const/16 v7, 0x1153

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v1, v3, v5}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    iget-object p1, p0, Lcom/samsung/android/settings/lockscreen/LockScreenNotificationSettings;->mShowContentPreference:Lcom/samsung/android/settings/lockscreen/ShowNotificationContentPreference;

    iget-object v0, p1, Lcom/samsung/android/settings/lockscreen/ShowNotificationContentPreference;->mShowContentBtn:Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_1
    invoke-virtual {p1, v3}, Lcom/samsung/android/settings/lockscreen/ShowNotificationContentPreference;->setSettingsBtnEnabled(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/lockscreen/LockScreenNotificationSettings;->mHideContentPreference:Lcom/samsung/android/settings/notification/RadioPreference;

    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/notification/RadioPreference;->setChecked(Z)V

    const-string p0, "Show content"

    invoke-static {v7, v6, p0}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(IILjava/lang/String;)V

    return v3

    :cond_2
    const-string v4, "hide_content"

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v1, v2, v5}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    iget-object p1, p0, Lcom/samsung/android/settings/lockscreen/LockScreenNotificationSettings;->mShowContentPreference:Lcom/samsung/android/settings/lockscreen/ShowNotificationContentPreference;

    iget-object v0, p1, Lcom/samsung/android/settings/lockscreen/ShowNotificationContentPreference;->mShowContentBtn:Landroid/widget/RadioButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_3
    invoke-virtual {p1, v2}, Lcom/samsung/android/settings/lockscreen/ShowNotificationContentPreference;->setSettingsBtnEnabled(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/lockscreen/LockScreenNotificationSettings;->mHideContentPreference:Lcom/samsung/android/settings/notification/RadioPreference;

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/notification/RadioPreference;->setChecked(Z)V

    const-string p0, "Hide content"

    invoke-static {v7, v6, p0}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(IILjava/lang/String;)V

    return v3

    :cond_4
    return v2
.end method
