.class public Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/widget/SecRadioButtonPreference$OnClickListener;
.implements Lcom/samsung/android/settings/desktop/DisplayListenerManager$DisplayUpdateListener;
.implements Lcom/samsung/android/settings/desktop/TalkBackHelper$TalkbackStateListener;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

.field public static final STATUS_LOGGING_PROVIDER:Lcom/samsung/android/settings/logging/status/StatusLogger$StatusLoggingProvider;


# instance fields
.field public hasPopupWindow:Ljava/lang/Boolean;

.field public mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public mDisplayOrientationPref:Landroidx/preference/SecDropDownPreference;

.field public mDisplayPositionPref:Landroidx/preference/SecPreference;

.field public mDisplayResolutionPref:Lcom/samsung/android/settings/desktop/ExternalDisplayDisabledPreference;

.field public mDisplayStylePref:Landroidx/preference/SecPreference;

.field public mDisplayTopology:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;

.field public mDivider:Lcom/android/settingslib/widget/LayoutPreference;

.field public mExtendedDisplayCategory:Landroidx/preference/PreferenceCategory;

.field public mExtendedDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

.field public mFlowPointerLargeScreenPref:Landroidx/preference/SecSwitchPreference;

.field public mFlowPointerPref:Landroidx/preference/SecSwitchPreference;

.field public mFontSizePref:Landroidx/preference/SecPreference;

.field public mInjector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

.field public mIsOverHeat:Ljava/lang/Boolean;

.field public mMirrorDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

.field public mPowerManager:Landroid/os/PowerManager;

