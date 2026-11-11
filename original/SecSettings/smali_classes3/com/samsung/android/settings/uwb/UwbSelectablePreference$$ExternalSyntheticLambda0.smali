.class public final synthetic Lcom/samsung/android/settings/uwb/UwbSelectablePreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/uwb/UwbSelectablePreference;

.field public synthetic f$1:Landroidx/preference/PreferenceScreen;

.field public synthetic f$2:Ljava/lang/String;


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 10

    iget-object p1, p0, Lcom/samsung/android/settings/uwb/UwbSelectablePreference$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/uwb/UwbSelectablePreference;

    iget-object v0, p0, Lcom/samsung/android/settings/uwb/UwbSelectablePreference$$ExternalSyntheticLambda0;->f$1:Landroidx/preference/PreferenceScreen;

    iget-object p0, p0, Lcom/samsung/android/settings/uwb/UwbSelectablePreference$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/settings/uwb/UwbSelectablePreference;->mMainController:Lcom/samsung/android/settings/uwb/UwbPreferenceController;

    iget-object v2, p1, Lcom/samsung/android/settings/uwb/UwbSelectablePreference;->mClick5OverEventRunnable:Lcom/samsung/android/settings/uwb/UwbSelectablePreference$1;

    iget-object v3, p1, Lcom/samsung/android/settings/uwb/UwbSelectablePreference;->mClickEventHandler:Landroid/os/Handler;

    iget-object v4, p1, Lcom/samsung/android/settings/uwb/UwbSelectablePreference;->mEnableDisableEventRunnable:Lcom/samsung/android/settings/uwb/UwbSelectablePreference$1;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/samsung/android/settings/uwb/UwbSelectablePreference;->mIsUwbEnabled:Z

    iget p2, p1, Lcom/samsung/android/settings/uwb/UwbSelectablePreference;->mClickCount:I

    const/4 v5, 0x5

    const-wide/16 v6, 0xd2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne p2, v5, :cond_1

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean p2, p1, Lcom/samsung/android/settings/uwb/UwbSelectablePreference;->mIsUwbEnabled:Z

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/samsung/android/settings/uwb/UwbSelectablePreference;->mContext:Landroid/content/Context;

    const-string v4, "UWB Labs enabled!"

    invoke-static {p2, v4, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    new-instance p2, Landroidx/preference/SecSwitchPreferenceScreen;

    iget-object v4, p1, Lcom/samsung/android/settings/uwb/UwbSelectablePreference;->mContext:Landroid/content/Context;

    invoke-direct {p2, v4}, Landroidx/preference/SecSwitchPreferenceScreen;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const p0, 0x7f153c08

    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setTitle(I)V

    const/16 p0, 0x2ee

    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOrder(I)V

    const-string p0, "com.samsung.android.settings.uwb.labs.UwbLabsMainFragment"

    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setFragment(Ljava/lang/String;)V

    iget-object p0, p1, Lcom/samsung/android/settings/uwb/UwbSelectablePreference;->mSelectablePreference:Landroidx/preference/TwoStatePreference;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    invoke-virtual {v0, p2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    invoke-virtual {p2, v8}, Landroidx/preference/Preference;->setVisible(Z)V

    const-string p0, "uwb.labs.enable"

    const-string v4, "true"

    invoke-static {p0, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/samsung/android/settings/uwb/UwbSelectablePreference;->mSelectablePreference:Landroidx/preference/TwoStatePreference;

    move v9, v8

    :cond_0
    invoke-virtual {v3, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget p0, p1, Lcom/samsung/android/settings/uwb/UwbSelectablePreference;->mClickCount:I

    add-int/2addr p0, v8

    iput p0, p1, Lcom/samsung/android/settings/uwb/UwbSelectablePreference;->mClickCount:I

    :goto_0
    if-eqz v9, :cond_2

    iput-boolean v8, p1, Lcom/samsung/android/settings/uwb/UwbSelectablePreference;->mLabsEnabled:Z

    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/uwb/UwbPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {v1}, Lcom/samsung/android/settings/uwb/UwbPreferenceController;->updateView()V

    :cond_2
    return v9
.end method
