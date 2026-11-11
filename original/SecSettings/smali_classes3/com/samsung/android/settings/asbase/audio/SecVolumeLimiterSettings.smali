.class public Lcom/samsung/android/settings/asbase/audio/SecVolumeLimiterSettings;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settingslib/search/Indexable$SearchIndexProvider;


# instance fields
.field public mAudioManager:Landroid/media/AudioManager;

.field public mContentResolver:Landroid/content/ContentResolver;

.field public mContext:Landroidx/fragment/app/FragmentActivity;

.field public mMaximumVolume:Lcom/samsung/android/settings/asbase/widget/SecVolumeLimiterSeekBarPreference;

.field public mVolumeLimiterSwitch:Lcom/android/settings/widget/SettingsMainSwitchPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/settings/asbase/audio/SecVolumeLimiterSettings$1;

    invoke-direct {v0}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/asbase/audio/SecVolumeLimiterSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settingslib/search/Indexable$SearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHierarchicalParentFragment(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/samsung/android/settings/asbase/audio/SecVolumeSettings;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x1014

    return p0
.end method

.method public final getTopLevelPreferenceKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "top_level_sounds"

    return-object p0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/16 p1, 0x1014

    const/16 v0, 0x1015

    invoke-static {p1, v0, p2}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(IIZ)V

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/audio/SecVolumeLimiterSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v0, "volume_limiter_value"

    const/16 v1, 0x9

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecVolumeLimiterSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "volumelimit_on"

    invoke-static {v0, v1, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecVolumeLimiterSettings;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->enableVolumeLimiter(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecVolumeLimiterSettings;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setVolumeLimiterValue(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecVolumeLimiterSettings;->mMaximumVolume:Lcom/samsung/android/settings/asbase/widget/SecVolumeLimiterSeekBarPreference;

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/audio/SecVolumeLimiterSettings;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/audio/SecVolumeLimiterSettings;->mContentResolver:Landroid/content/ContentResolver;

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/audio/SecVolumeLimiterSettings;->mContext:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/audio/SecVolumeLimiterSettings;->mAudioManager:Landroid/media/AudioManager;

    const p1, 0x7f18005d

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    const-string p1, "maximum_volume"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/asbase/widget/SecVolumeLimiterSeekBarPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/audio/SecVolumeLimiterSettings;->mMaximumVolume:Lcom/samsung/android/settings/asbase/widget/SecVolumeLimiterSeekBarPreference;

    const-string p1, "volume_limiter_switch"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/widget/SettingsMainSwitchPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/audio/SecVolumeLimiterSettings;->mVolumeLimiterSwitch:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecVolumeLimiterSettings;->mVolumeLimiterSwitch:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    invoke-virtual {v0, p0}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->removeOnSwitchChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecVolumeLimiterSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "volumelimit_on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecVolumeLimiterSettings;->mVolumeLimiterSwitch:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    invoke-virtual {v0, v2}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecVolumeLimiterSettings;->mMaximumVolume:Lcom/samsung/android/settings/asbase/widget/SecVolumeLimiterSeekBarPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecVolumeLimiterSettings;->mVolumeLimiterSwitch:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    invoke-virtual {v0, p0}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->addOnSwitchChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->onStop()V

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecVolumeLimiterSettings;->mMaximumVolume:Lcom/samsung/android/settings/asbase/widget/SecVolumeLimiterSeekBarPreference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
