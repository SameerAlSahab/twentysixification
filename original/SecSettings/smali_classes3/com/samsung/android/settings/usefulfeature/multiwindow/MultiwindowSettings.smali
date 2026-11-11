.class public Lcom/samsung/android/settings/usefulfeature/multiwindow/MultiwindowSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settingslib/search/Indexable$SearchIndexProvider;


# instance fields
.field public callback:Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

.field public deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

.field public mContext:Landroid/content/Context;

.field public mPrefCaption:Landroidx/preference/SeslPreferenceCaption;

.field public mPreference:Landroidx/preference/SecSwitchPreference;

.field public mRelativeLinkView:Lcom/samsung/android/settings/widget/SecRelativeLinkView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/settings/usefulfeature/multiwindow/MultiwindowSettings$1;

    invoke-direct {v0}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/usefulfeature/multiwindow/MultiwindowSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settingslib/search/Indexable$SearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "MultiwindowSettings"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const p0, 0x130b0

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f180270

    return p0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/settings/usefulfeature/multiwindow/MultiwindowSettings;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/settings/usefulfeature/multiwindow/showmultiwindowmenuinfullscreen/ShowMultiWindowMenuInFullScreenViewPreferenceController;->isPreferenceAndCaptionVisible(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/usefulfeature/multiwindow/MultiwindowSettings;->mContext:Landroid/content/Context;

    const-class v0, Landroid/hardware/devicestate/DeviceStateManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/devicestate/DeviceStateManager;

    iput-object p1, p0, Lcom/samsung/android/settings/usefulfeature/multiwindow/MultiwindowSettings;->deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    new-instance p1, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    iget-object v0, p0, Lcom/samsung/android/settings/usefulfeature/multiwindow/MultiwindowSettings;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/samsung/android/settings/usefulfeature/multiwindow/MultiwindowSettings$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/usefulfeature/multiwindow/MultiwindowSettings$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/usefulfeature/multiwindow/MultiwindowSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1, v0, v1}, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    iput-object p1, p0, Lcom/samsung/android/settings/usefulfeature/multiwindow/MultiwindowSettings;->callback:Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    iget-object p1, p0, Lcom/samsung/android/settings/usefulfeature/multiwindow/MultiwindowSettings;->deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/multiwindow/MultiwindowSettings;->callback:Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    invoke-virtual {p1, v0, p0}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/settings/usefulfeature/multiwindow/MultiwindowSettings;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/settings/usefulfeature/multiwindow/MultiwindowSettings;->deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/multiwindow/MultiwindowSettings;->callback:Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/hardware/devicestate/DeviceStateManager;->unregisterCallback(Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/settings/usefulfeature/multiwindow/MultiwindowSettings;->mPrefCaption:Landroidx/preference/SeslPreferenceCaption;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/usefulfeature/multiwindow/MultiwindowSettings;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/settings/usefulfeature/multiwindow/showmultiwindowmenuinfullscreen/ShowMultiWindowMenuInFullScreenViewPreferenceController;->isPreferenceAndCaptionVisible(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/usefulfeature/multiwindow/MultiwindowSettings;->mPrefCaption:Landroidx/preference/SeslPreferenceCaption;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/settings/usefulfeature/multiwindow/MultiwindowSettings;->mPrefCaption:Landroidx/preference/SeslPreferenceCaption;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Lcom/samsung/android/settings/Rune;->supportRelativeLink()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/settings/usefulfeature/multiwindow/MultiwindowSettings;->mRelativeLinkView:Lcom/samsung/android/settings/widget/SecRelativeLinkView;

    if-nez v0, :cond_4

    new-instance v0, Lcom/samsung/android/settings/widget/SecRelativeLinkView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/widget/SecRelativeLinkView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/settings/usefulfeature/multiwindow/MultiwindowSettings;->mRelativeLinkView:Lcom/samsung/android/settings/widget/SecRelativeLinkView;

    new-instance v0, Lcom/samsung/android/settings/SettingsPreferenceFragmentLinkData;

    invoke-direct {v0}, Lcom/samsung/android/settings/SettingsPreferenceFragmentLinkData;-><init>()V

    const-string v1, "com.samsung.android.settings.usefulfeature.labs.LabsSettings"

    iput-object v1, v0, Lcom/samsung/android/settings/SettingsPreferenceFragmentLinkData;->fragment:Ljava/lang/String;

    const-string v1, "68100"

    iput-object v1, v0, Lcom/samsung/android/settings/SettingsPreferenceFragmentLinkData;->flowId:Ljava/lang/String;

    const v1, 0x130b0

    iput v1, v0, Lcom/samsung/android/settings/SettingsPreferenceFragmentLinkData;->callerMetric:I

    const-string v1, "top_level_advanced_features"

    iput-object v1, v0, Lcom/samsung/android/settings/SettingsPreferenceFragmentLinkData;->topLevelKey:Ljava/lang/String;

    const-string v1, ":settings:fragment_args_key"

    const-string v2, "multi_window_for_all_apps"

    invoke-static {v1, v2}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/settings/SettingsPreferenceFragmentLinkData;->extras:Landroid/os/Bundle;

    const v1, 0x7f152d74

    iput v1, v0, Lcom/samsung/android/settings/SettingsPreferenceFragmentLinkData;->titleRes:I

    iget-object v1, p0, Lcom/samsung/android/settings/usefulfeature/multiwindow/MultiwindowSettings;->mRelativeLinkView:Lcom/samsung/android/settings/widget/SecRelativeLinkView;

    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/widget/SecRelativeLinkView;->pushLinkData(Lcom/samsung/android/settings/SettingsPreferenceFragmentLinkData;)Landroid/view/View;

    iget-object v0, p0, Lcom/samsung/android/settings/usefulfeature/multiwindow/MultiwindowSettings;->mRelativeLinkView:Lcom/samsung/android/settings/widget/SecRelativeLinkView;

    invoke-virtual {v0, p0}, Lcom/samsung/android/settings/widget/SecRelativeLinkView;->create(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    if-eqz p1, :cond_0

    const-string v0, "show_multi_window_menu_in_full_screen_view"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SecSwitchPreference;

    iput-object v0, p0, Lcom/samsung/android/settings/usefulfeature/multiwindow/MultiwindowSettings;->mPreference:Landroidx/preference/SecSwitchPreference;

    const-string v0, "show_multi_window_menu_in_full_screen_view_caption"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SeslPreferenceCaption;

    iput-object p1, p0, Lcom/samsung/android/settings/usefulfeature/multiwindow/MultiwindowSettings;->mPrefCaption:Landroidx/preference/SeslPreferenceCaption;

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/usefulfeature/multiwindow/MultiwindowSettings;->mPrefCaption:Landroidx/preference/SeslPreferenceCaption;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/settings/usefulfeature/multiwindow/MultiwindowSettings;->mContext:Landroid/content/Context;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/settings/usefulfeature/multiwindow/showmultiwindowmenuinfullscreen/ShowMultiWindowMenuInFullScreenViewPreferenceController;->isPreferenceAndCaptionVisible(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/settings/usefulfeature/multiwindow/MultiwindowSettings;->mPrefCaption:Landroidx/preference/SeslPreferenceCaption;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/multiwindow/MultiwindowSettings;->mPrefCaption:Landroidx/preference/SeslPreferenceCaption;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_3
    :goto_0
    return-void
.end method
