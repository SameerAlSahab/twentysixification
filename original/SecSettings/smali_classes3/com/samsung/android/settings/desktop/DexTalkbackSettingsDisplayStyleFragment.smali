.class public Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayStyleFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/widget/SecRadioButtonPreference$OnClickListener;
.implements Lcom/samsung/android/settings/desktop/DisplayListenerManager$DisplayUpdateListener;
.implements Lcom/samsung/android/settings/desktop/TalkBackHelper$TalkbackStateListener;


# instance fields
.field public mExtendedDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

.field public mMirrorDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

.field public talkBackHelper:Lcom/samsung/android/settings/desktop/TalkBackHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkHdmiAutoEnterStateByKnox()I
    .locals 7

    const-string v0, "content://com.sec.knox.provider2/KnoxCustomManagerService2"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-string v4, "getDexHDMIAutoEnter"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "getDexHDMIAutoEnter"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/samsung/android/settings/desktop/TalkBackHelper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/settings/desktop/TalkBackHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayStyleFragment;->talkBackHelper:Lcom/samsung/android/settings/desktop/TalkBackHelper;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f1801e4

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    const-string p1, "key_extended_display"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayStyleFragment;->mExtendedDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    const-string p1, "key_mirror_display"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayStyleFragment;->mMirrorDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayStyleFragment;->mExtendedDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    if-eqz p1, :cond_0

    iput-object p0, p1, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;->mListener:Lcom/samsung/android/settings/widget/SecRadioButtonPreference$OnClickListener;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayStyleFragment;->mMirrorDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    if-eqz p1, :cond_1

    iput-object p0, p1, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;->mListener:Lcom/samsung/android/settings/widget/SecRadioButtonPreference$OnClickListener;

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayStyleFragment;->mMirrorDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f151d07

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "mirror_built_in_display"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayStyleFragment;->setCheckedValueForDisplayType(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayStyleFragment;->updatePreferenceVisibility$1()V

    invoke-static {}, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->getInstance()Lcom/samsung/android/settings/desktop/DisplayListenerManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->registerDisplayListener(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->getInstance()Lcom/samsung/android/settings/desktop/DisplayListenerManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->addListener(Lcom/samsung/android/settings/desktop/DisplayListenerManager$DisplayUpdateListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    invoke-static {}, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->getInstance()Lcom/samsung/android/settings/desktop/DisplayListenerManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->removeListener(Lcom/samsung/android/settings/desktop/DisplayListenerManager$DisplayUpdateListener;)V

    invoke-static {}, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->getInstance()Lcom/samsung/android/settings/desktop/DisplayListenerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->unRegisterDisplayListener()V

    invoke-static {}, Lcom/samsung/android/settings/desktop/TalkBackHelper;->releaseInstance()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayStyleFragment;->talkBackHelper:Lcom/samsung/android/settings/desktop/TalkBackHelper;

    return-void
.end method

.method public final onDisplayUpdate()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils;->isDexConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayStyleFragment;->updatePreferenceVisibility$1()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayStyleFragment;->talkBackHelper:Lcom/samsung/android/settings/desktop/TalkBackHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/samsung/android/settings/desktop/TalkBackHelper;->unregisterListener(Lcom/samsung/android/settings/desktop/TalkBackHelper$TalkbackStateListener;)V

    :cond_0
    return-void
.end method

.method public final onRadioButtonClicked(Lcom/samsung/android/settings/widget/SecRadioButtonPreference;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayStyleFragment;->mExtendedDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "mirror_built_in_display"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayStyleFragment;->setCheckedValueForDisplayType(Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayStyleFragment;->setCheckedValueForDisplayType(Ljava/lang/Integer;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayStyleFragment;->talkBackHelper:Lcom/samsung/android/settings/desktop/TalkBackHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/samsung/android/settings/desktop/TalkBackHelper;->registerListener(Lcom/samsung/android/settings/desktop/TalkBackHelper$TalkbackStateListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayStyleFragment;->updatePreferenceVisibility$1()V

    return-void
.end method

.method public final onTalkbackStateChanged(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/settings/desktop/preference/CustomDivider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/samsung/android/settings/desktop/preference/CustomDivider;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08032b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p2, Landroidx/recyclerview/widget/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->setDivider(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setCheckedValueForDisplayType(Ljava/lang/Integer;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setChecked value:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DexTalkbackSettingsDisplayStyleFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayStyleFragment;->mExtendedDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayStyleFragment;->mMirrorDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayStyleFragment;->mMirrorDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_3
    return-void
.end method

.method public final updatePreferenceVisibility$1()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/Utils;->isDesktopWindowing(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils;->isHdmiConnected(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "mirror_built_in_display"

    invoke-static {v0, v4, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayStyleFragment;->mExtendedDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    if-eqz v0, :cond_2

    xor-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayStyleFragment;->mMirrorDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    if-eqz v0, :cond_3

    xor-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_3
    if-nez v3, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/Utils;->isDeXAllowedByMDM(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayStyleFragment;->mExtendedDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayStyleFragment;->mExtendedDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayStyleFragment;->mMirrorDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayStyleFragment;->mMirrorDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayStyleFragment;->checkHdmiAutoEnterStateByKnox()I

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayStyleFragment;->mMirrorDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayStyleFragment;->mMirrorDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayStyleFragment;->mExtendedDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayStyleFragment;->mExtendedDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayStyleFragment;->checkHdmiAutoEnterStateByKnox()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayStyleFragment;->mMirrorDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayStyleFragment;->mMirrorDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_8
    iget-object v0, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayStyleFragment;->mExtendedDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayStyleFragment;->mExtendedDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_9
    return-void
.end method