.field public mRotationEntries:[Ljava/lang/String;

.field public mRotationEntriesValues:[Ljava/lang/String;

.field public mScreenSettingsCategory:Landroidx/preference/PreferenceCategory;

.field public mScreenTimeOutPref:Lcom/samsung/android/settings/widget/SecRestrictedPreference;

.field public mScreenZoomPref:Landroidx/preference/SecPreference;

.field public mThermalListener:Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment$ThermalStatusListener;

.field public mWallpaperPref:Landroidx/preference/SecPreference;

.field public mWallpaperSettingsCategory:Landroidx/preference/PreferenceCategory;

.field public final mWifiDisplayParameterListener:Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment$$ExternalSyntheticLambda4;

.field public final resolutionMap:Ljava/util/HashMap;

.field public talkBackHelper:Lcom/samsung/android/settings/desktop/TalkBackHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment$1;

    const v1, 0x7f1801e0

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    new-instance v0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->STATUS_LOGGING_PROVIDER:Lcom/samsung/android/settings/logging/status/StatusLogger$StatusLoggingProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->resolutionMap:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mIsOverHeat:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->hasPopupWindow:Ljava/lang/Boolean;

    new-instance v0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment$$ExternalSyntheticLambda4;->f$0:Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mWifiDisplayParameterListener:Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment$$ExternalSyntheticLambda4;

    return-void
.end method


# virtual methods
.method public final checkHdmiAutoEnterStateByKnox$1()I
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

    return v0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final getActualDisplayId$2()I
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->getDisplays()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/connecteddevice/display/DisplayDevice;

    invoke-virtual {v1}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->isConnectedDisplay()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getId()I

    move-result p0

    return p0

    :cond_2
    return v0
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

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->talkBackHelper:Lcom/samsung/android/settings/desktop/TalkBackHelper;

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mDisplayTopology:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mDisplayTopology:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    new-instance p1, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mDisplayTopology:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOrder(I)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mDisplayTopology:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const-string p1, "power"

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mPowerManager:Landroid/os/PowerManager;

    new-instance p1, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment$ThermalStatusListener;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment$ThermalStatusListener;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mThermalListener:Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment$ThermalStatusListener;

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mPowerManager:Landroid/os/PowerManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/os/PowerManager;->addThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {p1}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mIsOverHeat:Ljava/lang/Boolean;

    :cond_2
    const p1, 0x7f1801e0

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    const-string p1, "key_extended_display"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mExtendedDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    const-string p1, "key_mirror_display"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mMirrorDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    const-string p1, "key_flow_pointer"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SecSwitchPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mFlowPointerPref:Landroidx/preference/SecSwitchPreference;

    const-string p1, "key_flow_pointer_large_screen"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SecSwitchPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mFlowPointerLargeScreenPref:Landroidx/preference/SecSwitchPreference;

    const-string p1, "key_display_position_talkback"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SecPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mDisplayPositionPref:Landroidx/preference/SecPreference;

    const-string p1, "key_display_style_talkback"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SecPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mDisplayStylePref:Landroidx/preference/SecPreference;

    const-string p1, "extended_display_category"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mExtendedDisplayCategory:Landroidx/preference/PreferenceCategory;

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mExtendedDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    if-eqz p1, :cond_3

    iput-object p0, p1, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;->mListener:Lcom/samsung/android/settings/widget/SecRadioButtonPreference$OnClickListener;

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mMirrorDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    if-eqz p1, :cond_4

    iput-object p0, p1, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;->mListener:Lcom/samsung/android/settings/widget/SecRadioButtonPreference$OnClickListener;

    :cond_4
    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mMirrorDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f151d07

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mExtendedDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1512a7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_6
    const-string p1, "key_display_orientation"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SecDropDownPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mDisplayOrientationPref:Landroidx/preference/SecDropDownPreference;

    const-string p1, "key_display_resolution"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/desktop/ExternalDisplayDisabledPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mDisplayResolutionPref:Lcom/samsung/android/settings/desktop/ExternalDisplayDisabledPreference;

    const-string p1, "key_screen_time_out"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/widget/SecRestrictedPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mScreenTimeOutPref:Lcom/samsung/android/settings/widget/SecRestrictedPreference;

    const-string p1, "key_external_display_wallpaper"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SecPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mWallpaperPref:Landroidx/preference/SecPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0300f7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0300f6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030193

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f030194

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    move v3, v1

    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_7

    iget-object v4, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->resolutionMap:Ljava/util/HashMap;

    aget-object v5, p1, v3

    aget-object v6, v0, v3

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mDisplayOrientationPref:Landroidx/preference/SecDropDownPreference;

    invoke-static {p1, v2}, Landroidx/preference/SecPreferenceUtils;->applySummaryColor(Landroidx/preference/Preference;Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mDisplayResolutionPref:Lcom/samsung/android/settings/desktop/ExternalDisplayDisabledPreference;

    invoke-static {p1, v2}, Landroidx/preference/SecPreferenceUtils;->applySummaryColor(Landroidx/preference/Preference;Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mScreenTimeOutPref:Lcom/samsung/android/settings/widget/SecRestrictedPreference;

    invoke-static {p1, v2}, Landroidx/preference/SecPreferenceUtils;->applySummaryColor(Landroidx/preference/Preference;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->setUpScreenTimeOutSummary()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->getActualDisplayId$2()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    const/4 v3, 0x3

    if-nez v0, :cond_8

    move p1, v1

    goto :goto_2

    :cond_8
    invoke-virtual {v0, p1}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->getDisplayUserRotation(I)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f030191

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mRotationEntries:[Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f030192

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mRotationEntriesValues:[Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mDisplayOrientationPref:Landroidx/preference/SecDropDownPreference;

    iget-object v4, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mRotationEntries:[Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroidx/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mDisplayOrientationPref:Landroidx/preference/SecDropDownPreference;

    iget-object v4, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mRotationEntriesValues:[Ljava/lang/String;

    iput-object v4, v0, Landroidx/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mRotationEntries:[Ljava/lang/String;

    aget-object v4, v4, p1

    invoke-virtual {v0, v4}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mDisplayOrientationPref:Landroidx/preference/SecDropDownPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/DropDownPreference;->setValueIndex(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mDisplayOrientationPref:Landroidx/preference/SecDropDownPreference;

    new-instance v0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment$$ExternalSyntheticLambda0;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mDisplayOrientationPref:Landroidx/preference/SecDropDownPreference;

    new-instance v0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, v4}, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->setSummaryForDisplayResolution()V

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "mirror_built_in_display"

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->setCheckedValueForDisplayType$1(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mScreenTimeOutPref:Lcom/samsung/android/settings/widget/SecRestrictedPreference;

    new-instance v0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mWallpaperPref:Landroidx/preference/SecPreference;

    new-instance v0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, v2}, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "divider"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mDivider:Lcom/android/settingslib/widget/LayoutPreference;

    const-string p1, "screen_settings_category"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mScreenSettingsCategory:Landroidx/preference/PreferenceCategory;

    const-string p1, "wallpaper_settings_category"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mWallpaperSettingsCategory:Landroidx/preference/PreferenceCategory;

    const-string p1, "key_font_size"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SecPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mFontSizePref:Landroidx/preference/SecPreference;

    if-eqz p1, :cond_9

    new-instance v0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment$$ExternalSyntheticLambda2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_9
    const-string p1, "key_screen-zoom"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SecPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mScreenZoomPref:Landroidx/preference/SecPreference;

    if-eqz p1, :cond_a

    new-instance v0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, v3}, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_a
    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->updatePreferenceVisibility$2()V

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
    .locals 2

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    invoke-static {}, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->getInstance()Lcom/samsung/android/settings/desktop/DisplayListenerManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->removeListener(Lcom/samsung/android/settings/desktop/DisplayListenerManager$DisplayUpdateListener;)V

    invoke-static {}, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->getInstance()Lcom/samsung/android/settings/desktop/DisplayListenerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->unRegisterDisplayListener()V

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mPowerManager:Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mThermalListener:Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment$ThermalStatusListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->removeThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/settings/desktop/TalkBackHelper;->releaseInstance()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->talkBackHelper:Lcom/samsung/android/settings/desktop/TalkBackHelper;

    return-void
.end method

.method public final onDisplayUpdate()V
    .locals 2

    const-string v0, "ExternalDisplaySettings"

    const-string v1, " onDisplayupdate called "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils;->isDexConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->hasPopupWindow:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->updatePreferenceVisibility$2()V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->talkBackHelper:Lcom/samsung/android/settings/desktop/TalkBackHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/samsung/android/settings/desktop/TalkBackHelper;->unregisterListener(Lcom/samsung/android/settings/desktop/TalkBackHelper$TalkbackStateListener;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mWifiDisplayParameterListener:Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment$$ExternalSyntheticLambda4;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->semUnregisterWifiDisplayParameterListener(Landroid/hardware/display/SemWifiDisplayParameterListener;)V

    :cond_1
    return-void
.end method

.method public final onRadioButtonClicked(Lcom/samsung/android/settings/widget/SecRadioButtonPreference;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mExtendedDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

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

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->setCheckedValueForDisplayType$1(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->setCheckedValueForDisplayType$1(Ljava/lang/Integer;)V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->updatePreferenceVisibility$2()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->hasPopupWindow:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->talkBackHelper:Lcom/samsung/android/settings/desktop/TalkBackHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/samsung/android/settings/desktop/TalkBackHelper;->registerListener(Lcom/samsung/android/settings/desktop/TalkBackHelper$TalkbackStateListener;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mWifiDisplayParameterListener:Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment$$ExternalSyntheticLambda4;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->semRegisterWifiDisplayParameterListener(Landroid/hardware/display/SemWifiDisplayParameterListener;Landroid/os/Handler;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mIsOverHeat:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->setSummaryForDisplayResolution()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->setUpScreenTimeOutSummary()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->updatePreferenceVisibility$2()V

    return-void
.end method

.method public final onTalkbackStateChanged(Z)V
    .locals 1

    const-string p1, "ExternalDisplaySettings"

    const-string v0, " on TalkbackState changed."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->updatePreferenceVisibility$2()V

    return-void
.end method

.method public final setCheckedValueForDisplayType$1(Ljava/lang/Integer;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setChecked value:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExternalDisplaySettings"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mExtendedDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mMirrorDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mMirrorDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mExtendedDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/samsung/android/settings/usefulfeature/UsefulfeatureUtils;->isMultiFoldModel()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    const/4 v0, 0x5

    if-eq v0, p1, :cond_4

    const p1, 0x7f1512a7

    goto :goto_1

    :cond_4
    const p1, 0x7f1512a6

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mExtendedDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_5
    return-void
.end method

.method public final setSummaryForDisplayResolution()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    invoke-static {v0, v1}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils;->getCurrrentResolution(Landroid/content/Context;Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->resolutionMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mDisplayResolutionPref:Lcom/samsung/android/settings/desktop/ExternalDisplayDisabledPreference;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setUpScreenTimeOutSummary()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mScreenTimeOutPref:Lcom/samsung/android/settings/widget/SecRestrictedPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/settings/display/SecDisplayUtils;->isDeXScreenTimeoutChangeAllowed(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mScreenTimeOutPref:Lcom/samsung/android/settings/widget/SecRestrictedPreference;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "external_display_screen_timeout"

    const-wide/16 v3, 0x7530

    invoke-static {v1, v2, v3, v4}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/samsung/android/settings/display/SecDisplayUtils;->updateDeXTimeoutPreferenceDescription(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f152710

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f15270f

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updatePreferenceVisibility$2()V
    .locals 12

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
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v4

    if-nez v4, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    const-string v6, "mirror_built_in_display"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7, v6, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v2, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v1

    :goto_2
    iget-object v8, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mExtendedDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/android/settings/Utils;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move v9, v1

    :goto_3
    invoke-virtual {v8, v9}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v8, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mMirrorDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    if-nez v3, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/android/settings/Utils;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_4

    move v9, v2

    goto :goto_4

    :cond_4
    move v9, v1

    :goto_4
    invoke-virtual {v8, v9}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/android/settings/Utils;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v8

    const/4 v9, 0x2

    if-nez v8, :cond_8

    if-nez v3, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/android/settings/Utils;->isDeXAllowedByMDM(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    sget-boolean v10, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils;->WIRELESS_DESKTOP_SUPPORTED_ONLY:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v10, "content://com.sec.knox.provider2/KioskMode"

    const-string v11, "isMultiWindowModeAllowedAsUser"

    invoke-static {v8, v10, v11, v4}, Lcom/android/settings/Utils;->getEnterprisePolicyEnabled(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "ExternalDisplayUtils"

    const-string v8, "checkMultiWindowDisallowByKnox() == Utils.EDM_FALSE"

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->checkHdmiAutoEnterStateByKnox$1()I

    move-result v4

    if-ne v4, v2, :cond_6

    iget-object v4, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mMirrorDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    invoke-virtual {v4, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v4, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mExtendedDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    invoke-virtual {v4, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v4, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mMirrorDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v4, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mExtendedDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->checkHdmiAutoEnterStateByKnox$1()I

    move-result v4

    if-ne v4, v9, :cond_8

    iget-object v4, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mMirrorDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    invoke-virtual {v4, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v4, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mExtendedDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    invoke-virtual {v4, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v4, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mMirrorDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v4, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mExtendedDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_6

    :cond_7
    :goto_5
    iget-object v4, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mExtendedDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    invoke-virtual {v4, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v4, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mMirrorDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    invoke-virtual {v4, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v4, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mExtendedDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v4, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mMirrorDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_8
    :goto_6
    iget-object v4, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mIsOverHeat:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v8, "ExternalDisplaySettings"

    if-eqz v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "updatePreferenceVisibility: mIsOverHeat "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mIsOverHeat:Ljava/lang/Boolean;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mExtendedDisplayPref:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_9
    iget-object v4, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mDivider:Lcom/android/settingslib/widget/LayoutPreference;

    xor-int/lit8 v10, v3, 0x1

    invoke-virtual {v4, v10}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v4, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mScreenTimeOutPref:Lcom/samsung/android/settings/widget/SecRestrictedPreference;

    invoke-virtual {v4, v7}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v4, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mFontSizePref:Landroidx/preference/SecPreference;

    invoke-virtual {v4, v7}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v4, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mFontSizePref:Landroidx/preference/SecPreference;

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v4, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mScreenZoomPref:Landroidx/preference/SecPreference;

    invoke-virtual {v4, v7}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v4, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mScreenZoomPref:Landroidx/preference/SecPreference;

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v4, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mWallpaperPref:Landroidx/preference/SecPreference;

    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/Utils;->isDefaultDisplay(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    goto :goto_7

    :cond_a
    move v0, v1

    :goto_7
    iget-object v4, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mWallpaperPref:Landroidx/preference/SecPreference;

    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    if-eqz v0, :cond_b

    const-string v0, ""

    goto :goto_8

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f150fc7

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iget-object v4, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mWallpaperPref:Landroidx/preference/SecPreference;

    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mDisplayResolutionPref:Lcom/samsung/android/settings/desktop/ExternalDisplayDisabledPreference;

    invoke-virtual {v0, v7}, Landroidx/preference/Preference;->setVisible(Z)V

    if-eqz v3, :cond_c

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mDisplayResolutionPref:Lcom/samsung/android/settings/desktop/ExternalDisplayDisabledPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f152581

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/settings/desktop/ExternalDisplayDisabledPreference;->mMsg:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mDisplayResolutionPref:Lcom/samsung/android/settings/desktop/ExternalDisplayDisabledPreference;

    iput-boolean v1, v0, Lcom/samsung/android/settings/desktop/ExternalDisplayDisabledPreference;->mIsEnabled:Z

    invoke-virtual {v0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_c
    sget-boolean v0, Lcom/samsung/android/settings/knox/KnoxUtils;->appRestrictionState:Z

    if-eqz v0, :cond_e

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/samsung/android/settings/knox/KnoxUtils;->getApplicationRestrictions(Landroid/content/Context;I)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "resolution_user_setting"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v4, "hide"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v0, "updateResolutionPreferenceVisibility: hide"

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mDisplayResolutionPref:Lcom/samsung/android/settings/desktop/ExternalDisplayDisabledPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_9

    :cond_d
    if-eqz v0, :cond_e

    const-string v4, "grayout"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "updateResolutionPreferenceVisibility: grayout"

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mDisplayResolutionPref:Lcom/samsung/android/settings/desktop/ExternalDisplayDisabledPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_e
    :goto_9
    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->getActualDisplayId$2()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->getDisplay(I)Lcom/android/settings/connecteddevice/display/DisplayDevice;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getSupportedModes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_11

    new-instance v10, Landroid/graphics/Point;

    invoke-interface {v5}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/Display$Mode;

    invoke-virtual {v11}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v11

    invoke-interface {v5}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Display$Mode;

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v5

    invoke-direct {v10, v11, v5}, Landroid/graphics/Point;-><init>(II)V

    iget-object v5, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getId()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->getDisplayUserRotation(I)I

    move-result v0

    if-eq v0, v2, :cond_f

    if-ne v0, v4, :cond_10

    :cond_f
    iget v0, v10, Landroid/graphics/Point;->y:I

    iget v5, v10, Landroid/graphics/Point;->x:I

    if-le v0, v5, :cond_10

    invoke-virtual {v10, v0, v5}, Landroid/graphics/Point;->set(II)V

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "updateResolutionPreferenceVisibility: realsize is "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v10, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v10, Landroid/graphics/Point;->y:I

    invoke-static {v0, v5, v8}, Landroidx/recyclerview/widget/ItemTouchHelper$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v0, v10, Landroid/graphics/Point;->x:I

    sget-object v5, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->HD:Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

    invoke-virtual {v5}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->getWidth()I

    move-result v8

    if-gt v0, v8, :cond_11

    iget v0, v10, Landroid/graphics/Point;->y:I

    invoke-virtual {v5}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->getHeight()I

    move-result v8

    if-gt v0, v8, :cond_11

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mDisplayResolutionPref:Lcom/samsung/android/settings/desktop/ExternalDisplayDisabledPreference;

    iget-object v8, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->resolutionMap:Ljava/util/HashMap;

    invoke-virtual {v5}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->getKeyValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mDisplayResolutionPref:Lcom/samsung/android/settings/desktop/ExternalDisplayDisabledPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f152580

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/samsung/android/settings/desktop/ExternalDisplayDisabledPreference;->mMsg:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mDisplayResolutionPref:Lcom/samsung/android/settings/desktop/ExternalDisplayDisabledPreference;

    iput-boolean v1, v0, Lcom/samsung/android/settings/desktop/ExternalDisplayDisabledPreference;->mIsEnabled:Z

    invoke-virtual {v0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/Utils;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v0

    const-string v5, "include_default_display_in_topology"

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils;->isMirrorMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils;->setDisplayPosition(Landroid/content/Context;)V

    :cond_12
    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mDisplayStylePref:Landroidx/preference/SecPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOrder(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mDisplayPositionPref:Landroidx/preference/SecPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOrder(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mDisplayPositionPref:Landroidx/preference/SecPreference;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result v10

    if-nez v10, :cond_14

    invoke-static {}, Lcom/samsung/android/settings/usefulfeature/UsefulfeatureUtils;->isMultiFoldModel()Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_a

    :cond_13
    move v10, v1

    goto :goto_b

    :cond_14
    :goto_a
    move v10, v2

    :goto_b
    invoke-static {v8, v5, v10}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v2, :cond_15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils;->isMirrorMode(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_15

    move v8, v2

    goto :goto_c

    :cond_15
    move v8, v1

    :goto_c
    invoke-virtual {v0, v8}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mDisplayStylePref:Landroidx/preference/SecPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils;->isHdmiConnected(Landroid/content/Context;)Z

    move-result v8

    invoke-virtual {v0, v8}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mDisplayStylePref:Landroidx/preference/SecPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils;->isMirrorMode(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f151d08

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f1512a8

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_d
    invoke-virtual {v0, v8}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mDisplayPositionPref:Landroidx/preference/SecPreference;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v10, "external_display_arrangement"

    invoke-static {v8, v10, v9}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    const v10, 0x7f1525ae

    if-eqz v8, :cond_1a

    if-eq v8, v2, :cond_19

    if-eq v8, v9, :cond_18

    if-eq v8, v4, :cond_17

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f15005d

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f15196b

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f1507cd

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_1a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_e
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mDisplayPositionPref:Landroidx/preference/SecPreference;

    invoke-static {v0, v2}, Landroidx/preference/SecPreferenceUtils;->applySummaryColor(Landroidx/preference/Preference;Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mDisplayStylePref:Landroidx/preference/SecPreference;

    invoke-static {v0, v2}, Landroidx/preference/SecPreferenceUtils;->applySummaryColor(Landroidx/preference/Preference;Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mDivider:Lcom/android/settingslib/widget/LayoutPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mExtendedDisplayCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils;->isMirrorMode(Landroid/content/Context;)Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mDisplayTopology:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v4, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mDisplayTopology:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;

    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mDisplayTopology:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;

    goto :goto_10

    :cond_1b
    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mDisplayPositionPref:Landroidx/preference/SecPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mDisplayStylePref:Landroidx/preference/SecPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mDisplayTopology:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;

    if-nez v0, :cond_1c

    new-instance v0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mDisplayTopology:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setOrder(I)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v4, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mDisplayTopology:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;

    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_1c
    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mDisplayTopology:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils;->needToDisableDisplayArrangement(Landroid/content/Context;)Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mDisplayTopology:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;

    iget-object v4, v0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->mPaneHolder:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_1e

    invoke-virtual {v0}, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->getMPaneHolder()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils;->needToDisableDisplayArrangement(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const v8, 0x3ecccccd    # 0.4f

    goto :goto_f

    :cond_1d
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_f
    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_1e
    invoke-virtual {v0}, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->refreshPane()V

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mExtendedDisplayCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_1f
    :goto_10
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v6, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->setCheckedValueForDisplayType$1(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mScreenSettingsCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v7}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mWallpaperSettingsCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v7}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mFlowPointerPref:Landroidx/preference/SecSwitchPreference;

    new-instance v4, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1}, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v4, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mFlowPointerLargeScreenPref:Landroidx/preference/SecSwitchPreference;

    new-instance v4, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2}, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v4, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result v6

    if-nez v6, :cond_21

    invoke-static {}, Lcom/samsung/android/settings/usefulfeature/UsefulfeatureUtils;->isMultiFoldModel()Z

    move-result v6

    if-eqz v6, :cond_20

    goto :goto_11

    :cond_20
    move v6, v1

    goto :goto_12

    :cond_21
    :goto_11
    move v6, v2

    :goto_12
    invoke-static {v4, v5, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v2, :cond_22

    move v4, v2

    goto :goto_13

    :cond_22
    move v4, v1

    :goto_13
    iget-object v5, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mFlowPointerPref:Landroidx/preference/SecSwitchPreference;

    if-nez v0, :cond_24

    if-nez v7, :cond_23

    if-eqz v3, :cond_24

    :cond_23
    move v6, v2

    goto :goto_14

    :cond_24
    move v6, v1

    :goto_14
    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v5, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mFlowPointerPref:Landroidx/preference/SecSwitchPreference;

    invoke-virtual {v5, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v5, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mFlowPointerLargeScreenPref:Landroidx/preference/SecSwitchPreference;

    if-eqz v0, :cond_26

    if-nez v7, :cond_25

    if-eqz v3, :cond_26

    :cond_25
    move v1, v2

    :cond_26
    invoke-virtual {v5, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mFlowPointerLargeScreenPref:Landroidx/preference/SecSwitchPreference;

    invoke-virtual {p0, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
