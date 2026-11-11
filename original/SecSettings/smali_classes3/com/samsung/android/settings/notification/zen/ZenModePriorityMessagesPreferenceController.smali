.class public final Lcom/samsung/android/settings/notification/zen/ZenModePriorityMessagesPreferenceController;
.super Lcom/samsung/android/settings/notification/zen/AbstractZenModePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public mIsFromDnd:Z

.field public mListValues:[Ljava/lang/String;

.field public mPreference:Landroidx/preference/SecDropDownPreference;

.field public mRSHandler:Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;


# virtual methods
.method public final displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/settings/notification/zen/AbstractZenModePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "zen_mode_messages"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SecDropDownPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/notification/zen/ZenModePriorityMessagesPreferenceController;->mPreference:Landroidx/preference/SecDropDownPreference;

    return-void
.end method

.method public final getPreferenceKey()Ljava/lang/String;
    .locals 0

    const-string p0, "zen_mode_messages"

    return-object p0
.end method

.method public final isAvailable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/notification/zen/AbstractZenModePreferenceController;->mZenModeConfigWrapper:Lcom/samsung/android/settings/notification/zen/AbstractZenModePreferenceController$ZenModeConfigWrapper;

    iget-object v1, p0, Lcom/samsung/android/settings/notification/zen/ZenModePriorityMessagesPreferenceController;->mRSHandler:Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/samsung/android/settings/notification/zen/ZenModePriorityMessagesPreferenceController;->mRSHandler:Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;

    :cond_0
    return-void
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/settings/notification/zen/ZenModePriorityMessagesPreferenceController;->mIsFromDnd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->getInstance(Landroid/content/Context;)Lcom/samsung/android/settings/notification/zen/ZenModeBackend;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->getSettingFromPrefKey(Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->saveSenders(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/notification/zen/ZenModePriorityMessagesPreferenceController;->mRSHandler:Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->getSettingFromPrefKey(Ljava/lang/String;)I

    move-result p2

    iget-object v0, p0, Lcom/samsung/android/settings/notification/zen/ZenModePriorityMessagesPreferenceController;->mRSHandler:Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->setMessageOption(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/notification/zen/ZenModePriorityMessagesPreferenceController;->updateFromContactsValue$2(Landroidx/preference/Preference;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final updateFromContactsValue$2(Landroidx/preference/Preference;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/settings/notification/zen/ZenModePriorityMessagesPreferenceController;->mListValues:[Ljava/lang/String;

    iget-boolean v1, p0, Lcom/samsung/android/settings/notification/zen/ZenModePriorityMessagesPreferenceController;->mIsFromDnd:Z

    move-object v2, p1

    check-cast v2, Landroidx/preference/SecDropDownPreference;

    iput-object v2, p0, Lcom/samsung/android/settings/notification/zen/ZenModePriorityMessagesPreferenceController;->mPreference:Landroidx/preference/SecDropDownPreference;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/preference/SecPreferenceUtils;->applySummaryColor(Landroidx/preference/Preference;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/notification/zen/AbstractZenModePreferenceController;->getZenMode()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v2, v5, :cond_9

    const/4 v6, 0x3

    if-eq v2, v6, :cond_9

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v2, p0, Lcom/samsung/android/settings/notification/zen/ZenModePriorityMessagesPreferenceController;->mRSHandler:Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->getMessageOption()F

    move-result v2

    float-to-int v2, v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->getInstance(Landroid/content/Context;)Lcom/samsung/android/settings/notification/zen/ZenModeBackend;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->getContactsSummary(I)I

    move-result v3

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v5, :cond_2

    const v3, 0x7f1543db

    goto :goto_1

    :cond_2
    const v3, 0x7f1543dd

    goto :goto_1

    :cond_3
    const v3, 0x7f1543d4

    goto :goto_1

    :cond_4
    const v3, 0x7f1543d3

    :goto_1
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setSummary(I)V

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->getInstance(Landroid/content/Context;)Lcom/samsung/android/settings/notification/zen/ZenModeBackend;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->getPriorityMessageSenders()I

    move-result v2

    :cond_5
    invoke-static {v2}, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->getKeyFromSetting(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/settings/notification/zen/ZenModePriorityMessagesPreferenceController;->mPreference:Landroidx/preference/SecDropDownPreference;

    :goto_2
    array-length v2, v0

    if-ge v4, v2, :cond_7

    aget-object v2, v0, v4

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v6, v4

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    aget-object p1, v0, v6

    invoke-virtual {v1, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/settings/notification/zen/ZenModePriorityMessagesPreferenceController;->mRSHandler:Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->setPeoplesummary(Landroid/content/Context;)V

    :cond_8
    return-void

    :cond_9
    iget-object p1, p0, Lcom/samsung/android/settings/notification/zen/ZenModePriorityMessagesPreferenceController;->mPreference:Landroidx/preference/SecDropDownPreference;

    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/notification/zen/ZenModePriorityMessagesPreferenceController;->mPreference:Landroidx/preference/SecDropDownPreference;

    const-string v0, "zen_mode_from_none"

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/settings/notification/zen/ZenModePriorityMessagesPreferenceController;->mPreference:Landroidx/preference/SecDropDownPreference;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->getInstance(Landroid/content/Context;)Lcom/samsung/android/settings/notification/zen/ZenModeBackend;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f1543f9

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(I)V

    return-void
.end method

.method public final updateState(Landroidx/preference/Preference;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/notification/zen/ZenModePriorityMessagesPreferenceController;->updateFromContactsValue$2(Landroidx/preference/Preference;)V

    return-void
.end method
