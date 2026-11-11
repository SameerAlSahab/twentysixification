.class public final Lcom/samsung/android/settings/development/SettingsHistoryToastShowController;
.super Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settings/core/PreferenceControllerMixin;


# direct methods
.method public static synthetic access$000(Lcom/samsung/android/settings/development/SettingsHistoryToastShowController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final getPreferenceKey()Ljava/lang/String;
    .locals 0

    const-string p0, "key_settings_history_toast_show"

    return-object p0
.end method

.method public final isAvailable()Z
    .locals 0

    sget-boolean p0, Lcom/samsung/android/settingslib/SettingsLibRune;->MENU_SHOW_SETTINGS_HISTORY_TOAST:Z

    return p0
.end method

.method public final onDeveloperOptionsSwitchDisabled()V
    .locals 2

    invoke-super {p0}, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->onDeveloperOptionsSwitchDisabled()V

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "enable_settings_history_toast_show"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-string v0, "enable_settings_history_toast_value"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    new-instance p1, Lcom/samsung/android/settings/development/SettingsHistoryToastShowController$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/samsung/android/settings/development/SettingsHistoryToastShowController$1;->this$0:Lcom/samsung/android/settings/development/SettingsHistoryToastShowController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/16 v0, 0x9

    new-array v3, v0, [Z

    move v4, v2

    :goto_0
    sget-object v5, Lcom/samsung/android/settings/development/SettingsHistoryActionSelectionDialog;->ACTION_FLAGS:[I

    if-ge v4, v0, :cond_1

    aget v5, v5, v4

    and-int/2addr v5, p0

    if-eqz v5, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    aput-boolean v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/app/AlertDialog$Builder;

    invoke-direct {p0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Select Actions for Settings History Toast"

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/settings/development/SettingsHistoryActionSelectionDialog;->ACTION_NAMES:[Ljava/lang/String;

    new-instance v4, Lcom/samsung/android/settings/development/SettingsHistoryActionSelectionDialog$3;

    invoke-direct {v4, v1}, Lcom/samsung/android/settings/development/SettingsHistoryActionSelectionDialog$3;-><init>(I)V

    iput-object v3, v4, Lcom/samsung/android/settings/development/SettingsHistoryActionSelectionDialog$3;->this$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/settings/development/SettingsHistoryActionSelectionDialog$5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/samsung/android/settings/development/SettingsHistoryActionSelectionDialog$5;->val$selectedActions:[Z

    iput-object p2, v2, Lcom/samsung/android/settings/development/SettingsHistoryActionSelectionDialog$5;->val$context:Landroid/content/Context;

    iput-object p1, v2, Lcom/samsung/android/settings/development/SettingsHistoryActionSelectionDialog$5;->val$listener:Lcom/samsung/android/settings/development/SettingsHistoryToastShowController$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string p1, "OK"

    invoke-virtual {v0, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/settings/development/SettingsHistoryActionSelectionDialog$1;

    invoke-direct {p2, v1}, Lcom/samsung/android/settings/development/SettingsHistoryActionSelectionDialog$1;-><init>(I)V

    const-string v0, "Cancel"

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "enable_settings_history_toast_show"

    invoke-static {p1, p2, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v0, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_2
    return v1
.end method

.method public final updateState(Landroidx/preference/Preference;)V
    .locals 2

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "enable_settings_history_toast_show"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    instance-of v0, p1, Landroidx/preference/SwitchPreference;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/preference/SwitchPreference;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    return-void
.end method
