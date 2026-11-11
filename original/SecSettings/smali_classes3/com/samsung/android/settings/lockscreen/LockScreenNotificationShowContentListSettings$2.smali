.class public final Lcom/samsung/android/settings/lockscreen/LockScreenNotificationShowContentListSettings$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/lockscreen/LockScreenNotificationShowContentListSettings;


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lcom/samsung/android/settings/lockscreen/ShowContentListItemPreference;

    iget-object v0, p1, Lcom/samsung/android/settings/lockscreen/ShowContentListItemPreference;->mShowContentAppInfo:Lcom/samsung/android/settings/lockscreen/ShowContentAppInfo;

    iget-object v0, v0, Lcom/samsung/android/settings/lockscreen/ShowContentAppInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/settings/lockscreen/LockScreenNotificationShowContentListSettings$2;->this$0:Lcom/samsung/android/settings/lockscreen/LockScreenNotificationShowContentListSettings;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "A4452"

    invoke-static {v2, v3, v0}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/settings/lockscreen/ShowContentListItemPreference;->mShowContentAppInfo:Lcom/samsung/android/settings/lockscreen/ShowContentAppInfo;

    iget-object v0, v0, Lcom/samsung/android/settings/lockscreen/ShowContentAppInfo;->packageName:Ljava/lang/String;

    const-string v2, "AllAppsBtn"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/samsung/android/settings/lockscreen/LockScreenNotificationShowContentListSettings;->mIsToggledByAllSwitch:Z

    :cond_0
    iget-object v0, p1, Lcom/samsung/android/settings/lockscreen/ShowContentListItemPreference;->mShowContentAppInfo:Lcom/samsung/android/settings/lockscreen/ShowContentAppInfo;

    iput-boolean p2, v0, Lcom/samsung/android/settings/lockscreen/ShowContentAppInfo;->isSelected:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "app: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/settings/lockscreen/ShowContentListItemPreference;->mShowContentAppInfo:Lcom/samsung/android/settings/lockscreen/ShowContentAppInfo;

    iget-object p1, p1, Lcom/samsung/android/settings/lockscreen/ShowContentAppInfo;->appName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isChecked :"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LockScreenNotificationShowContentListSettings"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/samsung/android/settings/lockscreen/LockScreenNotificationShowContentListSettings;->mIsDirty:Z

    iget-boolean p1, p0, Lcom/samsung/android/settings/lockscreen/LockScreenNotificationShowContentListSettings;->mIsToggledByAllSwitch:Z

    if-eqz p1, :cond_2

    iput-boolean p2, p0, Lcom/samsung/android/settings/lockscreen/LockScreenNotificationShowContentListSettings;->mAllAppsEnabled:Z

    iget-object p1, p0, Lcom/samsung/android/settings/lockscreen/LockScreenNotificationShowContentListSettings;->mItemPrefList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/samsung/android/settings/lockscreen/ShowContentListItemPreference;

    invoke-virtual {v4, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v4, v4, Lcom/samsung/android/settings/lockscreen/ShowContentListItemPreference;->mShowContentAppInfo:Lcom/samsung/android/settings/lockscreen/ShowContentAppInfo;

    iput-boolean p2, v4, Lcom/samsung/android/settings/lockscreen/ShowContentAppInfo;->isSelected:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/samsung/android/settings/lockscreen/LockScreenNotificationShowContentListSettings;->mIsToggledByAllSwitch:Z

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/settings/lockscreen/LockScreenNotificationShowContentListSettings;->mItemPrefList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v1

    :cond_3
    if-ge v0, p2, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Lcom/samsung/android/settings/lockscreen/ShowContentListItemPreference;

    iget-object v3, v3, Lcom/samsung/android/settings/lockscreen/ShowContentListItemPreference;->mShowContentAppInfo:Lcom/samsung/android/settings/lockscreen/ShowContentAppInfo;

    iget-boolean v3, v3, Lcom/samsung/android/settings/lockscreen/ShowContentAppInfo;->isSelected:Z

    if-nez v3, :cond_3

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    iget-object p1, p0, Lcom/samsung/android/settings/lockscreen/LockScreenNotificationShowContentListSettings;->mAllSwitchPreference:Lcom/samsung/android/settings/lockscreen/ShowContentListItemPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iput-boolean v1, p0, Lcom/samsung/android/settings/lockscreen/LockScreenNotificationShowContentListSettings;->mAllAppsEnabled:Z

    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/settings/lockscreen/LockScreenNotificationShowContentListSettings;->updateLockScreenNotificationVisibility()V

    return v2
.end method
