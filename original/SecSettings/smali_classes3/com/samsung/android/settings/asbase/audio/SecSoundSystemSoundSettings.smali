.class public Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/core/SecSettingsBaseActivity$onKeyEventListener;
.implements Lcom/android/settings/core/OnActivityResultListener;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settingslib/search/Indexable$SearchIndexProvider;


# instance fields
.field public final mHandler:Landroid/os/Handler;

.field public mPrefControllers:Ljava/util/List;

.field public mSystemVolumeFloatingViewController:Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;

.field public final mVolumeCallback:Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings$VolumeFloatingViewCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings$3;

    invoke-direct {v0}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settingslib/search/Indexable$SearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings;->mPrefControllers:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings$IconCallback;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings$IconCallback;->this$0:Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings$VolumeFloatingViewCallback;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings$VolumeFloatingViewCallback;->this$0:Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings;->mVolumeCallback:Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings$VolumeFloatingViewCallback;

    return-void
.end method

.method public static buildPreferenceControllers(Landroid/content/Context;Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/samsung/android/settings/asbase/audio/SecSoundFolderSoundController;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/settings/notification/SettingPrefController;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    new-instance v2, Lcom/samsung/android/settings/asbase/audio/SecSoundFolderSoundController$1;

    const/4 v8, 0x0

    new-array v7, v8, [I

    const/4 v3, 0x2

    const-string v4, "folder_sounds"

    const-string v5, "folder_sounds_enabled"

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/android/settings/notification/SettingPref;-><init>(ILjava/lang/String;Ljava/lang/String;I[I)V

    iput-object v2, v1, Lcom/android/settings/notification/SettingPrefController;->mPreference:Lcom/android/settings/notification/SettingPref;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/settings/asbase/audio/SecSoundGPSNotiSoundController;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/settings/asbase/audio/SecSoundGPSNotiSoundController;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/settings/asbase/audio/SecDockingSoundPreferenceController;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/settings/notification/SettingPrefController;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    new-instance v2, Lcom/samsung/android/settings/asbase/audio/SecDockingSoundPreferenceController$1;

    new-array v7, v8, [I

    const/4 v3, 0x1

    const-string v4, "docking_sounds"

    const-string v5, "dock_sounds_enabled"

    invoke-direct/range {v2 .. v7}, Lcom/android/settings/notification/SettingPref;-><init>(ILjava/lang/String;Ljava/lang/String;I[I)V

    iput-object v2, v1, Lcom/android/settings/notification/SettingPrefController;->mPreference:Lcom/android/settings/notification/SettingPref;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/settings/asbase/audio/SecDockAudioMediaPreferenceController;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/settings/notification/SettingPrefController;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    new-instance v2, Lcom/samsung/android/settings/asbase/audio/SecDockAudioMediaPreferenceController$1;

    const/4 v9, 0x1

    filled-new-array {v8, v9}, [I

    move-result-object v7

    const-string v4, "dock_audio_media"

    const-string v5, "dock_audio_media_enabled"

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/android/settings/notification/SettingPref;-><init>(ILjava/lang/String;Ljava/lang/String;I[I)V

    iput-object v2, v1, Lcom/android/settings/notification/SettingPrefController;->mPreference:Lcom/android/settings/notification/SettingPref;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/settings/asbase/audio/SecEmergencyTonePreferenceController;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/settings/notification/SettingPrefController;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-static {p0}, Lcom/samsung/android/settings/asbase/utils/VibUtils;->hasVibrator(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/samsung/android/settings/asbase/audio/SecEmergencyTonePreferenceController$1;

    const/4 v3, 0x2

    filled-new-array {v9, v3, v8}, [I

    move-result-object v3

    invoke-direct {v2, v1, v3, v8}, Lcom/samsung/android/settings/asbase/audio/SecEmergencyTonePreferenceController$1;-><init>(Lcom/samsung/android/settings/asbase/audio/SecEmergencyTonePreferenceController;[II)V

    iput-object v2, v1, Lcom/android/settings/notification/SettingPrefController;->mPreference:Lcom/android/settings/notification/SettingPref;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/settings/asbase/audio/SecEmergencyTonePreferenceController$1;

    filled-new-array {v9, v8}, [I

    move-result-object v3

    invoke-direct {v2, v1, v3, v9}, Lcom/samsung/android/settings/asbase/audio/SecEmergencyTonePreferenceController$1;-><init>(Lcom/samsung/android/settings/asbase/audio/SecEmergencyTonePreferenceController;[II)V

    iput-object v2, v1, Lcom/android/settings/notification/SettingPrefController;->mPreference:Lcom/android/settings/notification/SettingPref;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundController;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundController;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    iput-object v0, p1, Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings;->mPrefControllers:Ljava/util/List;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings;->buildPreferenceControllers(Landroid/content/Context;Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "SecSystemSoundSettings"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x27e2

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f180059

    return p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings;->mPrefControllers:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/android/settingslib/core/AbstractPreferenceController;

    instance-of v5, v4, Lcom/android/settings/development/OnActivityResultListener;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/android/settings/development/OnActivityResultListener;

    invoke-interface {v4, p1, p2, p3}, Lcom/android/settings/development/OnActivityResultListener;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v4

    or-int/2addr v2, v4

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/dashboard/DashboardFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings;->mSystemVolumeFloatingViewController:Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings;->mVolumeCallback:Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings$VolumeFloatingViewCallback;

    iput-object p0, p1, Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;->mCallback:Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings$VolumeFloatingViewCallback;

    iget-object p1, p1, Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;->mFloatingView:Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;

    if-eqz p1, :cond_0

    iput-object p0, p1, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mCallback:Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings$VolumeFloatingViewCallback;

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->setAutoAddFooterPreference(Z)V

    new-instance v0, Landroidx/preference/SecPreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/SecPreferenceCategory;-><init>(Landroid/content/Context;)V

    const-string v1, "bottom_spacer_category"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    new-instance v1, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e092c

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->setSelectable(Z)V

    const-string p1, "bottom_spacer"

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public final onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings$1;

    invoke-direct {p1, p0}, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;)V

    return-object p0
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDetach()V

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings;->mSystemVolumeFloatingViewController:Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;->mCallback:Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings$VolumeFloatingViewCallback;

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;->mFloatingView:Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;

    if-eqz p0, :cond_0

    iput-object v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mCallback:Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings$VolumeFloatingViewCallback;

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings;->mSystemVolumeFloatingViewController:Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;->mReceiver:Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController$RingReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController$RingReceiver;->register(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;->mFloatingView:Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mStopped:Z

    iget-object v1, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mAudioManager:Landroid/media/AudioManager;

    iget-object v2, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mFocusRequest:Landroid/media/AudioFocusRequest;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    iget-object v1, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mVolumizerDTMF:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF;->stop()V

    iput-object v2, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mVolumizerDTMF:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF;

    :cond_0
    iget-object v1, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mVolumizer:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->stop()V

    iput-object v2, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mVolumizer:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;->mFloatingView:Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;

    iput-object v2, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mCallback:Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings$VolumeFloatingViewCallback;

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings;->mSystemVolumeFloatingViewController:Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;->mReceiver:Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController$RingReceiver;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController$RingReceiver;->register(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;->updateFloatingViewIcon(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;->mFloatingView:Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mStopped:Z

    if-eqz v2, :cond_1

    new-instance v2, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mVolumeIcon:Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;

    if-eqz v3, :cond_0

    iget-object v4, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mSeekBar:Landroid/widget/SeekBar;

    if-eqz v4, :cond_0

    iget v4, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mStream:I

    invoke-virtual {v3, v2, v4}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->initialize(Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;I)V

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->setupCustomInit()V

    :cond_1
    iput-boolean v1, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mFirstBind:Z

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;->mCallback:Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings$VolumeFloatingViewCallback;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;->mFloatingView:Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;

    iput-object v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mCallback:Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings$VolumeFloatingViewCallback;

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "SecSystemSoundSettings"

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v0, 0x7f0b0714

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    if-nez p2, :cond_0

    const-string p0, "Floating bottom container not found"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/settings/asbase/floating/FloatingBottomHelper;->resizeFloatingBottomContainer(Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e089a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController$RingReceiver;

    invoke-direct {v3, v1}, Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController$RingReceiver;-><init>(Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;)V

    iput-object v3, v1, Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;->mReceiver:Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController$RingReceiver;

    new-instance v3, Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController$1;-><init>(Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;Landroid/os/Looper;)V

    iput-object v3, v1, Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;->mHandler:Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController$1;

    iput-object v2, v1, Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;->mContext:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, v1, Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings;->mSystemVolumeFloatingViewController:Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings;->mVolumeCallback:Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings$VolumeFloatingViewCallback;

    iput-object p0, v1, Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;->mCallback:Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings$VolumeFloatingViewCallback;

    iget-object v2, v1, Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;->mFloatingView:Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;

    if-eqz v2, :cond_1

    iput-object p0, v2, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mCallback:Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings$VolumeFloatingViewCallback;

    :cond_1
    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;->setFloatingView(Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;)V

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance p0, Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string p0, "Floating bottom volume slider setup completed successfully"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string p0, "Failed to inflate volume slider view"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string p2, "Error setting up floating bottom volume slider"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
